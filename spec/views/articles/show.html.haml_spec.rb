require 'spec_helper'

describe "articles/show.html.haml" do
  before(:each) do
    @article = assign(:article, stub_model(Article))
  end

  it "renders attributes in <p>" do
    render
  end
end
