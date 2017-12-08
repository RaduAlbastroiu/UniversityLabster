//
//  Student.swift
//  UniversityLabster
//
//  Created by Radu Albastroiu on 08/12/2017.
//  Copyright © 2017 Radu Albastroiu. All rights reserved.
//

import Foundation

struct FacultyInformation {
    var facultyName: String
    var facultySection: String
}

struct LoginInformation {
    var email: String
    var password: String
}

class Student {
    
    // general info
    let firstName: String
    let lastName: String
    let yearOfStudy: Int
    
    // login info
    var loginInfo: LoginInformation
    
    // faculty
    var faculty: FacultyInformation
    
    init(firstName: String, lastName: String, yearOfStudy: Int, loginInfo: LoginInformation, faculty: FacultyInformation) {
        self.firstName = firstName
        self.lastName = lastName
        self.yearOfStudy = yearOfStudy
        self.loginInfo = loginInfo
        self.faculty = faculty
    }
    
}

class StudentCollection {
    var studentCollection: [Student]
    
    // init
    init(studentCollection: [Student] ) {
        self.studentCollection = studentCollection
    }
    
    
    // year collection
    func getColleaguesYearOf(student: Student) -> [Student] {
        var studentCollectionCustom: [Student] = Array()
        
        for aStudent in studentCollectionCustom {
            if aStudent.yearOfStudy == student.yearOfStudy {
                studentCollectionCustom.append(aStudent)
            }
        }
        
        return studentCollectionCustom
    }
    
    
    // faculty collection
    func getColleaguesFacultyOf(student: Student) -> [Student] {
        
        var studentCollectionCustom: [Student] = getColleaguesYearOf(student: student)
        
        for aStudent in studentCollectionCustom {
            if aStudent.faculty.facultyName == student.faculty.facultyName {
                studentCollectionCustom.append(aStudent)
            }
        }
        
        return studentCollectionCustom
    }
    
    
    // section collection
    func getColleaguesSectionOf(student: Student) -> [Student] {
        
        var studentCollectionCustom: [Student] = getColleaguesFacultyOf(student: student)
        
        for aStudent in studentCollectionCustom {
            if aStudent.faculty.facultyName == student.faculty.facultyName {
                studentCollectionCustom.append(aStudent)
            }
        }
        
        return studentCollectionCustom
    }
}

















