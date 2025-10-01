ElevatedButton(
  onPressed: () {
    // Action to perform when pressed
  },
  // To disable the button, set onPressed to null
  // onPressed: null
  child: Text("Elevated Button"),

  // Customize the style
  style: ElevatedButton.styleFrom(
    primary: Colors.blue,              // Background color
    onPrimary: Colors.white,           // Text/icon color
    onSurface: Colors.grey,            // Disabled color
    shadowColor: Colors.black,         // Shadow color
    elevation: 8,                      // Shadow elevation
    padding: EdgeInsets.symmetric(horizontal: 24, vertical: 12),
    minimumSize: Size(150, 50),        // Minimum button size
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(10),
    ),
    side: BorderSide(color: Colors.black, width: 2), // Optional border
    textStyle: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
    alignment: Alignment.center,       // Align child inside the button
  ),
),

//Elevated Button with icon
ElevatedButton.icon(
  onPressed: () {},
  icon: Icon(Icons.thumb_up),
  label: Text("Like"),
)
