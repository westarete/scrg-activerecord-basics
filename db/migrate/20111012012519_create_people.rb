class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.string :street
      t.string :city
      t.string :state
      t.integer :age
      t.text :description

      t.timestamps
    end
  end
end
