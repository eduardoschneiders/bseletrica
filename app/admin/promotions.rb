ActiveAdmin.register Promotion do
  form :html => { :enctype => "multipart/form-data" } do |f|
    f.inputs "Details" do
      f.input :title
      f.input :image, :as => :file
    end
    f.buttons
  end
end
