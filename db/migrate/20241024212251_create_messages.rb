class CreateMessages < ActiveRecord::Migration[7.2]
  def change
    create_table :messages do |t|
      t.string :content
      t.string :sender

      t.timestamps
    end
  end
end