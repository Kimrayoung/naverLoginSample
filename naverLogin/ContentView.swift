//
//  ContentView.swift
//  naverLogin
//
//  Created by 김라영 on 2024/03/01.
//

import SwiftUI

struct ContentView: View {
    @StateObject var naverAuth = NaverAuth()
    
    var body: some View {
        Button(action: {
            naverAuth.handleNaverLogin()
        }, label: {
            Text("네이버 로그인")
        })
        .frame(height: 53)
        .frame(maxWidth: .infinity)
    }
}

#Preview {
    ContentView()
}
