class Article < ActiveRecord::Base
  belongs_to :user
  belongs_to :category

  CATEGORY = []
  Category.all.each do |c|
  CATEGORY.push(c.name)
  end

end
