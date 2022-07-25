class AddTweetToPost < ActiveRecord::Migration[7.0]
  def change
    add_column :posts, :tweet, :string
  end
end
