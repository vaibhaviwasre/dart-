import "dart:io";
void main(){
	     int number = int.parse(stdin.readLineSync()!);
	      int i = number;
		while(i>0){
		print(i);
		if(number%2==0){
		i--;
		}else{
			i-=2;
		}
	}
}	
				
