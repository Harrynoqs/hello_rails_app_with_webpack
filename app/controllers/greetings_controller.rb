class GreetingsController < ApplicationController
    def greeting
      greetings = [
        "Hello!",
        "Jambo",
        "Namaste",
        "Hakuna Matata",
        "Asalaam"
        "Mio Amore"
       
      ]
  
      @greeting = greetings.sample
      render :greeting
    end
  end