require "pry"

class Book

    attr_accessor :author, :title, :page_count, :genre
    
     def initialize(title)
        @title = title
     end


    def author_name(author)
       @author = author
        
    end

    def pages(page_count)
        @page_count = page_count
        
    end

    def genre_type(genre)
        @genre = genre
        
    end
    
    def turn_page

       puts  "Flipping the page...wow, you read fast!"
    end
    
    
    
    
    
end



