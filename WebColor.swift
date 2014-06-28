//
//  WebColor.swift
//
//  Created by 杜子兮 on 14-6-28.
//  Copyright (c) 2014年 lanou. All rights reserved.
//

import UIKit

func webColor(value: String) -> UIColor {
    
    switch value {
        case "lightPink", "浅粉红":
            return UIColor(red: 255/255.0, green: 182/255.0, blue: 193/255.0, alpha: 1.0)
        case "pink", "粉红":
            return UIColor(red: 255/255.0, green: 192/255.0, blue:  203/255.0, alpha: 1.0)
        case "crimson", "猩红":
            return UIColor(red: 220/255.0, green: 20/255.0, blue:  60/255.0, alpha: 1.0)
        case "lavenderBlush", "脸红的淡紫色":
            return UIColor(red: 255/255.0, green: 240/255.0, blue:  245/255.0, alpha: 1.0)
        case "paleVoiletRed", "苍白的紫罗兰红色":
            return UIColor(red: 219/255.0, green: 112/255.0, blue:  147/255.0, alpha: 1.0)
        case "hotPink", "热情的粉红":
            return UIColor(red: 255/255.0, green: 105/255.0, blue:  180/255.0, alpha: 1.0)
        case "deepPink", "深粉红":
            return UIColor(red: 255/255.0, green: 20/255.0, blue:  147/255.0, alpha: 1.0)
        case "mediumVoiletRed", "适中的紫罗兰红色":
            return UIColor(red: 199/255.0, green: 21/255.0, blue:  133/255.0, alpha: 1.0)
        case "orchid", "兰花的紫色":
            return UIColor(red: 218/255.0, green: 112/255.0, blue:  214/255.0, alpha: 1.0)
        case "thistle", "蓟":
            return UIColor(red: 216/255.0, green: 191/255.0, blue:  216/255.0, alpha: 1.0)
        case "plum", "李子":
            return UIColor(red: 221/255.0, green: 160/255.0, blue:  221/255.0, alpha: 1.0)
        case "violet", "紫罗兰":
            return UIColor(red: 238/255.0, green: 130/255.0, blue:  238/255.0, alpha: 1.0)
        case "magenta", "洋红":
            return UIColor(red: 255/255.0, green: 0/255.0, blue:  255/255.0, alpha: 1.0)
        case "fuchsia", "紫红色","灯笼海棠":
            return UIColor(red: 255/255.0, green: 0/255.0, blue:  225/255.0, alpha: 1.0)
        case "darkMagenta", "深洋红色":
            return UIColor(red: 139/255.0, green: 0/255.0, blue:  139/255.0, alpha: 1.0)
        case "purple", "紫色":
            return UIColor(red: 128/255.0, green: 0/255.0, blue:  128/255.0, alpha: 1.0)
        case "mediumOrchid", "适中的兰花紫":
            return UIColor(red: 186/255.0, green: 85/255.0, blue:  211/255.0, alpha: 1.0)
        case "darkViolet", "深紫罗兰色":
            return UIColor(red: 148/255.0, green: 0/255.0, blue:  211/255.0, alpha: 1.0)
        case "darkOrchid", "深兰花紫":
        return UIColor(red: 153/255.0, green: 50/255.0, blue:  204/255.0, alpha: 1.0)
        case "indigo", "靛青":
            return UIColor(red: 75/255.0, green: 0/255.0, blue:  130/255.0, alpha: 1.0)
        case "blueViolet", "紫罗兰的蓝色":
            return UIColor(red: 138/255.0, green: 43/255.0, blue:  226/255.0, alpha: 1.0)
        case "mediumPurple", "适中的紫色":
            return UIColor(red: 147/255.0, green: 112/255.0, blue:  219/255.0, alpha: 1.0)
        case "mediumSlateBlue", "适中的板岩暗蓝灰色":
            return UIColor(red: 123/255.0, green: 104/255.0, blue:  238/255.0, alpha: 1.0)
        case "slateBlue", "板岩暗蓝灰色":
            return UIColor(red: 106/255.0, green: 90/255.0, blue:  205/255.0, alpha: 1.0)
        case "darkSlateBlue", "深板岩暗蓝灰色":
            return UIColor(red: 72/255.0, green: 61/255.0, blue:  139/255.0, alpha: 1.0)
        case "lavender", "薰衣草花的淡紫色":
            return UIColor(red: 230/255.0, green: 230/255.0, blue:  250/255.0, alpha: 1.0)
        case "ghostWhite", "幽灵的白色":
            return UIColor(red: 248/255.0, green: 248/255.0, blue:  255/255.0, alpha: 1.0)
        case "blue", "纯蓝":
            return UIColor(red: 0/255.0, green: 0/255.0, blue:  255/255.0, alpha: 1.0)
        case "mediumBlue", "适中的蓝色":
            return UIColor(red: 0/255.0, green: 0/255.0, blue:  205/255.0, alpha: 1.0)
        case "midnightBlue", "午夜的蓝色":
            return UIColor(red: 25/255.0, green: 25/255.0, blue:  112/255.0, alpha: 1.0)
        case "darkBlue", "深蓝色":
            return UIColor(red: 0/255.0, green: 0/255.0, blue:  139/255.0, alpha: 1.0)
        case "navy", "海军蓝":
            return UIColor(red: 0/255.0, green: 0/255.0, blue:  128/255.0, alpha: 1.0)
        case "royalBlue", "皇家蓝":
            return UIColor(red: 65/255.0, green: 105/255.0, blue:  225/255.0, alpha: 1.0)
        case "cornflowerBlue", "矢车菊的蓝色":
            return UIColor(red: 100/255.0, green: 149/255.0, blue:  237/255.0, alpha: 1.0)
        case "lightSteelBlue", "淡钢蓝":
            return UIColor(red: 176/255.0, green: 196/255.0, blue:  222/255.0, alpha: 1.0)
        case "lightSlateGray", "浅石板灰":
            return UIColor(red: 119/255.0, green: 136/255.0, blue:  153/255.0, alpha: 1.0)
        case "slateGray", "石板灰":
            return UIColor(red: 112/255.0, green: 128/255.0, blue:  144/255.0, alpha: 1.0)
        case "dodgerBlue", "道奇蓝":
            return UIColor(red: 30/255.0, green: 144/255.0, blue:  255/255.0, alpha: 1.0)
        case "aliceBlue", "爱丽丝蓝":
            return UIColor(red: 240/255.0, green: 248/255.0, blue:  255/255.0, alpha: 1.0)
        case "steelBlue", "钢蓝":
            return UIColor(red: 70/255.0, green: 130/255.0, blue:  180/255.0, alpha: 1.0)
        case "lightSkyBlue", "淡天蓝色":
            return UIColor(red: 135/255.0, green: 206/255.0, blue:  250/255.0, alpha: 1.0)
        case "skyBlue", "天蓝色":
            return UIColor(red: 135/255.0, green: 206/255.0, blue:  235/255.0, alpha: 1.0)
        case "deepSkyBlue", "深天蓝":
            return UIColor(red: 0/255.0, green: 191/255.0, blue:  255/255.0, alpha: 1.0)
        case "lightBlue", "淡蓝":
            return UIColor(red: 173/255.0, green: 216/255.0, blue:  230/255.0, alpha: 1.0)
        case "powderBlue", "火药蓝":
            return UIColor(red: 176/255.0, green: 224/255.0, blue:  230/255.0, alpha: 1.0)
        case "cadetBlue", "军校蓝":
            return UIColor(red: 95/255.0, green: 158/255.0, blue:  160/255.0, alpha: 1.0)
        case "azure", "蔚蓝色":
            return UIColor(red: 240/255.0, green: 255/255.0, blue:  255/255.0, alpha: 1.0)
        case "lightCyan", "淡青色":
            return UIColor(red: 224/255.0, green: 255/255.0, blue:  255/255.0, alpha: 1.0)
        case "paleTurquoise", "苍白的绿宝石":
            return UIColor(red: 175/255.0, green: 238/255.0, blue:  238/255.0, alpha: 1.0)
        case "cyan", "青色":
            return UIColor(red: 0/255.0, green: 255/255.0, blue:  255/255.0, alpha: 1.0)
        case "aqua", "水绿色":
            return UIColor(red: 0/255.0, green: 255/255.0, blue:  225/255.0, alpha: 1.0)
        case "darkTurquoise", "深绿宝石":
            return UIColor(red: 0/255.0, green: 206/255.0, blue:  209/255.0, alpha: 1.0)
        case "darkSlateGray", "深石板灰":
            return UIColor(red: 47/255.0, green: 79/255.0, blue:  79/255.0, alpha: 1.0)
        case "darkCyan", "深青色":
            return UIColor(red: 0/255.0, green: 139/255.0, blue:  139/255.0, alpha: 1.0)
        case "teal", "水鸭色":
            return UIColor(red: 0/255.0, green: 128/255.0, blue:  128/255.0, alpha: 1.0)
        case "mediumTurquoise", "适中的绿宝石":
            return UIColor(red: 72/255.0, green: 209/255.0, blue:  204/255.0, alpha: 1.0)
        case "lightSeaGreen", "浅海洋绿":
            return UIColor(red: 32/255.0, green: 178/255.0, blue:  170/255.0, alpha: 1.0)
        case "turquoise", "绿宝石":
            return UIColor(red: 64/255.0, green: 224/255.0, blue:  208/255.0, alpha: 1.0)
        case "aquamarine", "碧绿色","绿玉":
            return UIColor(red: 127/255.0, green: 255/255.0, blue:  212/255.0, alpha: 1.0)
        case "mediumAquamarine", "适中的碧绿色":
            return UIColor(red: 102/255.0, green: 205/255.0, blue:  170/255.0, alpha: 1.0)
        case "mediumSpringGreen", "适中的春天的绿色":
            return UIColor(red: 0/255.0, green: 250/255.0, blue:  154/255.0, alpha: 1.0)
        case "mintCream", "薄荷奶油":
            return UIColor(red: 245/255.0, green: 255/255.0, blue:  250/255.0, alpha: 1.0)
        case "springGreen", "春天的绿色":
            return UIColor(red: 0/255.0, green: 255/255.0, blue:  127/255.0, alpha: 1.0)
        case "mediumSeaGreen", "适中的海洋绿":
            return UIColor(red: 60/255.0, green: 179/255.0, blue:  113/255.0, alpha: 1.0)
        case "seaGreen", "海洋绿":
            return UIColor(red: 46/255.0, green: 139/255.0, blue:  87/255.0, alpha: 1.0)
        case "honeydew", "蜂蜜":
            return UIColor(red: 240/255.0, green: 255/255.0, blue:  240/255.0, alpha: 1.0)
        case "lightGreen", "浅绿色":
            return UIColor(red: 144/255.0, green: 238/255.0, blue:  144/255.0, alpha: 1.0)
        case "paleGreen", "苍白的绿色":
            return UIColor(red: 152/255.0, green: 251/255.0, blue:  152/255.0, alpha: 1.0)
        case "darkSeaGreen", "深海洋绿":
            return UIColor(red: 143/255.0, green: 188/255.0, blue:  143/255.0, alpha: 1.0)
        case "limeGreen", "酸橙绿":
            return UIColor(red: 50/255.0, green: 205/255.0, blue:  50/255.0, alpha: 1.0)
        case "lime", "酸橙色":
            return UIColor(red: 0/255.0, green: 255/255.0, blue:  0/255.0, alpha: 1.0)
        case "forestGreen", "森林绿":
            return UIColor(red: 34/255.0, green: 139/255.0, blue:  34/255.0, alpha: 1.0)
        case "green", "纯绿":
            return UIColor(red: 0/255.0, green: 128/255.0, blue:  0/255.0, alpha: 1.0)
        case "darkGreen", "深绿色":
            return UIColor(red: 0/255.0, green: 100/255.0, blue:  0/255.0, alpha: 1.0)
        case "chartreuse", "查特酒绿":
            return UIColor(red: 127/255.0, green: 255/255.0, blue:  0/255.0, alpha: 1.0)
        case "lawnGreen", "草坪绿":
            return UIColor(red: 124/255.0, green: 252/255.0, blue:  0/255.0, alpha: 1.0)
        case "greenYellow", "绿黄色":
            return UIColor(red: 173/255.0, green: 255/255.0, blue:  47/255.0, alpha: 1.0)
        case "darkOliveGreen", "深橄榄绿":
            return UIColor(red: 85/255.0, green: 107/255.0, blue:  47/255.0, alpha: 1.0)
        case "yellowGreen", "黄绿色":
            return UIColor(red: 154/255.0, green: 205/255.0, blue:  50/255.0, alpha: 1.0)
        case "oliveDrab", "橄榄土褐色":
            return UIColor(red: 107/255.0, green: 142/255.0, blue:  35/255.0, alpha: 1.0)
        case "beige", "米色", "浅褐色":
            return UIColor(red: 245/255.0, green: 245/255.0, blue:  220/255.0, alpha: 1.0)
        case "lightGoldenrodYellow", "浅秋麒麟黄":
            return UIColor(red: 250/255.0, green: 250/255.0, blue:  210/255.0, alpha: 1.0)
        case "ivory", "象牙":
            return UIColor(red: 255/255.0, green: 255/255.0, blue:  240/255.0, alpha: 1.0)
        case "lightYellow", "浅黄色":
            return UIColor(red: 255/255.0, green: 255/255.0, blue:  224/255.0, alpha: 1.0)
        case "yellow", "纯黄":
            return UIColor(red: 255/255.0, green: 255/255.0, blue:  0/255.0, alpha: 1.0)
        case "olive", "橄榄":
            return UIColor(red: 128/255.0, green: 128/255.0, blue:  0/255.0, alpha: 1.0)
        case "darkKhaki", "深卡其布":
            return UIColor(red: 189/255.0, green: 183/255.0, blue:  107/255.0, alpha: 1.0)
        case "lemonChiffon", "柠檬薄纱":
            return UIColor(red: 255/255.0, green: 250/255.0, blue:  205/255.0, alpha: 1.0)
        case "paleGoldenrod", "灰秋麒麟":
            return UIColor(red: 238/255.0, green: 232/255.0, blue:  170/255.0, alpha: 1.0)
        case "khaki", "卡其布":
            return UIColor(red: 240/255.0, green: 230/255.0, blue:  140/255.0, alpha: 1.0)
        case "gold", "金":
            return UIColor(red: 255/255.0, green: 215/255.0, blue:  0/255.0, alpha: 1.0)
        case "cornsilk", "玉米色":
            return UIColor(red: 255/255.0, green: 248/255.0, blue:  220/255.0, alpha: 1.0)
        case "goldenrod", "秋麒麟":
            return UIColor(red: 218/255.0, green: 165/255.0, blue:  32/255.0, alpha: 1.0)
        case "darkGoldenrod", "深秋麒麟":
            return UIColor(red: 218/255.0, green: 165/255.0, blue:  32/255.0, alpha: 1.0)
        case "floralWhite", "花的白色":
            return UIColor(red: 255/255.0, green: 250/255.0, blue:  240/255.0, alpha: 1.0)
        case "oldLace", "老饰带":
            return UIColor(red: 253/255.0, green: 245/255.0, blue:  230/255.0, alpha: 1.0)
        case "wheat", "小麦色":
            return UIColor(red: 245/255.0, green: 222/255.0, blue:  179/255.0, alpha: 1.0)
        case "mocassin", "鹿皮鞋":
            return UIColor(red: 255/255.0, green: 228/255.0, blue:  181/255.0, alpha: 1.0)
        case "orange", "橙色":
            return UIColor(red: 255/255.0, green: 165/255.0, blue:  0/255.0, alpha: 1.0)
        case "papayaWhip", "番木瓜":
            return UIColor(red: 255/255.0, green: 239/255.0, blue:  213/255.0, alpha: 1.0)
        case "blanchedAlmond", "漂白的杏仁":
            return UIColor(red: 255/255.0, green: 235/255.0, blue:  205/255.0, alpha: 1.0)
        case "navajoWhite", "Navajo白":
            return UIColor(red: 255/255.0, green: 222/255.0, blue:  173/255.0, alpha: 1.0)
        case "antiqueWhite", "古代的白色":
            return UIColor(red: 250/255.0, green: 235/255.0, blue:  215/255.0, alpha: 1.0)
        case "tan", "晒黑":
            return UIColor(red: 210/255.0, green: 180/255.0, blue:  140/255.0, alpha: 1.0)
        case "burlyWood", "结实的树":
            return UIColor(red: 222/255.0, green: 184/255.0, blue:  135/255.0, alpha: 1.0)
        case "bisque", "浓汤":
            return UIColor(red: 255/255.0, green: 228/255.0, blue:  196/255.0, alpha: 1.0)
        case "darkOrange", "深橙色":
            return UIColor(red: 255/255.0, green: 140/255.0, blue:  0/255.0, alpha: 1.0)
        case "linen", "亚麻布":
            return UIColor(red: 250/255.0, green: 240/255.0, blue:  230/255.0, alpha: 1.0)
        case "peru", "秘鲁":
            return UIColor(red: 205/255.0, green: 133/255.0, blue:  63/255.0, alpha: 1.0)
        case "peachBuff", "桃色":
            return UIColor(red: 255/255.0, green: 218/255.0, blue:  185/255.0, alpha: 1.0)
        case "sandyBrown", "沙棕色":
            return UIColor(red: 244/255.0, green: 164/255.0, blue:  96/255.0, alpha: 1.0)
        case "chocolate", "巧克力":
            return UIColor(red: 210/255.0, green: 105/255.0, blue:  30/255.0, alpha: 1.0)
        case "saddleBrown", "马鞍棕色":
            return UIColor(red: 139/255.0, green: 69/255.0, blue:  19/255.0, alpha: 1.0)
        case "seaShell", "海贝壳":
            return UIColor(red: 255/255.0, green: 245/255.0, blue:  238/255.0, alpha: 1.0)
        case "sienna", "黄土赭色":
            return UIColor(red: 160/255.0, green: 82/255.0, blue:  45/255.0, alpha: 1.0)
        case "lightSalmon", "浅鲑鱼色", "浅鲜肉色":
            return UIColor(red: 255/255.0, green: 160/255.0, blue:  122/255.0, alpha: 1.0)
        case "coral", "珊瑚":
            return UIColor(red: 255/255.0, green: 127/255.0, blue:  80/255.0, alpha: 1.0)
        case "orangeRed", "橙红色":
            return UIColor(red: 255/255.0, green: 69/255.0, blue:  0/255.0, alpha: 1.0)
        case "darkSalmon", "深鲑鱼色", "深鲜肉色":
            return UIColor(red: 233/255.0, green: 150/255.0, blue:  122/255.0, alpha: 1.0)
        case "tomtato", "番茄":
            return UIColor(red: 255/255.0, green: 99/255.0, blue:  71/255.0, alpha: 1.0)
        case "mistyRose", "薄雾玫瑰":
            return UIColor(red: 255/255.0, green: 228/255.0, blue:  225/255.0, alpha: 1.0)
        case "salmon", "鲑鱼色", "鲜肉":
            return UIColor(red: 250/255.0, green: 128/255.0, blue:  114/255.0, alpha: 1.0)
        case "snow", "雪":
            return UIColor(red: 255/255.0, green: 250/255.0, blue:  250/255.0, alpha: 1.0)
        case "lightCoral", "淡珊瑚色":
            return UIColor(red: 240/255.0, green: 128/255.0, blue:  128/255.0, alpha: 1.0)
        case "rosyBrown", "玫瑰棕色":
            return UIColor(red: 188/255.0, green: 143/255.0, blue:  143/255.0, alpha: 1.0)
        case "indianRed", "印度红":
            return UIColor(red: 205/255.0, green: 92/255.0, blue:  92/255.0, alpha: 1.0)
        case "red", "纯红":
            return UIColor(red: 255/255.0, green: 0/255.0, blue:  0/255.0, alpha: 1.0)
        case "brown", "棕色":
            return UIColor(red: 165/255.0, green: 42/255.0, blue:  42/255.0, alpha: 1.0)
        case "fireBrick", "耐火砖":
            return UIColor(red: 178/255.0, green: 34/255.0, blue:  34/255.0, alpha: 1.0)
        case "darkRed", "深红色":
            return UIColor(red: 139/255.0, green: 0/255.0, blue:  0/255.0, alpha: 1.0)
        case "maroon", "栗色":
            return UIColor(red: 128/255.0, green: 0/255.0, blue:  0/255.0, alpha: 1.0)
        case "white", "纯白":
            return UIColor(red: 255/255.0, green: 255/255.0, blue:  255/255.0, alpha: 1.0)
        case "whiteSmoke", "白烟":
            return UIColor(red: 245/255.0, green: 245/255.0, blue:  245/255.0, alpha: 1.0)
        case "gainsboro", "gainsboro":
            return UIColor(red: 220/255.0, green: 220/255.0, blue:  220/255.0, alpha: 1.0)
        case "lightGray", "浅灰色":
            return UIColor(red: 211/255.0, green: 211/255.0, blue:  211/255.0, alpha: 1.0)
        case "silver", "银白色":
            return UIColor(red: 192/255.0, green: 192/255.0, blue:  192/255.0, alpha: 1.0)
        case "darkGray", "深灰色":
            return UIColor(red: 128/255.0, green: 128/255.0, blue:  128/255.0, alpha: 1.0)
        case "gray", "灰色":
            return UIColor(red: 169/255.0, green: 169/255.0, blue:  169/255.0, alpha: 1.0)
        case "dimGray", "暗淡的灰色":
            return UIColor(red: 105/255.0, green: 105/255.0, blue:  105/255.0, alpha: 1.0)
        case "black", "纯黑":
            return UIColor(red: 0/255.0, green: 0/255.0, blue:  0/255.0, alpha: 1.0)
        default:
            return UIColor.blackColor();
    }
}
