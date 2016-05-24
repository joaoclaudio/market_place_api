FactoryGirl.define do
  factory :product do
    title { FFaker::Product.product_name   }
    price { rand()*1000 }
    published false
    user
  end
end
