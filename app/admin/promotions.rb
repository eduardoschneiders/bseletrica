ActiveAdmin.register Promotion do
  form :html => { :enctype => "multipart/form-data" } do |f|
    f.inputs "Details" do
      f.input :title
      f.input :price_from
      f.input :price_to
      f.input :expiration_date
      f.input :image, :as => :file
    end
    f.buttons
  end
end
