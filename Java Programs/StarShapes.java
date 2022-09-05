
public class StarShapes {

	public static void main(String[] args) {

		 StarShapes.shapeV();
		 System.out.println();
		 StarShapes.shapeDiamond();

	}

	public static void shapeV() {
		int i = 0, j = 0, k = 0, l, m;

		for (i = 0; i < 5; i++) {
			for (j = 0; j <= i; j++) {
				System.out.print("*");
			}
			for (k = 4; k > i; k--) {
				System.out.print(" ");
			}
			for (l = 4; l > i; l--) {
				System.out.print(" ");
			}
			for (m = 0; m <= i; m++) {
				System.out.print("*");
			}			
			System.out.println();
		}
		for (i = 1; i < 5; i++) {
			for (j = 5; j > i; j--) {
				System.out.print("*");
			}
			for (k = 1; k <= i; k++) {
				System.out.print(" ");
			}
			for (l = 1; l <= i; l++) {
				System.out.print(" ");
			}
			for (m = 5; m > i; m--) {
				System.out.print("*");
			}
			System.out.println();
		}
	}

	public static void shapeDiamond() {

		int i = 0, j = 0, k = 0, l = 0, m = 0;
		for (i = 0; i < 5; i++) {
			for (j = 5; j > i; j--) {
				System.out.print("*");
			}
			for (k = 1; k <= i; k++) {
				System.out.print(" ");
			}
			for (l = 1; l <= i; l++) {
				System.out.print(" ");
			}
			for (m = 5; m > i; m--) {
				System.out.print("*");
			}
			System.out.println();
		}
		for (i = 0; i < 5; i++) {
			for (j = 0; j <= i; j++) {
				System.out.print("*");
			}
			for (k = 4; k > i; k--) {
				System.out.print(" ");
			}
			for (l = 4; l > i; l--) {
				System.out.print(" ");
			}
			for (m = 0; m <= i; m++) {
				System.out.print("*");
			}
			System.out.println();
		}
	}

	
}
