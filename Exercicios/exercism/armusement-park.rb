class Attendee
    def initialize(height)
      @height = height
    end

    def height
        @height
    end
    
    def pass_id
        @pass_id
    end

    def issue_pass!(pass_id)
        @pass_id = pass_id
    end
    
    def revoke_pass!
        @pass_id = nil
    
    #Implement the Attendee#initialize method of the Attendee class, 
    #it should take a height (in centimeters) and store it as an instance variable
    #
    #Not all attendees have bought a ride pass, #
    #but we need to know if they have a pass or not. Implement the Attendee#pass_id getter for the 
    #Attendee class, it should return the instance's pass_id or nil if the Attendee doesn't have one.
    #