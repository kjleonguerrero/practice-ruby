require "./sedan.rb"
require "./suv.rb"
require "./truck.rb"
require "./vehicle.rb"

item1 = Sedan.new("Toyota", "Corolla", "2023", "Black", "82384283235349")
item1.print_info

item2 = Trucks.new("Toyota", "Tacoma", "2023", "White", "82384283234349")
item2.print_info

item3 = SUV.new("Toyota", "4Runner", "2023", "Gray", "82234283492349")
item3.print_info
