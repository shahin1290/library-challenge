##Library Challenge
In this app both the visitors and the library can see if a list of books is available, it also includes both the title and the author of the book. The library uses YML file to store these books where it can be easily checked if a book is available or not. The library also needs the visitors to check out books after finding the title they want. Depending on the time of the checkout the library needs the books to be returned within a month and gives the ability to the visitor to know which date to return the book.

### Technology Stack
- Ruby
- Rspec

### User stories:

```
As an individual
In order to get my hands on a good book
I would like to see a list of books currently available in the library
with information about the title and author
```

```
As a library
In order to have good books to offer to the public
I would like to be able to have a collection of books
```

```
As a library
In order to have good books to offer to the public
I would like to be able to allow individuals to check out a book
```

```
As a library
In order to make the books available to many individuals
I would like to set a return date on every check out
and I would like that date to be 1 month from checkout date
```

```
As an individual
In order to avoid awkward moments at the library
I would like to know when my book is supposed to be returned
```

### Install
Run the command `bundle install` in the project directory to ensure you have all the gems

### Running unit tests
Run rspec to execute the unit tests via Rspec.