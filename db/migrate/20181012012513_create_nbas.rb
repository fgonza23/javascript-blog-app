class CreateNbas < ActiveRecord::Migration[5.2]
  def change
    create_table :nbas do |t|
      t.string :name
      t.string :team
      t.string :position

      t.timestamps
    end
  end
end
