class MastersController < ApplicationController   
    def distritos
        @distritos = Distrito.all
        @razas = Raza.all
    end
    
    def tecnicas
        
    end
    
    def estados

    end
    
    def armas

    end
    
    def tinieblas
        @tinieblas = Tiniebla.all
    end

    def repercusiones
        @repercusiones = Repercusion.all
    end
end
