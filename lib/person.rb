class Person
    attr_writer :bank_account, :happiness, :hygiene
    attr_reader :name, :bank_account, :happiness, :hygiene

    def initialize(name)
        @name = name
        @bank_account = 25
        @happiness = 8
        @hygiene = 8
    end

    def happiness=(value)
        @happiness = value.clamp(0,10)
    end

    def hygiene=(value)
        @hygiene = value.clamp(0,10)
    end

    def happy?(value)
        value > 7 ? true : false
    end
end