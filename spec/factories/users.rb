FactoryBot.define do
  factory :user do
    name              {Faker::Name.initials(number: 2)}
    email                 {Faker::Internet.email}
    password              {Faker::Internet.password(min_length: 6)}
    password_confirmation {password}
    profile           { Faker::Lorem.paragraph(sentence_count: 3) } # プロフィールには3文のランダムな文章を生成
    occupation        { Faker::Job.title }
    position          { Faker::Job.position }
  end
end