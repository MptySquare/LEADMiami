Router.route('home',
    path: '/'
)
  
Router.route('events')
Router.route('projects')

Router.configure(
  layoutTemplate: 'appBody'
)

# Accounts
AccountsTemplates.configure(
  defaultLayout: 'atFormLayout'
)

AccountsTemplates.configureRoute('signUp',
  name:'sign-up'
)

AccountsTemplates.configureRoute('signIn',
  name:'sign-in'
)
