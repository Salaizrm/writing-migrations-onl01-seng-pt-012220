class AddGradeAndBirthdateToStudents < ActiveRecord::Migration

  def change
    add_column :students do |i|
      i.string :grade
      i.string :birthdate
    end
  end

end
