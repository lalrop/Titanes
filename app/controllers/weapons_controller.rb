class WeaponsController < ApplicationController
    def update
        @character = Character.find(params[:character_id])
        @weapon = @character.weapons.update(weapon_params)
        redirect_to character_path(@character)
    end
    
    private
      def weapon_params
        params.require(:weapon).permit(:id_arma1, :id_arma2,:id_arma3,:id_arma4,:id_arma5)
      end
end
