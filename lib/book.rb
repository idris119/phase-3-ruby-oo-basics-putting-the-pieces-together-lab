class Book 
    attr_reader :title
    attr_reader :author
    attr_reader :page_count
    attr_reader :genre
    attr_reader :turn_page

    def initialize title 
        @title = title
       #
    end 
    def author= (author_name )
        @author= author_name
    end 

    def page_count= (page_count)

        @page_count = page_count
    end 
    def genre= (genre)
        @genre =genre
    end 

    def turn_page

        puts "Flipping the page...wow, you read fast!"
    end 
end 
Book.new ("And Then There Were None")


