set :url_root, 'http://railsgirls.my/'
set :blog_url, 'http://railsgirlsmy.herokuapp.com/'
set :facebook_url, 'http://facebook.com/railsgirlskl'
set :twitter_url, 'http://twitter.com/railsgirlskl'


set :css_dir, 'stylesheets'
set :js_dir, 'javascripts'
set :images_dir, 'images'
set :partials_dir, 'partials'
set :font_dir, 'fonts'
set :relative_links, true

page '/*.xml', layout: false
page '/*.json', layout: false
page '/*.txt', layout: false

configure :development do
  activate :livereload
  activate :directory_indexes
end

configure :build do
  activate :minify_css
  activate :minify_javascript
end
