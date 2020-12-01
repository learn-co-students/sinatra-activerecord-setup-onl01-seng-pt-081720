class CreateDogs < ActiveRecord::Migration[5.2]
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end
  #rollback w/ change does same thing as below
  # def down 
  #   drop_table :dogs
  # end
end


#after creating put code:rake db:migrate SINATRA_ENV=development
#add SINTARA_ENV= development b/c telling sinatra should use the development enviorment. puts both on same page