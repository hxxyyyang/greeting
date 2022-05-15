# frozen_string_literal: true

require_relative "greeting/version"
require_relative "greeting/color"

module Greeting
  def self.say_hello(name)
    puts Color.with_color("Hello, #{name}!")
  end
end
