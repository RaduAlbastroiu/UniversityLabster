//
//  DataManipulator.swift
//  UniversityLabster
//
//  Created by Radu Albastroiu on 08/12/2017.
//  Copyright © 2017 Radu Albastroiu. All rights reserved.
//

import Foundation
import Firebase

class Database {

    
}

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
        let studentCollection: [Student] = Array()
        
        let stdCollection: StudentCollection = StudentCollection()
        stdCollection.studentCollection = studentCollection
        return stdCollection
        
    }
}
