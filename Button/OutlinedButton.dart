OutlinedButton(
  onPressed: () {},
  child: Text("Outlined Button"),

  style: OutlinedButton.styleFrom(
    primary: Colors.teal,                        // Text/icon color
    backgroundColor: Colors.white,              // Optional background
    side: BorderSide(color: Colors.teal, width: 2),
    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 12),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(10),
    ),
    textStyle: TextStyle(fontWeight: FontWeight.bold),
  ),
),


//With Icon
OutlinedButton.icon(
  onPressed: () {},
  icon: Icon(Icons.download),
  label: Text("Download"),
)
