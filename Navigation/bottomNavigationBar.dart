bottomNavigationBar: BottomNavigationBar(
        // The type of the BottomNavigationBar. Fixed shows all items at once; shifting animates color/label based on selection.
        type: BottomNavigationBarType.fixed, // or BottomNavigationBarType.shifting

        // List of items to display in the navigation bar (min 2, max 5 recommended)
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
            // optional: active icon different than inactive one
            activeIcon: Icon(Icons.home_filled),
            // optional: custom background color (only used when type is shifting)
            backgroundColor: Colors.red,
            // optional: tooltip for accessibility (hints before click the button)
            tooltip: "Go to Home"
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.car_repair),
            label: "Book Trips",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.history),
            label: "Booked Trips",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "Profile",
          ),
        ],

        // The current active index
        currentIndex: _currentIndex, // This should be a state variable (int)

        // Callback when an item is tapped
        // onTap: (index) {
        //   setState(() {
        //     _currentIndex = index;
        //   });
        // },

        // The color of the selected item icon and label
        selectedItemColor: Colors.white,

        // The color of unselected items (icon and label)
        unselectedItemColor: Colors.black87,

        // Custom style for selected label
        selectedLabelStyle: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 14,
          color: Colors.blue, // NOTE: this might be overridden by selectedItemColor
        ),

        // Custom style for unselected label
        unselectedLabelStyle: TextStyle(
          fontSize: 13,
          fontWeight: FontWeight.normal,
          color: Colors.grey,
        ),

        // The font size of the selected label (deprecated if selectedLabelStyle is used)
        selectedFontSize: 15,

        // The font size of the unselected label (deprecated if unselectedLabelStyle is used)
        unselectedFontSize: 15,

        // The color of the BottomNavigationBar background
        backgroundColor: Colors.blueGrey,

        // Whether to show labels for selected and/or unselected items
        showSelectedLabels: true,
        showUnselectedLabels: true,

        // Optional: elevation of the bar (shadow effect)
        elevation: 8.0,

        // Optional: icon size (applies to all items)
        iconSize: 28.0,

        // Optional: mouse cursor when hovering (Web/Desktop only)
        // mouseCursor: SystemMouseCursors.click,

        // Optional: landscape layout behavior (Android TV etc.)
        // landscapeLayout: BottomNavigationBarLandscapeLayout.centered, // others: linear, spread

        // Optional: enable feedback (vibration, sound) on item tap
        enableFeedback: true,

        // Optional: use Material 3 design
        // useLegacyColorScheme: false, // Flutter 3.16+
      ),
