-- Create a button frame
local myButton = CreateFrame("Button", "MyButton", UIParent, "UIPanelButtonTemplate")
myButton:SetPoint("CENTER")
myButton:SetSize(100, 30)
myButton:SetText("Click me!")

-- Set a function to execute when the button is clicked
myButton:SetScript("OnClick", function()
    CreateState();
    PulseState();
end)