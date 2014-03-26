using System;
using System.Linq;
using System.Collections.Generic;

namespace FizzBuzz
{
	public class FizzBuzz
	{
		private int _min;
		private int _max;

		public FizzBuzz (int min = 1, int max = 100)
		{
			_min = min;
			_max = max;
		}

		public IEnumerable<string> process()
		{
			return Enumerable.Range(_min, _max)
				.Select(x => say(x)).AsEnumerable();
		}

		private string say (int x)
		{
			if (x % 15 == 0) {
				return "FizzBuzz";
			} else if (x % 3 == 0) {
				return "Fizz";
			} else if (x % 5 == 0) {
				return "Buzz";
			} else {
				return x.ToString();
			}
		}
	}
}

