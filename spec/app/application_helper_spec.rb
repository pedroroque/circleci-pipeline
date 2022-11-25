require "spec_helper"

RSpec.describe ApplicationHelper, type: :helper do
  describe "#full_title" do
    it "returns the full title" do
      expect(ApplicationHelper.full_title).to eq "Ruby on Rails Tutorial Sample App"
    end

    it "returns the full title with a page title" do
      expect(ApplicationHelper.full_title("Help")).to eq "Help | Ruby on Rails Tutorial Sample App"
    end
  end
end
