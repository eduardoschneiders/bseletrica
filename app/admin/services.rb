ActiveAdmin.register Service do
  form :html => { :enctype => "multipar/form-data" } do |f|
    f.inputs "Details" do
      f.input :title
      f.input :date
      f.input :location
      f.input :image, :as => :file
    end

    f.inputs do
      f.has_many :asset_for_services, :allow_destroy => true, :new_record => false do |cf|
        cf.input :image
      end
    end

    f.buttons
  end
end