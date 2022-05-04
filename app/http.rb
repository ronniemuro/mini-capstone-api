response = HTTP.get("http://localhost:3000/products")

all_products = response.parse["all_products"]

puts "All the products"
