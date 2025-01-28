Select std.student_id, std.student_name, sub.subject_name, COUNT(exm.subject_name)attended_exams 
From Students std CROSS JOIN Subjects sub
LEFT JOIN Examinations exm ON std.student_id = exm.student_id and sub.subject_name = exm.subject_name
Group By std.student_id, std.student_name, sub.subject_name
Order By std.student_id, sub.subject_name 