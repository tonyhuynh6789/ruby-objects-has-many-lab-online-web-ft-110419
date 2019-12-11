class Artist 

attr_accessor :name 



def initialize(name)
    @name = name 
<<<<<<< HEAD
=======
    @@song_count += 1
>>>>>>> 34c39cc60ae9f2a572739bf5aad41f7ed2416493
end 


def songs 
    Song.all.select {|song| song.artist == self}
end 


def add_song(song)
    song.artist = self
end 


def add_song_by_name(name)
    song = Song.new(name)
    song.artist = self
end  

<<<<<<< HEAD

=======
>>>>>>> 34c39cc60ae9f2a572739bf5aad41f7ed2416493
def self.song_count 
    Song.all.size
end 


end 