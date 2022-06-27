class CreateTestmailers < ActiveRecord::Migration[6.1]
  def change
    create_table :testmailers do |t|

      t.timestamps
    end
  end
end
