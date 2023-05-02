# Formtastic is the form builder used by ActiveAdmin

# You can find the original config file here:
# https://github.com/formtastic/formtastic/blob/master/lib/generators/templates/formtastic.rb

# You can opt-in to Formtastic's use of the HTML5 `required` attribute on `<input>`, `<select>`
# and `<textarea>` tags by setting this to true (defaults to false).
Formtastic::FormBuilder.use_required_attribute = false

# You can opt-in to new HTML5 browser validations (for things like email and url inputs) by setting
# this to true. Doing so will omit the `novalidate` attribute from the `<form>` tag.
# See http://diveintohtml5.org/forms.html#validation for more info.
Formtastic::FormBuilder.perform_browser_validations = true