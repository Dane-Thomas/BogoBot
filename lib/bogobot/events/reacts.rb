module BogoBot
  module Events
    
    module Reacts
      extend Discordrb::EventContainer
      
      message(contains: /bless/i) do |event|
        event.message.react "🙏"
      end
      
      message(contains: /lit/i) do |event|
        event.message.react "🔥"
      end
      
    end
    
  end
end