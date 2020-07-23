require_relative "./vehicle.rb"
class Car
  attr_accessor :wheel, :number
  
  
  def initialize(wheel_size, number)
    @wheel = wheel
    @number = number
  end
end