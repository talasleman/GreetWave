require "minitest/autorun"
require "greetwave"

class GreetWaveTest < Minitest::Test
    def test_english_hello
        assert_equal "hello world",
        GreetWave.hi("english")
    end

    def test_any_hello
        assert_equal "hello world",
        GreetWave.hi("ruby")
    end

    def test_spanish_hello
        assert_equal "hola mundo",
        GreetWave.hi("spanish")
    end
end