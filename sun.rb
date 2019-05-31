require 'singleton'

class Sun
  include Singleton

  attr_accessor :brightness, :weight, :radius, :temperature, :distance_from_earth, :speed, :volume, :composition

  def print_parameters
    puts @brightness
    puts @weight
    puts @radius
  end
end
