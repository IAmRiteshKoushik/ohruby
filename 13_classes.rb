class Book
  # Using symbols as we do not want to take up space to have
  # variable names for every instance
  attr_accessor :title, :author, :pages
  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
end

# Creating objects
book1 = Book.new()
book1.title = "Harry Potter"
book1.author = "JK Rowling"
book1.pages = 400
puts book1.pages

book2 = Book.new("Lord of the rings", "Tolkein", 500)

puts book2.title
puts book2.author
puts book2.pages
