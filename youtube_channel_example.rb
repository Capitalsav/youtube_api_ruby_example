require 'yt'
require 'dotenv/load'

Yt.configuration.api_key = ENV['API_KEY']

channel = Yt::Channel.new id: 'UC_x5XG1OV2P6uZZ5FSM9Ttw'

p "Channel title is: #{channel.title}"
p "Channel description: #{channel.description}"
p "Channel published_at: #{channel.published_at}"
