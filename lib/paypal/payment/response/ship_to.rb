# PAYMENTREQUEST_0_SHIPTONAME
# PAYMENTREQUEST_0_SHIPTOZIP
# PAYMENTREQUEST_0_SHIPTOSTREET
# PAYMENTREQUEST_0_SHIPTOCITY
# PAYMENTREQUEST_0_SHIPTOSTATE
# PAYMENTREQUEST_0_SHIPTOCOUNTRYCODE
# PAYMENTREQUEST_0_SHIPTOCOUNTRYNAME

module Paypal
  module Payment
    class Response::ShipTo
      attr_reader :name, :zip, :street, :city, :state, :country_code, :country_name

      def initialize(attributes = {})
        @name = attributes[:name]
        @zip = attributes[:zip]
        @street = attributes[:street]
        @city = attributes[:city]
        @state = attributes[:state]
        @country_code = attributes[:country_code]
        @country_name = attributes[:country_name]
      end
    end
  end
end