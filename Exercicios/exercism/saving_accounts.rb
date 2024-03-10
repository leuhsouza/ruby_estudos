module SavingsAccount
    def self.interest_rate(balance)
        if balance > 0 and balance <= 999.999
            rate = 0.05
        elsif balance >= 1000 and balance < 5000
            rate = 0.1621
        elsif balance >= 5000
            rate = 0.2475
        else
            rate = 0.3213

    end
        def self.annual_balance_update(balance)
            raise 'Please implement the SavingsAccount.annual_balance_update method'
        end


            # if balance > 0
        #     balance * 1.005
        # elsif balance >= 1000 and balance < 5000
        #     balance * 1.01621
        # elsif balance >= 5000
        #     balance * 0.02475
        # else
        #     balance * 0,96787
  

#0.5% for a non-negative balance less than 1000 dollars.
#1.621% for a positive balance greater than or equal to 1000 dollars and less than 5000 dollars.
#2.475% for a positive balance greater than or equal to 5000 dollars.
#3.213% for a negative balance (results in negative interest).