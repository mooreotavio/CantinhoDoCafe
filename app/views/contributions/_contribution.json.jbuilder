json.extract! contribution, :id, :user, :amount, :reason, :created_at, :updated_at
json.url contribution_url(contribution, format: :json)
