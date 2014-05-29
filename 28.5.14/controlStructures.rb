today = Time.now
if today.saturday?
 p "Enjoy the day"
elsif today.sunday?
 p "Relax"
else
 puts "Go to work"
end

#while loop

num_pallets =0
weight =0
while weight < 100 and num_pallets <= 5
 pallet =next_pallet()
 weight +=pallet.weight
 num_pallets +=1
end
