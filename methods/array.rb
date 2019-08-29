
def man(*my_string)
    my_string.inspect
end

puts man('ram','lakshman')
# puts man()
# puts man("hello")

# def mall(a=22,b=33)
#     [a,b]
# end
# puts mall()

# def owner(data)
#     data.downcase
# end
# a="HI"
# puts owner(a)
# puts a

# def owner(data)
#     data.downcase!
# end
# a ="HELLO"
# puts owner(a)
# puts a



# class S  
#     puts 'Just started class S'  
#     puts self  
#     module M  
#       puts 'Nested module S::M'  
#       puts self  
#     end  
#     puts 'Back in the outer level of S'  
#     puts self  
#   end 

# class S  
#     def m  
#       puts 'Class S method m:'  
#       puts self  
#     end  
#   end  
#   s = S.new  
#   s.m  


# class Rectangle  
#     def initialize(*args)  
#       if args.size < 2  || args.size > 3  
#         # modify this to raise exception, later  
#         puts 'This method takes either 2 or 3 arguments'  
#       else  
#         if args.size == 2  
#           puts 'Two arguments'  
#         else  
#           puts 'Three arguments'  
#         end  
#       end  
#     end  
#   end  
#   Rectangle.new([10, 23], 4, 10)  
#   Rectangle.new([10, 23], [14, 13])  