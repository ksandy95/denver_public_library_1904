require './lib/book'

class Author

  attr_reader :name, :first_name, :last_name, :books, :book

  def initialize(info)
    @info = {}
    @first_name = info[:first_name]
    @last_name = info[:last_name]
    @name = info[:first_name] + " " + info[:last_name]
    @books = []
    @book = Book.new
  end

  def write(name, date)
    @books << @book
  end
end
