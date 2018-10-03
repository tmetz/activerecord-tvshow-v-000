class Show < ActiveRecord::Base

  def self.highest_rating
    Show.maximum("rating")
  end

  def self.most_popular_show
    Show.find_by_rating(highest_rating)
  end

  def lowest_rating
  end

  def least_popular_show
  end
end
