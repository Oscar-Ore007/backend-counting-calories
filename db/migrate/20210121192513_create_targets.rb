class CreateTargets < ActiveRecord::Migration[6.0]
  def change
    create_table :targets do |t|
      t.string :target_level
      t.integer :total_calories
      t.belongs_to :calorie

      t.timestamps
    end
  end
end
