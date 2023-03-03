class Network < ActiveRecord::Base
  has_many :shows

  def get_shows
    self.shows
  end

  def sorry
    "We're sorry about passing on John Mulaney's pilot"
  end
end
