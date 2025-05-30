students students data <- data.frame(
  Name = c("Alice", "Bob", "Charlie", "Diana"),
  Age = c(23, 22, 24, 21),
  Grade = c("A", "B", "A", "C"),
  Passed = c(TRUE, TRUE, FALSE, TRUE)
)
passed_students <- students[students$Passed == TRUE, ]
grade_A <- students[students$Grade == "A", ]
older_passed <- students[students$Age > 22 & students$Passed == TRUE, ]
failed_or_young <- students[students$Passed == FALSE | students$Age < 23, ]
