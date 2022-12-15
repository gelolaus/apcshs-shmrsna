package Activity4Package1;

public class Class1 {
	
	public static int MinWage = 537;
	public static int Days = 60;
	public static int GovContrib = 865;
	
    public static int Monthly() {
    	return (MinWage * Days) / 3;
    }

    public static int FirstQuarter() {
    	return (MinWage * Days);
    	
    }
    
    public static int GovContribThree() {
    	return (GovContrib * 3);

    }
    
    public static int Net() {
    	return (MinWage * Days) - (GovContrib * 3);

    }
    


}
