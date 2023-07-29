print("auto updating")
wait(1)
game.StarterGui:SetCore(
	"SendNotification",
	{
		Title = "Fadeclipse",
		Text = "Loading . . .",
	}
)
wait(1)
game.StarterGui:SetCore(
	"SendNotification",
	{
		Title = "Fadeclipse",
		Text = "Authenticating..",
	}
)
wait(1)
game.StarterGui:SetCore(
	"SendNotification",
	{
		Title = "Fadeclipse",
		Text = "Authenticated.",
	}
)
wait(3)
oadstring(game:HttpGet("https://raw.githubusercontent.com/Sheepy9999/yep-yep-yep/main/lol.lua", true))()
wait(10)
loadstring(game:HttpGet("https://raw.githubusercontent.com/Sheepy9999/yep-yep-yep/main/mains.lua", true))()
