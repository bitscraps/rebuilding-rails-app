class HomeController < Rulers::Controller
  def index
    "Welcome, Wilkommen, Bienvenue"+
    "\n<pre>\n#{env}\n</pre>"
  end
end