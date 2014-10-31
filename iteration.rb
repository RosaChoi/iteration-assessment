students_data = [
{
    first_name: "John",
    last_name: "Foley",
    email: "john@gschool.it",
    class: "Beginning Snark"
  },
{
    first_name: "Sylwester",
    last_name: "Kelsey",
    email: "sellie@gmail.com",
    class: "Ruby Immersive"
  },
{
    first_name: "Timothy",
    last_name: "Rama",
    email: "tim.rama@gmail.com",
    class: "Ruby Immersive"
  },
{
    first_name: "Kane",
    last_name: "Baccigalupi",
    email: "kane@gschool.it",
    class: "C for dummies"
  },
{
    first_name: "Nikita",
    last_name: "Theodosius",
    email: "nikita.theo@gmail.com",
    class: "Ruby Immersive"
  },
{
    first_name: "Roddy",
    last_name: "Eldred",
    email: "roddy.el@gmail.com",
    class: "Ruby Immersive"
  },
{
    first_name: "Martha",
    last_name: "Berner",
    email: "martha@gschool.it",
    class: "Time travel for beginners"
  },
{
    first_name: "Kofi",
    last_name: "Thomas",
    email: "k.thomas@hotmail.com",
    class: "Ruby Immersive"
  },
]

puts "All"

students_data.each do |student|
  puts "#{student[:last_name]}" + "," + "#{student[:first_name]}" + ":" + "#{student[:email]}"
end

puts "Some"

students_data.each do |student|
    puts "#{student[:last_name]}" + "," + "#{student[:first_name]}" + ":" + "#{student[:email]}" if student[:last_name].downcase.include?("t")
end
