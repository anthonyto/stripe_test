Rails.configuration.stripe = {
  :publishable_key => ENV['pk_test_V23452354ZhwFL1LHd'],
  :secret_key      => ENV['sk_test_23452354']

Stripe.api_key = Rails.configuration.stripe[:secret_key]
