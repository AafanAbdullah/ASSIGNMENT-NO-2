//Q.14: Write a Dart code that takes in a list of integers and prints a new list with
//the elements sorted in ascending order. The original list should remain
//unchanged.

void main() {
 
     List<int>originalList= [5, 3, 8, 1, 2, 7, 4, 6];
     List<int>sortedList= List.from(originalList)..sort();

       print('Original list: $originalList');
        print('Sorted list: $sortedList');
}

