require 'rails_helper'

RSpec.describe User, type: :model do
it "nameとemailを持ったユーザーを登録できること" do
user = User.new(
  name: "John",
  email: "John@example.com"
)

expect(user).to be_valid
end
end
