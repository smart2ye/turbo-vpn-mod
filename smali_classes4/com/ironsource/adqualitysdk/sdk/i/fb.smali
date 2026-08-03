.class public final Lcom/ironsource/adqualitysdk/sdk/i/fb;
.super Lcom/ironsource/adqualitysdk/sdk/i/ef;
.source "SourceFile"


# static fields
.field private static ﻐ:C = '\u0001'

.field private static ｋ:I = 0x0

.field private static ﾇ:[C = null

.field private static ﾒ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x7c

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/fb;->ﾇ:[C

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ef;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static ﾒ(BLjava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    check-cast p1, [C

    .line 8
    .line 9
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻏ:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/fb;->ﾇ:[C

    .line 13
    .line 14
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/fb;->ﻐ:C

    .line 15
    .line 16
    new-array v3, p2, [C

    .line 17
    .line 18
    rem-int/lit8 v4, p2, 0x2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    aget-char v4, p1, p2

    .line 25
    .line 26
    sub-int/2addr v4, p0

    .line 27
    int-to-char v4, v4

    .line 28
    aput-char v4, v3, p2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 35
    if-le p2, v4, :cond_5

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 39
    .line 40
    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 41
    .line 42
    if-ge v5, p2, :cond_5

    .line 43
    .line 44
    aget-char v5, p1, v5

    .line 45
    .line 46
    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    .line 47
    .line 48
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 49
    .line 50
    add-int/2addr v5, v4

    .line 51
    aget-char v5, p1, v5

    .line 52
    .line 53
    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    .line 54
    .line 55
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    .line 56
    .line 57
    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    .line 58
    .line 59
    if-ne v5, v6, :cond_2

    .line 60
    .line 61
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 62
    .line 63
    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    .line 64
    .line 65
    sub-int/2addr v6, p0

    .line 66
    int-to-char v6, v6

    .line 67
    aput-char v6, v3, v5

    .line 68
    .line 69
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 70
    .line 71
    add-int/2addr v5, v4

    .line 72
    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    .line 73
    .line 74
    sub-int/2addr v6, p0

    .line 75
    int-to-char v6, v6

    .line 76
    aput-char v6, v3, v5

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    .line 81
    .line 82
    div-int/2addr v5, v2

    .line 83
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 84
    .line 85
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    .line 86
    .line 87
    rem-int/2addr v5, v2

    .line 88
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    .line 89
    .line 90
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    .line 91
    .line 92
    div-int/2addr v5, v2

    .line 93
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    .line 94
    .line 95
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    .line 96
    .line 97
    rem-int/2addr v5, v2

    .line 98
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    .line 99
    .line 100
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    .line 101
    .line 102
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    .line 103
    .line 104
    if-ne v5, v6, :cond_3

    .line 105
    .line 106
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 107
    .line 108
    add-int/2addr v5, v2

    .line 109
    sub-int/2addr v5, v4

    .line 110
    rem-int/2addr v5, v2

    .line 111
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 112
    .line 113
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    .line 114
    .line 115
    add-int/2addr v5, v2

    .line 116
    sub-int/2addr v5, v4

    .line 117
    rem-int/2addr v5, v2

    .line 118
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    .line 119
    .line 120
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 121
    .line 122
    mul-int/2addr v5, v2

    .line 123
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    .line 124
    .line 125
    add-int/2addr v5, v6

    .line 126
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    .line 127
    .line 128
    mul-int/2addr v6, v2

    .line 129
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    .line 130
    .line 131
    add-int/2addr v6, v7

    .line 132
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 133
    .line 134
    aget-char v5, v1, v5

    .line 135
    .line 136
    aput-char v5, v3, v7

    .line 137
    .line 138
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    aget-char v5, v1, v6

    .line 141
    .line 142
    aput-char v5, v3, v7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 146
    .line 147
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    .line 148
    .line 149
    if-ne v5, v6, :cond_4

    .line 150
    .line 151
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    .line 152
    .line 153
    add-int/2addr v5, v2

    .line 154
    sub-int/2addr v5, v4

    .line 155
    rem-int/2addr v5, v2

    .line 156
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    .line 157
    .line 158
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    .line 159
    .line 160
    add-int/2addr v5, v2

    .line 161
    sub-int/2addr v5, v4

    .line 162
    rem-int/2addr v5, v2

    .line 163
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    .line 164
    .line 165
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 166
    .line 167
    mul-int/2addr v5, v2

    .line 168
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    .line 169
    .line 170
    add-int/2addr v5, v6

    .line 171
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    .line 172
    .line 173
    mul-int/2addr v6, v2

    .line 174
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    .line 175
    .line 176
    add-int/2addr v6, v7

    .line 177
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 178
    .line 179
    aget-char v5, v1, v5

    .line 180
    .line 181
    aput-char v5, v3, v7

    .line 182
    .line 183
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    aget-char v5, v1, v6

    .line 186
    .line 187
    aput-char v5, v3, v7

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 191
    .line 192
    mul-int/2addr v5, v2

    .line 193
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    .line 194
    .line 195
    add-int/2addr v5, v6

    .line 196
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    .line 197
    .line 198
    mul-int/2addr v6, v2

    .line 199
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    .line 200
    .line 201
    add-int/2addr v6, v7

    .line 202
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 203
    .line 204
    aget-char v5, v1, v5

    .line 205
    .line 206
    aput-char v5, v3, v7

    .line 207
    .line 208
    add-int/lit8 v7, v7, 0x1

    .line 209
    .line 210
    aget-char v5, v1, v6

    .line 211
    .line 212
    aput-char v5, v3, v7

    .line 213
    .line 214
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 215
    .line 216
    add-int/lit8 v5, v5, 0x2

    .line 217
    .line 218
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_5
    new-instance p0, Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 225
    .line 226
    .line 227
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    return-object p0

    .line 229
    :goto_3
    monitor-exit v0

    .line 230
    throw p0
.end method


# virtual methods
.method public final ﻐ()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fb;->ｋ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fb;->ﾒ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const-string v2, "\u00bb\u00bb"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    shr-int/lit8 v0, v0, 0x51

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x4b

    .line 24
    .line 25
    int-to-byte v0, v0

    .line 26
    const/16 v3, 0x3d

    .line 27
    .line 28
    invoke-static {v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fb;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    shr-int/lit8 v0, v0, 0x8

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x3f

    .line 48
    .line 49
    int-to-byte v0, v0

    .line 50
    const/16 v3, 0x30

    .line 51
    .line 52
    invoke-static {v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    rsub-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fb;->ﾒ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fb;->ｋ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fb;->ｋ:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x3b

    .line 31
    .line 32
    rem-int/lit16 p2, p1, 0x80

    .line 33
    .line 34
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/fb;->ﾒ:I

    .line 35
    .line 36
    rem-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    throw v1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ()Z

    .line 60
    .line 61
    .line 62
    throw v1
.end method
