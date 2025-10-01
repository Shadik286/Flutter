ElevatedButton(
  onPressed: () {
    // Action when button is pressed
  },

  // To disable the button, use: onPressed: null
  child: Text("Elevated Button"),

  // Optional: style the button
  style: ElevatedButton.styleFrom(
    primary: Colors.indigo,        // Background color
    onPrimary: Colors.white,       // Text (foreground) color
    elevation: 8.0,                // Shadow depth
    padding: EdgeInsets.symmetric(horizontal: 24, vertical: 12),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(12),
    ),
  ),
),

//Elevated Button with icon
ElevatedButton.icon(
  onPressed: () {},
  icon: Icon(Icons.thumb_up),
  label: Text("Like"),
)
