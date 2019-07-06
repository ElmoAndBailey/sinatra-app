class ClassTweet < ActiveRecord::Migration[5.2]
  def change
  create_table :tweets do |t|
      t.string :content
      t.datetime :date
      t.references :user
    end
  end
end
