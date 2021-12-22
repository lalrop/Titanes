class MastersController < ApplicationController   
    def distritos
        @distritos = Distrito.all
    end
    
    def razas
        @razas = Raza.all
    end
    

    def tecnicas
        @tecnicas = Tecnica.all
        @Woohan = Tecnica.where(section:"Woohan")
        @Stahl = Tecnica.where(section:"Stahl")                
        @Tenjou = Tecnica.where(section:"Tenjou")                
        @Drake = Tecnica.where(section:"Drake")                               
        @Samsara = Tecnica.where(section:"Samsara")               
        @TangSooDo = Tecnica.where(section:"Tang Soo Do")           
        @IgneaMortis = Tecnica.where(section:"Ignea Mortis")          
        @Kaiser = Tecnica.where(section:"Kaiser")                
        @IronBreaker = Tecnica.where(section:"Iron Breaker")          
        @DarkHunter = Tecnica.where(section:"Dark Hunter")           
        @MuayThai = Tecnica.where(section:"Muay Thai")             
        @ErbeGabandur = Tecnica.where(section:"Erbe Gabandur")         
        @Cieloeinfiernorojo = Tecnica.where(section:"Cielo e infierno rojo") 
        @Brotherhood = Tecnica.where(section:"Brotherhood")           
        @Khronos = Tecnica.where(section:"Khronos")               
        @FarWestern = Tecnica.where(section:"Far Western")           
        @Trama = Tecnica.where(section:"Trama")                 
        @Beasthunter = Tecnica.where(section:"Beast hunter")      
    end
    
    def estados

    end

    def combate

    end

    def psicologia
        
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
