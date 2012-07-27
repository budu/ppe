ignore /Gemfile/
ignore /readme.md/

before 'index.html.haml' do
  @title = 'Philo pour enfants'

  @stylesheets = [
    'http://fonts.googleapis.com/css?family=Nunito:300',
    '/stylesheets/reset.css',
    '/stylesheets/screen.css',
  ]

  @javascripts = [
    'https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js',
    '/javascripts/main.js'
  ]

  @description = ''
  @keywords = ''
end
