#file: music_library.rb

#create the MusicLibrary class with initialize method
class MusicLibrary
    def initialize
        @tracks = []
    end

    def add(track)
        @tracks << track
    end

    def all
        @tracks
    end
    #after create init,add,all methods, run rspec 
    #adds search_by_title method
    def search_by_title(keyword)
        @tracks.select { |track| track.title.include?(keyword) }
    end
end