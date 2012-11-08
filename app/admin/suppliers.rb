ActiveAdmin.register Supplier do
  form :html => { :enctype => "multipar/form-data" } do |f|
    f.inputs "Details" do
      f.input :name
      f.input :image, :as => :file
    end
    f.buttons
  end
end
