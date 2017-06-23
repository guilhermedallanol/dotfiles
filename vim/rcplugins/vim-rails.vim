Plug 'tpope/vim-rails'

let g:rails_projections = {
      \ "app/services/*_service.rb": {
      \   "command": "service",
      \   "test": [
      \     "spec/services/{}_service_spec.rb"
      \   ]
      \ },
      \ "app/presenters/*_presenter.rb": {
      \   "command": "presenter",
      \   "test": [
      \     "spec/presenters/{}_presenter_spec.rb"
      \   ]
      \ },
      \ "app/policies/*_policy.rb": {
      \   "command": "policy",
      \   "test": [
      \     "spec/policies/{}_policy_spec.rb"
      \   ]
      \ },
      \ "app/form_objects/*_form.rb": {
      \   "command": "form",
      \   "test": [
      \     "spec/form_objects/{}_form_spec.rb"
      \   ]
      \ },
      \ "app/decorators/*_decorator.rb": {
      \   "command": "decorator",
      \   "test": [
      \     "spec/decorators/{}_decorator_spec.rb"
      \   ]
      \ }}


