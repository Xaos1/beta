local HS = game:GetService("HttpService")
local WebhookURL = "https://discord.com/api/webhooks/1137808586299429025/6NRhwjmNzt3RkebDzXQeUTsvII1-4v3VCTcoE34AetwL7dWUArYA8V4RVeQxl8m6DSZz"
--Replace your link with the link in the Quotes.

local MessageData = {
	["content"] = "Hoi, Test Message arrived!"
}

MessageData = HS:JSONEncode(MessageData)
--We used JSONEncode to convert the Lua
