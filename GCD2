import java.util.Scanner;
import java.util.Arrays;

public class test {
    public static int gcd = 1;
    public static void main(String[] args) {
        int[] number = new int[3];
        System.out.println("Please enter 3 Integer");
        Scanner Input = new Scanner(System.in);
        for (int i = 0; i < 3; i++ ) {
            number[i] = Input.nextInt();            
        }
        Arrays.sort(number);
        for (int j = 2; j <= number[0]; j++) {
            if (number[0] % j == 0 && number[1] % j == 0 && number[2] % j == 0) {
                gcd *= j;
                number[0] /= j;
                number[1] /= j;
                number[2] /= j;

                j = 2;
            } else {
                continue;
            }
        }
        System.out.println(gcd);
        
        
    }
}
