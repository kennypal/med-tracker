class DropMedicinesPatients < ActiveRecord::Migration[6.0]
  def change
    drop_table :medicines_patients do |t|
    end
  end
end
