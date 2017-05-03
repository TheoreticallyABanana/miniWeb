json.extract! course, :id, :course_num, :course_name, :course_info, :created_at, :updated_at
json.url course_url(course, format: :json)
