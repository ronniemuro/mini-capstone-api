Supplier.create!({ name: "WOW", email: "wowsupply@retail.com", phone_number: "777-666-8888" })
Supplier.create!({ name: "BeautyWIGS", email: "beauty@wigs.com", phone_number: "555-444-3333" })
Supplier.create!({ name: "BaldiesCo", email: "baldiessupply@bald.com", phone_number: "111-222-9999" })

Product.create!([
  { name: "Bald", price: "0.1", description: "Bald queens", inventory_count: nil, supplier_id: 1 },
  { name: "Pussy Cat Wig", price: "35.0", description: "You trynna be Monet X Change?", inventory_count: nil, supplier_id: 2 },
  { name: "Red Wig", price: "39.0", description: "You trynna be Jinx Monsoon?", inventory_count: nil, supplier_id: 3 },
  { name: "Blonde Wig", price: "19.0", description: "synthetic hair wig for any basic she/he/they/them", inventory_count: nil, supplier_id: 1 },
  { name: "Brunette Wig", price: "100.0", description: "You trynna be an iconic wig reveal?", inventory_count: nil, supplier_id: 2 },
  { name: "Pink Wig", price: "15.0", description: "She done already done had herses", inventory_count: nil, supplier_id: 3 },
])

Image.create!({ image_url: "http://attitude.co.uk/media/images/2018/05/Sasha_crown_v3.jpg.750x400_q85_box-0%2C1%2C1000%2C535_crop_detail.jpg", product_id: 1 })
Image.create!({ image_url: "https://64.media.tumblr.com/f18103da7c5e9eaffdbd47bf180fabd4/tumblr_inline_pnk88hc6Jj1r8hoy3_500.jpg", product_id: 2 })
Image.create!({ image_url: "https://i.guim.co.uk/img/media/ec3c404caff621259266b59b38debeaacc3b275d/354_575_4363_2617/master/4363.jpg?width=1200&height=1200&quality=85&auto=format&fit=crop&s=df382b59c7549993f560cd1fa9fb31c5", product_id: 3 })
Image.create!({ image_url: "http://pm1.narvii.com/7244/6509c5c9b3cdd7ab3b4200e791380a0c18505d54r1-417-417v2_00.jpg", product_id: 4 })
Image.create!({ image_url: "https://pbs.twimg.com/media/DY0cfSPW0AEON_C.jpg", product_id: 5 })
Image.create!({ image_url: "https://images.partydelights.co.uk/WIGS/69/1/front/v1/fac/4.jpg", product_id: 6 })
