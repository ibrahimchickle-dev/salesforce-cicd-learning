public class Querries1 {
    
    public final static String CLASS_NAME = '10th Grade A';

    public static void manageClass() {
        
        List<String> studentList = new List<String>();
        studentList.add('Ibraheem');
        studentList.add('Aisha');
        studentList.add('Rahul');

        Set<String> subjects = new Set<String>();
        subjects.add('Math');
        subjects.add('Science');
        subjects.add('Math');

        Map<String, Integer> studentMarks = new Map<String, Integer>();
        studentMarks.put('Ibraheem', 85);
        studentMarks.put('Aisha', 90);
        studentMarks.put('Rahul', 78);

        System.debug('Class Name: ' + CLASS_NAME);
        System.debug('Students: ' + studentList);
        System.debug('Subjects: ' + subjects);
        System.debug('Marks of Aisha: ' + studentMarks.get('Aisha'));
    }
}
