require 'spec_helper'

describe "AuthenticationPages" do

	subject { page }
  
    describe "signin page" do
      before { visit signin_path }

      describe "with invalid data" do
      	before { click_button 'Sign In' }

      it { should have_content('Sign In') }
      it { should have_selector('div.alert.alert-error', text: 'Invalid') }
      # it { should have_title('Sign In')}
      end

    end

end
