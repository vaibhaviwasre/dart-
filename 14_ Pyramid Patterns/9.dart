import "dart:io";
void main(){

	print("Enter number of:");
	int row  = int.parse(stdin.readLineSync()!);
	int val = 1;
	for(int i=row;i>=1;i--){
	
		for(int j=1;j<=row-i;j++){
			stdout.write("    ");
		}
		for(int j=1;j<=i;j++){
		
			stdout.write("$val   ");
			val++;
		}
		for(int j=i;j>=2;j--){
			stdout.write("$val    ");
			val++;
		}
		
		print("");
	}
}
