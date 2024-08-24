void main(){
	int units = 90;
	int total = 0;
	if(units>=0 && units<=90){
	print("No cost");
	}else if(units>90 && units<=180){
	total=6*units;
	print("total");
	}else if(units>180 && units<=250){
	total = 10*units;
	print("total");
	}else{
		total = 15*units;
		print("total");
	}
}
	
