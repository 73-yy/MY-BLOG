rails g migration AddNameToMessages name:stringrails g migration AddNameToMessages name:string class CreateMessages < ActiveRecord::Migration[5.1]
  def change
    create_table :messages do |t|
      t.string :title
      t.string :message
      t.timestamps
    end
  end
end
