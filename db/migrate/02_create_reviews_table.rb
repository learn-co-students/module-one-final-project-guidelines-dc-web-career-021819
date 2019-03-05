class CreateReviewsTable < ActiveRecord::Migration[5.0]

  def change
    create_table :reviews do |t|
      t.string :name
      t.integer :score
      t.string :text
    end

  end

end
