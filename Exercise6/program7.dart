void main(){
		int num = 942111423;
		int count = 0;
		while(num>0){
		int x = num%10;
		if(x%2!=0){
		count++;
		}
		num = num~/10;
	}
	print(count);
}
