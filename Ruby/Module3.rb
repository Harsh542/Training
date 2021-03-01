$LOAD_PATH << '.'  # for files in same directory
#------>Imorting files into this file-------->
require_relative  'Module1' # for files in relative directory
require 'Module2'

Person.age
Person.name
Location.state
Location.country
puts Person::VAR
puts Location::VAR2