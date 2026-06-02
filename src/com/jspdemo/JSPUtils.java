package com.jspdemo;

public class JSPUtils {
	public static int nthFiboonacci(int n) {
		if (n == 1) {
			return 0;
		} else if (n == 2) {
			return 1;
		}
		int a = 0;
		int b = 1;
		for (int i = 3; i <= n; i++) {
			int c = a + b;
			a = b;
			b = c;
		}
		
		return b;
	}
}
