class CreateEnterprises < ActiveRecord::Migration[5.0]
  def change
    create_table :enterprises do |t|
      t.string :name
      t.integer :user_id
      t.string :slack_channel
      t.string :slack_webhook
      t.string :slack_username

      t.timestamps
    end
  end
end
