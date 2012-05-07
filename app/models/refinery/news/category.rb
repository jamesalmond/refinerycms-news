module Refinery
  module News
    class Category < Refinery::Core::BaseModel
      extend FriendlyId

      attr_accessible :title
      validates :title, :presence => true

      friendly_id :title, :use => [:slugged]

      default_scope :order => "title ASC"

      def self.select_options
        all.collect {|p| [ p.title, p.id ] }
      end
    end
  end
end

