class DropTubeContentsTable < ActiveRecord::Migration[6.0]
  def change
    drop_table :tube_contents
  end
end
