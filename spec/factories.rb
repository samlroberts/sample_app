FactoryGirl.define do
	factory :user do
		name  	 "Sam Roberts"
		email 	 "sam@example.com"
		password "foobar"
		password_confirmation "foobar"
	end
end