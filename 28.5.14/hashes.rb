example_hashes = {

 'cello' => 'string',
 'clarinet' => 'woodwind',
 'drum' => 'percussion',
 'oboe' => 'woodwind',
 'trumpet' => 'brass',
 'violin' => 'strings'
}

p example_hashes['drum']
p example_hashes['violin']
p example_hashes['bassoon']
#Using symbols
hashes_literal = {

 :cello => 'string',
 :clarinet => 'woodwind',
 :drum => 'percussion',
 :oboe => 'woodwind',
 :trumpet => 'brass',
 :violin => 'strings'
}

p hashes_literal[:oboe]
p hashes_literal["drum"]

example_symbol_post = {
cello:'string',
clarinet: 'woodwind',
drum:'percussion',
oboe:'woodwind',
trumpet: 'brass',
violin:'string'
}

p "An oboe is a #{example_symbol_post[:oboe]} instrument"


 
