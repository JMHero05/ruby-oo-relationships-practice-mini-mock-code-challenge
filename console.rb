require 'pry'
require_relative './book'
require_relative './author'

# Authors
tolkien = Author.new("J.R.R. Tolkien")
martin = Author.new("George R.R. Martin")
lewis = Author.new("C.S. Lewis")
rowling = Author.new("J.K. Rowling")

# Books
hobbit = Book.new("The Hobbit", tolkien, 95356)
fellowship = Book.new("The Fellowship of the Ring", tolkien, 187790)
towers = Book.new("The Two Towers", tolkien, 156198)
king = Book.new("The Return of the King", tolkien, 137115)
game = Book.new("A Game of Thrones", martin, 292727)
feast = Book.new("A Feast of Crows", martin, 318903)
clash = Book.new("A Clash of Kings", martin, 414604)
dance = Book.new("A Dance with Dragons", martin, 295032)
storm = Book.new("A Storm of Swords", martin, 414788)
lion = Book.new("The Lion, the Witch and the Wardrobe", lewis, 38421)
prince = Book.new("Prince Caspian", lewis, 46290)
voyage = Book.new("The Voyage of the Dawn Treader", lewis, 53960)
silver = Book.new("The Silver Chair", lewis, 51022)
horse = Book.new("The Horse and His Boy", lewis, 48029)
magician = Book.new("The Magician's Nephew", lewis, 64480)
last = Book.new("The Last Battle", lewis, 43333)
sorcerer = rowling.write_book("Harry Potter and the Sorcerer's Stone", 76944)
chamber = rowling.write_book("Harry Potter and the Chamber of Secrets", 85141)
azkaban = rowling.write_book("Harry Potter and the Prisoner of Azkaban", 107253)
goblet = rowling.write_book("Harry Potter and the Goblet of Fire", 190637)
phoenix = rowling.write_book("Harry Potter and the Order of the Phoenix", 257045)
half_blood = rowling.write_book("Harry Potter and the Half-Blood Prince", 168923)
deathly = rowling.write_book("Harry Potter and the Deathly Hallows", 198227)


binding.pry
"something"


