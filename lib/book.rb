

class Book
  attr_reader :title, :publication_year, :author, :publication_date
  def initialize(book)
    @book = {author_first_name: "", authr_last_name: "", title: "", publication_date: ""}
    @author_last_name = book[:author_last_name]
    @author_first_name = book[:author_first_name]
    @title = book[:title]
    @publication_date = book[:publication_date]
    @author = book[:author_first_name] + " " + book[:author_last_name]
    @publication_year = book[:publication_date].split(', ').last
  end

end
