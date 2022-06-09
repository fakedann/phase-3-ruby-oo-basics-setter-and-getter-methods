class Person
  attr_accessor :name
  attr_accessor :job

  def initialize(name="john", job="developer")
    @name = name
    @job = job
  end
end