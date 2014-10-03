quentin = { :age => 16, :height => "5'11\"" }

def say_quentin
  "Quentin"
end

space = " "

puts say_quentin + " is" + space + quentin[:age].to_s + "."

puts say_kaykay + " is" + space + quentin[:height] + "."
