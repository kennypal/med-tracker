class CreateSender < ActiveRecord::Migration[6.0]
  def change
    create_table :senders do |t|
      t.string :name
      t.string :message
    end
  end
end
