class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.belongs_to, :school
      t.has_many, :students
      t.has_many :courses

      t.timestamps null: false
    end
  end
end
