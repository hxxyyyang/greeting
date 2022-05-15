module Greeting
  class Color
    def self.with_color(s)
      color = (30..37).to_a.shuffle.first
      "\033[#{color}m#{s}\033[0m"
    end
  end
end
