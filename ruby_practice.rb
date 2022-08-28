# def hey_ho(x, y)
#     return x +y
#   end
  
#   puts "let’s go" if hey_ho(1,2)==3

# for i in 1...10
#     puts i
# end


# l = [2,3,1,6]                 #this is the short form 
# for i in l
#     puts i
# end

# [2,'hello world',1,6].each do |saveVal|              #this is also a foreach loop
#     puts saveVal
    
# end

# l = []
# l << 'cat'
# l << 'dog'
# l[0] = 'butterfly'
# l << 'elephant'
# puts l

dict = {
    'firstName' => 'Aamir',
    'lastName' => 'khan',
    'Company' => 'devCave'
}
# puts dict
# puts dict['lastName']
# puts "my First name is #{dict['firstName']} and my company is #{dict['Company']}"
#  print "we can also use print, but this will not add new line"

# dict.each do |myKey, myVal|
#     puts "#{myKey} : #{myVal}"
# end
# print (2.0/3.0)

# print 100 + '100'.to_i
# x = 23
# gets x
# puts 'printing the x -> ' + x
# if 5
#     puts 'yes zero'
# end
# first_name = 'aamir'               # convention of ruby
# print "yes let's check this \n" + "heheh" , "\n"                 # this new line character 

# print "how are you aamir ", "let's check this code"


# from_file = File.read('io.txt')
# puts from_file


# class ClassName
    
# end
# obj = ClassName.new
# def obj.talk
#     puts 'hellow , we talk'

# end

# obj.talk


# def available
#     return true
# end
# if available
#     puts "yes available"
# end

# person = Object.new
# def person.name()
#     puts "it's aamir"
# end
# person.name


# obj = Object.new
# def obj.talk
#     puts 'yes we talk'
# end
# if obj.respond_to?("talk")
# obj.talk
# else
# puts "Sorry, the object doesn't understand the 'talk' message."
# end
# print "Information desired: "
# request = gets.chomp
# puts request

# x =  23
# if x == 1
#     puts 'it is one'
# elsif x == 22
#     puts 'it is two'
# else puts 'something else'
# end

# obj = Object.new
# def obj.multi_args(*x)
#     puts "I can take zero or more arguments!"
#     p x
# end
# obj.multi_args(1,2,'hello aamir',2.2)
# class Village
#     def initialize
#         puts "contructor called"
#     end
#     def population
#         @x = 23
#         puts "this village has two hundred population"
#     end
#     def houses
#         puts @x
#     end

# end

# v = Village.new
# v.population
# v.houses

# class Silly
#     def price=(x)                      # this is setter
#         puts "The current time is #{Time.now}"

#     end
# end
# s = Silly.new
# s.price = 111.22

# def check_output
#     return 25
# end
# p check_output

# class Ticket
#     attr_reader :venue
#     attr_writer :date

#     def initialize(venue_a, date_a)
#         @venue = venue_a
#         @date = date_a
#         @price = 90
    
#     end
# end

# class Child_Ticket < Ticket
#     PI = 3.1416
#     def check_price
#         puts @price
#     end
# end

# t = Ticket.new("Lahore", Time.now)
# puts t.venue
# child = Child_Ticket.new("Gulberg III", Time.now)
# child.check_price
# puts Child_Ticket::PI
# puts child.is_a?(Child_Ticket)

# system('ls')


# def first 
#     puts 'this is first method'
# end
# def first 
#     puts 'this is second method'
# end

# first



# def my_method first_arg, second_arg
#     puts "We have Two Args naming #{first_arg} and other is #{second_arg}"
# end

# my_method 23, 29

# module SampleModule
#     def dog_voice
#         puts "this is dog"
#     end
    
#     def cat_voice
#         puts "this is cat voice"
#     end

    
# end

# class SampleModuleCheck
    
#     include SampleModule

#     def dog_voice
#         super
#         # dog_voice
#     end
# end

# s = SampleModuleCheck.new
# s.dog_voice
# s.cat_voice
# p SampleModuleCheck.ancestors



# class Country
#     def initialize name, population
#         @@name = name 
#         @@population = population
#         puts "this is Country Class i.e parent"
#     def to_s
#         @@name
#     end
#     end
#     def print_name
#         puts @@name
#     end
# end
# c = Country.new("Pakistan", 2599)
# puts c
# class City < Country
    
#     def initialize
#         puts "This is City class i.e Child"
#     end
# end

# c = Country.new('lahore', 23)
# c.print_name
# foo = false

# foo ||= true                 # if false then assign
# puts foo

# foo ||= false
# puts foo
# x = 23
# x ||= 89
# puts x


# z = 1
# z += 1 until z == 4
# puts z 
# x = [1,2,3]
# x = x.map{|val| val * 10}
# p x
# x =x.map{|val| val * 20}
# p x

# x = [1,20,32,4]
# for val in 0...(x.length) 
#     puts x[val]
# end


# def geeks
#     puts "In the geeks method"
   
#     # using yield keyword
#     yield
#     puts "Again back to the geeks method"
#     yield
#  end
# #  geeks {puts "This is block"}
# geeks {puts "hello world"}

# def yield_practice
#     yield 2 * 5
# end

# puts yield_practice {|x| puts "x is #{x}"}


# begin 
#     x = 10/0
# rescue
#     x = "infinity"
#     # exit
# end
# puts x
# x = "hi"
# x = gets.chomp
# print x


# def open_user_file
#     print "File to open: "
#     filename = gets.chomp
#     fh = File.open(filename)

#     yield fh

#     fh.close
#     rescue
#     puts "Couldn't open your file!"
# end

# open_user_file {|x| puts x}
# def foo
#     x = "hello"
#     yield x
# end

# foo {|x| puts x}
# def fun
#     x = 2/0
#     rescue 
#         puts "invalid nnum"
#         exit
# end

# fun
# substring = "subHUHU"
# line = substring
# if line.include?('uU')
#     puts "yes you are fine"
# end
# puts Float "23.23"

# dict = {'FirstName' => "Aamir", 'LastName'=> "khan"}
# p dict
# string = "The year is 2015"
# if string.match(/[0-9]/)
#     puts "valid email"
# else
#     puts "invalid email"
# end

# s = (1...10)
# p s
# p s.to_a

# l = ['laptop1', 'laptop2'].map { |laptop| laptop.upcase }
# p l
# x = ['newer name']
# l.concat(x)
# p l


# class Person
#     attr_accessor :name, :age, :email
#     def to_ary
#     [name, age, email]
#     end
# end
# c = Person.new
# c.name = "Aamir"
# c.age = 23
# c.email = "muhammad.aamir@devcave.io"
# arr = []
# arr.concat c
# arr << "OUT1" << "OUT2"
# p arr
# puts "hello world".methods





# text =<<-EOM
# Hello Aamir , How are you , I missed you so much 
# EOM
# p text


# puts "b" <=> "d"
# del = "Aamir top"
# del = del.delete('top')
# p del

# # puts __ENCODING__
# puts del.encoding
# puts  Date.parse('5/8/2000')
# require 'date'
# puts Date.today
# puts Date.parse('5/8/2000')

# d = Date.today
# next_week = d +5
# d.upto(next_week) {|date| puts "#{date} is a #{date.strftime("%A")}" }

######################            hash

# hash = { red: "ruby", white: "diamond", green: "emerald" }
# hash.each_with_index {|(key,value),i|
# puts "Pair #{i} is: #{key}/#{value}"
# }

# puts "priting with without index method"

# hash.each{|key,val| puts "#{key} : #{val}" }



# l =  "I am from paniala".split
# p l


# l = [23,22,14]
# puts l.empty?
# l.unshift 25
# p l

# l.push 100

# p l



# k = Hash["FirstName", "Aamir", "LastName", "Khan"]
# p k
# em = {a:100, b:200}
# puts em.dig :a
# hash = { "red" => "ruby", "white"=> "diamond", "green"=> "emerald" }
# p hash
# p hash.dig("whiteee")
# another = {"FirstName" : "aamir", "village":"paniala"}
# p another

# named argument

# def named_argument_example(name:, place:)
#     puts "name is #{name} and the place is #{place}"
# end

# named_argument_example(name: "Muhammad Aamir", place: "Dera Ismail khan")

# for i in 1...5
#     puts i 
# end

# r = "a".."z"
# p r
# puts r.cover?("a")

# puts r.cover?("abc")
# puts r.cover?("A")









# require 'set'
# tri_state = Set.new(["New Jersey", "New York"])
# tri_state.add("Home Alone")
# puts tri_state

# p tri_state.add? "Home Alone II"
# another_set = Set.new(["Mango", "Banana", "New York"])
# p tri_state
# p another_set -  tri_state
# p tri_state - another_set

# p tri_state + another_set

# p tri_state & another_set

# p tri_state.superset?(another_set)


             
#################   yield 



# def sample
#     yield "red"
#     yield "orange"
#     yield "yellow"
#     yield "green"
#     yield "blue"
#     yield "indigo"
#     yield "violet"
# end

# sample {|x| puts "The color is #{x}"}

# k = [24,2,1]
# # k.reverse_each

# k.reverse_each{|getVal| puts "multiple by 10 of each value -> #{getVal * 10}"  }

# p k
# colors =  ["red", "orange", "yellow", "green", "blue", "indigo", "violet"]

# colors = colors.each {|name| name.upcase }
# p colors

# s = ["2",1,5,"3",4,"6"]
# s = s.sort_by{|val| val.to_i}
# p s

# k = "amirkhan"
# l = ["red", "orange", "yellow", "green", "blue", "indigo", "violet"]
# p k.include?("r")

# p l.each{l.include?("rang")}



# s =   [0, 2, 3,87, 23, 92, 4, 5]
# p "Even Numbers are #{s.select{|x|  x % 2 == 0}}"


# e = Enumerator.new do |y|
#     (1..3).each {|i| y << i }
# end

# p e.to_a


# s =   [0, 2, 3,87, 23, 92, 4, 5]

# e = Enumerator.new do |y|
#     until s.empty?
#         y << s.pop 
#     end
# end
# p e.to_a


# k  = %w(Muhammad Aamir Khan)
# p k

names = %w(David Black Yukihiro Matsumoto)
# digits = %w{23 2 1 99}
# p digits
# e = names.enum_for(:select)
# p e.each{|word| word.include?("a") }


# e = names.enum_for(:map)
# names =  e.each{|word| word.upcase}
# p names
# e = names.enum_for(:inject, "Name is: ")

# p e.each{|injected,name| print "#{injected} #{name}"}




# K = 9.freeze
# p K
# k = {village: "paniala", :college=> "GSIS"}                # in this case , village and college are symbols, which sould be acces with :var method                
# p k.dig(:village)
## https://medium.com/@lcriswell/ruby-symbols-vs-strings-248842529fd9
## above link provide the overview of symbols 

# name = :"amir"
# name = :" muhammad"
# if name == :amir
#     puts "yes true"
# end





# class PlayingCard
#     SUITS = %w{ clubs diamonds hearts spades }
#     RANKS = %w{ 2 3 4 5 6 7 8 9 10 J Q K A }
#     def initialize
#         puts "PlayingCard object is created"
#     end
#         class Deck
#             def cards()
#                  @cards.to_enum
#             end
#             def initialize(n=1)
#                 puts "Deck Object is created"
#                 @cards = []
#                 SUITS.cycle(n) do |s|
#                     RANKS.cycle(1) do |r|
#                         @cards << "#{r} of #{s}"
#                     end
#                 end
#             end
#         end
# end
# deck = PlayingCard::Deck.new
# deck.cards() << "Joker!!"

# module Music
#     class Scale

#         NOTES = %w(c c# d d# e f f# g a a# b)
#         def play
#             NOTES.each {|note| yield note }
#         end
#     end
# end

# scale = Music::Scale.new
# scale.play {|note| puts "Next note is #{note}" }
# my_play = scale.enum_for(:play)
# p my_play.map{|get| get.upcase}

# def printing_using_map(val)
#     puts "#{val} from function  "
# end


# animal = [:cat , :dog, :buffalo, :Elephant]
# animal.map{|x| printing_using_map(x)}

# p animal.first(3)
# k= animal.dig(2)
# animal.each_slice(2){|val| p val}


# p (1..Float::INFINITY).lazy.select {|n| n % 3 == 0 }.first(10)


string = :"My name is Muhammad Aamir Khan and code is 2244?"
# puts /ami/.match?(string)
# p /amiz/ =~ string



# p string.match?(/\?/)
# p string.match?(%r{\?})                               # this is preferred

# p %r{[de]jected}.match?("jected")


# p %r{[0-9]}.match?("jected2")



# l = [23,2,1,5,32,11,23]
# p l[0...4]

# string = "Peel,Emma,Mrs.,talented amateur"
# g = (%r{([A-Za-z])+,[A-Za-z]+,(Mrs?)}).match(string)                     
# p g
# puts g.captures[1]               # output ->Mrs

# ##captures fishes out the substrings that matched the parenthesized parts of the pattern




# 5.times do |x|
#     puts x
# end



# re = %r{(?<first>\w+)\s+((?<middle>\w\.)\s+)(?<last>\w+)}
# m = re.match("David A. Black")
# p m
# puts m[:first]

# puts (%r{\d{3}}).match("2924")                # extracting 3 digits



# # p "</  poem     >".match?(%r{<\s*/\s*poem\s*>})
# puts /[A-Z]{5}/.match("David BLACK")

# puts /[a-z]{4}/.match("David BLACK")


#  l =  /\A\s*Four score/.match("          Four score") 
# p l


# text = File.read("io.txt")
# p text
# text = text.split("\n").join("|")
# print text
# puts companies
# print text
# p text.scan(/notice/)
##scan returns everything that the Regex matches. #match returns the first match as a MatchData object, w

# numbers = text.scan(/(\$+[0-9]*,[0-9]*)/)
# p numbers




# puts /hello/


# str = "Leopold Auer was the teacher of Jascha Heifetz."
# p str.scan(/[A-Z]\w+/)
# # violinists = str.scan(/([A-Z]\w+)\s+([A-Z]\w+)/)
# # p violinists

# l = ["Karachi","is","beautiful","city","of", "Pakistan"]
# p l.grep(/[A-Z]/)



# "one two three".scan(/[A-Za-z]+/){|x,y| puts "The number is -> #{x}"}

##                 File Handling


puts STDERR.class
# STDERR.write("hello world")
# STDIN.each{|line| p line}
################################################
# record = File.open("io.txt", "w")
# # p record
# old_stdout = $stdout
# # p old_stdout
# $stdout = record               
# $stderr = $stdout
# # z = 10/0

# puts "hell"
# $stdout = old_stdout                    ## now everything will be normal again
# puts "helloooooo"
#########################################################
# $stdout.write("hello")
# p $stdout

# f = File.new('io.txt')
# p f.readline
# p f.getc
# p f.gets

# d  = Dir.new('/home/aamirk2244/')
# p d.entries




##############            Exercise in chapter 2.4.4

# ticket = Object.new
# def ticket.date
#     "1903-01-02"
# end

# def ticket.venue
#     "Town Hall"
# end

# def ticket.event
#     "Author's reading"
# end

# def ticket.performer
#     "Mark Twain"
# end

# def ticket.seat
#     "Second Balcony, row J, seat 12"
# end

# def ticket.price
#     5.50
# end

# def ticket.print_details(*x)
#     x.each{|detail| puts "This ticket is #{detail}"}
# end

# ticket.print_details('non-refundable.', 'non-transferable.', 'non-smoking section.')



##############            Exercise in chapter 5.2.5



# class Car
#     @@makes = []
#     @@cars = {}
#     attr_reader :make
    
#     def self.total_count
#         @total_count ||= 0
#     end
    
#     def self.total_count=(n)
#         @total_count = n
    
#     end
#     def self.add_make(make)
#         unless @@makes.include?(make)
#             @@makes << make
#             @@cars[make] = 0
#         end
#     end

#     def initialize(make)
#         if @@makes.include?(make)
#             puts "Creating a new #{make}!"
#             @make = make
#             @@cars[make] += 1
#             self.class.total_count += 1
#         else
#             raise "No such make: #{make}."
#         end
#     end
    
#     def make_mates
#         @@cars[self.make]
#     end
# end


# class Hybrid < Car
    
# end

# h3 = Hybrid.new("Honda")
# f2 = Hybrid.new("Ford")
# puts 
# puts "There are #{Hybrid.total_count} hybrids on the road!"





##############            Exercise in chapter 6.1.3





# class Ticket
#     attr_accessor :venue, :date
    
#     def initialize(venue, date)
#         self.venue = venue
#         self.date = date
#     end
    
#     def ===(other_ticket)
#         self.venue == other_ticket.venue
#     end
#     end
#     ticket1 = Ticket.new("Town Hall", "07/08/18")
#     ticket2 = Ticket.new("Conference Center", "07/08/18")
#     ticket3 = Ticket.new("Town Hall", "08/09/18")
#     puts "ticket1 is for an event at: #{ticket1.venue}."
#     case ticket1
#     when ticket2
#     C
#     puts "Same location as ticket2!"
#     when ticket3
#     D
#     puts "Same location as ticket3!"
#     else
#     puts "No match."
#     end


# Ruby code for StringScanner.pre_match() method
  
# loading StringScanner
# require 'strscan'
  
# declaring StringScanner
# str = "My string contain 2 in seq"
# p str.scan(/\d/) 
# c = StringScanner.new("Mon Sep 12 2018 14:39")
# c = "Mon Sep 12 2018 14:39"
# # puts c.value_at
# p c.scan(/[A-Z][a-z]+/) 
# p c.post_match
# pre_match() method
# puts "String Scanner pre_match form : #{c.pre_match()}\n\n"
  
# c.scan(/\s+/)
# # pre_match() method
# puts "String Scanner pre_match form : #{c.pre_match()}\n\n"

# require 'strscan'
  
# declaring StringScanner 
# c = StringScanner.new("h ello geeks")
# c= 'h ello geeks'
   
# # scan() method
# p c.scan(/[\w]+/)
# answer = 'no'
# if "yes" == answer
#     puts "Good-bye!"
#     exit
#     elsif "no" == answer
#     puts "OK, we'll continue"
#     else
#     puts "That's an unknown answer—assuming you meant 'no'"
#     end

#############               operator overloading example

# class Ticket
#     attr_accessor :venue, :date
    
#     def initialize(venue, date)
#         @venue = venue
#         @date = date
#     end
#     def ==(other_ticket)
#         puts "assigned something"
#         if @venue.include?(other_ticket.venue) and @date.include?(other_ticket.date)
#             puts "yes the two objects have same venue and date"
#         else
#             puts "no they differ"
#         end
    
#             self.venue == other_ticket.venue
#     end
# end

# t1 = Ticket.new('Lahore', '5/8/2000')
# t2 = Ticket.new('Lahore', '5/8/2000')
# t1 == t2                    ## this will  call to == method          (just like overloading in c++)

# x = [232,2,1]
# (x.size).times do |index|
#     puts x[index]
# end
# a = 2398274
# puts  a.to_s(2)                #    # if you provide no argument , the default base is 10


# p "a".to_sym

# states = %w(NKL NY CT MA VT FL)
# p states[0]
# p states[0].match(/[N]+\w*/)

# p [1,2,3,4].inject(){97}
# string = "A Hello"
# p string.bytes
            ################### spaceship operator            <=>         it return 0,1 or -1, below is the logic to use this

year = 27
b = 9
puts case year<=>b
    when 0
        'both are equal'
    when -1
        'year is less than b'
    when 1
        'year is greater than b'
    end
puts year.between?(4,100)