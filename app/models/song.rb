class Song < ActiveRecord::Base
  belongs_to :artist
  def index_name
   "#{self.artist.name} - #{self.title.to_s}"
  end 

  def artist_name
    self.artist.name
  end 
end
