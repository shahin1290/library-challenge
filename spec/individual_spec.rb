require './lib/individual.rb'
require './lib/library.rb'

describe Individual do


    it 'see a list of books currently available in the library' do
        expected_output = {title: 'Harry Potter'}
        expect(Library.new.books).to eq expected_output
    end

end

# As an individual
# In order to get my hands on a good book
# I would like to see a list of books currently available in the library
# with information about the title and author