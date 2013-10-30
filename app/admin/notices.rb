ActiveAdmin.register Notice do
  form :html => { :enctype => "multipar/form-data" } do |f|
    f.inputs "Details" do
      f.input :title
    end
    f.inputs "texto" do
      f.text_area :content
    end
    f.buttons
  end
end
