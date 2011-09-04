require 'rubygems'

$:.unshift File.join(File.dirname(__FILE__), '..', 'lib')

require 'cinch'
require 'cinch_joker'

describe Cinch::Plugins::Joker do
  subject do
    Cinch::Plugins::Joker.new(Cinch::Bot.new)
  end
  it "should make me laugh" do
    m = mock()
    m.should_receive(:reply).with(/[:alnum:]/)
    subject.execute(m)
  end
end
