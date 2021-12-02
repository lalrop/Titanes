class MastersController < ApplicationController   
    def distritos
        @distritos = Distrito.all
    end
    
    def razas
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

    def repercusions
        @repercusiones = Repercusion.all
    end
end
