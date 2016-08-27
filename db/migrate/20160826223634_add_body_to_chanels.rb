class AddBodyToChanels < ActiveRecord::Migration[5.0]
  def change
    add_column :chanels, :body, :text
  end
end
