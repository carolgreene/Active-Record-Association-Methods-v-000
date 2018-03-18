class Song < ActiveRecord::Base
  belongs_to :artist
  belongs_to :genre
  attr_accessor :artist

  def get_genre_name
    self.genre.name
  end

  def drake_made_this
    # when this method is called it should assign the song's artist to Drake
    binding.pry
    self.artist = drake

  end
end
