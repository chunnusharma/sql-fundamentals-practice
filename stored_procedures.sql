DELIMITER //

CREATE PROCEDURE GetEmployeeByDepartment(
    IN dept_name VARCHAR(50)
)
BEGIN
    SELECT *
    FROM Employees
    WHERE Department = dept_name;
END //

DELIMITER ;

CALL GetEmployeeByDepartment('IT');
