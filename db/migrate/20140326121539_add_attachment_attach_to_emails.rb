class AddAttachmentAttachToEmails < ActiveRecord::Migration
  def self.up
    change_table :emails do |t|
      t.attachment :attach
    end
  end

  def self.down
    drop_attached_file :emails, :attach
  end
end
