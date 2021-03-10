class MentorsController < ApplicationController
    def create
        mentor = Mentor.create(mentor_params)
    end


    private

    def mentor_params
        params.require(:mentor).permit(:username, :email, :company_name)
end
