class SkillsController < ApplicationController
    skip_before_action :verify_authenticity_token
    def index
        @character = Character.find(params[:character_id])
        @skillsCharacter = Character.find(@character.id).skills
        @skillsCharacter = @skillsCharacter[0].attributes
        @skill = Skill.where(character_id:@character.id)
    end

    def edit
        @character = Character.find(params[:character_id])
        @skill = Skill.where(character_id:@character.id)
    end

    def update
        @character = Character.find(params[:character_id])
        @skill = @character.skills.update(skill_params)
        redirect_to character_skills_path(@character)
    end
    
    private
        def skill_params
        params.require(:skill).permit(:skill1,:skill2,:skill3,:skill4,:skill5,:skill6,:skill7,:skill8,:skill9,:skill10,:skill11,:skill12,:skill13,:skill14,:skill15,:skill16,:skill17,:skill18,:skill19,:skill20)
        end
    

end
