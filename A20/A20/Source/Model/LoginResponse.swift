//
//  LoginResponse.swift
//  A20
//
//  Created by 드즈 on 2/14/24.
//

import Foundation
// Login 과 Regist에 공통으로 사용하는 struct 모델입니다.
struct LoginResponse: Codable {
    var user: User
    var token: String
}

struct User: Codable {
    var name, email, password: String
    var carType, carNumber: String? // MARK: String or Int ? (null 값 처리)
    var id: String
}
