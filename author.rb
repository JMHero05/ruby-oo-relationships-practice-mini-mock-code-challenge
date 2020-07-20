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

  def books
    Book.all.select do |book|
      book.author == self
    end
  end

  def write_book(title, word_count)
    Book.new(title, self, word_count)
  end

  def total_words
    sum = 0
    books.find_all do |book|
      sum += book.word_count
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