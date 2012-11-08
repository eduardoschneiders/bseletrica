ActiveAdmin.register Service do
  form :html => { :enctype => "multipar/form-data" } do |f|
    f.inputs "Details" do
      f.input :title
      f.input :date
      f.input :location
      f.input :image, :as => :file
    end
    f.buttons
  end
end
