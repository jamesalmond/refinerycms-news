class AddCategoryToNews < ActiveRecord::Migration
  def change
    create_table ::Refinery::News::Category.table_name do |t|
      t.string :title
      t.timestamps
    end
    add_column Refinery::News::Item.table_name, :category_id, :integer
  end
end

