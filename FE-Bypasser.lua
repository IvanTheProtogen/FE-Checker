print('FE checker is loading...')

game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("FE Checker enabled...","All")

if game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("FE Checker enabled...","All") then
	print('FE Checker loaded successfully.')

local fe = game.Workspace.FilteirngEnabled

If fe = true then
	game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("The Filtering has enabled, to avoid this, use the FE bypasser or use Backdoor Executor instead.","All")
	print('FE is enabled.')
	end
If fe = false then
	game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("The Filtering has disabled, you can freely use any Server-Side script. Enjoy.","All")
	print('FE is disabled.')
	end

If error then
	game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("There is something has error in the FE Checker Script, since this script still in beta. In beta-version of it, you have issues of course.","All")
	print('The Error has occurred.')
	end