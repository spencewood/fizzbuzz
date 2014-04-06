import java.util.ArrayList;


public class FizzBuzz {

	private int _min = 1;
	private int _max = 100;
	
	public FizzBuzz(int min, int max) {
		_min = min;
		_max = max;
	}
	
	public ArrayList<String> generate(){
		ArrayList<String> res = new ArrayList<String>();
		for(int i = _min; i <= (_max - _min) + 1; i++)
			res.add(say(i));
		return res;
	}
	
	private String say(int x){
        if (x % 15 == 0)
            return "FizzBuzz";
        else if (x % 3 == 0)
            return "Fizz";
        else if (x % 5 == 0)
            return "Buzz";
        else
            return Integer.toString(x);
	}

}
