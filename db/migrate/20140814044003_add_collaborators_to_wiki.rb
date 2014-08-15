class AddCollaboratorsToWiki < ActiveRecord::Migration
  def change
    add_column :wikis, :collaborators_id, :integer
    add_index :wikis, :collaborators_id
  end
end
