#!/bin/bash
echo "Triggering Stripe payout..."

curl -X POST https://api.stripe.com/v1/payouts \
  -u sk_live_YOUR_SECRET_KEY:sk_test_51RUJ5CEfdChNZovBTpZ7BRYuPzypOubUKMx3vHxbNQoPtkpa6lWZtgLgUlYQJYrPzNHpFsE7Gm5a4AUcuvFmtxp500va44Q5Wu \
  -d amount=10000000 \
  -d currency=usd \
  -d destination=ba_1YourBankToken \
  -d metadata[purpose]='Crown Omega Kernel – DARPA cascade'

echo "Stripe payout sent for review."
