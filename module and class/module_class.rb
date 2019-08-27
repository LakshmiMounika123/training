module D
    def initialize(name)
        @name = name
    end
    def to_s
        @name
    end
end
module Debug
    include D
    def who_am_i?
        "#{self.class.name} (\##{self.object_id}): #{self.to_s}"
    end
end

class Phonograph
    include Debug
    puts "This is Phonograph"
end
class EightTrack
    include Debug
    puts "This is EightTrack"
end

ph = Phonograph.new("West End Blues")
et = EightTrack.new("Real pillow")
puts ph.who_am_i?
puts et.who_am_i?