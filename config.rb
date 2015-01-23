activate :i18n, path: "/:locale/", langs: [:en], mount_at_root: :cs
activate :livereload
activate :directory_indexes

# Methods defined in the helpers block are available in templates
# helpers do
#   def some_helper
#     "Helping"
#   end
# end

set :css_dir, 'css'

set :js_dir, 'js'

set :images_dir, 'img'

configure :development do
  activate :google_analytics do |ga|
    ga.tracking_id = ''
  end
end

# Build-specific configuration
configure :build do
  # For example, change the Compass output style for deployment
  activate :minify_css

  # Minify Javascript on build
  activate :minify_javascript

  # Enable cache buster
  activate :asset_hash

  # Use relative URLs
  # activate :relative_assets

  # Or use a different image path
  # set :http_prefix, "/Content/images/"
  activate :google_analytics do |ga|
    ga.tracking_id = 'UA-54308156-1'
  end
end
