appBar: AppBar(
        // The main title of the AppBar
        title: Text("Drop Bhai"),

        // Optional: customize the style of the title text
        titleTextStyle: TextStyle(
          color: Colors.white,
          fontSize: 20,
          fontWeight: FontWeight.bold,
          fontStyle: FontStyle.italic,
          letterSpacing: 5,
          wordSpacing: 5,
          shadows: [
            Shadow(
              color: Colors.black87,
              offset: Offset(5, 5),
              blurRadius: 10,
            )
          ],
        ),

        // Optional: adds a logo or widget to the leading (left-most) side of the AppBar
        // leading: Padding(
        //   padding: EdgeInsets.all(8.0),
        //   child: Image.asset(
        //     'assets/logo.png',  // 👈 Replace with your image path
        //     fit: BoxFit.contain,
        //     // height: 30,
        //     // width: 30,
        //   ),
        // ),
        // OR: use IconButton instead of logo
        // leading: IconButton(
        //   icon: Icon(Icons.menu),
        //   onPressed: () {},
        // ),

        // A list of widgets to display in a row after the title
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 10),
            child: IconButton(
              onPressed: () {
                // TODO: Add notification logic
              },
              icon: Icon(Icons.notifications),
              color: Colors.white,
              tooltip: "Notifications", // Tooltip on long press
            ),
          ),
          // add more icons here
          // IconButton(icon: Icon(Icons.settings), onPressed: () {}),
        ],

        // Optional: Center the title (default is false on Android)
        centerTitle: true, // true = center; false = start-aligned

        // Background color of the AppBar
        backgroundColor: Colors.indigo[400],

        // Controls the size of the toolbar (height of AppBar)
        toolbarHeight: 60.0,

        // Controls padding inside the toolbar
        toolbarOpacity: 1.0,

        // Optional: adds a shadow below the AppBar
        elevation: 4.0, // 0 = no shadow

        // Optional: flexible space behind AppBar (can be used for gradients/images)
        // flexibleSpace: Container(
        //   decoration: BoxDecoration(
        //     gradient: LinearGradient(
        //       colors: [Colors.indigo, Colors.deepPurple],
        //       begin: Alignment.topLeft,
        //       end: Alignment.bottomRight,
        //     ),
        //   ),
        // ),

        // Optional: bottom widget (e.g., TabBar)
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(50.0),
          child: Text(
            'Welcome to Drop Bhai!',
            style: TextStyle(color: Colors.white70, fontSize: 16),
          ),
        ),

        // Optional: sets the color of icons (if not overridden individually)
        iconTheme: IconThemeData(color: Colors.white),

        // Optional: system UI overlay styling (status bar, etc.)
        // systemOverlayStyle: SystemUiOverlayStyle.light, // requires 'services' import

        // Optional: shape (e.g., rounded corners)
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(16), 
            
          ),
        ),

        // Optional: foreground color for text and icons (Material 3)
        // foregroundColor: Colors.white,
      ),
