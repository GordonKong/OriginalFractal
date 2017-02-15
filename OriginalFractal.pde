public void setup()
{
	size(500, 500);
	background(0);
}

public void draw()
{
	fractal(50,450,200000);
}


public void fractal(float x, float y, float size)
{
	if  (size < 15)    
	 	{
	 		rect(x,y, size, size);
	 	}

	else
	{
	     fractal(x,y, size/2);
	     fractal(x,y, size/3);
	     fractal(x+100, y-size/2, size/3);
	     fractal(x, y-size/5, size/4);
	}
}

