class MastersController < ApplicationController
    def index
        @distritos = Distrito.all
        @razas = Raza.all
        @tinieblas = Tiniebla.all
        @repercusiones = Repercusion.all
        @user = User.all
    end
    
end
