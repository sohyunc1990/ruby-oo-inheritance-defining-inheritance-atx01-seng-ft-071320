require_relative "./vehicle.rb"
class Car
  attr_accessor :wheel, :number
  
  
  def initialize(wheel_size, number)
    @wheel_size = wheel_size
    @number = number
  end
end