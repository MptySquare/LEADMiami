Router.route('home',
    path: '/'
)
  
Router.route('events')
Router.route('projects')

Router.configure(
  layoutTemplate: 'appBody'
)

# Blog
Blog.config(
  blogIndexTemplate: 'blogList'
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
