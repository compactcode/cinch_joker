Add the joker to your cinch bot as a plugin:

```ruby
bot = Cinch::Bot.new do
  configure do |c|
    c.server          = "irc.freenode.net"
    c.plugins.plugins = [
      Cinch::Plugins::Joker
    ]
  end
end
```

Then type !joke in the channel.