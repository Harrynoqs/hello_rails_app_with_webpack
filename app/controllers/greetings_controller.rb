class GreetingsController < ApplicationController
  def greeting
    greetings = [
      'Hello!',
      'Jambo',
      'Namaste',
      'Hakuna Matata',
      'Asalaam'
    ]

    @greeting = greetings.sample
    render :greeting
  end
end
