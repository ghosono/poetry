Color[] autumn = {Color.red, Color.orange, Color.yellow};

for (leaf : tree){ //final autumn leafs
	int color = math.round(math.Random () * 3);
	leaf.Color = autumn[color]; //red, orange, or yellow hued
	if (breeze == true){
		fall(); //fall to ground with breeze
	}
}



