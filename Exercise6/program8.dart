void main(){
		int num = 942111423;
		while(num>0){
		int x = num%10;
		if(x%2==0){
		print(x*x);
		}
		num = num~/10;
	}
}
