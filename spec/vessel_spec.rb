require "rails_helper"

RSpec.describe Vessel, :type => :model do
  it "combines name and id" do
    vessel = Vessel.create!(name: "my vessel name", vessel_id: "my vessel id", vessel_type: "dummy")

    expect(vessel.hail_sign).to eq("my vessel id - my vessel name")
  end
end
