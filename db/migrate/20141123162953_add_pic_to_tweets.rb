class AddPicToTweets < ActiveRecord::Migration
  def change
    add_column :tweets, :pic, :string
  end
end
