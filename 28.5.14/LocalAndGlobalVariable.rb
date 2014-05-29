localvar ="Hello"
$globalvar="Bye"
def localChange
 localvar=10 
 puts(localvar)
 puts($globalvar)
end
def globalChange
 localvar =500
 $globalvar="Bonjour"
 puts(localvar)
 puts($globalvar)
end 

