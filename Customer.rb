#!/usr/bin/ruby -w
class Customer
@@no_of_customer=0
	def initialize(id,name,addr)
	@cust_id=id
	@cust_name=name
	@cust_addr=addr
	end
	def display()
	puts "Customer id #@cust_id"
	puts "Customer name #@cust_name"
	puts "Customer addr #@cust_addr"
	end
	def total_no_of_customers()
	@@no_of_customer+=1
	puts "total no of customers #@@no_of_customer"
	end
end
	#create objects
	cust1=Customer.new(1,"mateen Maldar", "Whitefield,bangalore")
	cust2=Customer.new(2,"Shayaan Maldar", "Mira Road,Mumbai")


cust1.display()
cust1.total_no_of_customers()
cust2.display()
cust2.total_no_of_customers()