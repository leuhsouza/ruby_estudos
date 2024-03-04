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
    end

    def has_pass?
        @pass_id != nil
    end

    def fits_ride?(ride_minimum_height)
        ride_minimum_height <= @height
    end

    def allowed_to_ride?(ride_minimum_height)
        ride_minimum_height <= @height && @pass_id != nil
    end