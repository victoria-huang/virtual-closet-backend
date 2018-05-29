# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Tops

tops = %w{http://www.elcomalitoamherst.com/image/cache/data/category_23/zaful-women-s-shirts-tank-tops-ribbed-surplice-cropped-cami-tank-top-black-y8u7p4fg-2893-200x200_0.png
https://images.eastbay.com/pi/2VGL-7D0/large/the-north-face-timber-full-zip-jacket-womens https://imilyclothing.com/wp-content/uploads/2017/12/White-formal-shirt-200x200.png
http://www.elcomalitoamherst.com/image/cache/data/category_31/zaful-women-s-sweaters-vest-sleeveless-pullover-v-neck-high-low-vest-sweater-gray-k-2829-200x200_0.png
https://cdn.shopify.com/s/files/1/0005/7137/5663/products/mockup-49102bd2_200x200.png?v=1521386480}

bottoms = %w{https://www.buckmans.com/files/store/items/md/marmot_pillar_pant_womens_black.jpg
http://www.paheatingandac.com/image/cache/data/category_13/jacquemus-stretch-twill-straight-leg-pants-women-s-nznnpqqg07ooeu-3398-200x200_0.jpg
http://www.scottssimpson.com/image/cache/data/category_1/women-zoom-pants-with-cotton-tapered-cotton-sweatpants-white-joseph-53-viscose-42-248-200x200.jpg
https://ae01.alicdn.com/kf/HTB1yDbWLXXXXXXbXpXXq6xXFXXXE/High-Quality-Red-Satin-Skirt-Zipper-Waistline-A-Line-Knee-Length-Pleated-Skirt-Customized-Women-Skirts.jpg_200x200.jpg
http://www.novalingoes.com/image/cache/data/category_13/prada-printed-pencil-skirt-style-geometric-rise-hue-mid-quirkiness-wear-signature-pa-2457-200x200.jpg
http://www.drshonapalmer.com/image/cache/data/category_13/20170821100820123762126-200x200_0.jpg
http://www.qualitycontractordepot.com/image/cache/data/category_15/143fashion-ladies-fashion-harem-style-long-pants-small-royal-blue-women-s-clothin-3991-200x200_0.jpg}

dresses = %w{http://www.edp-publishing.co.uk/image/cache/data/category_6/sleeveless-drawstring-waist-sunflower-dress-floral-m-women-s-dresses-8k0wnjxar8qv-1395-200x200_0.png
https://d3o2e4jr3mxnm3.cloudfront.net/Womens-Stiped-T-Shirt-Dress_41402_1_lg.png
https://elanstreet.com/media/catalog/product/cache/1/small_image/400x/9df78eab33525d08d6e5fb8d27136e95/o/p/xop1_6.png.pagespeed.ic.nSR4lzEzyl.png
http://www.freshgarbage.co.uk/wp-content/uploads/2017/01/dress1.png
http://www.thebaringpub.co.uk/images/sor2245/New%20V%20Neck%20Sleeveless%20Studded%20Romper%20For%20Cheap%20Outlet%20237.png}

shoes = %w{https://media.gucci.com/style/DarkGray_Center_0_0_800x800/1473872416/456202_K5Z30_8979_003_100_0000_Light-GG-Supreme-tiger-slip-on-sneaker.jpg
https://i.ebayimg.com/thumbs/images/g/aoIAAOSwKX9as3zK/s-l200.jpg
http://what-is-fashion.com/6266-48112-home/women-s-glitter-silver-height-increasing-hidden-wedge-insole-high-top-sneakers.jpg
https://www.dhresource.com/200x200/f2/albu/g5/M00/AF/81/rBVaI1lmSXqADPlWAAD0Q2dT8z8008.jpg
http://www.ashburyskies.com/media/catalog/product/cache/1/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/j/e/jeffrey_campbell-charlin-mustard-top_view-thumb-1_9.jpg}

accessories = %w{http://www.freepngimg.com/thumb/bag/33959-6-women-bag-transparent-image-thumb.png
http://abbaskets.com/wp-content/uploads/2016/09/Genuine-Leather-Handbag-200x200.png
https://images.eastbay.com/pi/BH7139/large/adidas-originals-relaxed-strapback-hat-womens
https://i.pinimg.com/originals/f3/bc/56/f3bc560ebecc99443e6b53176a9240bd.png
http://www.freepngimg.com/thumb/women_bag/12-2-women-bag-png-clipart-thumb.png}

User.create(
  name: "Cloud",
  email: "CC@CC.com",
  id: 27
)

tops.each do |c|
  Clothing.create(
    clothing_type: "tops",
    image_url: c,
    user_id: 27
  )
end

bottoms.each do |c|
  Clothing.create(
    clothing_type: "bottoms",
    image_url: c,
    user_id: 27
  )
end

shoes.each do |c|
  Clothing.create(
    clothing_type: "shoes",
    image_url: c,
    user_id: 27
  )
end

dresses.each do |c|
  Clothing.create(
    clothing_type: "dresses",
    image_url: c,
    user_id: 27
  )
end

accessories.each do |c|
  Clothing.create(
    clothing_type: "accessories",
    image_url: c,
    user_id: 27
  )
end
