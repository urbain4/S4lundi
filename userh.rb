
  require "pry"

  class User
    attr_writer :mastercard #à mettre en en-tête de ta classe
    attr_reader :birthdate
    attr_accessor :email

    def initialize(email_to_save)
      @email = "email_to_savenue !"
      puts "Email : Bienve"

    def update_birthdate(birthdate_to_update)
      @birthdate = birthdate_to_update
    end

    def read_mastercard
      return @mastercard
    end

    def greet
      puts "Bonjour, monde !"
    end

    def say_hello_to_someone(first_name)
      puts "Bonjour, #{first_name} !"
    end

    def update_email(email_to_update)
      @email = email_to_update
    end

    def read_email
      return @email
    end


  end

  binding.pry
  puts "end of file"
