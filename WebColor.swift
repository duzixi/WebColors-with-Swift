//
//  WebColor.swift
//
//  Created by 杜子兮(duzixi) on 14-6-28.
//  Edited  by 杜子兮(duzixi) on 14-6-29: Add serial number.
//  Copyright (c) 2014年 lanou. All rights reserved.
//

import UIKit

func webColor(value: String) -> UIColor {
    
    switch value {
        case "0", "lightPink", "浅粉红":
            return UIColor(red: 255/255.0, green: 182/255.0, blue: 193/255.0, alpha: 1.0)
        case "1", "pink", "粉红":
            return UIColor(red: 255/255.0, green: 192/255.0, blue: 203/255.0, alpha: 1.0)
        case "2", "crimson", "猩红":
            return UIColor(red: 220/255.0, green: 20/255.0, blue: 60/255.0, alpha: 1.0)
        case "3", "lavenderBlush", "脸红的淡紫色":
            return UIColor(red: 255/255.0, green: 240/255.0, blue: 245/255.0, alpha: 1.0)
        case "4", "paleVoiletRed", "苍白的紫罗兰红色":
            return UIColor(red: 219/255.0, green: 112/255.0, blue: 147/255.0, alpha: 1.0)
        case "5", "hotPink", "热情的粉红":
            return UIColor(red: 255/255.0, green: 105/255.0, blue: 180/255.0, alpha: 1.0)
        case "6", "deepPink", "深粉红":
            return UIColor(red: 255/255.0, green: 20/255.0, blue: 147/255.0, alpha: 1.0)
        case "7", "mediumVoiletRed", "适中的紫罗兰红色":
            return UIColor(red: 199/255.0, green: 21/255.0, blue: 133/255.0, alpha: 1.0)
        case "8", "orchid", "兰花的紫色":
            return UIColor(red: 218/255.0, green: 112/255.0, blue: 214/255.0, alpha: 1.0)
        case "9", "thistle", "蓟":
            return UIColor(red: 216/255.0, green: 191/255.0, blue: 216/255.0, alpha: 1.0)
        case "10", "plum", "李子":
            return UIColor(red: 221/255.0, green: 160/255.0, blue: 221/255.0, alpha: 1.0)
        case "11", "violet", "紫罗兰":
            return UIColor(red: 238/255.0, green: 130/255.0, blue: 238/255.0, alpha: 1.0)
        case "12", "magenta", "洋红":
            return UIColor(red: 255/255.0, green: 0/255.0, blue: 255/255.0, alpha: 1.0)
        case "13", "fuchsia", "紫红色", "灯笼海棠":
            return UIColor(red: 255/255.0, green: 0/255.0, blue: 225/255.0, alpha: 1.0)
        case "14", "darkMagenta", "深洋红色":
            return UIColor(red: 139/255.0, green: 0/255.0, blue: 139/255.0, alpha: 1.0)
        case "15", "purple", "紫色":
            return UIColor(red: 128/255.0, green: 0/255.0, blue: 128/255.0, alpha: 1.0)
        case "16", "mediumOrchid", "适中的兰花紫":
            return UIColor(red: 186/255.0, green: 85/255.0, blue: 211/255.0, alpha: 1.0)
        case "17", "darkViolet", "深紫罗兰色":
            return UIColor(red: 148/255.0, green: 0/255.0, blue: 211/255.0, alpha: 1.0)
        case "18", "darkOrchid", "深兰花紫":
            return UIColor(red: 153/255.0, green: 50/255.0, blue: 204/255.0, alpha: 1.0)
        case "19", "indigo", "靛青":
            return UIColor(red: 75/255.0, green: 0/255.0, blue: 130/255.0, alpha: 1.0)
        case "20", "blueViolet", "紫罗兰的蓝色":
            return UIColor(red: 138/255.0, green: 43/255.0, blue: 226/255.0, alpha: 1.0)
        case "21", "mediumPurple", "适中的紫色":
            return UIColor(red: 147/255.0, green: 112/255.0, blue: 219/255.0, alpha: 1.0)
        case "22", "mediumSlateBlue", "适中的板岩暗蓝灰色":
            return UIColor(red: 123/255.0, green: 104/255.0, blue: 238/255.0, alpha: 1.0)
        case "23", "slateBlue", "板岩暗蓝灰色":
            return UIColor(red: 106/255.0, green: 90/255.0, blue: 205/255.0, alpha: 1.0)
        case "24", "darkSlateBlue", "深板岩暗蓝灰色":
            return UIColor(red: 72/255.0, green: 61/255.0, blue: 139/255.0, alpha: 1.0)
        case "25", "lavender", "薰衣草花的淡紫色":
            return UIColor(red: 230/255.0, green: 230/255.0, blue: 250/255.0, alpha: 1.0)
        case "26", "ghostWhite", "幽灵的白色":
            return UIColor(red: 248/255.0, green: 248/255.0, blue: 255/255.0, alpha: 1.0)
        case "27", "blue", "纯蓝":
            return UIColor(red: 0/255.0, green: 0/255.0, blue: 255/255.0, alpha: 1.0)
        case "28", "mediumBlue", "适中的蓝色":
            return UIColor(red: 0/255.0, green: 0/255.0, blue: 205/255.0, alpha: 1.0)
        case "29", "midnightBlue", "午夜的蓝色":
            return UIColor(red: 25/255.0, green: 25/255.0, blue: 112/255.0, alpha: 1.0)
        case "30", "darkBlue", "深蓝色":
            return UIColor(red: 0/255.0, green: 0/255.0, blue: 139/255.0, alpha: 1.0)
        case "31", "navy", "海军蓝":
            return UIColor(red: 0/255.0, green: 0/255.0, blue: 128/255.0, alpha: 1.0)
        case "32", "royalBlue", "皇家蓝":
            return UIColor(red: 65/255.0, green: 105/255.0, blue: 225/255.0, alpha: 1.0)
        case "33", "cornflowerBlue", "矢车菊的蓝色":
            return UIColor(red: 100/255.0, green: 149/255.0, blue: 237/255.0, alpha: 1.0)
        case "34", "lightSteelBlue", "淡钢蓝":
            return UIColor(red: 176/255.0, green: 196/255.0, blue: 222/255.0, alpha: 1.0)
        case "35", "lightSlateGray", "浅石板灰":
            return UIColor(red: 119/255.0, green: 136/255.0, blue: 153/255.0, alpha: 1.0)
        case "36", "slateGray", "石板灰":
            return UIColor(red: 112/255.0, green: 128/255.0, blue: 144/255.0, alpha: 1.0)
        case "37", "dodgerBlue", "道奇蓝":
            return UIColor(red: 30/255.0, green: 144/255.0, blue: 255/255.0, alpha: 1.0)
        case "38", "aliceBlue", "爱丽丝蓝":
            return UIColor(red: 240/255.0, green: 248/255.0, blue: 255/255.0, alpha: 1.0)
        case "39", "steelBlue", "钢蓝":
            return UIColor(red: 70/255.0, green: 130/255.0, blue: 180/255.0, alpha: 1.0)
        case "40", "lightSkyBlue", "淡天蓝色":
            return UIColor(red: 135/255.0, green: 206/255.0, blue: 250/255.0, alpha: 1.0)
        case "41", "skyBlue", "天蓝色":
            return UIColor(red: 135/255.0, green: 206/255.0, blue: 235/255.0, alpha: 1.0)
        case "42", "deepSkyBlue", "深天蓝":
            return UIColor(red: 0/255.0, green: 191/255.0, blue: 255/255.0, alpha: 1.0)
        case "43", "lightBlue", "淡蓝":
            return UIColor(red: 173/255.0, green: 216/255.0, blue: 230/255.0, alpha: 1.0)
        case "44", "powderBlue", "火药蓝":
            return UIColor(red: 176/255.0, green: 224/255.0, blue: 230/255.0, alpha: 1.0)
        case "45", "cadetBlue", "军校蓝":
            return UIColor(red: 95/255.0, green: 158/255.0, blue: 160/255.0, alpha: 1.0)
        case "46", "azure", "蔚蓝色":
            return UIColor(red: 240/255.0, green: 255/255.0, blue: 255/255.0, alpha: 1.0)
        case "47", "lightCyan", "淡青色":
            return UIColor(red: 224/255.0, green: 255/255.0, blue: 255/255.0, alpha: 1.0)
        case "48", "paleTurquoise", "苍白的绿宝石":
            return UIColor(red: 175/255.0, green: 238/255.0, blue: 238/255.0, alpha: 1.0)
        case "49", "cyan", "青色":
            return UIColor(red: 0/255.0, green: 255/255.0, blue: 255/255.0, alpha: 1.0)
        case "50", "aqua", "水绿色":
            return UIColor(red: 0/255.0, green: 255/255.0, blue: 225/255.0, alpha: 1.0)
        case "51", "darkTurquoise", "深绿宝石":
            return UIColor(red: 0/255.0, green: 206/255.0, blue: 209/255.0, alpha: 1.0)
        case "52", "darkSlateGray", "深石板灰":
            return UIColor(red: 47/255.0, green: 79/255.0, blue: 79/255.0, alpha: 1.0)
        case "53", "darkCyan", "深青色":
            return UIColor(red: 0/255.0, green: 139/255.0, blue: 139/255.0, alpha: 1.0)
        case "54", "teal", "水鸭色":
            return UIColor(red: 0/255.0, green: 128/255.0, blue: 128/255.0, alpha: 1.0)
        case "55", "mediumTurquoise", "适中的绿宝石":
            return UIColor(red: 72/255.0, green: 209/255.0, blue: 204/255.0, alpha: 1.0)
        case "56", "lightSeaGreen", "浅海洋绿":
            return UIColor(red: 32/255.0, green: 178/255.0, blue: 170/255.0, alpha: 1.0)
        case "57", "turquoise", "绿宝石":
            return UIColor(red: 64/255.0, green: 224/255.0, blue: 208/255.0, alpha: 1.0)
        case "58", "aquamarine", "碧绿色", "绿玉":
            return UIColor(red: 127/255.0, green: 255/255.0, blue: 212/255.0, alpha: 1.0)
        case "59", "mediumAquamarine", "适中的碧绿色":
            return UIColor(red: 102/255.0, green: 205/255.0, blue: 170/255.0, alpha: 1.0)
        case "60", "mediumSpringGreen", "适中的春天的绿色":
            return UIColor(red: 0/255.0, green: 250/255.0, blue: 154/255.0, alpha: 1.0)
        case "61", "mintCream", "薄荷奶油":
            return UIColor(red: 245/255.0, green: 255/255.0, blue: 250/255.0, alpha: 1.0)
        case "62", "springGreen", "春天的绿色":
            return UIColor(red: 0/255.0, green: 255/255.0, blue: 127/255.0, alpha: 1.0)
        case "63", "mediumSeaGreen", "适中的海洋绿":
            return UIColor(red: 60/255.0, green: 179/255.0, blue: 113/255.0, alpha: 1.0)
        case "64", "seaGreen", "海洋绿":
            return UIColor(red: 46/255.0, green: 139/255.0, blue: 87/255.0, alpha: 1.0)
        case "65", "honeydew", "蜂蜜":
            return UIColor(red: 240/255.0, green: 255/255.0, blue: 240/255.0, alpha: 1.0)
        case "66", "lightGreen", "浅绿色":
            return UIColor(red: 144/255.0, green: 238/255.0, blue: 144/255.0, alpha: 1.0)
        case "67", "paleGreen", "苍白的绿色":
            return UIColor(red: 152/255.0, green: 251/255.0, blue: 152/255.0, alpha: 1.0)
        case "68", "darkSeaGreen", "深海洋绿":
            return UIColor(red: 143/255.0, green: 188/255.0, blue: 143/255.0, alpha: 1.0)
        case "69", "limeGreen", "酸橙绿":
            return UIColor(red: 50/255.0, green: 205/255.0, blue: 50/255.0, alpha: 1.0)
        case "70", "lime", "酸橙色":
            return UIColor(red: 0/255.0, green: 255/255.0, blue: 0/255.0, alpha: 1.0)
        case "71", "forestGreen", "森林绿":
            return UIColor(red: 34/255.0, green: 139/255.0, blue: 34/255.0, alpha: 1.0)
        case "72", "green", "纯绿":
            return UIColor(red: 0/255.0, green: 128/255.0, blue: 0/255.0, alpha: 1.0)
        case "73", "darkGreen", "深绿色":
            return UIColor(red: 0/255.0, green: 100/255.0, blue: 0/255.0, alpha: 1.0)
        case "74", "chartreuse", "查特酒绿":
            return UIColor(red: 127/255.0, green: 255/255.0, blue: 0/255.0, alpha: 1.0)
        case "75", "lawnGreen", "草坪绿":
            return UIColor(red: 124/255.0, green: 252/255.0, blue: 0/255.0, alpha: 1.0)
        case "76", "greenYellow", "绿黄色":
            return UIColor(red: 173/255.0, green: 255/255.0, blue: 47/255.0, alpha: 1.0)
        case "77", "darkOliveGreen", "深橄榄绿":
            return UIColor(red: 85/255.0, green: 107/255.0, blue: 47/255.0, alpha: 1.0)
        case "78", "yellowGreen", "黄绿色":
            return UIColor(red: 154/255.0, green: 205/255.0, blue: 50/255.0, alpha: 1.0)
        case "79", "oliveDrab", "橄榄土褐色":
            return UIColor(red: 107/255.0, green: 142/255.0, blue: 35/255.0, alpha: 1.0)
        case "80", "beige", "米色", "浅褐色":
            return UIColor(red: 245/255.0, green: 245/255.0, blue: 220/255.0, alpha: 1.0)
        case "81", "lightGoldenrodYellow", "浅秋麒麟黄":
            return UIColor(red: 250/255.0, green: 250/255.0, blue: 210/255.0, alpha: 1.0)
        case "82", "ivory", "象牙":
            return UIColor(red: 255/255.0, green: 255/255.0, blue: 240/255.0, alpha: 1.0)
        case "83", "lightYellow", "浅黄色":
            return UIColor(red: 255/255.0, green: 255/255.0, blue: 224/255.0, alpha: 1.0)
        case "84", "yellow", "纯黄":
            return UIColor(red: 255/255.0, green: 255/255.0, blue: 0/255.0, alpha: 1.0)
        case "85", "olive", "橄榄":
            return UIColor(red: 128/255.0, green: 128/255.0, blue: 0/255.0, alpha: 1.0)
        case "86", "darkKhaki", "深卡其布":
            return UIColor(red: 189/255.0, green: 183/255.0, blue: 107/255.0, alpha: 1.0)
        case "87", "lemonChiffon", "柠檬薄纱":
            return UIColor(red: 255/255.0, green: 250/255.0, blue: 205/255.0, alpha: 1.0)
        case "88", "paleGoldenrod", "灰秋麒麟":
            return UIColor(red: 238/255.0, green: 232/255.0, blue: 170/255.0, alpha: 1.0)
        case "89", "khaki", "卡其布":
            return UIColor(red: 240/255.0, green: 230/255.0, blue: 140/255.0, alpha: 1.0)
        case "90", "gold", "金":
            return UIColor(red: 255/255.0, green: 215/255.0, blue: 0/255.0, alpha: 1.0)
        case "91", "cornsilk", "玉米色":
            return UIColor(red: 255/255.0, green: 248/255.0, blue: 220/255.0, alpha: 1.0)
        case "92", "goldenrod", "秋麒麟":
            return UIColor(red: 218/255.0, green: 165/255.0, blue: 32/255.0, alpha: 1.0)
        case "93", "darkGoldenrod", "深秋麒麟":
            return UIColor(red: 218/255.0, green: 165/255.0, blue: 32/255.0, alpha: 1.0)
        case "94", "floralWhite", "花的白色":
            return UIColor(red: 255/255.0, green: 250/255.0, blue: 240/255.0, alpha: 1.0)
        case "95", "oldLace", "老饰带":
            return UIColor(red: 253/255.0, green: 245/255.0, blue: 230/255.0, alpha: 1.0)
        case "96", "wheat", "小麦色":
            return UIColor(red: 245/255.0, green: 222/255.0, blue: 179/255.0, alpha: 1.0)
        case "97", "mocassin", "鹿皮鞋":
            return UIColor(red: 255/255.0, green: 228/255.0, blue: 181/255.0, alpha: 1.0)
        case "98", "orange", "橙色":
            return UIColor(red: 255/255.0, green: 165/255.0, blue: 0/255.0, alpha: 1.0)
        case "99", "papayaWhip", "番木瓜":
            return UIColor(red: 255/255.0, green: 239/255.0, blue: 213/255.0, alpha: 1.0)
        case "100", "blanchedAlmond", "漂白的杏仁":
            return UIColor(red: 255/255.0, green: 235/255.0, blue: 205/255.0, alpha: 1.0)
        case "101", "navajoWhite", "Navajo白":
            return UIColor(red: 255/255.0, green: 222/255.0, blue: 173/255.0, alpha: 1.0)
        case "102", "antiqueWhite", "古代的白色":
            return UIColor(red: 250/255.0, green: 235/255.0, blue: 215/255.0, alpha: 1.0)
        case "103", "tan", "晒黑":
            return UIColor(red: 210/255.0, green: 180/255.0, blue: 140/255.0, alpha: 1.0)
        case "104", "burlyWood", "结实的树":
            return UIColor(red: 222/255.0, green: 184/255.0, blue: 135/255.0, alpha: 1.0)
        case "105", "bisque", "浓汤":
            return UIColor(red: 255/255.0, green: 228/255.0, blue: 196/255.0, alpha: 1.0)
        case "106", "darkOrange", "深橙色":
            return UIColor(red: 255/255.0, green: 140/255.0, blue: 0/255.0, alpha: 1.0)
        case "107", "linen", "亚麻布":
            return UIColor(red: 250/255.0, green: 240/255.0, blue: 230/255.0, alpha: 1.0)
        case "108", "peru", "秘鲁":
            return UIColor(red: 205/255.0, green: 133/255.0, blue: 63/255.0, alpha: 1.0)
        case "109", "peachBuff", "桃色":
            return UIColor(red: 255/255.0, green: 218/255.0, blue: 185/255.0, alpha: 1.0)
        case "110", "sandyBrown", "沙棕色":
            return UIColor(red: 244/255.0, green: 164/255.0, blue: 96/255.0, alpha: 1.0)
        case "111", "chocolate", "巧克力":
            return UIColor(red: 210/255.0, green: 105/255.0, blue: 30/255.0, alpha: 1.0)
        case "112", "saddleBrown", "马鞍棕色":
            return UIColor(red: 139/255.0, green: 69/255.0, blue: 19/255.0, alpha: 1.0)
        case "113", "seaShell", "海贝壳":
            return UIColor(red: 255/255.0, green: 245/255.0, blue: 238/255.0, alpha: 1.0)
        case "114", "sienna", "黄土赭色":
            return UIColor(red: 160/255.0, green: 82/255.0, blue: 45/255.0, alpha: 1.0)
        case "115", "lightSalmon", "浅鲑鱼色", "浅鲜肉色":
            return UIColor(red: 255/255.0, green: 160/255.0, blue: 122/255.0, alpha: 1.0)
        case "116", "coral", "珊瑚":
            return UIColor(red: 255/255.0, green: 127/255.0, blue: 80/255.0, alpha: 1.0)
        case "117", "orangeRed", "橙红色":
            return UIColor(red: 255/255.0, green: 69/255.0, blue: 0/255.0, alpha: 1.0)
        case "118", "darkSalmon", "深鲑鱼色", "深鲜肉色":
            return UIColor(red: 233/255.0, green: 150/255.0, blue: 122/255.0, alpha: 1.0)
        case "119", "tomtato", "番茄":
            return UIColor(red: 255/255.0, green: 99/255.0, blue: 71/255.0, alpha: 1.0)
        case "120", "mistyRose", "薄雾玫瑰":
            return UIColor(red: 255/255.0, green: 228/255.0, blue: 225/255.0, alpha: 1.0)
        case "121", "salmon", "鲑鱼色", "鲜肉":
            return UIColor(red: 250/255.0, green: 128/255.0, blue: 114/255.0, alpha: 1.0)
        case "122", "snow", "雪":
            return UIColor(red: 255/255.0, green: 250/255.0, blue: 250/255.0, alpha: 1.0)
        case "123", "lightCoral", "淡珊瑚色":
            return UIColor(red: 240/255.0, green: 128/255.0, blue: 128/255.0, alpha: 1.0)
        case "124", "rosyBrown", "玫瑰棕色":
            return UIColor(red: 188/255.0, green: 143/255.0, blue: 143/255.0, alpha: 1.0)
        case "125", "indianRed", "印度红":
            return UIColor(red: 205/255.0, green: 92/255.0, blue: 92/255.0, alpha: 1.0)
        case "126", "red", "纯红":
            return UIColor(red: 255/255.0, green: 0/255.0, blue: 0/255.0, alpha: 1.0)
        case "127", "brown", "棕色":
            return UIColor(red: 165/255.0, green: 42/255.0, blue: 42/255.0, alpha: 1.0)
        case "128", "fireBrick", "耐火砖":
            return UIColor(red: 178/255.0, green: 34/255.0, blue: 34/255.0, alpha: 1.0)
        case "129", "darkRed", "深红色":
            return UIColor(red: 139/255.0, green: 0/255.0, blue: 0/255.0, alpha: 1.0)
        case "130", "maroon", "栗色":
            return UIColor(red: 128/255.0, green: 0/255.0, blue: 0/255.0, alpha: 1.0)
        case "131", "white", "纯白":
            return UIColor(red: 255/255.0, green: 255/255.0, blue: 255/255.0, alpha: 1.0)
        case "132", "whiteSmoke", "白烟":
            return UIColor(red: 245/255.0, green: 245/255.0, blue: 245/255.0, alpha: 1.0)
        case "133", "gainsboro", "gainsboro":
            return UIColor(red: 220/255.0, green: 220/255.0, blue: 220/255.0, alpha: 1.0)
        case "134", "lightGray", "浅灰色":
            return UIColor(red: 211/255.0, green: 211/255.0, blue: 211/255.0, alpha: 1.0)
        case "135", "silver", "银白色":
            return UIColor(red: 192/255.0, green: 192/255.0, blue: 192/255.0, alpha: 1.0)
        case "136", "darkGray", "深灰色":
            return UIColor(red: 128/255.0, green: 128/255.0, blue: 128/255.0, alpha: 1.0)
        case "137", "gray", "灰色":
            return UIColor(red: 169/255.0, green: 169/255.0, blue: 169/255.0, alpha: 1.0)
        case "138", "dimGray", "暗淡的灰色":
            return UIColor(red: 105/255.0, green: 105/255.0, blue: 105/255.0, alpha: 1.0)
        case "139", "black", "纯黑":
            return UIColor(red: 0/255.0, green: 0/255.0, blue: 0/255.0, alpha: 1.0)
        default:
            return UIColor.blackColor();
    }
}
