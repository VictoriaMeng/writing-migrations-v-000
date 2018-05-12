class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :artists do |t|
      t.string :name
      t.integer :grade
      t.string :birthdate
    end
  end

end
