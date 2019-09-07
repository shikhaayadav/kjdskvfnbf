create database mer_capStore;


use mer_capStore;


create table product(prod_Id bigint primary key auto_increment, prod_Name varchar(50) not null, prod_Price double(10,2) not null, prod_Quantity bigint not null, prod_Discount int not null, prod_Category varchar(50) not null, prod_Desc varchar(500) not null, prod_Image varchar(150), merchant_Id bigint references merchant(merchant_Id));

insert into product values(1, "Chair", 500, 15, 0, "furniture", "Stackable, rust free, easy to clean Tough and durable Suitable for indoor as well as outdoor Made from high quality virgin plastic material", "https://res-5.cloudinary.com/dwpujv6in/image/upload/c_pad,dpr_2.0,f_auto,q_auto/v1/media/catalog/product/f/d/fd1_lngchr_bh_frontlow-field-lounge-chair-tait-blush.jpg", 101);

insert into product values(2, "Oven", 11500, 5, 18, "Home Appliances", "23L Capacity: Suitable for families with 3-4 members Solo: Can be used for reheating, defrosting and cooking Warranty: 1 year on product, 1 year on magnetron", "https://image.shutterstock.com/image-photo/electric-oven-isolated-on-white-600w-183293252.jpg", 102);

insert into product values(3, "Shirt", 1500, 30, 5, "Clothing", "Material: Cotton Sleeve: Half Sleeve
Stylish shirt for every occassion like party,wedding,family function,engagament,office party,birthday,casual day", "http://brandstore.vistaprint.in//render/undecorated/product/PVAG-0Q4K507W3K1Y/RS-K82Q06W655QY/jpeg?compression=95&width=700", 103);