
#file: music_library_integration_spec.rb
=begin

without text file of your designing for the test file, instead we'd do
1. adds tracks and retrieves all tracks
2. search tracks with keyword in the title
3. search tracks with keyword in the subtitle
4. searchs tracks with no results
5. formats individual tracks

=end
# call out both files here
require 'track'
require 'music_library'


RSpec.describe "Music Library Integration" do
    it "adds tracks and retrieves all tracks" do
        library = MusicLibrary.new
        track_1 = Track.new("Flowers", "Miley Cyrus")
        track_2 = Track.new("Die For You", "The Weekend")
        library.add(track_1)
        library.add(track_2)
        expect(library.all).to eq [track_1, track_2]
    end
=begin
    it "searches tracks by keyword in the title" do
        library = MusicLibrary.new
        track_1 = Track.new("Flowers", "Miley Cyrus")
        track_2 = Track.new("Die For You", "The Weekend")
        library.add(track_1)
        library.add(track_2)
        expect(library.search_by_title("Die")).to eq [track_2]
    end
    
    it "search tracks by substring in the title" do
        library = MusicLibrary.new
        track_1 = Track.new("Flowers", "Miley Cyrus")
        track_2 = Track.new("Die For You", "The Weekend")
        library.add(track_1)
        library.add(track_2)
        expect(library.search_by_title("owr")).to eq [track_1]
    end

    it "search tracks with no results" do
        library = MusicLibrary.new
        track_1 = Track.new("Flowers", "Miley Cyrus")
        track_2 = Track.new("Die For You", "The Weekend")
        library.add(track_1)
        library.add(track_2)
        expect(library.search_by_title("zzz")).to eq []
    end

    it "formats individual tracks" do
        track = Track.new("Flowers", "Miley Cyrus")
        expect(track.format).to eq "Flower by Miley Cyrus"
    end
=end
end
