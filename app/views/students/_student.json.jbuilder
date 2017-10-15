json.extract! student, :id, :name, :id_number, :major, :email, :address, :phone, :created_at, :updated_at
json.url student_url(student, format: :json)
