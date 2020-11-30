class CreateDogs < ActiveRecord::Migration[5.2]
  def up#creates table and collumns
     create_table :dogs do |t|
     t.string :name
     t.string :breed
    end
  end

  def down#drops the table
    drop_table :dogs
  end
end
