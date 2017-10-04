import java.util.*;

public class Main {

	public static void main(String[] args){
		
		Scanner number = new Scanner(System.in);
		System.out.print("Input testcase : ");
		int testcase = number.nextInt();
		
		if(testcase >= 1 && testcase <= 1000){
			int input = number.nextInt();
			int round = 0;
			int old = 0;
			
			for(int j = 1 ; j <= 2000000000 ; j++){
				int dolphin = 1, jump = 1;
				old = round;
				round += j*3;
				
				if(input <= round && input <= 2000000000){
					if((input - old ) <= dolphin*j){
						if(old != 0){
							System.out.print(j + " dolphins");break;
						}else{
							System.out.print(j + " dolphin");break;
						}
					}else if((input - old) <= (dolphin + jump) * j){
						if(old != 0){
							System.out.print(j + " jump");break;
						}else{
							System.out.print(j + " jump");break;
						}
					}else {
						System.out.print("splash");break;
					}
				}
				
			}
		}
		
	}
}
