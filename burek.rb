class Breakfast
  attr_accessor :breakfast

  def breakfast?
    breakfast ||= "burek"
  end
end
