class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.text :body, :null=> false
      t.string :name, :null=> false
      t.string :website
      t.string :email, :null=> false

      t.timestamps null: false
    end
  end
end
