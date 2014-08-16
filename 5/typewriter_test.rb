require './typewriter'                # load the file named typewriter.rb
require 'test/unit'                 # load the ruby library for testing
require 'rubygems'                  # load the ruby 1.9.2 library for loading gems
require 'wrong'                     # load the wrong gem
require 'wrong/adapters/test_unit'  # load wrong for use with test/unit

class TypewriterTest < Test::Unit::TestCase
  def test_has_constant
      assert {
        Object.const_get('Typewriter')
      }
  end
  def test_has_new
      assert {
        Object.const_get('Typewriter').respond_to? :new
      }
  end
end
