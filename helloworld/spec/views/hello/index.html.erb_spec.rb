require 'rails_helper'

RSpec.describe "hello/index.html.erb", :type => :view do
#  pending "add some examples to (or delete) #{__FILE__}"
  it "displays hello world" do
    render
    expect(rendered).to match /Goodbye World/
  end
  it "still displays hello world" do
    render
    expect(rendered).to match /Goodbye World/
  end
end
