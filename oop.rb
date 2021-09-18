class User
    attr_accessor :name, :email
    def initialize(name, email)
      @name = name
      @email = email
    end
    def run
      puts "Hey I'm running"
    end
    def self.identify_yourself
      puts "Hey I am method"
    end
  end
  user = User.new("jcdev", "jcdev@example.com")
  user.run
  User.identify_yourself
  puts "name: #{user.name} | email: #{user.email}"

35.times{print "-"}
puts " "

  class Employee
    attr_accessor :first_name, :last_name, :email
    def initialize(firstname, lastname, email)
      @first_name = firstname
      @last_name = lastname
      @email = email

    end
   
    def to_s
      "First name: #{@first_name}, Last name: #{@last_name}, email address: #{@email}"
    end
   
  end
   
  jcdev = Employee.new("Jcdev", "Salas", "jcsalasdev@example.com" )
  abdul = Employee.new("Abdul", "Magundacan", "Abdul@example.com" )
  puts jcdev
  puts abdul
