ActiveAdmin.register Notice do
  form :html => { :enctype => "multipar/form-data" } do |f|
    f.inputs "Details" do
      f.input :title
      f.input :content
    end
    f.buttons
  end
end
