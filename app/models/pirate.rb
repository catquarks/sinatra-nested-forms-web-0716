class Pirate

	attr_accessor :name, :weight, :height

	@@all = []

	def self.all 
		@@all 
	end

	def initialize(name, weight, height)
		@name, @weight, @height = name, weight, height
	end





end