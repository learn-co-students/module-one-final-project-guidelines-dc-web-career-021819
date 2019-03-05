class CreateTable < ActiveRecord::Migration

  def change
    create_table :brand do |t|
      t.string :name
    end
  end

end
