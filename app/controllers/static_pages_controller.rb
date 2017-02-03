class StaticPagesController < ApplicationController
  def home
  end

  def help
  end
  
  def about
	$about_test_var = "about test text"
  end
  
  def contact
  end
end
