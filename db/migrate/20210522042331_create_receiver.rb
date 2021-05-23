class CreateReceiver < ActiveRecord::Migration[6.0]
  def change
    create_table :receivers do |t|
      t.string :name
      t.string :message
    end
  end
end
