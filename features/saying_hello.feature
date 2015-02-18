Feature: Saying hello
In order to check I can still use Sinatra
I am deploying a simple wabpage using heroku

  Scenario: Saying hello
  When I visit the homepage
  Then I see "This is a Sinatra app"