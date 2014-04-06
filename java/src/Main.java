import java.util.ArrayList;


public class Main {
	public static void main(String[] args){
		//needs defaults
		FizzBuzz fb = new FizzBuzz(1, 100);
		ArrayList<String> list = fb.generate();
		for (int i = 0; i < list.size(); i++) {
			if(i > 0){
				System.out.print(",");
			}
			System.out.print(list.get(i));
		}
		System.out.println();
	}
}
