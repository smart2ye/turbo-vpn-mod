.class final Lcom/ironsource/adqualitysdk/sdk/i/ja$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻐ(ILcom/ironsource/adqualitysdk/sdk/i/ja$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﱡ:I = 0x1

.field private static ｋ:[I

.field private static ﾒ:I


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ja$d;

.field private synthetic ﻛ:I

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$4;->ｋ:[I

    return-void

    :array_0
    .array-data 4
        0x7e083ca9
        -0x29d4a5cf
        0x43ea0dc6
        0x4298a5b9
        -0x40952975
        0x2098344f
        0x7e7b1424
        -0x66ac24a6
        -0x3d2bebac
        0x270eafc1
        -0x44af36d8
        -0xed9faf9
        0x3d3e9c88
        0x708b102
        -0xb0d8fa7
        0x38ee93bd
        -0x352dee8b    # -6883514.5f
        0x3f2862
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ja;ILcom/ironsource/adqualitysdk/sdk/i/ja$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    .line 2
    .line 3
    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$4;->ﻛ:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ja$d;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static ﻐ([II)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    const/16 v1, 0x10

    const/4 v2, 0x1

    .line 3
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x4

    .line 4
    :try_start_0
    new-array v4, v4, [C

    .line 5
    array-length v5, p0

    shl-int/2addr v5, v2

    new-array v5, v5, [C

    .line 6
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/ja$4;->ｋ:[I

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    const/4 v7, 0x0

    .line 7
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    :goto_0
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    array-length v9, p0

    if-ge v8, v9, :cond_1

    .line 8
    aget v9, p0, v8

    shr-int/lit8 v10, v9, 0x10

    int-to-char v10, v10

    aput-char v10, v4, v7

    int-to-char v9, v9

    .line 9
    aput-char v9, v4, v2

    add-int/lit8 v11, v8, 0x1

    .line 10
    aget v11, p0, v11

    shr-int/2addr v11, v1

    int-to-char v11, v11

    aput-char v11, v4, v0

    add-int/2addr v8, v2

    .line 11
    aget v8, p0, v8

    int-to-char v8, v8

    const/4 v12, 0x3

    aput-char v8, v4, v12

    shl-int/2addr v10, v1

    add-int/2addr v10, v9

    .line 12
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    shl-int/lit8 v9, v11, 0x10

    add-int/2addr v9, v8

    .line 13
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 14
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ([I)V

    move v8, v7

    :goto_1
    if-ge v8, v1, :cond_0

    .line 15
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    aget v10, v6, v8

    xor-int/2addr v9, v10

    .line 16
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ(I)I

    move-result v9

    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    xor-int/2addr v9, v10

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 17
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 18
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 19
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    add-int/2addr v8, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 20
    :cond_0
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 21
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 22
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    aget v9, v6, v1

    xor-int/2addr v8, v9

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 23
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    const/16 v9, 0x11

    aget v9, v6, v9

    xor-int/2addr v8, v9

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 24
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    .line 25
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    aput-char v9, v4, v7

    int-to-char v8, v8

    .line 26
    aput-char v8, v4, v2

    .line 27
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    aput-char v9, v4, v0

    int-to-char v8, v8

    .line 28
    aput-char v8, v4, v12

    .line 29
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ([I)V

    .line 30
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    shl-int/lit8 v9, v8, 0x1

    aget-char v10, v4, v7

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v2

    .line 31
    aget-char v10, v4, v2

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v0

    .line 32
    aget-char v10, v4, v0

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v12

    .line 33
    aget-char v10, v4, v12

    aput-char v10, v5, v9

    add-int/2addr v8, v0

    .line 34
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    goto/16 :goto_0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, v7, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 36
    :goto_2
    monitor-exit v3

    throw p0
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﻐ(Ljava/lang/Throwable;)V

    .line 2
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ja$4$3;

    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ja$4$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ja$4;)V

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ja$4;->ﾒ:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$4;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﾒ()V
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ja;)Lcom/ironsource/adqualitysdk/sdk/i/je;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    .line 15
    .line 16
    const v4, 0x44a6261c

    .line 17
    .line 18
    .line 19
    const v5, 0x4799852c

    .line 20
    .line 21
    .line 22
    filled-new-array {v4, v5}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    shr-int/lit8 v5, v5, 0x10

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    add-int/2addr v5, v6

    .line 34
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ja$4;->ﻐ([II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ja;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$4;->ﻛ:I

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾒ(Ljava/lang/String;I)Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/jd;

    .line 79
    .line 80
    const v8, 0xe7e04b6

    .line 81
    .line 82
    .line 83
    const v9, -0x798a1b98

    .line 84
    .line 85
    .line 86
    const v10, 0x2a8e4cd8

    .line 87
    .line 88
    .line 89
    const v11, -0x117da45e

    .line 90
    .line 91
    .line 92
    filled-new-array {v9, v10, v11, v8}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/16 v9, 0x30

    .line 97
    .line 98
    invoke-static {v0, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    add-int/lit8 v9, v9, 0x9

    .line 103
    .line 104
    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ja$4;->ﻐ([II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const v9, -0x3657c2aa

    .line 117
    .line 118
    .line 119
    const v10, 0x382e4994

    .line 120
    .line 121
    .line 122
    filled-new-array {v10, v9}, [I

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    const-wide/16 v12, 0x0

    .line 131
    .line 132
    cmp-long v10, v10, v12

    .line 133
    .line 134
    add-int/lit8 v10, v10, 0x3

    .line 135
    .line 136
    invoke-static {v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ja$4;->ﻐ([II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-direct {v7, v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jd;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catch_0
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    .line 156
    .line 157
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ja;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const/4 v7, 0x6

    .line 162
    new-array v7, v7, [I

    .line 163
    .line 164
    fill-array-data v7, :array_0

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    rsub-int/lit8 v4, v4, 0xc

    .line 172
    .line 173
    invoke-static {v7, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ja$4;->ﻐ([II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    new-instance v7, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const/16 v8, 0x16

    .line 187
    .line 188
    new-array v8, v8, [I

    .line 189
    .line 190
    fill-array-data v8, :array_1

    .line 191
    .line 192
    .line 193
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    shr-int/lit8 v9, v9, 0x10

    .line 198
    .line 199
    add-int/lit8 v9, v9, 0x2c

    .line 200
    .line 201
    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ja$4;->ﻐ([II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v5, v4, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$4$1;

    .line 225
    .line 226
    invoke-direct {v0, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ja$4$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ja$4;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    .line 230
    .line 231
    .line 232
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$4;->ﱡ:I

    .line 233
    .line 234
    add-int/lit8 v0, v0, 0x4d

    .line 235
    .line 236
    rem-int/lit16 v1, v0, 0x80

    .line 237
    .line 238
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$4;->ﾒ:I

    .line 239
    .line 240
    rem-int/lit8 v0, v0, 0x2

    .line 241
    .line 242
    if-eqz v0, :cond_1

    .line 243
    .line 244
    const/16 v0, 0x5e

    .line 245
    .line 246
    div-int/2addr v0, v4

    .line 247
    :cond_1
    return-void

    .line 248
    nop

    .line 249
    :array_0
    .array-data 4
        0x132a2e1b
        -0x38d19571
        -0x1b98aeb
        0x2dcd9b19
        0x31294ca5
        -0x1f9ca2cf
    .end array-data

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :array_1
    .array-data 4
        -0xa920011
        0x52ccc26c
        0x6a872570
        -0x64bdf360
        0x1a0c1566
        -0xf9bad2b
        -0x3b6d67a3
        -0x5014bb65
        -0x3263d095    # -3.2754416E8f
        0x38b8a096
        -0x6533f0f7
        0x211ce487
        -0x561f586a
        -0x5b1a2b7c
        0x55e29501
        0x281a4ebc
        -0x3df491f2
        0x7f5faba2
        -0x30992284
        0x327c3965
        -0x493a5484
        0x4930bf2b
    .end array-data
.end method
