class CreateUserBrews < ActiveRecord::Migration
  def change
    create_table :user_brews do |t|
      t.references :user, index: true
      t.references :brew, index: true

      t.timestamps
    end
  end
end
