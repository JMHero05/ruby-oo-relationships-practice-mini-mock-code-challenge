class Book
  attr_accessor :title, :word_count

  @@all = []

  def initialize(title, word_count)
    @title = title
    @word_count = word_count
    @@all << self
  end

  def self.all
    @@all
  end

  def characters
    Character.all.select do |character|
      character.book == self
    end
  end

  def author
    characters.map do |book|
      book.author
    end
  end

 


end