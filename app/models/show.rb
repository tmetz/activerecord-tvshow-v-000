class Show < ActiveRecord::Base

  def self.highest_rating
    Show.maximum("rating")
  end

  def self.most_popular_show
    Show.find_by_rating(highest_rating)
  end

  def self.lowest_rating
    Show.minimum("rating")
  end

  def self.least_popular_show
    Show.find_by_rating(lowest_rating)
  end
end
