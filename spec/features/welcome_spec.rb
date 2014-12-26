require 'spec_helper'

describe 'Welcome' do
  context 'Index' do
    it "has 'Hello world' in title" do
      visit root_path

      expect(page).to have_title I18n.t('hello')
    end
  end
end
