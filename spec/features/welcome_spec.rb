require 'spec_helper'

describe 'Welcome' do
  context 'Index' do
    it "has 'Rails Starter App' in title" do
      visit root_path
      expect(page).to have_title 'Rails Starter App'
    end
  end
end
