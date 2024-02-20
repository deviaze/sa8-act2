# 05-payments.rb
  # by dev chrysalis!
#

# SA8 - Act 2: Question # 05
module Payments
  class Invoice
    def initialize uid
      @uid = uid
    end
  end
  class Receipt
    def initialize rid
      @rid = rid
    end
  end

  ivy = Payments::Invoice.new "ivy"
  reccy = Payments::Receipt.new "reccy"
end
