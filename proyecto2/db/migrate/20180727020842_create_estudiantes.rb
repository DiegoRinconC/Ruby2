class CreateEstudiantes < ActiveRecord::Migration[5.2]
  def change
    create_table :estudiantes do |t|
      t.string :name
      t.string :last_name
      t.integer :document

      t.timestamps
    end
  end
end
