class Breakfast
  attr_accessor :breakfast

  def serve_breakfast?
    breakfast ||= "burek"
  end
end

class Greeter
  def greet_someone(name)
    "Hello there, #{name}"
  end
end

class Counter
  def count_to_10
    10.times {|i| puts i}
  end
end

class Peeps
  def who_is_there?
    people = ["Bob", "Billy", "Jim"]
    people.each {|person| puts person}
  end
end
