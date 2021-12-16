class CharactersController < ApplicationController
  before_action :authenticate_user!
  def index
    if current_user.rol == true
      @characters = Character.all
    else
      @characters = Character.where(user_id:current_user.id)    
      @kitarma = Kitarma.new
    end
  end

  def new
    @character = Character.new
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
