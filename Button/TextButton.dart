TextButton(
  onPressed: () {},
  child: Text("Text Button"),

  style: TextButton.styleFrom(
    primary: Colors.deepPurple,              // Text color
    backgroundColor: Colors.deepPurple[50],  // Background (default is transparent)
    padding: EdgeInsets.all(16),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(8),
    ),
    textStyle: TextStyle(fontSize: 16),
  ),
),

//With Icon
TextButton.icon(
  onPressed: () {},
  icon: Icon(Icons.info),
  label: Text("More Info"),
)
