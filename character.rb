class Character
  attr_accessor :book, :author, :name, :world

  @@all = []

  def initialize(name, world, book, author)
    @name = name
    @world =world
    @book = book
    @author = author
    @@all << self
  end

  def self.all
    @@all
  end

end