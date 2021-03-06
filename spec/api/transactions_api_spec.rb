=begin
#Square Connect API

OpenAPI spec version: 2.0
Contact: developers@squareup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for SquareConnect::TransactionsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'TransactionsApi' do
  before do
    # run before each test
    @instance = SquareConnect::TransactionsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TransactionsApi' do
    it 'should create an instact of TransactionsApi' do
      expect(@instance).to be_instance_of(SquareConnect::TransactionsApi)
    end
  end

  # unit tests for capture_transaction
  # CaptureTransaction
  # Captures a transaction that was created with the [Charge](#endpoint-charge) endpoint with a &#x60;delay_capture&#x60; value of &#x60;true&#x60;.  See [Delayed capture transactions](/articles/delayed-capture-transactions/) for more information.
  # @param location_id
  # @param transaction_id
  # @param [Hash] opts the optional parameters
  # @return [CaptureTransactionResponse]
  describe 'capture_transaction test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for charge
  # Charge
  # Charges a card represented by a card nonce or a customer&#39;s card on file.  Your request to this endpoint must include _either_:  - A value for the &#x60;card_nonce&#x60; parameter (to charge a card nonce generated with the &#x60;SqPaymentForm&#x60;) - Values for the &#x60;customer_card_id&#x60; and &#x60;customer_id&#x60; parameters (to charge a customer&#39;s card on file)  In order for an e-commerce payment to potentially qualify for [Square chargeback protection](https://squareup.com/help/article/5394), you _must_ provide values for the following parameters in your request:  - &#x60;buyer_email_address&#x60; - At least one of &#x60;billing_address&#x60; or &#x60;shipping_address&#x60;  When this response is returned, the amount of Square&#39;s processing fee might not yet be calculated. To obtain the processing fee, wait about ten seconds and call [RetrieveTransaction](#endpoint-retrievetransaction). See the &#x60;processing_fee_money&#x60; field of each [Tender included](#type-tender) in the transaction.
  # @param location_id The ID of the location to associate the created transaction with.
  # @param body An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  # @param [Hash] opts the optional parameters
  # @return [ChargeResponse]
  describe 'charge test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_refund
  # CreateRefund
  # Initiates a refund for a previously charged tender.
  # @param location_id The ID of the original transaction&#39;s associated location.
  # @param transaction_id The ID of the original transaction that includes the tender to refund.
  # @param body An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  # @param [Hash] opts the optional parameters
  # @return [CreateRefundResponse]
  describe 'create_refund test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_refunds
  # ListRefunds
  # Lists refunds for one of a business&#39;s locations.  Refunds with a &#x60;status&#x60; of &#x60;PENDING&#x60; are not currently included in this endpoint&#39;s response.  Max results per [page](#paginatingresults): 50
  # @param location_id The ID of the location to list refunds for.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :begin_time The beginning of the requested reporting period, in RFC 3339 format.  See [Date ranges](#dateranges) for details on date inclusivity/exclusivity.  Default value: The current time minus one year.
  # @option opts [String] :end_time The end of the requested reporting period, in RFC 3339 format.  See [Date ranges](#dateranges) for details on date inclusivity/exclusivity.  Default value: The current time.
  # @option opts [String] :sort_order The order in which results are listed in the response (&#x60;ASC&#x60; for oldest first, &#x60;DESC&#x60; for newest first).  Default value: &#x60;DESC&#x60;
  # @option opts [String] :cursor A pagination cursor returned by a previous call to this endpoint. Provide this to retrieve the next set of results for your original query.  See [Paginating results](#paginatingresults) for more information.
  # @return [ListRefundsResponse]
  describe 'list_refunds test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_transactions
  # ListTransactions
  # Lists transactions for a particular location.  Max results per [page](#paginatingresults): 50
  # @param location_id The ID of the location to list transactions for.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :begin_time The beginning of the requested reporting period, in RFC 3339 format.  See [Date ranges](#dateranges) for details on date inclusivity/exclusivity.  Default value: The current time minus one year.
  # @option opts [String] :end_time The end of the requested reporting period, in RFC 3339 format.  See [Date ranges](#dateranges) for details on date inclusivity/exclusivity.  Default value: The current time.
  # @option opts [String] :sort_order The order in which results are listed in the response (&#x60;ASC&#x60; for oldest first, &#x60;DESC&#x60; for newest first).  Default value: &#x60;DESC&#x60;
  # @option opts [String] :cursor A pagination cursor returned by a previous call to this endpoint. Provide this to retrieve the next set of results for your original query.  See [Paginating results](#paginatingresults) for more information.
  # @return [ListTransactionsResponse]
  describe 'list_transactions test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for retrieve_transaction
  # RetrieveTransaction
  # Retrieves details for a single transaction.
  # @param location_id The ID of the transaction&#39;s associated location.
  # @param transaction_id The ID of the transaction to retrieve.
  # @param [Hash] opts the optional parameters
  # @return [RetrieveTransactionResponse]
  describe 'retrieve_transaction test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for void_transaction
  # VoidTransaction
  # Cancels a transaction that was created with the [Charge](#endpoint-charge) endpoint with a &#x60;delay_capture&#x60; value of &#x60;true&#x60;.  See [Delayed capture transactions](/articles/delayed-capture-transactions/) for more information.
  # @param location_id
  # @param transaction_id
  # @param [Hash] opts the optional parameters
  # @return [VoidTransactionResponse]
  describe 'void_transaction test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
