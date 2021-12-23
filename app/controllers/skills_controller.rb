class SkillsController < ApplicationController
    def index
        @character = Character.find(params[:character_id])
        @skillsCharacter = Character.find(@character.id).skills
    end

end
