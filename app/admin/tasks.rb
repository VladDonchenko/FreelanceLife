ActiveAdmin.register Task do

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  # permit_params :title, :description, :price, :category_id, :author_id, :deadline
  #
  # or
  #
  permit_params do
     permitted = [:title, :description, :price, :category_id, :author_id, :deadline]
     permitted << :other if params[:action] == 'create' && current_user.admin?
     permitted
   end
  
end
