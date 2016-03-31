ActiveAdmin.register Event do

  permit_params :name, :job_name, :job_arguments, :frequency, :at

  form do |f|
    f.inputs do
      f.input :name
      f.input :job_name
      f.input :frequency
      f.input :at
      f.input :job_arguments, as: :text
    end
    f.actions
  end

end
