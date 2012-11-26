class AddOffersTable < ActiveRecord::Migration
  def change
    create_table :offers do |t|
      t.text :offers_text
      t.integer :sender_id
      t.integer :receiver_id
      t.timestamps
    end
  end
end
