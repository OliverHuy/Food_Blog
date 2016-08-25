class CreateChanels < ActiveRecord::Migration[5.0]
  def change
    create_table :chanels do |t|
      t.string :picture

      t.timestamps
    end
  end
end
