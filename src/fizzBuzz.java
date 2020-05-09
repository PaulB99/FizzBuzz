// Java FizzBuzz
public class fizzBuzz {
	public static void main(String[] args) {
		for (int i=1; i < 101; i++) {
			System.out.println(evaluate(i));
		}
	}
	public static String evaluate(int i) {
		if (i % 5 == 0 && i % 3 == 0) {
			return "FizzBuzz";
		}
		else if (i % 5 == 0) {
			return "Buzz";
		}
		else if (i % 3 == 0) {
			return "Fizz";
		}
		else {
			return String.valueOf(i);
		}
	}
}
