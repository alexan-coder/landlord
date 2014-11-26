require_relative "./person.rb"
# require_relative "./apartments.rb"

class Apartment

	attr_accessor :address, :monthly_rent, :sqft, :num_beds, :num_baths, :renters

	def initialize
		@address = ''
		@monthly_rent = ''
		@sqft = ''
		@num_beds = ''
		@num_baths = ''
		@renters = ''
	end

	def add_apartments
		puts "What is the address?"
		address = gets.chomp
		@address = address
		puts "You entered #{@address}."
		puts "What is the rent?"
		rent = gets.chomp.to_i
		@monthly_rent = rent
		puts "You entered #{@monthly_rent}."
		puts "What is the sqft?"
		sqft = gets.chomp.to_i
		@sqft = sqft
		puts "You entered #{@sqft}."
		puts "What is the number of beds?"
		num_beds = gets.chomp.to_i
		@num_beds = num_beds
		puts "You entered #{@num_beds}."
		puts "What is the number of baths?"
		num_baths = gets.chomp.to_i
		@num_baths = num_baths
		puts "You entered #{@num_baths}."
		puts "What is the number of renters?"
		renters = gets.chomp.to_i
		@renters = renters
		puts "You entered #{@renters}."
	end

end

main_st = Apartment.new
puts main_st.add_apartments



# mo = Person.new('Mo', 24, 'male')
# puts mo.name

# apartment_1 = Apartment.new('123 Main St.', 800, 400, 2, 1, 2)

# puts apartment_1.address