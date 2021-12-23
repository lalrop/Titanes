class CharactersController < ApplicationController
  before_action :authenticate_user!
  def index
    if current_user.rol == true
      @characters = Character.all
    else
      @characters = Character.where(user_id:current_user.id)    
    end
  end

  def new
    @character = Character.new
    @weapon = Weapon.new
  end

  def create
    @character = Character.create(character_params)
    @character.user_id = current_user.id
    @character.gloria = 1
    @character.fuerza_de_voluntad = 5
    @character.salud = @character.potencialidad * 12
    @character.hambre = 100
    @character.hidratacion = 100
    @character.save
    @weapon = Weapon.create(character_id:@character[:id],id_arma1:134,id_arma2:134,id_arma3:134,id_arma4:134,id_arma5:134,id_arma6:134)
    @skill = Skill.create(character_id:@character[:id],skill1:247,skill2:247,skill3:247,skill4:247,skill5:247,skill6:247,skill7:247,skill8:247,skill9:247,skill10:247,skill11:247,skill12:247,skill13:247,skill14:247,skill15:247,skill16:247,skill17:247,skill18:247,skill19:247,skill20:247)
    redirect_to characters_path
  end

  def edit
    @character = Character.find(params[:id])
  end

  def update
    @character = Character.update(character_params)
    redirect_to characters_path    
  end

  def show
    @character = Character.find(params[:id])
    @weapon = Weapon.where(character_id:(params[:id]))
    @armas = Arma.all
    @id_arma1 = {nombre:Arma.find(@weapon[0].id_arma1).nombre,
                tipo:Arma.find(@weapon[0].id_arma1).tipo,
                dano:Arma.find(@weapon[0].id_arma1).dano,
                velocidad:Arma.find(@weapon[0].id_arma1).velocidad,
                distanciaRango:Arma.find(@weapon[0].id_arma1).distanciaRango,
                atributo: Arma.find(@weapon[0].id_arma1).atributo,
                cadencia: Arma.find(@weapon[0].id_arma1).cadencia
              }
    @id_arma2 = {nombre:Arma.find(@weapon[0].id_arma2).nombre,
                  tipo:Arma.find(@weapon[0].id_arma2).tipo,
                  dano:Arma.find(@weapon[0].id_arma2).dano,
                  distanciaRango:Arma.find(@weapon[0].id_arma2).distanciaRango,
                  atributo: Arma.find(@weapon[0].id_arma2).atributo,
                  cadencia: Arma.find(@weapon[0].id_arma2).cadencia
                }
    @id_arma3 = {nombre:Arma.find(@weapon[0].id_arma3).nombre,
                  tipo:Arma.find(@weapon[0].id_arma3).tipo,
                  dano:Arma.find(@weapon[0].id_arma3).dano,
                  distanciaRango:Arma.find(@weapon[0].id_arma3).distanciaRango,
                  atributo: Arma.find(@weapon[0].id_arma3).atributo,
                  cadencia: Arma.find(@weapon[0].id_arma3).cadencia
                }
    @id_arma4 = {nombre:Arma.find(@weapon[0].id_arma4).nombre,
                  tipo:Arma.find(@weapon[0].id_arma4).tipo,
                  dano:Arma.find(@weapon[0].id_arma4).dano,
                  distanciaRango:Arma.find(@weapon[0].id_arma4).distanciaRango,
                  atributo: Arma.find(@weapon[0].id_arma4).atributo,
                  cadencia: Arma.find(@weapon[0].id_arma4).cadencia
                }
    @id_arma5 = {nombre:Arma.find(@weapon[0].id_arma5).nombre,
                  tipo:Arma.find(@weapon[0].id_arma5).tipo,
                  dano:Arma.find(@weapon[0].id_arma5).dano,
                  distanciaRango:Arma.find(@weapon[0].id_arma5).distanciaRango,
                  atributo: Arma.find(@weapon[0].id_arma5).atributo,
                  cadencia: Arma.find(@weapon[0].id_arma5).cadencia
                }
    @id_arma6 = {nombre:Arma.find(@weapon[0].id_arma6).nombre,
                  tipo:Arma.find(@weapon[0].id_arma6).tipo,
                  dano:Arma.find(@weapon[0].id_arma6).dano,
                  distanciaRango:Arma.find(@weapon[0].id_arma6).distanciaRango,
                  atributo: Arma.find(@weapon[0].id_arma6).atributo,
                  cadencia: Arma.find(@weapon[0].id_arma6).cadencia
                }
  end

  def destroy
    @character = Character.find(params[:id])
    @character.destroy
    redirect_to characters_path    
  end
    
    

  private
    def character_params
      params.require(:character).permit(:name,:gloria,:distrito_id,:raza_id,:dinero,:experiencia,:salud,:potencialidad,:frenesis,:fuerza_de_voluntad,:hambre,:hidratacion,:atletismo,:estabilidad,:pelea,:destreza,:esquivar,:resistencia,:fuerza,:finta,:alerta,:sigilo,:percep_espacial,:medicina,:armas_cc,:armas_de_fuego,:armas_larga_distancia,:etiqueta,:fisica,:informatica,:arqueologia,:conducir,:criminalistica,:linguistica,:negocios,:ocultismo,:quimica,:simpatia,:persuasion,:pilotear_navegar,:autocontrol,:trato_con_animales,:topografia_geologia,:supervivencia, :avatar)
    end    
end
