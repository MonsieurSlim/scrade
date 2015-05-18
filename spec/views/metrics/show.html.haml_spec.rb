require 'rails_helper'

RSpec.describe "metrics/show", type: :view do
  before(:each) do
    @metric = assign(:metric, Metric.create!(
      :title => "Title",
      :quota => 1
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Title/)
    expect(rendered).to match(/1/)
  end
end
