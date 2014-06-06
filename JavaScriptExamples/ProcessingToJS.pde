// This tells Processing.js that the webpage
//  has this function to use
interface JavaScript {
	void changeText(String text);
}

// This will get called by the webpage
//  and will link the webpage's javascript
//  to the Processing.js JavaScript object
void bindJavascript(JavaScript js){
	javascript = js;
}

JavaScript javascript;

void draw(){
	// if the website has registered itself
	//  to Processing.js
	if (javascript != null){
		javascript.changeText(mouseX);
	}
}