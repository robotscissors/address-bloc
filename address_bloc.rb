require_relative 'controllers/Menu_controller'

menu = MenuController.new
system "clear"
puts "Welcome to AddressBloc!"

menu.main_menu
