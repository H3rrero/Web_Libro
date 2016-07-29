class HomeController < ApplicationController
  def index
    @titulo = "Estamos en la página principal"
  end

  def quienes_somos
    @titulo = "Estamos en la página quienes somos"
  end

  def contacto
    @titulo = "Estamos en la página contacto"
  end
end
