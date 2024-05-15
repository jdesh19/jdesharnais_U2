class HelloWorld

    def self.hello(name = nil)

        if name.nil?
            name = "World"
        end

        return "Hello, #{name}!"
    end
end