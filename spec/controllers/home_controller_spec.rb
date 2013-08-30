require 'spec_helper'

describe HomeController do

  describe "GET 'movies'" do
    it "returns http success" do
      get 'movies'
      response.should be_success
    end
  end

  describe "GET 'shedule'" do
    it "returns http success" do
      get 'shedule'
      response.should be_success
    end
  end

end
