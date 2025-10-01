IconButton(
  onPressed: () {
    // Handle the icon button press
  },

  icon: Icon(Icons.favorite),
  iconSize: 30.0,                  // Size of the icon
  color: Colors.red,               // Icon color
  tooltip: 'Favorite',             // Tooltip on long press
  splashColor: Colors.red[100],   // Splash ripple effect
  highlightColor: Colors.red[300], // Highlight color when pressed
  padding: EdgeInsets.all(8),
  alignment: Alignment.center,
  constraints: BoxConstraints(),   // Remove default min size (if needed)
),
