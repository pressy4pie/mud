class LoginController < AbstractController

  def on_create
    send_text 'WELCOME! Type "login <name> <password>" to login'
  end

  def allowed_methods
    ['login']
  end

  def login(name, password, *args)
    send_text "Someday, you can login as #{name} using the password #{password}"
    send_text "This is as far as I'm willing to go without unit tests."
    send_text "The project is now too big."
  end



end