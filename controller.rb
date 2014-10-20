ignore /Gemfile/
ignore /readme.md/
ignore /deploy/
ignore /gh-pages/

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

  @description = 'Philo pour enfants par Anne-Marie Duclos'
  @keywords = 'Philosophie Enfants'

  @book_url = 'http://www.amazon.ca/Anne-Marie-Duclos-Books/s' +
    '?ie=UTF8&page=1&rh=n%3A916520%2Cp_27%3AAnne-Marie%20Duclos'
end
