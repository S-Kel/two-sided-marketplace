class AddAttachmentAvatarToTrainers < ActiveRecord::Migration[5.2]
  def self.up
    change_table :trainers do |t|
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :trainers, :avatar
  end
end
