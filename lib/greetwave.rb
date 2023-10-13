#The main GreetWave driver
class GreetWave
    #Say hi to the world!
    #
    #
    #Example:
    #   >> GreetWave.hi("spanish")
    #   => hola mundo
    #
    # Arguments :
    #   language: (String)
    def self.hi(language = "english")
        translator = Translator.new(language)
        translator.hi
    end
end

require 'greetwave/translator'