require './lib/individual.rb'
require './lib/library.rb'
require 'date'

describe Individual do

    it 'see a list of books currently available in the library' do
        expected_output = ['Alfons och soldatpappan', 'Osynligt med Alfons', 'Pippi Långstrump', 'Pippi Långstrump går ombord' ]
        expect(subject.books_currently_available).to eq expected_output
    end
    
    let(:library) {Library.new}

    it 'can see when a book is meant to be returned' do
        expected_output = "The book needs to be returned on 2016-05-25"
        expect(subject.when_to_return_book('Skratta lagom! Sa pappa Åberg')).to eq expected_output
    end

    it 'shows a list of books that the individual has' do
        expected_output = ['Skratta lagom! Sa pappa Åberg']
        expect(subject.books_borrowed).to eq expected_output
    end

    it 'allow users to find a book they want to check out' do
        expected_output = ['Alfons och soldatpappan', 'Osynligt med Alfons']
        expect(library.search_books('Alfons')).to eq expected_output
    end


end
