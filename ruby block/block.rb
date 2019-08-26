
# def call_back
#     puts 'program started'
#     yield
#     yield
#     puts  'program ended'
# end
# call_back {puts 'In the block'}


# def methodparam
#     yield('hello',33)
# end
# methodparam{|str, num| puts str+' '+num.to_s}


def methodparam1
    yield 22
    yield 10
end
methodparam1{ |num| puts num*10 }