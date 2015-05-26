module.exports = (languagePickerOptions) ->
  restrict: "E"
  replace: true
  scope: "="
  controller: "LanguagePickerController"
  template: """
  <div class='language-picker-container'>
    <span>{{ 'LANGUAGE' | translate }}:</span>
    <ul class='language-picker'>
      <li data-ng-repeat="lang in getLanguages()">
        <div ng-click="changeLanguage(lang)" class='flag flag-{{lang}}' alt="{{ lang.toUpperCase() | translate }}"></div>
      </li>
    </ul>
  </div>
  """
