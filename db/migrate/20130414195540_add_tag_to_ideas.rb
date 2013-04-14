class AddTagToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :tag, :string

  end
end
