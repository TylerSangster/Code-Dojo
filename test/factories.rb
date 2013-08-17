FactoryGirl.define do
  factory :user do
    first_name						"Tyler"
    last_name							"Sangster"
    email    							"tyler.sangster@gmail.com"
    password 							"foobar"
    password_confirmation "foobar"

    factory :user_two do
	    first_name						"Najwa"
	    last_name							"Azer"
	    email    							"najwa.azer@gmail.com"
	    password 							"foobar"
	    password_confirmation "foobar"
	  end
  end
end