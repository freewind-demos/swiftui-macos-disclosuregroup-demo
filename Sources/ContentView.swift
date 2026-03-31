import SwiftUI

struct ContentView: View {
    @State private var isExpanded1 = false
    @State private var isExpanded2 = true

    var body: some View {
        VStack(spacing: 15) {
            DisclosureGroup("基本信息", isExpanded: $isExpanded1) {
                Text("姓名：张三")
                Text("年龄：25")
                Text("职业：工程师")
            }

            DisclosureGroup("详细信息", isExpanded: $isExpanded2) {
                VStack(alignment: .leading) {
                    Text("邮箱：zhangsan@example.com")
                    Text("电话：1234567890")
                    Text("地址：北京市")
                }
            }

            DisclosureGroup {
                Text("默认折叠的内容")
            } label: {
                Text("自定义标题")
            }
        }
        .padding()
    }
}