class AddNameDatePicUrlNotesToBrews < ActiveRecord::Migration
  def change
    add_column :brews, :name, :string
    add_column :brews, :date, :string
    add_column :brews, :pic_url, :string
  end
end
