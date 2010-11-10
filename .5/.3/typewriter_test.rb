require 'typewriter'                # load the file named typewriter.rb
require 'test/unit'                 # load the ruby library for testing
require 'rubygems'                  # load the ruby 1.9.2 library for loading gems
require 'wrong'                     # load the wrong gem
require 'wrong/adapters/test_unit'  # load wrong for use with test/unit

class TypwriterTest < Test::Unit::TestCase
  def test_match_class
      assert {
        Typewriter.new.is_a? Typewriter
      }
  end
end
