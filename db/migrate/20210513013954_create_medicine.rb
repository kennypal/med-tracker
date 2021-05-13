class CreateMedicine < ActiveRecord::Migration[6.0]
  def change
    create_table :medicines do |t|
      t.string :name
    end
  end
end
