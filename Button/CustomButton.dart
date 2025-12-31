//How to use buttons
child: Row(
  crossAxisAlignment: CrossAxisAlignment.start,
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  mainAxisSize: MainAxisSize.min,
  children: [
    tripTypeButton(
        label: "One Way",
        icon: Icons.local_taxi,
        isSelected: tripTypes.oneway == selectedTripType,
        onTap: (){
          changeTripType(tripTypes.oneway);
        }
    ),
    tripTypeButton(
        label: "Round Trips",
        icon: Icons.sync_alt,
        isSelected: tripTypes.roundtrip == selectedTripType,
        onTap: (){
          changeTripType(tripTypes.roundtrip);
        }
    ),
    tripTypeButton(
        label: "Day",
        icon: Icons.timer,
        isSelected: tripTypes.day == selectedTripType,
        onTap: (){
          changeTripType(tripTypes.day);
        }
    ),
    tripTypeButton(
        label: "Tour",
        icon: Icons.confirmation_number,
        isSelected: tripTypes.tour == selectedTripType,
        onTap: (){
          changeTripType(tripTypes.tour);
        }
),


class tripTypeButton extends StatelessWidget {
  final String label;
  final IconData icon;
  final bool isSelected;
  final VoidCallback onTap;

  const tripTypeButton({
        super.key,
        required this.label,
        required this.icon,
        required this.isSelected,
        required this.onTap
  });
  @override
  Widget build(BuildContext context) {
    return Expanded(      //Expanded makes all buttons same size 
      child: InkWell(    // Gives gestures like buttons
        borderRadius: BorderRadius.circular(10),
        onTap: onTap,
        child: Container(
          padding: const EdgeInsets.symmetric(vertical: 0),
          margin: const EdgeInsets.symmetric(horizontal: 0),
          height: 50,
          decoration: BoxDecoration(
            color: isSelected ? Colors.white : Colors.transparent,
            shape: BoxShape.rectangle,
            borderRadius: BorderRadius.circular(10),
            boxShadow: isSelected? [
              BoxShadow(
                color: Color(0xFF0011FF),
                blurRadius: 3,
              )
            ] : [],
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const SizedBox(height: 4,),
              Icon(icon, size: 22, color: isSelected? Color(0xFF0011FF):Colors.black,),
              const SizedBox(height: 4,),
              Text(
                label, 
                style: TextStyle(
                  fontSize: 10, 
                  color: isSelected? Color(0xFF0011FF):Colors.black,
                  fontWeight: isSelected?FontWeight.bold:FontWeight.normal,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

}
