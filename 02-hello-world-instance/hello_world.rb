class HelloWorld

    def initialize(name = 'World')
        @name = name
    end

    def hello(greeted_name = 'World')
       
        return "Hello, #{greeted_name}. My name is #{@name}!"
    end
end
