class AddDraftFlagToModel < ActiveRecord::Migration
  def change
		add_column :emails , :draft_flag , :boolean
  end
end
