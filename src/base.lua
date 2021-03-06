--------------------------------------------------------------------------------
--                        A L L   T H E   T H I N G S                         --
--------------------------------------------------------------------------------
--            Copyright 2017-2019 Dylan Fortune (Crieve-Sargeras)             --
--------------------------------------------------------------------------------
-- This is a hidden frame that intercepts all of the event notifications that we have registered for.
local app = CreateFrame("FRAME", "AllTheThings", UIParent);
app:SetScript("OnEvent", function(self, e, ...) (self.events[e] or print)(...); end);
app:SetPoint("BOTTOMLEFT", UIParent, "TOPLEFT", 0, 0);
app.refreshDataForce = true;
app.events = {};
app:SetSize(1, 1);
app:Show();

-- ReloadUI slash command (for ease of use)
SLASH_RELOADUI1 = "/reloadui";
SLASH_RELOADUI2 = "/rl";
SlashCmdList["RELOADUI"] = ReloadUI;

function app:ShowPopupDialog(msg, callback)
	local popup = StaticPopupDialogs["ALL_THE_THINGS"];
	if not popup then
		popup = {
			button1 = "Yes",
			button2 = "No",
			timeout = 0,
			showAlert = true,
			whileDead = true,
			hideOnEscape = true,
			enterClicksFirstButton = true,
			preferredIndex = 3,  -- avoid some UI taint, see http://www.wowace.com/announcements/how-to-avoid-some-ui-taint/
		};
		StaticPopupDialogs["ALL_THE_THINGS"] = popup;
	end
	popup.text = msg or "Are you sure?";
	popup.OnAccept = callback or print;
	StaticPopup_Hide ("ALL_THE_THINGS");
	StaticPopup_Show ("ALL_THE_THINGS");
end
function app:ShowPopupDialogWithEditBox(msg, text, callback)
	local popup = StaticPopupDialogs["ALL_THE_THINGS_EDITBOX"];
	if not popup then
		popup = {
			button1 = "Okay",
			timeout = 10,
			showAlert = true,
			whileDead = true,
			hideOnEscape = true,
			enterClicksFirstButton = true,
			hasEditBox = true,
			OnAccept = function(self)
				if self.callback then
					self.callback(self.editBox:GetText());
				end
			end,
			preferredIndex = 3,  -- avoid some UI taint, see http://www.wowace.com/announcements/how-to-avoid-some-ui-taint/
		};
		StaticPopupDialogs["ALL_THE_THINGS_EDITBOX"] = popup;
	end
	popup.OnShow = function (self, data)
		self.editBox:SetText(text);
		self.editBox:SetJustifyH("CENTER");
		self.editBox:SetWidth(240);
	end;
	popup.text = msg or "Ctrl+A, Ctrl+C to Copy to your Clipboard.";
	popup.callback = callback;
	StaticPopup_Hide ("ALL_THE_THINGS_EDITBOX");
	StaticPopup_Show ("ALL_THE_THINGS_EDITBOX");
end