class Author
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def characters
    Character.all.select do |character|
      character.author == self
    end
  end

  def books
    characters.find_all do |character|
      character.author == self
    end
  end

  def write_book(name, world, book)
    Character.new(name, world, book, self)
  end

  def total_words
    sum = 0
    books.find_all do |character|
      sum += character.book.word_count
    end
    sum
  end

  def self.most_words
    workaholic = self.all.max do |author1, author2|
      author1.total_words <=> author2.total_words
    end
    workaholic
  end

end