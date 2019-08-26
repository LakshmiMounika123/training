
def try
    if block_given?
        yield
    else
        puts "no block"
    end
end
 try     #o/p: no block
 try { puts "hello"}
 try do puts "hello" end