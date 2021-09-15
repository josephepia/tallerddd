class SavingAccount < ApplicationRecord

    @@movimientos = []

    def consignar(valor, fecha)
        # self.saldo += valor
        # self.fechaMovimiento = fecha

        if (valor < 0) then
            return "valor de consignacion incorrecto"

        end
    
        if !@@movimientos.empty?  && valor >= 50000 then
            @@movimientos.push(Movimiento.new(self, fecha, "CONSIGNACION", valor))
            @saldo += valor

            return "Su Nuevo Saldo es de #{self.saldo} pesos m/c"
        end
            
            #throw new NotImplementedException();
            # raise StandardError.new "consignacion fallida"
            return "consignacion fallida"
       
    end

    def getMovimientos
        @movimientos
    end
end
