class CreateEmails < ActiveRecord::Migration
  def change
    create_table :emails do |t|
      t.string :to
      t.string :subject
      t.text :body

      t.timestamps
    end
  end
end
