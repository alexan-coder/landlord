class Apartment

	attr_accessor :address, :monthly_rent, :sqft, :num_beds, :num_baths, :renters

	def initialize #(apartment_name)
		# @apartment_name = apparment_name
		@address = ''
		@monthly_rent = ''
		@sqft = ''
		@num_beds = ''
		@num_baths = ''
		@renters = ''
		# appartment_hash = {}
	end

	def add_apartments
		apartment_hash = {}
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

		total_apartments = []
		

		apartment_hash[:address] = @address
		apartment_hash[:monthly_rent] = @monthly_rent
		apartment_hash[:sqft] = @sqft
		apartment_hash[:num_beds] = @num_beds
		apartment_hash[:num_baths] = @num_baths
		apartment_hash[:renters] = @renters
		current_apartment = apartment_hash
		total_apartments << current_apartment
		puts total_apartments
	end

end



apartment_1 = Apartment.new
apartment_1.add_apartments

# puts apartment_1
# class Apartment

# 	attr_accessor :address, :monthly_rent, :sqft, :num_beds, :num_baths, :renters

# 	def initialize(address, monthly_rent, sqft, num_beds, num_baths, renters)
# 		@address = address
# 		@monthly_rent = monthly_rent
# 		@sqft = sqft
# 		@num_beds = num_beds
# 		@num_baths = num_baths
# 		@renters = renters
# 	end

# end

# apartment_1 = Apartment.new('123 Main St.', 800, 400, 2, 1, 2)

# # puts apartment_1.address