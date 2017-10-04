public class Year {
	public static void main(String[] args) {
		int day = 28;
		int month = 2;
		int year = 1900;
		boolean CheckYear = year >= 1812 && year <= 2017;
		boolean CheckMonth = month >= 1 && month <= 12;
		boolean CheckmonthThirty =  (month == 4 || month == 6 || month == 9 || month == 11);
		boolean CheckmonthThirtyone =(month == 1 || month == 3 || month == 5 || month == 7 || month == 8 || month == 10);
		//check year
		if (CheckYear) {
			//check Month
			if (CheckMonth) {
				//check month thirty
				if (CheckmonthThirty) {
					if (day >= 1 && day <= 29) 
					{
						System.out.println(month + "/0" + (day + 1) + "/"+ year);
					}
					else if(day==30)
					{
						day = 1;
						System.out.println((month + 1) + "/0" + (day) + "/"+ (year));}
					else
					{
						System.out.print("error");
					}
					
				}
				//check month 
			else if(CheckmonthThirtyone )
			{
				//day between 1 to 30
				if (day >= 1 && day <= 30)
				{
					System.out.println("0"+month + "/" + (day + 1) + "/" + year);
				} 
				//else if month 31
				else if (day == 31) 
				{
					day = 1;
					System.out.println((month+1) + "/0" + (day) + "/"+ (year));
				} 
			}
			else if(month==12)
			{
				 if (day >= 1 && day <= 30) {
					 System.out.println(month + "/" + (day + 1) + "/" + year);
				 }
				 else if(day==31) 
				 {
					 day = 1;
					month = 1;
					System.out.println((month) + "/0" + (day) + "/"+ (year + 1));
				 }
			}
			else if(month==2)
			{
				//check month 2nd
				if(year%4==0)
				{
					//day between 1 to 28
					if(day>=1 && day<=28)
					{
						System.out.println(month + "/" + (day + 1) + "/" + year);
					}
					else if(day==29)
					{
					day = 1;
					System.out.println("0"+(month+1) + "/0" + (day) + "/"+ (year ));
					}
				}
				else{
					if(day>=1 && day<=27)
					{
						System.out.println(month + "/" + (day + 1) + "/" + year);
					}
					else if(day==28)
					{
						day = 1;
						System.out.println((month+1) + "/0" + (day) + "/"+ (year));
					}
				}
			}
		}		
	  }
	}
}
