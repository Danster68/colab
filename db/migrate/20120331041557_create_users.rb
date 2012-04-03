class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :about
      t.string :email
      t.string :topic
      t.string :links

      t.timestamps
    end
  end
end
