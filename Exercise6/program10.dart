import"dart:io";
void main(){
		int num = int.parse(stdin.readLineSync()!);
		int x = num;
		int rev = 0;
		while(x>0){
		int val = x%10;
		rev = rev*10+val;
		x = x~/10;
		}
		if(rev==num){
		print("$num is palindrome number");
	}
}	
		
