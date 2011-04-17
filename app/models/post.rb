class Post < ActiveRecord::Base

  has_many :comments

  def to_param
    "#{id}-#{title.parameterize}"
  end

end
