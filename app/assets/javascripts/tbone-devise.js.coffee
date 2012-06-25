define [
  'bootstrap'
  'jquery'
  'models/user'
  'routers/sessions_router'
  'views/sessions/login_bar_view'
  'tbone'
],

(App, $, User, SessionsRouter, LoginBar, Tbone) ->

  App.Views.Sessions = {}
  App.Views.Passwords = {}
  App.Views.Confirmations = {}

  class TboneDevise
    constructor: (vars = {}) ->
      @currentUser = new User(vars.currentUser)
      guest = new User(vars.guestUser)
      view = new LoginBar(model: @currentUser)
      $("#add-bar").html(view.render().el)
      new SessionsRouter(user: @currentUser, guest: guest, token: Tbone.token)

  new TboneDevise(vars)
