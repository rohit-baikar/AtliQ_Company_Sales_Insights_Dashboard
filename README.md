# AtliQ_Company_Sales_Insights_Dashboard
This sales data is about AtliQ hardware company which founded by bhavin patel. this company supplies computer hardware and peripherals to many of clients such as surge stores, Nomad stores etc. across India. AtliQ Hardware head office is situated in Delhi, India and they have many regional office through out the India. problem statement is to understand companies data and collect the business insights from the past data for business grauth.
1) Step1 : load the data in MYSLQ database we observed data see the all tables and columns and understand the relationship between the tables and columns.
2) Step2 : load our sales database in powerbi in which we used power query for data cleaning , transformation, ETL process
  1) remove the blank rows from market table (m_name={newyork, paris})
  2) remove 0 , -1 sales_amount from  trancations table (sales_transactions={0, -1})
  3) create new col norm_sales_amount and convert the USD amount to INR amount 
  4) count the total revenue 
3) Step3: Create a PowerBI dashboard that Revenue, sales quantity, top customers and products.
