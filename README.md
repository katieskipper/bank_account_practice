# Bank Account Practice in Ruby

## Usage

```ruby
require './bank.rb'

account = BankAccount.new 'Jane', 'Doe'

account.balance
#=> "$0.00"

account.deposit 15.50
#=> "$15.50"

account.withdraw 0.45
#=> $15.05
```
