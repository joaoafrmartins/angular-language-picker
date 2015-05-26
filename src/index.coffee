angular = require 'angular'

app = angular.module 'app.languagePicker', ["pascalprecht.translate"]

app.constant 'languagePickerOptions', require './constants/language-picker'

app.controller 'LanguagePickerController', require './controllers/language-picker'

app.directive 'languagePicker', require './directives/language-picker'
