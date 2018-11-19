class Book 

attr_accessor :yazzy
  
@@book_count = 0 
@@inventory = []

def initialize(yazzy) 
  @@book_count += 1
  @@inventory << yazzy
end

def self.count
  @@book_count 
end 

def self.author_list
  @@inventory 
end

end

author_one = Book.new("J.K. Rowling")
author_two = Book.new("Suzanne Collins")
author_three = Book.new("Ray Bradbury")

#How do I get my book count and my authors to display?



# ^^ Book stands in place for self. 

puts Book.count 

puts Book.author_list.inspect 




