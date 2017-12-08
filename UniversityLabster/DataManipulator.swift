//
//  DataManipulator.swift
//  UniversityLabster
//
//  Created by Radu Albastroiu on 08/12/2017.
//  Copyright © 2017 Radu Albastroiu. All rights reserved.
//

import Foundation

class DataManipulator {
    
    /// Sign in Proces
    func setStudentInfo(student: Student) {
        // FIXME: implement sign in
    }
    
    /// Log in Process
    func logInStudent(loginInfo: LoginInformation) -> Bool {
        // FiXME: implement log in
        
        return true
    }
    
    /// Get all Students
    func getStudentFromDatabase() -> StudentCollection {
        
        // FIXME: populateCollection
        let student = Student(firstName: "", lastName: "", yearOfStudy: 1,
                              loginInfo: LoginInformation(email: "", password: ""),
                              faculty: FacultyInformation(facultyName: "", facultySection: ""))
        
        let studentCollection: [Student] = [student, student]
        
        
        return StudentCollection(studentCollection: studentCollection)
        
    }
}
