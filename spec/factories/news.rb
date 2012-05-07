FactoryGirl.define do
  factory :news_item, :class => Refinery::News::Item do
    title "Refinery CMS News Item"
    content "Some random text ..."
    publish_date Time.now - 5.minutes
    category
  end
  factory :category, :class => Refinery::News::Category do
    title "Some category"
  end
end
