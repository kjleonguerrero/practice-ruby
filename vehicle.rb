class Vehicle
  attr_reader :Make, :Model, :Year, :Color, :VIN
  attr_writer :Color

  def initialize(input_make, input_model, input_year, input_color, input_vin)
    @make = input_make
    @model = input_model
    @year = input_year
    @color = input_color
    @vin = input_vin
  end

  def print_info
    puts "The #{@make} #{@model} #{@year} in #{@color} has a VIN of #{@vin}"
  end
end
