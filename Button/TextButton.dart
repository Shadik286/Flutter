TextButton(
  onPressed: () {
    // Your action here
  },
  child: Text("Text Button"),

  // Styling
  style: TextButton.styleFrom(
    primary: Colors.blue, // Text color
    padding: EdgeInsets.symmetric(horizontal: 20),
  ),
),
//With Icon
TextButton.icon(
  onPressed: () {},
  icon: Icon(Icons.info),
  label: Text("More Info"),
)
