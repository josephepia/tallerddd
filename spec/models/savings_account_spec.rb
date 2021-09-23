require 'rails_helper'

RSpec.describe SavingsAccount, type: :model do
  #pending "add some examples to (or delete) #{__FILE__}"


  describe "pruebas para historia 1" do


    #1.1 La consignación inicial debe ser mayor o igual a 50 mil pesos
    #1.2 El valor de la consignación debe ser mayor a 0
    #1.3 El valor de la consignación se le adicionará al valor del saldo aumentará
    #1.4 La consignación nacional (a una cuenta de otra ciudad) tendrá un costo de $10 mil pesos.

    it "La consignación inicial debe ser mayor o igual a 50 mil pesos" do
      
      #DADO QUE una cuenta con 
      cuentaAhorro = SavingsAccount.new()
      valor = 50000 

      #CUANDO
      consignacion = cuentaAhorro.consignar(valor, Time.new(2021, 07, 1))
      
      #ENTONCES
      

    end
end
