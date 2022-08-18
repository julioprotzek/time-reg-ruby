require_relative "spec_helper"
require "./lib/app"

RSpec.describe "The HelloWorld App" do
  include Rack::Test::Methods

  def app
    Sinatra::Application
  end

  it "says hello" do
    get "/"
    expect(last_response).to be_ok
    expect(last_response.body).to eq("Hello World!")
  end
end
