class Book
  attr_reader :title, :author, :damaged

  def initialize(title, author)
    @title = title
    @author = author
    @damaged = false
  end 
  
  def record_damaged
    @damaged = true
  end
end
