class ApplicationController < ActionController::Base
  def software
    render({ :template => "form_templates/software.html.erb"})
  end
  def company
    render({ :template => "form_templates/company.html.erb"})
  end
  def applicant
    render({ :template => "form_templates/applicant.html.erb"})
  end 
end
