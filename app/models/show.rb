class Show < ActiveRecord::Base

  def highest_rating
    Show.maximum
  end

  def most_popular_show
  end

  def lowest_rating
  end

  def least_popular_show
  end
end
