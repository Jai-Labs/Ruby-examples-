def call_block
 puts "start of method"
 yield
 yield 
 puts "end of method "
end

call_block{puts "sample text"}

def who_says_what 
 yield ("jayasenthil", "hello")
 yield ("arun", "hi")
end

who_says_what {|person, phrase| puts "#{person} says #{phrase}"}


