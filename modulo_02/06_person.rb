class Person

    def talk (name)
        "Hello, #{name}!"
    end

    def initialize 
        puts "Running..."
    end
end

p = Person.new
puts p.talk("Ricardo")