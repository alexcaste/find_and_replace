require('rspec')
require('finder.rb')
require('pry')

describe('String#find') do

#Find and replace a word in the string
 it("Finds a word in a string and replaces it with the argument string") do
   expect("i like hotdogs".find("hotdogs", "burgers")).to(eq("i like burgers"))
 end

#Make sure to only find and replace whole words

#Make sure to take into account partial matches

end
