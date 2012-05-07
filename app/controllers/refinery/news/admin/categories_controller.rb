module Refinery
  module News
    module Admin
      class CategoriesController < ::Refinery::AdminController

        crudify :'refinery/news/category'

      end
    end
  end
end

