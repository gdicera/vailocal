Rails.application.routes.draw do
  get("/software", { :controller => "application", :action => "software" })
  get("/software/company", { :controller => "application", :action => "company" })
  get("/software/applicant", { :controller => "application", :action => "applicant" })
end
