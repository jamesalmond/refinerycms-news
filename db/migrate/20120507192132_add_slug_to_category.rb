class AddSlugToCategory < ActiveRecord::Migration
  def change
    add_column Refinery::News::Category.table_name, :slug, :string
  end
end


