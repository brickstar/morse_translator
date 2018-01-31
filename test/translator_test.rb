require "./lib/translator"
require "minitest/autorun"
require "minitest/pride"


class TranslatorTest < MiniTest::Test
  def test_translator_exists
    translator = Translator.new

    assert_instance_of Translator, translator
  end

  def test_it_can_translate_english_to_morse
    translator = Translator.new

    assert_equal "......-...-..--- .-----.-..-..-..", "hello world"
  end
end
