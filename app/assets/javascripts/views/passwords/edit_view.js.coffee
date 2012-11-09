define [
  'jquery'
  'backbone'
  'bootstrap'
  'views/common/form_view'
  'templates/passwords/edit'
  'i18n'
], ($, Backbone, App, FormView) ->

  class App.Views.Passwords.EditView extends FormView
    template: JST["passwords/edit"]

    success: (session) ->
      @addSuccessAlert(I18n.t('devise.passwords.updated'))
      window.location.hash = "/"

    error: (post, jqXHR) ->
      @model.set($.parseJSON(jqXHR.responseText))

