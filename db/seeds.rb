authors = Author.create([{ name: 'ALex', surname: 'Volkov'},{ name: 'Ivan', surname: 'Ivanov'}])
books = Book.create([{ name: 'Evgeniy Onegin', year: 1987, quantity: 100, author: authors[0]},{ name: 'Voina i mir', year: 1967, quantity: 100, author: authors[1]}])
