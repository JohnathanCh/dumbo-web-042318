class BeverageIngredient < ActiveRecord::Base
  belongs_to :beverage
  belongs_to :ingredient
end
