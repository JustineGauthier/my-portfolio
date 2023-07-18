class AddAccountToProjects < ActiveRecord::Migration[6.1]
  def change
    add_column :projects, :account, :boolean
  end
end
