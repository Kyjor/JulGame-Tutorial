using JulGame
module ControllerModule
    using ..JulGame

    mutable struct Controller
    parent # do not remove this line, this is a reference to the entity that this script is attached to
    # This is where you define your script's fields
    # Example: speed::Float64

        function Controller()
            this = new() # do not remove this line
            
            # this is where you initialize your script's fields
            # Example: this.speed = 1.0
            

            return this # do not remove this line
        end
    end

    # This is called when a scene is loaded, or when script is added to an entity
    # This is where you should register collision events or other events
    # Do not remove this function
    function JulGame.initialize(this::Controller)
        
    end

    # This is called every frame
    # Do not remove this function
    function JulGame.update(this::Controller, deltaTime)
    end

    # This is called when the script is removed from an entity (scene change, entity deletion)
    # Do not remove this function
    function JulGame.on_shutdown(this::Controller)
    end 
end