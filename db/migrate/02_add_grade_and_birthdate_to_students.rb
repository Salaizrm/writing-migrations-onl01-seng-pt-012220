class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]

  def change
    add_column :students do |i|
      i.string :grade
      i.string :birthdate
    end
  end

end
