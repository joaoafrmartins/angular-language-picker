module.exports = class LanguagePickerController

  constructor: (
    $scope,
    $translate,
    $translatePartialLoader,
    languagePickerOptions
  ) ->

    $translatePartialLoader.addPart 'language-picker'

    $scope.changeLanguage = (lang) ->

      $translate.use lang

    $scope.getLanguages = () ->

      return languagePickerOptions.langs
