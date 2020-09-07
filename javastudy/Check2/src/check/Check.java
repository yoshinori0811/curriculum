package check;

import constants.Constants;

public class Check {
	private String firstName = "佐藤";
	private String lastName = "佳功";
	private void printName() {
		System.out.println("printNameメソッド → " + firstName + lastName);
		
	}
	
	
	public static void main(String[] args) {
		Check check = new Check();
		check.printName();
		
		Pet Pet = new Pet(Constants.CHECK_CLASS_JAVA, Constants.CHECK_CLASS_HOGE);	
		Pet.introduce();
		
		RobotPet RobotPet = new RobotPet(Constants.CHECK_CLASS_R2D2, Constants.CHECK_CLASS_LUKE);
		RobotPet.introduce();
	}
}
