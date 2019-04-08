Rails.application.routes.draw do
  # Routes for the User resource:

  # CREATE
  get("/users/new", { :controller => "users", :action => "new_form" })
  post("/create_user", { :controller => "users", :action => "create_row" })

  # READ
  get("/users", { :controller => "users", :action => "index" })
  get("/users/:id_to_display", { :controller => "users", :action => "show" })

  # UPDATE
  get("/users/:prefill_with_id/edit", { :controller => "users", :action => "edit_form" })
  post("/update_user/:id_to_modify", { :controller => "users", :action => "update_row" })

  # DELETE
  get("/delete_user/:id_to_remove", { :controller => "users", :action => "destroy_row" })

  #------------------------------

  # Routes for the Like resource:

  # CREATE
  get("/likes/new", { :controller => "likes", :action => "new_form" })
  post("/create_like", { :controller => "likes", :action => "create_row" })

  # READ
  get("/likes", { :controller => "likes", :action => "index" })
  get("/likes/:id_to_display", { :controller => "likes", :action => "show" })

  # UPDATE
  get("/likes/:prefill_with_id/edit", { :controller => "likes", :action => "edit_form" })
  post("/update_like/:id_to_modify", { :controller => "likes", :action => "update_row" })

  # DELETE
  get("/delete_like/:id_to_remove", { :controller => "likes", :action => "destroy_row" })

  #------------------------------

  # Routes for the Cuisine resource:

  # CREATE
  get("/cuisines/new", { :controller => "cuisines", :action => "new_form" })
  post("/create_cuisine", { :controller => "cuisines", :action => "create_row" })

  # READ
  get("/cuisines", { :controller => "cuisines", :action => "index" })
  get("/cuisines/:id_to_display", { :controller => "cuisines", :action => "show" })

  # UPDATE
  get("/cuisines/:prefill_with_id/edit", { :controller => "cuisines", :action => "edit_form" })
  post("/update_cuisine/:id_to_modify", { :controller => "cuisines", :action => "update_row" })

  # DELETE
  get("/delete_cuisine/:id_to_remove", { :controller => "cuisines", :action => "destroy_row" })

  #------------------------------

  # Routes for the Dish resource:

  # CREATE
  get("/dishes/new", { :controller => "dishes", :action => "new_form" })
  post("/create_dish", { :controller => "dishes", :action => "create_row" })

  # READ
  get("/dishes", { :controller => "dishes", :action => "index" })
  get("/dishes/:id_to_display", { :controller => "dishes", :action => "show" })

  # UPDATE
  get("/dishes/:prefill_with_id/edit", { :controller => "dishes", :action => "edit_form" })
  post("/update_dish/:id_to_modify", { :controller => "dishes", :action => "update_row" })

  # DELETE
  get("/delete_dish/:id_to_remove", { :controller => "dishes", :action => "destroy_row" })

  #------------------------------

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
