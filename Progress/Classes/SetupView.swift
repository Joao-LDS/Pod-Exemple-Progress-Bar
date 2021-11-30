//
//  SetupView.swift
//  Progress
//
//  Created by TLSP-000092 on 30/11/21.
//

import Foundation

protocol SetupView {
	func addViews()
	func addConstraints()
	func additionalConfig()
	func setupView()
}

extension SetupView {
	func setupView() {
		addViews()
		addConstraints()
		additionalConfig()
	}
}
