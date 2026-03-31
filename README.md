# SwiftUI macOS DisclosureGroup

## 简介

演示 SwiftUI 中 DisclosureGroup（可折叠分组）的用法。

## 快速开始

```bash
cd swiftui-macos-disclosuregroup-demo
xcodegen generate
open SwiftUIDisclosureGroupDemo.xcodeproj
# Cmd+R 运行
```

## 概念讲解

### DisclosureGroup

```swift
DisclosureGroup("标题", isExpanded: $isExpanded) {
    Text("折叠内容")
}
```

## 完整讲解（中文）

### DisclosureGroup 用途

- 可展开/折叠的内容区域
- 支持双向绑定控制状态
- 可自定义标签视图