% if mode == 'definition':
balanced.BankAccount.credit()
% else:
import balanced

balanced.configure('ak-test-1p1Tsac7gHeMQowL2seB7ieliuAJAufyq')

bank_account = balanced.BankAccount.find('/v1/bank_accounts/BA6wDj2MwJTwkPA4s4rEMq2y')
credit = bank_account.credit(amount=10000)
% endif