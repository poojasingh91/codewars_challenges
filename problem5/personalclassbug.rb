class Person
    def initialize(first_name, last_name, age)
      @first_name = first_name
      @last_name = last_name
      @age = age
    end
  
    def full_name
      "#{@first_name} #{@last_name}"
    end
  
    def age
      @age
    end
  end
  
  # Create a new Person instance
  person = Person.new('Sristi', 'Singh', 20)
  
  # Print the full name and age
  puts "Full Name: #{person.full_name}"
  puts "Age: #{person.age}"