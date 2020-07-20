require 'pry'
require_relative './book'
require_relative './author'
require_relative './character'

# Authors
tolkien = Author.new("J.R.R. Tolkien")
martin = Author.new("George R.R. Martin")
lewis = Author.new("C.S. Lewis")
rowling = Author.new("J.K. Rowling")

# Books
hobbit = Book.new("The Hobbit", 95356)
fellowship = Book.new("The Fellowship of the Ring", 187790)
towers = Book.new("The Two Towers", 156198)
king = Book.new("The Return of the King", 137115)
game = Book.new("A Game of Thrones", 292727)
feast = Book.new("A Feast of Crows", 318903)
clash = Book.new("A Clash of Kings", 414604)
dance = Book.new("A Dance with Dragons", 295032)
storm = Book.new("A Storm of Swords", 414788)
lion = Book.new("The Lion, the Witch and the Wardrobe", 38421)
prince = Book.new("Prince Caspian", 46290)
voyage = Book.new("The Voyage of the Dawn Treader", 53960)
silver = Book.new("The Silver Chair", 51022)
horse = Book.new("The Horse and His Boy", 48029)
magician = Book.new("The Magician's Nephew", 64480)
last = Book.new("The Last Battle", 43333)
sorcerer = Book.new("Harry Potter and the Sorcerer's Stone", 76944)
chamber = Book.new("Harry Potter and the Chamber of Secrets", 85141)
azkaban = Book.new("Harry Potter and the Prisoner of Azkaban", 107253)
goblet = Book.new("Harry Potter and the Goblet of Fire", 190637)
phoenix = Book.new("Harry Potter and the Order of the Phoenix", 257045)
half_blood = Book.new("Harry Potter and the Half-Blood Prince", 168923)
deathly = Book.new("Harry Potter and the Deathly Hallows", 198227)

# Libraries
ned = Character.new("Ned Stark", "Westoros", game, martin)
tolkien.write_book("Frodo", "Middle-Earth", fellowship)
tolkien.write_book("Frodo", "Middle-Earth", towers)
tolkien.write_book("Frodo", "Middle-Earth", king)




binding.pry
"something"


