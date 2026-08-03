.class public final Lcom/ironsource/adqualitysdk/sdk/i/eh;
.super Lcom/ironsource/adqualitysdk/sdk/i/ej;
.source "SourceFile"


# static fields
.field private static ﱟ:I = 0x1

.field private static ﺙ:I = 0x0

.field private static ﻐ:I = -0x28ca449a

.field private static ﻛ:[S = null

.field private static ｋ:[B = null

.field private static ﾇ:I = 0x5

.field private static ﾒ:I = -0x45078bad


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x53

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ｋ:[B

    return-void

    :array_0
    .array-data 1
        0x25t
        0x4ft
        -0x64t
        -0x5dt
        -0x6dt
        -0x63t
        -0x55t
        -0x70t
        -0x61t
        -0x6bt
        -0x50t
        -0x1et
        0x49t
        -0x54t
        -0x65t
        -0x1ct
        0x49t
        -0x5ft
        -0x5ct
        -0x6ct
        -0x54t
        -0x73t
        -0x52t
        -0x76t
        -0x61t
        -0x10t
        0x56t
        -0x6at
        -0x5et
        -0x6et
        -0x50t
        -0x77t
        -0x5at
        -0x58t
        -0x78t
        -0x52t
        -0x1et
        0x4bt
        -0x60t
        -0x66t
        -0x63t
        -0x36t
        0x24t
        -0x37t
        0x2et
        0x1bt
        0x18t
        0x25t
        0x10t
        0x6ct
        -0x27t
        0x1ct
        0xet
        0x1ft
        0x20t
        0x1ct
        0x1dt
        0x18t
        0x1ft
        0x22t
        0x16t
        0x72t
        -0x31t
        0x1ct
        0x6ct
        -0x20t
        0x1ft
        0x58t
        -0x28t
        0xft
        0x1bt
        0x72t
        -0x32t
        0x18t
        0x71t
        -0x2at
        0x16t
        0x22t
        0xdt
        0x24t
        0x1bt
        0x71t
        0x3t
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ej;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static ﻛ(BSIII)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﮐ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﾇ:I

    .line 10
    .line 11
    add-int/2addr p2, v2

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne p2, v3, :cond_0

    .line 16
    .line 17
    move v4, v5

    .line 18
    :cond_0
    if-eqz v4, :cond_2

    .line 19
    .line 20
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ｋ:[B

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻐ:I

    .line 25
    .line 26
    add-int/2addr v3, p3

    .line 27
    aget-byte p2, p2, v3

    .line 28
    .line 29
    add-int/2addr p2, v2

    .line 30
    int-to-byte p2, p2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻛ:[S

    .line 35
    .line 36
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻐ:I

    .line 37
    .line 38
    add-int/2addr v3, p3

    .line 39
    aget-short p2, p2, v3

    .line 40
    .line 41
    add-int/2addr p2, v2

    .line 42
    int-to-short p2, p2

    .line 43
    :cond_2
    :goto_0
    if-lez p2, :cond_4

    .line 44
    .line 45
    add-int/2addr p3, p2

    .line 46
    add-int/lit8 p3, p3, -0x2

    .line 47
    .line 48
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻐ:I

    .line 49
    .line 50
    add-int/2addr p3, v2

    .line 51
    add-int/2addr p3, v4

    .line 52
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    .line 53
    .line 54
    sput-byte p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:B

    .line 55
    .line 56
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﾒ:I

    .line 57
    .line 58
    add-int/2addr p4, p0

    .line 59
    int-to-char p0, p4

    .line 60
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 66
    .line 67
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    .line 68
    .line 69
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    .line 70
    .line 71
    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    .line 72
    .line 73
    if-ge p0, p2, :cond_4

    .line 74
    .line 75
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ｋ:[B

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    .line 80
    .line 81
    add-int/lit8 p4, p3, -0x1

    .line 82
    .line 83
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    .line 84
    .line 85
    aget-byte p0, p0, p3

    .line 86
    .line 87
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    .line 88
    .line 89
    add-int/2addr p0, p1

    .line 90
    int-to-byte p0, p0

    .line 91
    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:B

    .line 92
    .line 93
    xor-int/2addr p0, p4

    .line 94
    add-int/2addr p3, p0

    .line 95
    int-to-char p0, p3

    .line 96
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻛ:[S

    .line 100
    .line 101
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    .line 102
    .line 103
    add-int/lit8 p4, p3, -0x1

    .line 104
    .line 105
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    .line 106
    .line 107
    aget-short p0, p0, p3

    .line 108
    .line 109
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    .line 110
    .line 111
    add-int/2addr p0, p1

    .line 112
    int-to-short p0, p0

    .line 113
    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:B

    .line 114
    .line 115
    xor-int/2addr p0, p4

    .line 116
    add-int/2addr p3, p0

    .line 117
    int-to-char p0, p3

    .line 118
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 119
    .line 120
    :goto_2
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 126
    .line 127
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    .line 128
    .line 129
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    .line 130
    .line 131
    add-int/2addr p0, v5

    .line 132
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    return-object p0

    .line 141
    :goto_3
    monitor-exit v0

    .line 142
    throw p0
.end method


# virtual methods
.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    const v7, 0x28ca449a

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-virtual {v10, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v10, v0, Lorg/json/JSONObject;

    .line 37
    .line 38
    if-eqz v10, :cond_0

    .line 39
    .line 40
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 41
    .line 42
    check-cast v0, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_0
    instance-of v10, v0, Lorg/json/JSONArray;

    .line 62
    .line 63
    if-eqz v10, :cond_1

    .line 64
    .line 65
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 66
    .line 67
    check-cast v0, Lorg/json/JSONArray;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ()Ljava/lang/Number;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_1
    instance-of v10, v0, Ljava/util/Map;

    .line 86
    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 90
    .line 91
    check-cast v0, Ljava/util/Map;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_2
    instance-of v10, v0, Ljava/util/List;

    .line 106
    .line 107
    if-eqz v10, :cond_3

    .line 108
    .line 109
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 110
    .line 111
    check-cast v0, Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ()Ljava/lang/Number;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_5

    .line 138
    .line 139
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 140
    .line 141
    check-cast v0, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ()Ljava/lang/Number;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    aget-object v0, v0, v4

    .line 152
    .line 153
    invoke-direct {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﺙ:I

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x7b

    .line 159
    .line 160
    rem-int/lit16 v2, v0, 0x80

    .line 161
    .line 162
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﱟ:I

    .line 163
    .line 164
    rem-int/lit8 v0, v0, 0x2

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    return-object v3

    .line 169
    :cond_4
    throw v8

    .line 170
    :cond_5
    :try_start_1
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﺙ()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    new-instance v10, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    int-to-byte v11, v11

    .line 184
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    rsub-int/lit8 v12, v12, 0x63

    .line 189
    .line 190
    int-to-short v12, v12

    .line 191
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    shr-int/lit8 v13, v13, 0x10

    .line 196
    .line 197
    rsub-int/lit8 v13, v13, -0x6

    .line 198
    .line 199
    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    add-int/2addr v14, v7

    .line 204
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    const v16, 0x45078bf2

    .line 209
    .line 210
    .line 211
    sub-int v15, v16, v15

    .line 212
    .line 213
    invoke-static {v11, v12, v13, v14, v15}, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻛ(BSIII)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ｋ()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    int-to-byte v11, v11

    .line 239
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    shr-int/lit8 v12, v12, 0x10

    .line 244
    .line 245
    add-int/lit8 v12, v12, -0x1d

    .line 246
    .line 247
    int-to-short v12, v12

    .line 248
    invoke-static {v3, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    add-int/lit8 v3, v3, -0x6

    .line 253
    .line 254
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    shr-int/lit8 v13, v13, 0x10

    .line 259
    .line 260
    const v14, 0x28ca44c4

    .line 261
    .line 262
    .line 263
    sub-int/2addr v14, v13

    .line 264
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    const v15, 0x45078be7

    .line 269
    .line 270
    .line 271
    sub-int/2addr v15, v13

    .line 272
    invoke-static {v11, v12, v3, v14, v15}, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻛ(BSIII)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v4, v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :goto_0
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﺙ()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    new-instance v3, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    shr-int/lit8 v4, v4, 0x10

    .line 308
    .line 309
    int-to-byte v4, v4

    .line 310
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    const/4 v10, 0x0

    .line 315
    cmpl-float v9, v9, v10

    .line 316
    .line 317
    rsub-int/lit8 v9, v9, 0x63

    .line 318
    .line 319
    int-to-short v9, v9

    .line 320
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 321
    .line 322
    .line 323
    move-result-wide v10

    .line 324
    cmp-long v5, v10, v5

    .line 325
    .line 326
    rsub-int/lit8 v5, v5, -0x5

    .line 327
    .line 328
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    shr-int/lit8 v6, v6, 0x8

    .line 333
    .line 334
    add-int/2addr v6, v7

    .line 335
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 336
    .line 337
    .line 338
    move-result-wide v10

    .line 339
    const-wide/16 v12, -0x1

    .line 340
    .line 341
    cmp-long v7, v10, v12

    .line 342
    .line 343
    const v10, 0x45078bf3

    .line 344
    .line 345
    .line 346
    sub-int/2addr v10, v7

    .line 347
    invoke-static {v4, v9, v5, v6, v10}, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻛ(BSIII)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ｋ()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    :goto_1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 376
    .line 377
    invoke-direct {v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﱟ:I

    .line 381
    .line 382
    add-int/lit8 v2, v2, 0x51

    .line 383
    .line 384
    rem-int/lit16 v3, v2, 0x80

    .line 385
    .line 386
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﺙ:I

    .line 387
    .line 388
    rem-int/lit8 v2, v2, 0x2

    .line 389
    .line 390
    if-nez v2, :cond_6

    .line 391
    .line 392
    return-object v0

    .line 393
    :cond_6
    throw v8
.end method
