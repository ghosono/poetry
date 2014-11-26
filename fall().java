//A Haiku in Java, by @ghosono
//final autumn leafs
//red, orange, or yellow hued
//fall to ground with breeze

Color[] autumn = {Color.red, Color.orange, Color.yellow};

for (leaf : tree){ 
	int color = math.floor(math.Random() * 3);
	leaf.Color = autumn[color];
	if (breeze){
		fall();
		}
}