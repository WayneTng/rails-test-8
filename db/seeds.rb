puts '=== Destroy Products ==='
Product.destroy_all

puts '=== Create Products ==='
Product.create(name: "New Balance Men's MX608V4 Training Shoe",
               sku: 'MX608V4',
               price: 74.99,
               image: File.open("#{Rails.root}/app/assets/images/products/shoe1.png"))

Product.create(name: "Nike Free 4.0 Flyknit Sz 13 Mens Running Shoes",
               sku: 'MX608V5',
               price: 125.00,
               image: File.open("#{Rails.root}/app/assets/images/products/shoe2.png"))

Product.create(name: "Nike Flex 2015 Rn Sz 7 Mens Running Shoes",
               sku: 'MX608V6',
               price: 74.99,
               image: File.open("#{Rails.root}/app/assets/images/products/shoe3.png"))

Product.create(name: "Adidas Performance Men's Galactic Elite M Running Shoe",
               sku: 'MX608V7',
               price: 62.99,
               image: File.open("#{Rails.root}/app/assets/images/products/shoe4.png"))

Product.create(name: "Nike Free 5.0 Tr Fit 5 Synthetic Running Shoe",
               sku: 'MX608V8',
               price: 103.99,
               image: File.open("#{Rails.root}/app/assets/images/products/shoe5.png"))

Product.create(name: "PUMA Men's Tazon 6 Cross-Training Shoe",
               sku: 'MX608V9',
               price: 99.99,
               image: File.open("#{Rails.root}/app/assets/images/products/shoe6.png"))

Product.create(name: "Nike Free 5.0 Tr Fit 5 Print Sz 12 Womens Cross Training Shoes",
               sku: 'MX608V10',
               price: 74.99,
               image: File.open("#{Rails.root}/app/assets/images/products/shoe7.png"))

Product.create(name: "PUMA Women's Ignite Mesh Running Shoe",
               sku: 'MX608V11',
               price: 83.95,
               image: File.open("#{Rails.root}/app/assets/images/products/shoe8.png"))

Product.create(name: "Adidas Youths Stan Smith Leather Trainers",
               sku: 'MX608V12',
               price: 150.00,
               image: File.open("#{Rails.root}/app/assets/images/products/shoe9.png"))

Product.create(name: "Fila Men's Shake N Bake 3 Basketball Shoe",
               sku: 'MX608V13',
               price: 103.98,
               image: File.open("#{Rails.root}/app/assets/images/products/shoe1.png"))

Product.create(name: "ASICS Women's Gel Challenger 10 Tennis Shoe",
               sku: 'MX608V14',
               price: 100.00,
               image: File.open("#{Rails.root}/app/assets/images/products/shoe2.png"))

Product.create(name: "Nike Men's T-Lite XI Cross Trainer",
               sku: 'MX608V15',
               price: 110.00,
               image: File.open("#{Rails.root}/app/assets/images/products/shoe3.png"))

Product.create(name: "Nike Lunarglide 7 Sz 7.5 Mens Running Shoes",
               sku: 'MX608V16',
               price: 125.99,
               image: File.open("#{Rails.root}/app/assets/images/products/shoe4.png"))

Product.create(name: "PUMA Women's Narita V2 Lightweight Mesh Sneaker",
               sku: 'MX608V17',
               price: 87.75,
               image: File.open("#{Rails.root}/app/assets/images/products/shoe5.png"))

Product.create(name: "Adidas Performance CC Cross Country Fresh 2 K Running Shoe",
               sku: 'MX608V18',
               price: 65.00,
               image: File.open("#{Rails.root}/app/assets/images/products/shoe6.png"))
