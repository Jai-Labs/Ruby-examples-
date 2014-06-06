count =0
score = 0
playersscore =[]
playersplayed = gets.chomp.to_i
while count < #{playersplayed}
 score_updated =  gets #{score}
 count = count + 1;
 playersscore.push(score_updated)
 puts "array of scores #{playersscore} "
 puts "after increment #{count}"
end 
