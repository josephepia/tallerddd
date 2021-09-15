FactoryBot.define do
  factory :user do
    email { "correoone@gmail.com" }
    age { 18 }
    password_digest { "MyString" }
    type { "" }
  end
end
