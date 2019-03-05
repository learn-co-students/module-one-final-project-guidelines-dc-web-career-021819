class CreateTable < ActiveRecord::Migration[5.0]

  def change
    create_table :brands do |t|
      t.string :name
    end
  end

end
