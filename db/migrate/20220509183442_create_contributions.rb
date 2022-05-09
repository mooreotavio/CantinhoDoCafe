class CreateContributions < ActiveRecord::Migration[7.0]
  def change
    create_table :contributions do |t|
      t.string :user
      t.float :amount
      t.string :reason

      t.timestamps
    end
  end
end
