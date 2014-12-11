require 'rss'

module Ruboty
  module CodeiqFeed
    module Actions

      class All < Ruboty::Actions::Base
        def call
          message.reply(all)
        end

        private

        def all
          url = 'https://codeiq.jp/rss.xml'
          rss = RSS::Parser.parse(url)
          rss.items
              .sort_by { |e|e.category.content }
              .map { |e|"author:#{e.category.content}\ttitle:#{e.title}"}
              .join("\n")
        end
      end
    end
  end
end
