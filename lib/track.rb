#file: track.rb

class Track
    def initialize(title, artist)
        @title = title
        @artist = artist  
    end

    def title
        @title
    end

    def format
        "#{@title} by #{@artist}"
    end
end