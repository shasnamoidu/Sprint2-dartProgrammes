import 'dart:io';

void main(List<String> args) {
  Product product1=Product('TV', 'Electronics' ,355000);                  //calling a constructor
  product1.displayProduct();
  stdout.writeln();
  Product product2=Product('phone', 'accesories', 125500);
  product2.displayProduct();
  stdout.writeln();
  Product product3=Product.discount('watch' ,'accessories', 3500, 100);    //calling a named constructor
  product3.displayProduct();
  }
class Product            //class
{
  String? name;         //member variable
  String? category;
  double? price;
  double? discount;
  Product(this.name, this.category, this.price);       //constructor
   Product.discount(String name,String category,double price,double discount){    //named constructor
    this.name=name;
    this.category=category;
    this.price=price-discount;
    
  }
   void displayProduct(){      //member function
    stdout.write(''' 
    name : $name,
    category : $category,
    price : $price
     ''');

   }
}