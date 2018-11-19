# idx = 0
# while idx < arr.length
#   puts "This is the element at index: #{idx}: #{arr[idx]}"
#   idx += 1
# end

#for Kristina: trampoline
#for CJ: jade roller
#for Brianna: Draganoid Collosus
#Aastha: yodeling pickle
#Maddie: slip-on sneakers

student_grades = [85, 96, 74, 33.3, 40 ]

grade_number = 1
total = 0

student_grades.each do |value|
  puts "Grade number: #{grade_number},#{value} "
  grade_number += 1
  total = total + value 
end

puts total/student_grades.length
 
 # one equal: "Gets the value of or is assigned the value"
 # two equal signs: "equal equal operator ... exactly equal to"
