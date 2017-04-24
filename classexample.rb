class Person
  def hello
    puts "Hello, Ruby!"
  end

  def name
    @name
  end

  person = Person.new
  person.name
end
