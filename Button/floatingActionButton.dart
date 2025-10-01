floatingActionButton: FloatingActionButton(
  // Callback function when the button is pressed (REQUIRED)
  onPressed: () {
    // Add your action here (e.g., open chat, create item)
  },

  // Optional: Disable the button by setting onPressed: null
  // onPressed: null, // disables the FAB

  // Icon, text, or any widget to display inside the FAB (REQUIRED)
  child: Icon(Icons.question_answer_outlined),

  // Optional: Background color of the FAB
  backgroundColor: Colors.grey,

  // Optional: Foreground color (icon or text color)
  foregroundColor: Colors.white,

  // Optional: Color of the splash/ripple when tapped
  splashColor: Colors.deepPurple,

  // Optional: Elevation (shadow) when not pressed
  elevation: 6.0,

  // Optional: Elevation when FAB is pressed
  highlightElevation: 12.0,

  // Optional: Shape of the button (rounded, square, etc.)
  shape: CircleBorder(), // or RoundedRectangleBorder, StadiumBorder, etc.

  // Optional: Tooltip on long press
  tooltip: 'Ask a question',

  // Optional: Hero animation tag when navigating screens
  heroTag: 'fab1', // Must be unique if you use multiple FABs

  // Optional: Custom clip behavior for the FAB
  clipBehavior: Clip.antiAlias,

  // Optional: MaterialTapTargetSize for smaller/larger tap area
  materialTapTargetSize: MaterialTapTargetSize.padded,

  // Optional: Mini version (smaller button)
  mini: false, // true = small FAB

  // Optional: Enable feedback (sound, vibration)
  enableFeedback: true,

  // Optional: Focus-related properties
  autofocus: false,
  focusColor: Colors.red,
  focusElevation: 10.0,
  hoverElevation: 10.0,
  hoverColor: Colors.blue,

  // Optional: Mouse cursor (for web/desktop)
  // mouseCursor: SystemMouseCursors.click,
),
