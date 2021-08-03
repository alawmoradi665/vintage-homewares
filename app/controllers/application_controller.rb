class ApplicationController < ActionController::Base
# Creating route from sign up to create profile, every user start off by creating a profile
    def after_sign_in_path_for(profile)
        if current_user.profile
            root_path
        else
            new_profile_path 
        end 
    end
end



