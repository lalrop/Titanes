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
        @armas = Arma.all
        @sencillas = @armas.select{|arma| arma.tipo == 'Sencilla'}
        @marciales = @armas.select{|arma| arma.tipo == 'Marcial'}
        @exoticas = @armas.select{|arma| arma.tipo == 'Exotica'}
        @pistolas = @armas.select{|arma| arma.tipo == 'Pistola'}
        @revolveres = @armas.select{|arma| arma.tipo == 'Revolver'}
        @subfusiles = @armas.select{|arma| arma.tipo == 'Subfusil'}
        @ametralladorasLigeras = @armas.select{|arma| arma.tipo == 'Ametralladora ligera'}
        @rifles = @armas.select{|arma| arma.tipo == 'Rifle'}
        @fusilesAsalto = @armas.select{|arma| arma.tipo == 'Fusil de Asalto'}
        @escopetas = @armas.select{|arma| arma.tipo == 'Escopeta'}
        @armasPesadas = @armas.select{|arma| arma.tipo == 'Arma pesada'}
        @armaduras = @armas.select{|arma| arma.tipo == 'Armadura'}

    end
    
    def tinieblas
        @tinieblas = Tiniebla.all
    end

    def repercusions
        @repercusiones = Repercusion.all
    end
end
