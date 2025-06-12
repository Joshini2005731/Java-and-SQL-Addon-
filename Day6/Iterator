package addon;
import java.util.ArrayList;
import java.util.Iterator;

		class Student {
		    private String name;
		    private int rollNumber;

		    public Student(String name, int rollNumber) {
		        this.name = name;
		        this.rollNumber = rollNumber;
		    }

		    public String getName() {
		        return name;
		    }

		    public int getRollNumber() {
		        return rollNumber;
		    }

		    @Override
		    public String toString() {
		        return "Name: " + name + ", Roll Number: " + rollNumber;
		    }
		}
		
public class iterator {
        public static void main(String[] args) {
		        
		        ArrayList<Student> students = new ArrayList<>();
		        students.add(new Student("JOSH", 1));
		        students.add(new Student("JAAN", 2));
		        students.add(new Student("KAVI", 3));
		        students.add(new Student("MIRDHU", 4));

		        
		        Iterator<Student> iterator = students.iterator();

		        
		        System.out.println("Student List:");
		        while (iterator.hasNext()) {
		            System.out.println(iterator.next());
		        }
		    }
}
	
