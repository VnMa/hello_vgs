class CreateCreditCards < ActiveRecord::Migration
  def change
    create_table :credit_cards do |t|
      t.string :email
      t.string :card_number
      t.string :card_holder_name
      t.string :expiration_date
      t.integer :owner_id
      t.string :object

      t.timestamps null: false
    end
  end
end
