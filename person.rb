class Person
	attr_accessor :name, :age, :gender

	def initialize(name, age, gender)
		@name = name
		@age = age
		@gender = gender
	end

end

# mo = Person.new('Mo', 24, 'male')
# puts mo.name
