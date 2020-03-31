class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]

  def change
    add_column :students do |x|
      x.string :grade
      x.string :birthdate
    end
  end

end
