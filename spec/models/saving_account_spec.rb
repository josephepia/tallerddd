require 'rails_helper'

RSpec.describe SavingAccount, type: :model do
  # pending "add some examples to (or delete) #{__FILE__}"

  describe "pruebas para cuenta de ahorros" do

        # Escenario: Valor de consignación -1
        # H1: COMO Cajero del Banco QUIERO realizar consignaciones a una cuenta de ahorro PARA salvaguardar el dinero.
        # Criterio de Aceptación:
        # 1.2 El valor de la consignación no puede ser menor o igual a 0.
        # //El ejemplo o escenario
        # Dado El cliente tiene una cuenta de ahorro 
        # Número 10001, Nombre “Cuenta ejemplo”, Saldo de 0
        # Cuando Va a consignar un valor -1
        # Entonces El sistema presentará el mensaje. “El valor a consignar es incorrecto”

    it "el valor de la consignacion no puede ser menor o igual a cero" do
        cuentaAhorro = SavingAccount.new
        cuentaAhorro.numero = "123"
        cuentaAhorro.saldo = 123123

        expect(cuentaAhorro.consignar(0,"01/01/2021")).to eq("consignacion fallida") 
        #should validate_inclusion_of(cuentaAhorro.consignar(0,"01/01/2021")).in_array(['valor de consignacion incorrecto','consignacion fallida'])

    end


    

  end
  

end
