package ohos_app_cangjie_entry

import ohos.base.*
import ohos.component.*
import ohos.state_macro_manage.*
import ohos.state_manage.*

import std.time.*


@Entry
@Component
class EntryView {

    func build() {
        Column() {
            Row() {
                Column() {
                    Text("cangjie_chat")
                    Text("Mate 70 Pro").fontSize(10)
                }
            }.width(100.percent)
            .padding(left: 10, right: 10, bottom: 10)
            .justifyContent(FlexAlign.Center)
            .backgroundColor(0xffffff)
            .expandSafeArea(
                types: [SafeAreaType.SYSTEM],
                edges: [SafeAreaEdge.TOP, SafeAreaEdge.BOTTOM]
            )

            Scroll() {
                // 一个容器组件
            }.align(Alignment.TopStart)
            .layoutWeight(1)
            .backgroundColor(Color(238, 237, 242))

            Column(10) {
                Row() {
                    TextInput()
                    .fontColor(0x000000)
                    .backgroundColor(0xffffff)
                    .layoutWeight(1)
                    .borderRadius(6.fp)
                    .margin(right: 0)

                    Button("发送").shape(ShapeType.Normal)
                    .height(40)
                    .width(60)
                    .fontSize(12)
                    .fontColor(0xffffff)
                    .borderRadius(6.fp)
                    .backgroundColor(Color(67, 151, 247))
                }

            }.padding(left: 10, right: 10, top: 5)
            .expandSafeArea(
                types: [SafeAreaType.SYSTEM],
                edges: [SafeAreaEdge.TOP, SafeAreaEdge.BOTTOM]
            )
        }.width(100.percent)
        .height(100.percent)
        .backgroundColor(Color(242, 241, 247))
        .expandSafeArea(
            types: [SafeAreaType.SYSTEM],
            edges: [SafeAreaEdge.TOP, SafeAreaEdge.BOTTOM]
        )
    }
}
