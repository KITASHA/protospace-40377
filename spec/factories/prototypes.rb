FactoryBot.define do
  factory :prototype do
    title       { Faker::Lorem.sentence }
    catch_copy  { Faker::Lorem.sentence }
    concept     { Faker::Lorem.sentence }
    association :user
    
    after(:build) do |message|
      message.image.attach(io: File.open('test.jpg'), filename: 'test.jpg')
  end
end
