# spec/app_spec.rb
require_relative "../app"

describe "hello_world" do
  it "returns the correct greeting" do
    expect(hello_world).to eq("Hello, CircleCI!")
  end
end
