class AddSummaryToNewsItem < ActiveRecord::Migration
  def change
    add_column Refinery::News::Item.table_name, :summary, :string
  end
end

