//For full customization (rare use)
RawMaterialButton(
  onPressed: () {
    // Custom action
  },
  fillColor: Colors.teal,                 // Background color
  elevation: 6.0,
  splashColor: Colors.white,
  child: Icon(Icons.mic, color: Colors.white),
  padding: EdgeInsets.all(16.0),
  shape: CircleBorder(),
  constraints: BoxConstraints.tightFor(
    width: 56.0,
    height: 56.0,
  ),
),
