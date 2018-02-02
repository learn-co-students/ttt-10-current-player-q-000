# # basket = ["apple 1","apple 2","apple 3","apple 4","apple 5","apple 6","apple 7","apple 8","apple 9","apple 10"]

# # apples_in_basket = basket.length # Step 1
# # apples_taken_out = 0 # Step 2

# # # Step 3 + 4
# # while apples_in_basket > apples_taken_out
# #   puts "You got apple No: #{basket[apples_taken_out]}"
# #   apples_taken_out += 1
# # end
# # basket.each do |a|
# #   puts "Here is the: #{a}"
# # end

# # 9.times do
# #   puts "i said this 9 times"
# # end

# # input = ""
# # while input != "Whatever"
# #   puts "stop not saying whatever!"
# #   input = gets.chomp
# # end
# brothers = ["Tom", "Tim", "Jim", "Ton","Sam", "Soila"]

# # count = 3
# # while count < brothers.length
# #   puts "Stop hitting yourself #{brothers[count]}!"
# #   count += 1
# # end
# # count = 0
# # while count < brothers.length
# #   puts "Stop hitting yourself #{brothers[count]}!"
# #   count += 1
# # end
# primary_colors = ["Red", "Yellow", "Blue"]

# counter = 0
# primary_colors.each do |e|

#   puts " Primary color #{e} is #{e.length} long and is index number #{counter}."
#   counter += 1
# end

# brothers = ["Tim", "Tom", "Jim"]
# counter = 1
# brothers.each do |brother|
#   puts "This is loop number #{counter}"
#   puts "Stop hitting yourself X Times #{brother}!"
#   counter += 1
# end
# brothers = ["Tim", "Tom", "Jim"]
# brothers.each{|br| puts "Stop hitting yourself #{br}!"}

students = ["Mike", "Tim", "Monique"]

nested_students = [
    ["Mike", "Grade 10", "A average"],
    ["Tim", "Grade 10", "C average"],
    ["Monique", "Grade 11", "B Average"]
  ]
# puts students[2]
# puts "------------"
#  puts nested_students[2][2]
# puts "----------------------------"
# tony = nested_students[1]
# puts tony[2]
#  puts nested_students[2][1]

# students << "Sarah"

# puts students

# nested_students[1] << 192855
# #puts nested_students[2][3]
# nested_students.each do |s|
#   puts s
# end
# puts "------------"
# nested_students.each do |st|
#   st.each do |es|
#   puts es
#   end
# end

# puts "------------"
# very_nested_array = [
#   ["this", "is", "the", "first", "child", ["this", "is", "the", "grandchild"]],
#   ["now", "we're", "back", "in", "the", "second", "level", ["now", "we're", "back", "in", "the", "grandchild", "level"]]
# ]

music_library = [
  ["Adele",
    ["19",
      ["Day Dreamer", "Best For Last"]
    ],
    ["21",
      ["Rollin' In The Deep", "Rumor Has It"]
    ]
  ],
  ["Beyonce",
    ["4",
      ["1 + 1", "Countdown"]
    ],
    ["Beyonce",
      ["Haunted", "Pretty Hurts"]
    ]
  ]
]
# music_library.each do |ml|
#   puts ml
# end

# music_library.each do |artist_array|
#   artist_array.each do |artist_element|
#    if artist_element.class != Array
#       puts "Artist: #{artist_element}"
#    else
#       artist_element.each do |album_element|
#          if album_element.class != Array
#              puts "Album: #{album_element}"
#          else
#             album_element.each do |song_element|
#                puts "Song: #{song_element}"
#             end
#          end
#       end
#    end
#     end
#   end
# ["Red", "Yellow", "Blue"].each do |color|
#   puts "There are #{color.length} letters in #{color}"
# end

# all_odd = true
# [1,2,3,4,5].each do |number|
#   if number.even?
#     all_odd = false
#   end
# end
# puts all_odd


# all_odd = [4,128, 4, 4, 16].all? do |number|
#   puts "-----X-----"
#   number.even?
# end
# puts all_odd


# none_even = true
# [1,3].each do |i|
#   if i.even?
#     none_even = false
#   end
# end
# puts none_even
 #puts "-----X-----"

# puts [2,4,6,8].none?{|i| i.even?}

puts [1,2,100,-122,1345].any? { |i|
   i < -121
  }






















