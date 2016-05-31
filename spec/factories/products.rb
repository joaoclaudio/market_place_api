FactoryGirl.define do
  factory :product do
    title { FFaker::Product.product_name   }
    price { rand()*1000 }
    published false
    user
    quantity 5
  end
end
