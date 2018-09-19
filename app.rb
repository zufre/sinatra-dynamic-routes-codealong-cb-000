require_relative 'config/environment'

class App < Sinatra::Base

  # This is a sample static route.
  get '/hello' do
    "Hello World!"
  end

  # This is a sample dynamic route.
  get "/hello/:name" do
    @user_name = params[:name]
    "Hello #{@user_name}!"
  end

  # Code your final two routes here:
  get "/goodbye/:name" do
    @persons_name = params[:name]
    "Goodbye, #{@persons_name}."
  end

  get "/multiply/:num1/:num2" do
     return params[:num1]
   end

end
