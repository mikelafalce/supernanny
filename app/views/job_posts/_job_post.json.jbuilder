json.extract! job_post, :id, :family_name, :headline, :location, :type, :hiring_date, :description, :created_at, :updated_at
json.url job_post_url(job_post, format: :json)
