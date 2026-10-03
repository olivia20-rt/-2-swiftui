import SwiftUI
import Playgrounds

struct ContentView: View {
    var body: some View {
        
        ZStack {
            //背景
            Color(red: 222 / 255, green: 236 / 255, blue: 259 / 255)
                .ignoresSafeArea()
            
            //雪地
            ZStack {
                Rectangle()
                    .frame(width: 900, height: 220)
                    .foregroundStyle(
                        Color(red: 255 / 255, green: 255 / 255, blue: 255 / 255)
                    )
                    .offset(x: -200, y: 350)
                Capsule()
                    .frame(width: 250, height: 300)
                    .foregroundStyle(
                        Color(red: 255 / 255, green: 255 / 255, blue: 255 / 255)
                    )
                    .offset(x: -230, y: 356)
                Capsule()
                    .frame(width: 230, height: 330)
                    .foregroundStyle(
                        Color(red: 255 / 255, green: 255 / 255, blue: 255 / 255)
                    )
                    .offset(x: -100, y: 380)
                Capsule()
                    .frame(width: 270, height: 310)
                    .foregroundStyle(
                        Color(red: 255 / 255, green: 255 / 255, blue: 255 / 255)
                    )
                    .offset(x: 30, y: 350)
                Capsule()
                    .frame(width: 270, height: 290)
                    .foregroundStyle(
                        Color(red: 255 / 255, green: 255 / 255, blue: 255 / 255)
                    )
                    .offset(x: 180, y: 350)
            }
            
            //雪花
            ZStack {
                //最左中間
                Circle()
                    .frame(width: 43)
                    .foregroundStyle(Color.white)
                    .shadow(color: .white, radius: 6)
                    .opacity(0.8)
                    .offset(x: -226, y: 43)
                //最左那顆上黏著
                Circle()
                    .frame(width: 23)
                    .foregroundStyle(Color.white)
                    .shadow(color: .white, radius: 6)
                    .opacity(0.5)
                    .offset(x: -206, y: 25)
                //聖誕帽左上
                Circle()
                    .frame(width: 33)
                    .foregroundStyle(Color.white)
                    .shadow(color: .white, radius: 6)
                    .opacity(0.7)
                    .offset(x: -96, y: -193)
                //左最上
                Circle()
                    .frame(width: 53)
                    .foregroundStyle(Color.white)
                    .shadow(color: .white, radius: 6)
                    .opacity(0.9)
                    .offset(x: -126, y: -323)
                //聖誕帽左上小
                Circle()
                    .frame(width: 13)
                    .foregroundStyle(Color.white)
                    .shadow(color: .white, radius: 6)
                    .opacity(0.4)
                    .offset(x: -36, y: -263)
                //聖誕帽右上小
                Circle()
                    .frame(width: 10)
                    .foregroundStyle(Color.white)
                    .shadow(color: .white, radius: 6)
                    .opacity(0.4)
                    .offset(x: 66, y: -213)
                //左黏著咪不理
                Circle()
                    .frame(width: 50)
                    .foregroundStyle(Color.white)
                    .shadow(color: .white, radius: 6)
                    .opacity(0.6)
                    .offset(x: -136, y: -13)
                //最左上二
                Circle()
                    .frame(width: 40)
                    .foregroundStyle(Color.white)
                    .shadow(color: .white, radius: 6)
                    .opacity(0.5)
                    .offset(x: -196, y: -120)
                //左耳上
                Circle()
                    .frame(width: 25)
                    .foregroundStyle(Color.white)
                    .shadow(color: .white, radius: 6)
                    .opacity(0.8)
                    .offset(x: -186, y: -240)
                //左耳上小
                Circle()
                    .frame(width: 15)
                    .foregroundStyle(Color.white)
                    .shadow(color: .white, radius: 6)
                    .opacity(0.6)
                    .offset(x: -170, y: -225)
                //咪不理右側貼著
                Circle()
                    .frame(width: 43)
                    .foregroundStyle(Color.white)
                    .shadow(color: .white, radius: 6)
                    .opacity(0.8)
                    .offset(x: 116, y: 80)
                //右側黏著下
                Circle()
                    .frame(width: 33)
                    .foregroundStyle(Color.white)
                    .shadow(color: .white, radius: 6)
                    .opacity(0.5)
                    .offset(x: 136, y: 95)
                //最右小顆
                Circle()
                    .frame(width: 23)
                    .foregroundStyle(Color.white)
                    .shadow(color: .white, radius: 6)
                    .opacity(0.8)
                    .offset(x: 206, y: 45)
                //右耳上小
                Circle()
                    .frame(width: 16)
                    .foregroundStyle(Color.white)
                    .shadow(color: .white, radius: 6)
                    .opacity(0.8)
                    .offset(x: 106, y: -182)
                //右耳上右
                Circle()
                    .frame(width: 27)
                    .foregroundStyle(Color.white)
                    .shadow(color: .white, radius: 6)
                    .opacity(0.5)
                    .offset(x: 188, y: -213)
                //右中上
                Circle()
                    .frame(width: 35)
                    .foregroundStyle(Color.white)
                    .shadow(color: .white, radius: 6)
                    .opacity(0.5)
                    .offset(x: 58, y: -283)
                //右耳上
                Circle()
                    .frame(width: 32)
                    .foregroundStyle(Color.white)
                    .shadow(color: .white, radius: 6)
                    .opacity(0.4)
                    .offset(x: 118, y: -173)
                //右中大顆
                Circle()
                    .frame(width: 62)
                    .foregroundStyle(Color.white)
                    .shadow(color: .white, radius: 6)
                    .opacity(0.6)
                    .offset(x: 228, y: -83)
                //右耳下
                Circle()
                    .frame(width: 12)
                    .foregroundStyle(Color.white)
                    .shadow(color: .white, radius: 6)
                    .opacity(0.4)
                    .offset(x: 156, y: 15)
                //右側最下
                Circle()
                    .frame(width: 52)
                    .foregroundStyle(Color.white)
                    .shadow(color: .white, radius: 6)
                    .opacity(0.6)
                    .offset(x: 210, y: 197)
                //右側最上
                Circle()
                    .frame(width: 38)
                    .foregroundStyle(Color.white)
                    .shadow(color: .white, radius: 6)
                    .opacity(0.4)
                    .offset(x: 155, y: -267)
                //右側最上小
                Circle()
                    .frame(width: 13)
                    .foregroundStyle(Color.white)
                    .shadow(color: .white, radius: 6)
                    .opacity(0.4)
                    .offset(x: 175, y: -287)
            }
            
            //聖誕樹
            ZStack {
                //樹幹
                UnevenRoundedRectangle(
                    topLeadingRadius: 0,
                    bottomLeadingRadius: 5,
                    bottomTrailingRadius: 5,
                    topTrailingRadius: 0,
                    style: .circular
                )
                .frame(width: 22, height: 50)
                .foregroundStyle(Color.brown)
                .offset(x: -165, y: 212)
                //下三角形
                Path { path in
                    path.move(to: CGPoint(x: -160, y: 140))
                    path.addLine(to: CGPoint(x: -200, y: 210))
                    path.addLine(to: CGPoint(x: -120, y: 210))
                    path.closeSubpath()
                }
                .fill(Color(red: 30 / 255, green: 165 / 255, blue: 119 / 255))
                .frame(width: 12, height: 12)
                //中三角形
                Path { path in
                    path.move(to: CGPoint(x: -160, y: 110))
                    path.addLine(to: CGPoint(x: -195, y: 180))
                    path.addLine(to: CGPoint(x: -125, y: 180))
                    path.closeSubpath()
                }
                .fill(Color(red: 30 / 255, green: 165 / 255, blue: 119 / 255))
                .frame(width: 12, height: 12)
                //上三角形
                Path { path in
                    path.move(to: CGPoint(x: -160, y: 80))
                    path.addLine(to: CGPoint(x: -190, y: 150))
                    path.addLine(to: CGPoint(x: -130, y: 150))
                    path.closeSubpath()
                }
                .fill(Color(red: 30 / 255, green: 165 / 255, blue: 119 / 255))
                .frame(width: 12, height: 12)
                //星星
                Circle()
                    .frame(width: 13)
                    .foregroundStyle(Color.yellow)
                    .shadow(color: .white, radius: 6)
                    .offset(x: -166, y: 80)
                //裝飾第一層
                Circle()
                    .frame(width: 8)
                    .foregroundStyle(Color.white)
                    .shadow(color: .yellow, radius: 5)
                    .offset(x: -159, y: 112)
                Circle()
                    .frame(width: 8)
                    .foregroundStyle(Color.yellow)
                    .shadow(color: .white, radius: 5)
                    .offset(x: -173, y: 120)
                Circle()
                    .frame(width: 8)
                    .foregroundStyle(Color.white)
                    .shadow(color: .yellow, radius: 5)
                    .offset(x: -163, y: 125)
                Circle()
                    .frame(width: 8)
                    .foregroundStyle(Color.yellow)
                    .shadow(color: .white, radius: 5)
                    .offset(x: -153, y: 130)
                //第二層
                Circle()
                    .frame(width: 8)
                    .foregroundStyle(Color.white)
                    .shadow(color: .yellow, radius: 5)
                    .offset(x: -151, y: 150)
                Circle()
                    .frame(width: 8)
                    .foregroundStyle(Color.yellow)
                    .shadow(color: .white, radius: 5)
                    .offset(x: -161, y: 153)
                Circle()
                    .frame(width: 8)
                    .foregroundStyle(Color.white)
                    .shadow(color: .yellow, radius: 5)
                    .offset(x: -171, y: 156)
                Circle()
                    .frame(width: 8)
                    .foregroundStyle(Color.yellow)
                    .shadow(color: .white, radius: 5)
                    .offset(x: -181, y: 159)
                //第三層
                Circle()
                    .frame(width: 8)
                    .foregroundStyle(Color.white)
                    .shadow(color: .yellow, radius: 5)
                    .offset(x: -173, y: 180)
                Circle()
                    .frame(width: 8)
                    .foregroundStyle(Color.yellow)
                    .shadow(color: .white, radius: 5)
                    .offset(x: -163, y: 185)
                Circle()
                    .frame(width: 8)
                    .foregroundStyle(Color.white)
                    .shadow(color: .yellow, radius: 5)
                    .offset(x: -153, y: 190)
                Circle()
                    .frame(width: 8)
                    .foregroundStyle(Color.yellow)
                    .shadow(color: .white, radius: 5)
                    .offset(x: -143, y: 195)
                
            }
            
            //Mively身體與軀幹
            ZStack {
                //身體
                UnevenRoundedRectangle(
                    topLeadingRadius: 0,
                    bottomLeadingRadius: 50,
                    bottomTrailingRadius: 50,
                    topTrailingRadius: 0,
                    style: .circular
                )
                .frame(width: 150, height: 130)
                .foregroundStyle(Color.mively)
                .offset(y: 140)
                //左腳
                UnevenRoundedRectangle(
                    topLeadingRadius: 0,
                    bottomLeadingRadius: 20,
                    bottomTrailingRadius: 20,
                    topTrailingRadius: 0,
                    style: .circular
                )
                .frame(width: 43, height: 70)
                .foregroundStyle(Color.mively)
                .offset(x: -30, y: 210)
                //右腳
                UnevenRoundedRectangle(
                    topLeadingRadius: 0,
                    bottomLeadingRadius: 20,
                    bottomTrailingRadius: 20,
                    topTrailingRadius: 0,
                    style: .circular
                )
                .frame(width: 43, height: 70)
                .foregroundStyle(Color.mively)
                .offset(x: 30, y: 210)
                //腳陰影
                Circle()
                    .trim(from: 0.19, to: 0.31)
                    .frame(width: 135)
                    .foregroundStyle(
                        Color(red: 121 / 255, green: 173 / 255, blue: 155 / 255)
                    )
                    .opacity(0.5)
                    .offset(x: 0, y: 138)
                //右手
                RoundedRectangle(cornerRadius: 50)
                    .frame(width: 45, height: 85)
                    .foregroundStyle(Color.mively)
                    .rotationEffect(.degrees(-45))
                    .offset(x: 75, y: 125)
                //左手
                RoundedRectangle(cornerRadius: 50)
                    .frame(width: 45, height: 85)
                    .foregroundStyle(Color.mively)
                    .rotationEffect(.degrees(45))
                    .offset(x: -75, y: 125)
            }
            
            //頭部與心形耳朵
            ZStack {
                //頭
                Circle()
                    .frame(width: 245)
                    .foregroundStyle(Color.mively)
                    .offset(y: 20)
                //左heart左半弧
                RoundedRectangle(cornerRadius: 50)
                    .frame(width: 85, height: 95)
                    .foregroundStyle(Color.mively)
                    .rotationEffect(.degrees(-55))
                    .offset(x: -120, y: -70)
                //左heart右半弧
                RoundedRectangle(cornerRadius: 50)
                    .frame(width: 85, height: 95)
                    .foregroundStyle(Color.mively)
                    .rotationEffect(.degrees(35))
                    .offset(x: -90, y: -95)
                //右heart右半弧
                RoundedRectangle(cornerRadius: 50)
                    .frame(width: 85, height: 95)
                    .foregroundStyle(Color.mively)
                    .rotationEffect(.degrees(-55))
                    .offset(x: 120, y: -70)
                //右heart左半弧
                RoundedRectangle(cornerRadius: 50)
                    .frame(width: 85, height: 95)
                    .foregroundStyle(Color.mively)
                    .rotationEffect(.degrees(35))
                    .offset(x: 90, y: -95)
            }
            
            //臉部
            ZStack {
                //白色中心
                Circle()
                    .frame(width: 180)
                    .foregroundStyle(Color.white)
                    .offset(x: 0, y: 5)
                //瀏海
                Capsule()
                    .frame(width: 180, height: 60)
                    .foregroundStyle(Color.mively)
                    .offset(x: 0, y: -55)
                Ellipse()
                    .frame(width: 105, height: 68)
                    .foregroundStyle(Color.white)
                    .offset(x: -33, y: -20)
                Ellipse()
                    .frame(width: 88, height: 87)
                    .foregroundStyle(Color.white)
                    .offset(x: 44, y: -10)
                //左眼框
                Circle()
                    .frame(width: 50)
                    .foregroundStyle(Color.black)
                    .offset(x: -42, y: 12)
                //左眼白
                Circle()
                    .frame(width: 43)
                    .foregroundStyle(Color.white)
                    .offset(x: -42, y: 12)
                //紫色輪廓
                Circle()
                    .frame(width: 41.5)
                    .foregroundStyle(
                        Color(red: 120 / 255, green: 48 / 255, blue: 138 / 255)
                    )
                    .offset(x: -41, y: 12)
                //黑眼珠
                Circle()
                    .frame(width: 36)
                    .foregroundStyle(Color.black)
                    .offset(x: -39, y: 9)
                //白色反光
                Circle()
                    .frame(width: 7)
                    .foregroundStyle(Color.white)
                    .offset(x: -33, y: 3)
                //右眼框
                Circle()
                    .frame(width: 50)
                    .foregroundStyle(Color.black)
                    .offset(x: 42, y: 12)
                //右眼白
                Circle()
                    .frame(width: 43)
                    .foregroundStyle(Color.white)
                    .offset(x: 42, y: 12)
                //紫色輪廓
                Circle()
                    .frame(width: 41.5)
                    .foregroundStyle(
                        Color(red: 120 / 255, green: 48 / 255, blue: 138 / 255)
                    )
                    .offset(x: 41, y: 12)
                //黑眼珠
                Circle()
                    .frame(width: 36)
                    .foregroundStyle(Color.black)
                    .offset(x: 39, y: 9)
                //白色反光
                Circle()
                    .frame(width: 7)
                    .foregroundStyle(Color.white)
                    .offset(x: 33, y: 3)
                //嘴巴
                Circle()
                    .trim(from: 0.19, to: 0.31)
                    .stroke(.pink, lineWidth: 3)
                    .frame(width: 65,height: 45)
                    .offset(x: 0, y: 11)
                //痣
                Circle()
                    .frame(width: 5)
                    .foregroundStyle(Color.black)
                    .offset(x: 13, y: 10)
                //左腮紅
                RoundedRectangle(cornerRadius: 50)
                    .frame(width: 25, height: 20)
                    .foregroundStyle(
                        Color(red: 252 / 255, green: 210 / 255, blue: 225 / 255)
                    )
                    .offset(x: -63, y: 46)
                //右腮紅
                RoundedRectangle(cornerRadius: 50)
                    .frame(width: 25, height: 20)
                    .foregroundStyle(
                        Color(red: 252 / 255, green: 210 / 255, blue: 225 / 255)
                    )
                    .offset(x: 63, y: 46)
            }
            
            //領結
            ZStack {
                //脖子左陰影
                Circle()
                    .trim(from: 0.19, to: 0.31)
                    .frame(width: 135)
                    .foregroundStyle(
                        Color(red: 121 / 255, green: 173 / 255, blue: 155 / 255)
                    )
                    .rotationEffect(.degrees(6))
                    .opacity(0.5)
                    .offset(x: -15, y: 55)
                //脖子右陰影
                Circle()
                    .trim(from: 0.19, to: 0.31)
                    .frame(width: 135)
                    .foregroundStyle(
                        Color(red: 121 / 255, green: 173 / 255, blue: 155 / 255)
                    )
                    .rotationEffect(.degrees(-6))
                    .opacity(0.5)
                    .offset(x: 15, y: 55)
                //領結左邊三角形
                Rectangle()
                    .trim(from: 0.23, to: 0.27)
                    .frame(width: 255, height: 255)
                    .foregroundStyle(Color.red)
                    .rotationEffect(.degrees(45))
                    .offset(x: -183, y: 118)
                //領結右邊三角形
                Rectangle()
                    .trim(from: 0.23, to: 0.27)
                    .frame(width: 255, height: 255)
                    .foregroundStyle(Color.red)
                    .rotationEffect(.degrees(-135))
                    .offset(x: 183, y: 118)
                //領結中間白圓形
                Circle()
                    .frame(width: 12)
                    .foregroundStyle(Color.white)
                    .offset(x: 0, y: 118)
                //領結中間紅圓形
                RoundedRectangle(cornerRadius: 30)
                    .frame(width: 10, height: 9)
                    .foregroundStyle(Color.red)
                    .offset(x: 0, y: 118)
            }
            
            //聖誕帽
            ZStack {
                //三角形
                Path { path in
                    path.move(to: CGPoint(x: 10, y: -190))
                    path.addLine(to: CGPoint(x: 50, y: -70))
                    path.addLine(to: CGPoint(x: -40, y: -70))
                    path.closeSubpath()
                }
                .fill(.red)
                .frame(width: 12, height: 12)
                //底部白邊
                Capsule()
                    .frame(width: 110, height: 30)
                    .foregroundStyle(Color.white)
                    .offset(x: 0, y: -80)
                //頂部球球
                Circle()
                    .frame(width: 30)
                    .foregroundStyle(Color.white)
                    .offset(x: 3, y: -185)
                //
                Circle()
                    .frame(width: 23)
                    .foregroundStyle(Color.white)
                    .shadow(color: .white, radius: 6)
                    .offset(x: 28, y: -93)
                Circle()
                    .frame(width: 23)
                    .foregroundStyle(Color.white)
                    .shadow(color: .white, radius: 6)
                    .offset(x: 8, y: -93)
                Circle()
                    .frame(width: 23)
                    .foregroundStyle(Color.white)
                    .shadow(color: .white, radius: 6)
                    .offset(x: -8, y: -93)
                Circle()
                    .frame(width: 23)
                    .foregroundStyle(Color.white)
                    .shadow(color: .white, radius: 6)
                    .offset(x: -28, y: -93)
            }
            
            //Miguin
            ZStack {
                //身體
                UnevenRoundedRectangle(
                    topLeadingRadius: 100,
                    bottomLeadingRadius: 18,
                    bottomTrailingRadius: 18,
                    topTrailingRadius: 100,
                    style: .circular
                )
                .frame(width: 100, height: 110)
                .foregroundStyle(
                    Color(red: 40 / 255, green: 95 / 255, blue: 185 / 255)
                )
                .offset(x: 130, y: 200)
                //肚子
                UnevenRoundedRectangle(
                    topLeadingRadius: 100,
                    bottomLeadingRadius: 8,
                    bottomTrailingRadius: 8,
                    topTrailingRadius: 100,
                    style: .circular
                )
                .frame(width: 57, height: 35)
                .foregroundStyle(Color.white)
                .offset(x: 130, y: 235)
                //左眼白
                Circle()
                    .frame(width: 30)
                    .foregroundStyle(Color.white)
                    .offset(x: 120, y: 187)
                //右眼白
                Circle()
                    .frame(width: 30)
                    .foregroundStyle(Color.white)
                    .offset(x: 140, y: 187)
                //左眼珠
                Circle()
                    .frame(width: 15)
                    .foregroundStyle(Color.black)
                    .offset(x: 113, y: 187)
                //右眼珠
                Circle()
                    .frame(width: 15)
                    .foregroundStyle(Color.black)
                    .offset(x: 135, y: 187)
                //嘴巴
                ZStack {
                    //上黑三角形
                    Path { path in
                        path.move(to: CGPoint(x: 135, y: 200))
                        path.addLine(to: CGPoint(x: 125, y: 210))
                        path.addLine(to: CGPoint(x: 145, y: 210))
                        path.closeSubpath()
                    }
                    .fill(.black)
                    .frame(width: 12, height: 12)
                    //上黃三角形
                    Path { path in
                        path.move(to: CGPoint(x: 135, y: 203))
                        path.addLine(to: CGPoint(x: 129, y: 208))
                        path.addLine(to: CGPoint(x: 140, y: 208))
                        path.closeSubpath()
                    }
                    .fill(.yellow)
                    .frame(width: 12, height: 12)
                    //下黑三角形
                    Path { path in
                        path.move(to: CGPoint(x: 135, y: 220))
                        path.addLine(to: CGPoint(x: 125, y: 208))
                        path.addLine(to: CGPoint(x: 145, y: 208))
                        path.closeSubpath()
                    }
                    .fill(.black)
                    .frame(width: 12, height: 12)
                    //下黃三角形
                    Path { path in
                        path.move(to: CGPoint(x: 135, y: 217))
                        path.addLine(to: CGPoint(x: 129, y: 210))
                        path.addLine(to: CGPoint(x: 140, y: 210))
                        path.closeSubpath()
                    }
                    .fill(.yellow)
                    .frame(width: 12, height: 12)
                    
                    //紅蝴蝶結
                    ZStack {
                        //左紅
                        Circle()
                            .frame(width: 18)
                            .foregroundStyle(Color.red)
                            .offset(x: 170, y: 162)
                        //右紅
                        Circle()
                            .frame(width: 18)
                            .foregroundStyle(Color.red)
                            .offset(x: 159, y: 153)
                        //中央白
                        Circle()
                            .frame(width: 9)
                            .foregroundStyle(Color.white)
                            .opacity(0.8)
                            .offset(x: 164, y: 158)
                    }
                }
                
            }
        }
    }
}

#Preview {
    ContentView()
}

#Playground {
    _ = 1 + 2
}
