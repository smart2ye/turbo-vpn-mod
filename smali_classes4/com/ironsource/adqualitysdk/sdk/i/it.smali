.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/it;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static ﻛ:[C = null

.field private static ｋ:J = 0x0L

.field private static ﾇ:I = 0x0

.field private static ﾒ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2c

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﻛ:[C

    const-wide v0, 0x45a652af8d233752L    # 3.4543155754704974E27

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/it;->ｋ:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x299ds
        -0x1ed9s
        -0x4740s
        0x73a0s
        0xb19s
        -0x3d38s
        -0x6277s
        0x557cs
        0x6cc9s
        0x27bbs
        -0x9es
        -0x492ds
        0x4183s
        0x1978s
        0x45s
        0x3720s
        0x6ed6s
        -0x5a67s
        -0x22c6s
        0x14bas
        0x4b85s
        -0x7cb0s
        -0x4550s
        -0xe7fs
        0x2958s
        0x60e7s
        -0x6855s
        -0x30a7s
        0x65cs
        0x43s
        0x373es
        0x6ec5s
        -0x5a7bs
        -0x22c5s
        0x14b2s
        -0x43d8s
        0x44s
        0x3737s
        0x6ed0s
        -0x5a69s
        -0x22dfs
        0x14f6s
        0x4b9fs
        -0x7cfcs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﾇ(IIC)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-array v1, p0, [C

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    .line 8
    .line 9
    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    .line 10
    .line 11
    if-ge v2, p0, :cond_0

    .line 12
    .line 13
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﻛ:[C

    .line 14
    .line 15
    add-int v4, p1, v2

    .line 16
    .line 17
    aget-char v3, v3, v4

    .line 18
    .line 19
    int-to-long v3, v3

    .line 20
    int-to-long v5, v2

    .line 21
    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/it;->ｋ:J

    .line 22
    .line 23
    mul-long/2addr v5, v7

    .line 24
    xor-long/2addr v3, v5

    .line 25
    int-to-long v5, p2

    .line 26
    xor-long/2addr v3, v5

    .line 27
    long-to-int v3, v3

    .line 28
    int-to-char v3, v3

    .line 29
    aput-char v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-object p0

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾒ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾇ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾒ()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾒ()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﻐ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    :catchall_1
    return-void
.end method

.method public ﻐ(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    rsub-int/lit8 v0, v0, 0xe

    .line 8
    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    shr-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    shr-int/lit8 v2, v2, 0x10

    .line 20
    .line 21
    const v3, 0xd637

    .line 22
    .line 23
    .line 24
    add-int/2addr v2, v3

    .line 25
    int-to-char v2, v2

    .line 26
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾇ(IIC)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v2, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    rsub-int/lit8 v5, v5, 0xf

    .line 47
    .line 48
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x0

    .line 53
    cmpl-float v6, v6, v7

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0xd

    .line 56
    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    shr-int/lit8 v7, v7, 0x8

    .line 62
    .line 63
    int-to-char v7, v7

    .line 64
    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾇ(IIC)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    shr-int/lit8 v6, v6, 0x10

    .line 100
    .line 101
    rsub-int/lit8 v6, v6, 0x6

    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    const-wide/16 v9, 0x0

    .line 108
    .line 109
    cmp-long v7, v7, v9

    .line 110
    .line 111
    rsub-int/lit8 v7, v7, 0x1e

    .line 112
    .line 113
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    int-to-char v8, v8

    .line 118
    invoke-static {v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾇ(IIC)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    shr-int/lit8 v6, v6, 0x10

    .line 145
    .line 146
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    shr-int/lit8 v7, v7, 0x10

    .line 153
    .line 154
    rsub-int/lit8 v7, v7, 0x23

    .line 155
    .line 156
    const v8, 0xbc02

    .line 157
    .line 158
    .line 159
    const/16 v11, 0x30

    .line 160
    .line 161
    invoke-static {v2, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    add-int/2addr v12, v8

    .line 166
    int-to-char v8, v12

    .line 167
    invoke-static {v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾇ(IIC)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v0, v1, v5, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    add-int/lit8 v0, v0, 0xe

    .line 190
    .line 191
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    shr-int/lit8 v1, v1, 0x10

    .line 196
    .line 197
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    shr-int/lit8 v5, v5, 0x10

    .line 202
    .line 203
    add-int/2addr v5, v3

    .line 204
    int-to-char v5, v5

    .line 205
    invoke-static {v0, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾇ(IIC)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    add-int/lit8 v5, v5, 0x10

    .line 223
    .line 224
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    shr-int/lit8 v6, v6, 0x10

    .line 229
    .line 230
    rsub-int/lit8 v6, v6, 0xe

    .line 231
    .line 232
    invoke-static {v2, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    rsub-int/lit8 v7, v7, -0x1

    .line 237
    .line 238
    int-to-char v7, v7

    .line 239
    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾇ(IIC)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    add-int/lit8 v0, v0, 0xe

    .line 273
    .line 274
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    rsub-int/lit8 v1, v1, -0x1

    .line 279
    .line 280
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    sub-int/2addr v3, v2

    .line 285
    int-to-char v2, v3

    .line 286
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾇ(IIC)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    rsub-int/lit8 v1, v1, 0x7

    .line 299
    .line 300
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    add-int/lit8 v2, v2, 0x24

    .line 305
    .line 306
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    shr-int/lit8 v3, v3, 0x10

    .line 311
    .line 312
    int-to-char v3, v3

    .line 313
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾇ(IIC)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾇ:I

    .line 325
    .line 326
    add-int/lit8 p1, p1, 0x45

    .line 327
    .line 328
    rem-int/lit16 v0, p1, 0x80

    .line 329
    .line 330
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾒ:I

    .line 331
    .line 332
    rem-int/lit8 p1, p1, 0x2

    .line 333
    .line 334
    if-nez p1, :cond_0

    .line 335
    .line 336
    const/16 p1, 0x62

    .line 337
    .line 338
    div-int/2addr p1, v4

    .line 339
    :cond_0
    return-void
.end method

.method public abstract ﾒ()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
