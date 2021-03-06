class Person
	attr_accessor :name
	def initialize(name)
		@name = name
	end
	def greeting
		puts "Hi, my name is #{name}"
	end
end


class Student < Person
	def learn
		puts "I get it!"
	end
end

class Teacher < Person
	def teach
		puts "Everything in Ruby is an Object"
	end
end

t = Teacher.new("Chris")
t.greeting

s = Student.new("Christina")
s.greeting

s.learn
t.teach