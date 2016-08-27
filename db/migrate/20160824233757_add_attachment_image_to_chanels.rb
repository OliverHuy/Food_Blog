class AddAttachmentImageToChanels < ActiveRecord::Migration
  def up
    add_attachment :chenals, :image
  end

  def down
    remove_attachment :chanels, :image
  end
end
