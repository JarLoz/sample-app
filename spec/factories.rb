Factory.define :user do |user|
  user.name     "Kimmo Heikkinen"
  user.email    "kimmo.heikkinen@eficode.fi"
  user.password "foojabar"
  user.password_confirmation  "foojabar"
end

Factory.sequence :email do |n|
  "person-#{n}@example.com"
end

Factory.define :micropost do |micropost|
  micropost.content "BLAH BLAH BLAH"
  micropost.association :user
end
