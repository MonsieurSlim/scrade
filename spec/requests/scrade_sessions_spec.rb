require 'rails_helper'

RSpec.describe "ScradeSessions", type: :request do
  describe "GET /scrade_sessions" do
    it "works! (now write some real specs)" do
      get scrade_sessions_path
      expect(response).to have_http_status(200)
    end
  end
end
