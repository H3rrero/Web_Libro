class HomeController < ApplicationController
  def index
   
   flash[:noticia]= "Tengo una noticia"
   redirect_to :action => :contacto , :id => ["pedro","juan","alberto"] 
   
  end

  def quienes_somos
    @titulo = "Estamos en la página quienes somos"
  end

  def contacto
    @nombre = params[:id]
    @titulo = "Estamos en la página contacto y me llamo"
  end
end
