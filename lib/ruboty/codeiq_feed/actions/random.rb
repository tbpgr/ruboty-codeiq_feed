require 'rss'

module Ruboty
  module CodeiqFeed
    module Actions

      class Random < Ruboty::Actions::Base
        def call
          message.reply(random)
        end

        private

        def random
          url = 'https://codeiq.jp/rss.xml'
          rss = RSS::Parser.parse(url)
          rss.items
              .sort_by { |e|e.category.content }
              .map do |e|
                <<-EOS
author:#{e.category.content}
link:#{e.link}
title:#{e.title}
description:#{e.description}
                EOS
              end.sample
        end
      end
    end
  end
end
