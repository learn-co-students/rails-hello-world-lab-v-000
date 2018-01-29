class StaticController < ApplicationController
  def hello_world
    "hello_world"
    #render "hello_world"
    #Whoa! How is an empty method generating the same behavior as when we were calling the view template directly? This follows along with the popular 'convention over configuration' pattern that Rails utilizes. This means that the Rails core team has built out a number of standardized processes, such as implicit view rendering to help make development life a little easier. It's not some kind of black code magic; behind the scenes, Rails has a large number of complex processes that make things like implicit view rendering work properly.
    #So is explicit or implicit better? Typically, you will find that you want to utilize the implicit workflow in your day to day coding practice. The rationale is quite practical. Imagine that you are taking over a legacy Rails project. As you are getting acclimated to the code, would you prefer that the previous dev followed a standard naming process, or would you rather be forced to look through each controller to see how the controller actions were mapped to the views? Rails has always had the goal of making the development process as efficient as possible, which is why it is typically best to follow these types of implicit procedures. With that being said, it is important to understand how the views are mapped to the controller, which is why we also walked through the explicit process.
  end

end
