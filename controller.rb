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

  @book_url = 'https://www.presses-academiques.com' +
    '/catalog/details/store/gb/book/978-3-8381-7112-8/' +
    'la-philosophie-pour-enfants-comme-outil-de-compr%C3%A9hension-des-%C3%A9motions'
end
