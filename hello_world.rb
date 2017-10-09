class HeyGurl
	def initialize(string_to_output)
		@string_to_output = string_to_output
	end

	def say_something
		puts @string_to_output
	end
end

my_hello_world = HeyGurl.new("wuzzzzup")
my_hello_world.say_something