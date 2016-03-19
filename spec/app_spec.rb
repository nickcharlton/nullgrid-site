require File.expand_path "../spec_helper.rb", __FILE__

describe "App" do
  it "has a homepage" do
    get "/"

    expect(last_response).to be_ok
    expect(last_response.body).to include "ops@nullgrid.net"
  end
end
