class AddFieldsToProfile < ActiveRecord::Migration
  def change
    add_column :profiles, :twitter, :string
    add_column :profiles, :github, :string
    add_column :profiles, :linkedin, :string
    add_column :profiles, :email, :string
    add_column :profiles, :cohort, :string
    add_column :profiles, :job, :string
    add_column :profiles, :bio, :text
  end
end
