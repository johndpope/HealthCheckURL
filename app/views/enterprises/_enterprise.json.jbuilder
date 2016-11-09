json.extract! enterprise, :id, :name, :slack_channel, :slack_webhook, :slack_username, :created_at, :updated_at
json.url enterprise_url(enterprise, format: :json)