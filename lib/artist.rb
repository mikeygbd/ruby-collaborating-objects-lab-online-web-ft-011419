class Artist
  attr_accessor :name, :songs, :song
@@all =[]
  def initialize(name)
    @name = name
    @songs = []

  end

  def add_song(song)
    @songs << song
  song.artist = self
  end

  def self.all
    @@all
  end

  def save
    @@all << self
  end

  def self.find_or_create_by_name(name)
    if self.name != name
     name = Artist.new(name)
   else
     name = self.name
   end
    end

    def print_songs
      puts @songs.name

    end




end
