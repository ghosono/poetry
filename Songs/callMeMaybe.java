/**
* Title: Call Me Maybe in Java
* To: Everyone taking AP Computer Science
* From: @ghosono
*/

public class CallMeMaybe
{
	public static String myNumber = "(650) xxx-xxxx";
	public static String maybe = "So call me maybe!";
	public static String maybeNot = "Before you came into my life, I missed you so bad. And you should know that";

	public static void main (String[] args)
	{
		System.out.print(callMeMaybe(true, true));
	}

	public static String callMeMaybe(boolean justMetYou, boolean thisIsCrazy)
	{
		if (justMetYou && thisIsCrazy)
		{
			System.out.println("Hey! I just met you! And this is crazy!");
			System.out.print("But here's my number: " + myNumber);
			System.out.println("");
			return maybe;
		}
		else
		{
			return maybeNot;

		}
	}
}
