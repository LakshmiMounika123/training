
class Motorcycle
    def initialize(make, color)
        @make = make
        @color = color
    end
    def start_engine
        if @engine_start
            puts 'Engine is already running'
    else
        @engine_start = true
        puts 'Engine Idle'
    end
end
end
