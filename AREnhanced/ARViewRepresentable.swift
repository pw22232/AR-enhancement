//
//  ARViewRepresentable.swift
//  AREnhanced
//
//  Created by 陈若鑫 on 18/11/2023.
//
import SwiftUI
import RealityKit

struct ARViewRepresentable: UIViewRepresentable {
    func makeUIView(context: Context) -> AIARView {
        let arView = AIARView(frame: UIScreen.main.bounds)
        let Boxanchor = try! BoxTest6.load场景()
        arView.scene.anchors.append(Boxanchor)
        return arView
    }

    func updateUIView(_ uiView: AIARView, context: Context) {}
}
