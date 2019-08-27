def greeting_a_person(name)
  puts "Hello #{name}"
end
greeting_a_person("Andrew")
def greeting_programmer(name, lang = "computer")
  puts "Hello #{name}, we've heard you're a great #{lang} programmer."
end
greeting_programmer("Andrew", "Ruby")
greeting_programmer("Jack")