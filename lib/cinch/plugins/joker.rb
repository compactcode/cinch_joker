module Cinch::Plugins
  class Joker

    include Cinch::Plugin

    match /joke/i

    def execute(m)
      m.reply jokes.sample
    end

    private

    def jokes
      @jokes ||= File.open(File.join(File.dirname(__FILE__), 'jokes.txt'), 'r').readlines
    end

  end
end
