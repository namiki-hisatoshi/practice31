Rails.application.config.generators do |g|
  g.skip_route true
  g.assets true
  g.stylesheets true
  g.assets false
  g.helper false
end
