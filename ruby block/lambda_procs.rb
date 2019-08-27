
a = lambda { |x| puts x; return}
# a.call #error
a.call(1)
# a.call(1,2) #error

a = Proc.new {|x| puts x; return}
# a.call #nil
# a.call(2)
a.call(1,3,4) #1


        #Lambda

def print_welcome
      a = lambda { |x| puts x; return}
      a.call(1)
      puts "This is lambda example"
    end

    print_welcome
    

        #Proc

    def print_welcome_proc
      a = Proc.new {puts 'welcome'; return}
      a.call
      puts 'This is proc example'
    end

    print_welcome_proc
