puts

class Book
    attr_accessor :title, :author, :pages
    def initialize(title,author,pages)
        @title = title
        @author = author
        @pages = pages
    end
end

book1 = Book.new("Harry Potter","JK Rowling",500) 
puts book1.title
puts book1.author
puts book1.pages

puts