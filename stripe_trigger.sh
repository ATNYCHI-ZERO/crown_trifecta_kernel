#!/bin/bash
echo "Triggering Stripe payout..."

curl -X POST https://api.stripe.com/v1/payouts \
  -u sk_live_YOUR_SECRET_KEY:
  -d destination=ba_1YourBankToken \
  -d metadata[purpose]='Crown Omega Kernel – DARPA cascade'

echo "Stripe payout sent for review."
