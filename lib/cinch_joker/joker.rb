module CinchJoker
  class Joker

    include Cinch::Plugin

    match /joke/i

    def execute(m)
      m.reply "?"
    end

  end
end
