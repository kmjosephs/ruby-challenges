puts "Enter your birth date in this format: MMDDYYYY" 
birth_date = gets.chomp
add_num = birth_date[0].to_i+ birth_date[1].to_i + birth_date[2].to_i +
birth_date[3].to_i+ birth_date[4].to_i + birth_date[5].to_i + birth_date[6].to_i+
birth_date[7].to_i

add_num = add_num.to_s

reduced_num = add_num[0].to_i + add_num[1].to_i
puts reduced_num

if reduced_num > 9
	reduced_num = reduced_num[0].to_i + reduced_num[1].to_i
end

case reduced_num
when 1
	puts "Number 1: One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
when 2
	puts "Number 2: This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
when 3
	puts "Number 3: Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."
when 4
	puts "Number 4: This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
when 5
	puts "Number 5: This is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
when 6
	puts "Number 6: This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
when 7
	puts "Number 7: This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
when 8
	puts "Number 8: This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
when 9
	puts "Number 9: This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars. "
else
	puts "There seems to be an error."
end