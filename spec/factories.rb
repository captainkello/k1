FactoryGirl.define do
	factory :user do
		name        "Will"
		email		"will@me.com"
		password	"foobar"
		password_confirmation "foobar"
	end
end