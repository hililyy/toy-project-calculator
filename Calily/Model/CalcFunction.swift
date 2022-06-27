//
//  CalcFunction.swift
//  Calily
//
//  Created by 강조은 on 2022/06/27.
//

import Foundation
import UIKit

protocol CalcOperation {
    func operation(_ operation: Operation)
    func setDisplayNumber(isCalcBefore: Bool)
    func changeDataType()
    func setResultText()
}

protocol StorageData {
    func setBeforeCalc(formula: String, result: String)
    func getBeforeCalc()
    func deleteBeforeCalc()
}

protocol CalcData {
    func setNumberBtnData(sender: UIButton) -> String
    func setDotBtnData() -> String
    func setResultBtnData()
}
