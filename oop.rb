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
