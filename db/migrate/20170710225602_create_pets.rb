class CreatePets < ActiveRecord::Migration[5.1]
  def change
    create_table :pets do |t|
      t.string :name
      t.integer :happiness, default: 10 # 0 is depressed
      t.integer :hygiene, default: 10 #   0 is dirty
      t.integer :hunger, default: 0 #    10 is starving
      t.integer :user_id

      t.timestamps
    end
  end
end
