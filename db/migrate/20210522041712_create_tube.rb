class CreateTube < ActiveRecord::Migration[6.0]
  def change
    drop_table :tubes do |t|
    end

    drop_table :tube_contents do |t|
    end

    create_table :tubes do |t|
      t.belongs_to :tube_contents
    end

    create_join_table :medicines, :patients, table_name: :tube_contents do |t|
    end
  end
end
