//
//  PlanServiceType.swift
//  PillinTime-iOS
//
//  Created by Jae Hyun Lee on 5/12/24.
//

import Foundation
import Combine
import Moya

/// 복약 일정 관련 API Service 입니다.
protocol PlanServiceType {
    
    /// 복약 일정 생성 요청을 보냅니다.
    ///
    /// - Parameters:
    ///     - createUserRequestModel: 회원가입에 필요한 정보들을 담은 Model입니다.
    /// - Returns: 이후 수정
    func addDosePlan(addDosePlanModel: AddDosePlanRequestModel) -> Bool
}
