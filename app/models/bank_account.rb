class BankAccount < ApplicationRecord

    self.abstract_class = true
    @@saldo = 0
    # class << self
    #     saldo = 0
    # end


    attr_accessor :saldo, :type, :movimientos
        def self.inherited(subclass)
            # subclass.saldo = 0
            super
            puts subclass.instance_variable_set(:@saldo, 0)
            puts subclass.instance_variable_get(:@saldo)

            puts "clase hija"
            puts subclass.inspect
            end


    



end
