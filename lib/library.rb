class Library
  def initialize
     @books = []
  end

  def add(book)
    @books << book 
  end

  def list_books
    @books.each { |book| puts "#{book.title}: #{book.author}" }
  end

  def damage_count
    count = 0
    @books.each { |book| count += 1 if book.damaged }
    count
  end

  def search_by_author(author)
    @books.each { |book| puts book.title if book.author == author }
  end
end