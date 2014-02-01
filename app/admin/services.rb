ActiveAdmin.register Service do
  form :html => { :enctype => "multipar/form-data" } do |f|
    f.inputs "Details" do
      f.input :title
      f.input :date
      f.input :location
	      f.input :image, :as => :file
    end

    f.inputs do
      f.has_many :asset_for_services, :multiple => true, :new_record => false do |i|
	file_field_tag('teste', multiple: true, name: "service[asset_for_services_attributes][][image]")
      end
    end

    f.buttons
  end
end
