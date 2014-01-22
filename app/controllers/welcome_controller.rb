class WelcomeController < ApplicationController
  def index
  end
    
  def menu      
    render :json => {
        "Temperatur" => "temp.html",
        "Belysning" =>  "light.html",
        "Projekt" =>    "proj.html",
        "Wiki" =>       "wiki.html",
        "Socialt" =>    "social.html",
        "Om mig" =>     "about.html"
    }
  end
end
