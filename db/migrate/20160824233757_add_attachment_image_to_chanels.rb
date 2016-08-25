class AddAttachmentImageToChanels < ActiveRecord::Migration
  def self.up
    change_table :chanels do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :chanels, :image
  end
end
