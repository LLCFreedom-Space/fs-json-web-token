// FS Json Web Token
// Copyright (C) 2024  FREEDOM SPACE, LLC

//
//  This program is free software: you can redistribute it and/or modify
//  it under the terms of the GNU Affero General Public License as published
//  by the Free Software Foundation, either version 3 of the License, or
//  (at your option) any later version.
//
//  This program is distributed in the hope that it will be useful,
//  but WITHOUT ANY WARRANTY; without even the implied warranty of
//  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//  GNU Affero General Public License for more details.
//
//  You should have received a copy of the GNU Affero General Public License
//  along with this program.  If not, see <https://www.gnu.org/licenses/>.

//
//  AccessTokenPayload+CodingKeys.swift
//
//
//  Created by Mykola Buhaiov on 21.06.2024.
//

import Vapor

public extension AccessTokenPayload {
    /// CodingKey enum for coding key
    enum CodingKeys: String, CodingKey {
        /// Case for subject
        case subject = "sub"
        /// Case for expiration
        case expiration = "exp"
        /// Case for issuedAt
        case issuedAt = "iat"
        /// Case for audience
        case audience = "aud"
        /// Case for issuer
        case issuer = "iss"
        /// Case for user type
        case userType = "user_type"
    }

    /// UserType enum for type of user
    enum UserType: String, Content, CaseIterable {
        /// Standard user
        case standard
        /// Admin user for specific routes
        case admin
    }
}
