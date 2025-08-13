class AddReviewToRestaurants < ActiveRecord::Migration[7.1]
  def change
    add_reference :restaurants, :review, null: false, foreign_key: true
  end
end
