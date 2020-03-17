class Song < ActiveRecord::Base
  belongs_to :artist

  def index_name
    "#{self.artist_name} - #{self.title}"
  end

  def artist_name
    artist.name
  end
end
