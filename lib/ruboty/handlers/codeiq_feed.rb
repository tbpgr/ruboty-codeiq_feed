require "ruboty/codeiq_feed/actions/all"
require "ruboty/codeiq_feed/actions/random"

module Ruboty
  module Handlers
    class CodeiqFeed < Base
      on /codeiq new all/, name: 'all', description: 'Show all CodeIQ new problems.'
      on /codeiq new random/, name: 'random', description: 'Show one CodeIQ new problem at random.'

      def all(message)
        Ruboty::CodeiqFeed::Actions::All.new(message).call
      end

      def random(message)
        Ruboty::CodeiqFeed::Actions::Random.new(message).call
      end
    end
  end
end
