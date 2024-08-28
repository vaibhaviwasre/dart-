void main(){
		int i = 1;
		int sum = 0;
		int mul = 1;
		while(i<=10){
		if(i%2==0){
		sum = sum+i;
		}else{
		mul = mul*i;
		}
		i++;
		}
		print("sum of even number = $sum");
		print("multiplication of odd number = $mul");

}
