# frozen_string_literal: true

Fabricator(:site) do
  name 'test-toggle'
  health_url 'https://rubyjobs.dev'
  monitoring_interval 5

  email_for_alerts 'test@test.com'

  active true

  dashboard_id { Fabricate.create(:dashboard).id }
end
