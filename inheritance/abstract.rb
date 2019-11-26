class Abstract1
    def testing
        puts "#{hello} #{name}"
    end
end
 class Concrete1 < Abstract1
    def hello
        puts 'Hello statement'     #doubth
    end
    def name
        puts 'name statement'
    end
end

Concrete1.new.testing