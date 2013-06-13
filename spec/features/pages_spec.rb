require 'spec_helper'

describe 'Home' do
  it "has Hello World in title" do
    visit root_path
    expect(page).to have_title I18n.t('hello')
  end
end
