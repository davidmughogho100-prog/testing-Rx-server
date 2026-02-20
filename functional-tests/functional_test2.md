# Test Case ID: TC-Order-002

# Title:
    Verify ability to take payment by cash

# Module:
    UI/Orders

# preconditions:
    --> user must be logged in.
    --> the application must be the web version.

# Test steps:
    1. click on reports menu at the bottom left.
    2. click on sales report.
    3. take note of the money made by cash on paper.
    4. click on the orders menu.
    5. note on paper the price of a made order.
    7. click on take payment.
    8. click on add payment.
    9. select cash as method of payment.
    10. click on submit and finish.
    11. check sales report again. 
    12. perform basic math to see if the money is being tracked correctly by the sales report.
    
# Expected Result:
    the money on the sales report should increase by exactly the amount of money for the order that was made.

# Actual Result:
    the money increased by exactly the cost of the order that was made.

# Status:
    pass

# Severity:
    N/a


