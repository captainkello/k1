require 'spec_helper'

describe "UserPages" do

  subject { page }

    describe "test response of signup page" do
      before { visit signup_path }
      
      it { should have_content('Sign up') }
      
    end

end
