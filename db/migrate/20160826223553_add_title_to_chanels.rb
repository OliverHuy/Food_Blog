class AddTitleToChanels < ActiveRecord::Migration[5.0]
  def change
    add_column :chanels, :title, :string
  end
end
