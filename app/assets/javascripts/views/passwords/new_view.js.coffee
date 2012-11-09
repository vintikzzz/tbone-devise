define [
  'jquery'
  'backbone'
  'bootstrap'
  'models/password'
  'views/common/form_view'
  'templates/passwords/new'
  'i18n'
], ($, Backbone, App, Password, FormView) ->

  class App.Views.Passwords.NewView extends FormView
    template: JST["passwords/new"]

    success: (session) ->
      @addSuccessAlert(I18n.t('devise.passwords.send_instructions'))
      window.location.hash = "/"

    error: (post, jqXHR) ->
      @model.set($.parseJSON(jqXHR.responseText))
