.class final Lcom/ironsource/adqualitysdk/sdk/i/jg$9;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻛ(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻏ:I = 0x1

.field private static ﻐ:I = 0x0

.field private static ﻛ:[C = null

.field private static ﾒ:C = '\u0006'


# instance fields
.field private synthetic ｋ:Landroid/view/MotionEvent;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jg$9;->ﻛ:[C

    return-void

    :array_0
    .array-data 2
        0x47s
        0x6cs
        0x6fs
        0x62s
        0x61s
        0x54s
        0x75s
        0x63s
        0x68s
        0x4cs
        0x69s
        0x73s
        0x74s
        0x65s
        0x6es
        0x72s
        0x53s
        0x76s
        0x20s
        0x64s
        0x66s
        0x3as
        0x7bs
        0x2cs
        0x7ds
        0x45s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jg;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$9;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$9;->ｋ:Landroid/view/MotionEvent;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static ﻛ(BLjava/lang/String;I)Ljava/lang/String;
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jg$9;->ﻛ:[C

    .line 13
    .line 14
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/jg$9;->ﾒ:C

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
.method public final ﾒ()V
    .locals 13

    .line 1
    const-string v1, "\u0001\u0002\u0003\u0004\u0005\u0002\u0000\u0003\u0007\u0008\t\n\u000b\u0006\r\u000e\u000f\u000e\u0010\u0011\u000e\u0010\u0010\u000b\r\u0013"

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$9;->ｋ:Landroid/view/MotionEvent;

    .line 9
    .line 10
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$9;->ｋ:Landroid/view/MotionEvent;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ｋ(II)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/ig;

    .line 35
    .line 36
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ()J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    invoke-direct/range {v6 .. v12}, Lcom/ironsource/adqualitysdk/sdk/i/ig;-><init>(IIJJ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$9;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 48
    .line 49
    invoke-static {v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jg;Lcom/ironsource/adqualitysdk/sdk/i/ig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jg$9;->ﻐ:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x9

    .line 55
    .line 56
    rem-int/lit16 v1, v0, 0x80

    .line 57
    .line 58
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jg$9;->ﻏ:I

    .line 59
    .line 60
    rem-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    shr-int/lit8 v5, v5, 0x16

    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x17

    .line 77
    .line 78
    int-to-byte v5, v5

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    cmpl-float v6, v9, v6

    .line 85
    .line 86
    rsub-int/lit8 v6, v6, 0x1a

    .line 87
    .line 88
    invoke-static {v5, v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jg$9;->ﻛ(BLjava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    add-int/lit8 v9, v9, 0x47

    .line 106
    .line 107
    int-to-byte v9, v9

    .line 108
    const-string v10, "\u0000\u0003\u0007\u0008\u0006\u0014\u000e\u000c\u000e\u000f\u0012\u0018\u0010\u000e\r\u0013\u000b\u0010\u0013\u0019\u0014\u0000\u000c\u0012\u0014\u0000\u0015\u0013\u0004\u0003\u0008\u000c\u0017\u0007\u0013\u0006\u00b6\u00b6\r\u0015\u0008\u0010\u0000\u0010\u0011\u0007\u0016\u0013\u00c2"

    .line 109
    .line 110
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    add-int/lit8 v11, v11, 0x32

    .line 115
    .line 116
    invoke-static {v9, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/jg$9;->ﻛ(BLjava/lang/String;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    add-int/lit8 v7, v7, 0x3c

    .line 135
    .line 136
    int-to-byte v7, v7

    .line 137
    const-string v9, "\u0012\u0013"

    .line 138
    .line 139
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    rsub-int/lit8 v10, v10, 0x2

    .line 144
    .line 145
    invoke-static {v7, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/jg$9;->ﻛ(BLjava/lang/String;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    rsub-int/lit8 v0, v0, 0x7b

    .line 164
    .line 165
    int-to-byte v0, v0

    .line 166
    const-string v7, "\u00f8"

    .line 167
    .line 168
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    invoke-static {v0, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/jg$9;->ﻛ(BLjava/lang/String;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    .line 192
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jg$9;->ﻐ:I

    .line 193
    .line 194
    add-int/lit8 v0, v0, 0x23

    .line 195
    .line 196
    rem-int/lit16 v0, v0, 0x80

    .line 197
    .line 198
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jg$9;->ﻏ:I

    .line 199
    .line 200
    return-void

    .line 201
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    cmp-long v2, v5, v2

    .line 206
    .line 207
    rsub-int/lit8 v2, v2, 0x18

    .line 208
    .line 209
    int-to-byte v2, v2

    .line 210
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    shr-int/lit8 v3, v3, 0x10

    .line 215
    .line 216
    add-int/lit8 v3, v3, 0x1a

    .line 217
    .line 218
    invoke-static {v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jg$9;->ﻛ(BLjava/lang/String;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    rsub-int/lit8 v2, v2, 0x2c

    .line 231
    .line 232
    int-to-byte v2, v2

    .line 233
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    shr-int/lit8 v3, v3, 0x8

    .line 238
    .line 239
    rsub-int/lit8 v3, v3, 0x10

    .line 240
    .line 241
    const-string v5, "\u001b\r\u000e\u0003\u000c\u0015\u0008\u0010\u0014\u0000\u0011\u0002\u0000\u0008\u0008\t"

    .line 242
    .line 243
    invoke-static {v2, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jg$9;->ﻛ(BLjava/lang/String;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v1, v2, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 252
    .line 253
    .line 254
    return-void
.end method
