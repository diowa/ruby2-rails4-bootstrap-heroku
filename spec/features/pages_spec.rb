require 'spec_helper'

describe 'Home' do
  it "shows Hello World message" do
    visit root_path
    expect(page).to have_content I18n.t('hello')
  end
end
