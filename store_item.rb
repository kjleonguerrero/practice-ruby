# item1 = {
#   Make: "Toyota",
#   Model: "Corolla",
#   Year: "2023",
#   Color: "Black",
#   VIN: "82384283235349",
# }
# item2 = {
#   Make: "Toyota",
#   Model: "Tacoma",
#   Year: "2023",
#   Color: "White",
#   VIN: "82384283234349",
# }
# item3 = {
#   Make: "Toyota",
#   Model: "4Runner",
#   Year: "2023",
#   Color: "Gray",
#   VIN: "82234283492349",
# }

class Sedan
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

class SUV
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

class Trucks
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

item1 = Sedan.new("Toyota", "Corolla", "2023", "Black", "82384283235349")
item1.print_info

item2 = Trucks.new("Toyota", "Tacoma", "2023", "White", "82384283234349")
item2.print_info

item3 = SUV.new("Toyota", "4Runner", "2023", "Gray", "82234283492349")
item3.print_info
