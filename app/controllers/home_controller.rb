class HomeController < ApplicationController
  def index
    @promotions_highlights  = Promotion.find(:all, :limit => 5, :order => "created_at desc")
    @services_highlights    = Service.find(:all, :limit => 4, :order => "created_at desc")
    @highlights             = (@promotions_highlights + @services_highlights).sort_by {rand}
    @services               = Service.find(:all, :limit => 4, :order => "created_at desc")
    @our_services           = [
                                { title: 'Instalações Elétricas', image: 'instalacoes.jpg'},
                                { title: 'SPDA', image: 'spda.jpg' },
                                { title: 'Redes Lógicas', image: 'redes.jpg'},
                                { title: 'Painéis Elétricos', image: 'paineis.jpg'},
                                { title: 'Grupos Geradores', image: 'grupos.jpg' },
                                { title: 'Controle de Fator de Potência', image: 'controle.jpg' }
                              ]
    @clients                = Client.find(:all, :limit => 16, :order => "RANDOM()")
    @suppliers              = Supplier.find(:all, :limit => 7, :order => "RANDOM()")
    @notices                = Notice.find(:all, :limit => 6, :order => "updated_at desc")
  end
end
