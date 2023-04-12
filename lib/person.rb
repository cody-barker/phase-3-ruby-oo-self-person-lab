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
        @happines =value(0..10)
    end
end