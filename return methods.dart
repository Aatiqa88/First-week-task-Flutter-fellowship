double circleArea(double radius){
 const pi = 3.14;
 return pi\*radius\*radius;
}
double triangleArea(double base, double height){
 return 0.5\*base\*height;
}double rectangleArea(double length, double width){
 return
void main(){
 double rectArea = rectangleArea(4.5,5.5);
 print("Area of rectangle is $rectArea");
 double triArea = triangleArea(3,4.8);
 print("Area of triangle is $triArea");
 double circArea = circleArea(7);
 print("Area of the circle is $circArea");
}
