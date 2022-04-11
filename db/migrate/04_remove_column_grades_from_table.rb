class RemoveColumnGradesFromTable < ActiveRecord::Migration[6.1]
  def up
    remove_column :students, :grades
  end
end
