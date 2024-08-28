void main(){
		int num = 123;
		int rev = 0;
		while(num>0){
		int x = num%10;
		rev = rev*10+x;
		num = num~/10;
		}
		print(rev);	
}
