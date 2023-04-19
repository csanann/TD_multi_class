#file: music_library_integration_spec.rb

RSpec.describe "Music Library Integration" do
    it "adds tracks and retrieves all tracks" do
        library = MusicLibrary.new
        track_1 = Track.new("c", "d")
        track_2 = Track.new("y", "x")
        library.add(track_1)
        library.add(track_2)
        expect(library.all).to eq [track_1, track_2]
    end
end
