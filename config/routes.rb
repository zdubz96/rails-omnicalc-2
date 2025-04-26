Rails.application.routes.draw do

  get("/", { :controller => "addition", :action => "show_addition_form" })

  get("/add", { :controller => "addition", :action => "show_addition_form" })
  get("/wizard_addition", { :controller => "addition", :action => "add_these" })

  get("/subtract", { :controller => "subtraction", :action => "show_subtraction_form" })
  get("/wizard_subtraction", { :controller => "subtraction", :action => "subtract" })

  get("/multiply", { :controller => "multiplication", :action => "show_multiplication_form" })
  get("/wizard_multiply", { :controller => "multiplication", :action => "multiply" })

  get("/divide", { :controller => "division", :action => "show_division_form" })
  get("/wizard_divide", { :controller => "division", :action => "divide_these" })

end
