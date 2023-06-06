while true do
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer('Hostee Was Here', 'All');
    wait(350) -- Optional delay between each iteration
end
