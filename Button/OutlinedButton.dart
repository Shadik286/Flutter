OutlinedButton(
  onPressed: () {},
  child: Text("Outlined Button"),

  style: OutlinedButton.styleFrom(
    primary: Colors.teal,
    side: BorderSide(color: Colors.teal, width: 2),
    padding: EdgeInsets.symmetric(horizontal: 20),
  ),
),

//With Icon
OutlinedButton.icon(
  onPressed: () {},
  icon: Icon(Icons.download),
  label: Text("Download"),
)
