class AddFile < ActiveRecord::Migration[5.2]
  def change
    add_column :courses, :file, :string
  end
end
