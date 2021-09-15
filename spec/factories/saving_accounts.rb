FactoryBot.define do
  factory :saving_account do
    saldo { 1.5 }
    numero { "123123123" }
    fechaMovimiento {"01/01/01"}
  end
end
