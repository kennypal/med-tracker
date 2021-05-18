class CreateJoinTableMedicinePatient < ActiveRecord::Migration[6.0]
  def change
    create_join_table :medicines, :patients do |t|
      # t.index [:medicine_id, :patient_id]
      # t.index [:patient_id, :medicine_id]

      t.belongs_to :tubes
    end
  end
end
