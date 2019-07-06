get '/users' do
  'Hello world!'
  @users = User.all
  names = []
  @users.each do |user|
    names << user.salutation
  end
  "Here are all the users: #{names.join(' ')}"
end
get "/users/:id" do 

end
