#Object-Oriented Programming with Classes
#capitalize your class Name
# @ symbol - denotes your attribute, allows you to use the instance variable in multiple methods
# .new (method) creates a new instance of the class and becomes the object of the class
# you need a 'GETTER method'


class Book
  attr_accessor :title, :page_count, :author, :chapter, :checked_out, :quality
  
  def initialize(title, page_count, author, chapter, quality="new")
    @title = title
    @page_count = page_count
    @author = author
    @chapter = chapter
    @quality = quality
  end
  
 
  def greeting
    puts "Let's start reading!"
  end
end

book_one = Book.new("The Giver", "300", "Lois Lowry", "12")

book_one.quality = "old"
puts book_one.quality

puts book_one.inspect

class Reader 
end