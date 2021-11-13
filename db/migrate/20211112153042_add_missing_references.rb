class AddMissingReferences < ActiveRecord::Migration[6.0]
  def change
    add_reference :bookmarks, :movie
    add_reference :bookmarks, :list
  end
end
