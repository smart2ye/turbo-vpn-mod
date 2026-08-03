.class public final Lcom/ironsource/adqualitysdk/sdk/i/au;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﭖ:I = 0x0

.field private static ﭸ:[S = null

.field private static ﮉ:I = 0x1

.field private static ﮐ:I = 0x5b

.field private static ﱟ:J = -0x25a51fba8e7751eaL

.field private static ﱡ:I = -0x7022d3df

.field private static ﺙ:I = 0x18faceb1

.field private static ﻏ:[B


# instance fields
.field private ﻐ:Lorg/json/JSONObject;

.field private ﻛ:Lorg/json/JSONObject;

.field private final ｋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ﾇ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ﾒ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x6c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻏ:[B

    return-void

    :array_0
    .array-data 1
        0x33t
        0x3dt
        -0x3bt
        0x3bt
        -0x3dt
        0x27t
        0x14t
        -0x15t
        0x15t
        -0x12t
        0x31t
        -0x3bt
        0x14t
        -0x17t
        0x13t
        0x2dt
        -0xft
        -0x31t
        0x33t
        -0x3ft
        0x3bt
        0x37t
        -0x40t
        0x3ft
        -0x3bt
        0x72t
        -0xdt
        0x31t
        -0x3bt
        0x34t
        -0x37t
        0x33t
        0xdt
        -0x9t
        -0x38t
        0x3at
        -0x7ct
        -0x76t
        0x72t
        -0x74t
        0x74t
        -0x70t
        -0x5dt
        0x5ct
        -0x5et
        0x59t
        -0x7at
        0x72t
        -0x5dt
        0x5et
        -0x5ct
        -0x66t
        0x46t
        0x78t
        -0x7ct
        0x76t
        -0x74t
        -0x80t
        0x77t
        -0x78t
        0x72t
        -0x3bt
        0x3at
        -0x72t
        -0x7et
        -0x4et
        0x44t
        -0x7at
        0x72t
        -0x7dt
        0x7et
        -0x7ct
        -0x46t
        0x40t
        0x7ft
        -0x73t
        0x59t
        0x55t
        0x57t
        -0x78t
        0x69t
        -0x7dt
        -0x41t
        -0x4ct
        0x43t
        -0x1at
        -0x3ft
        -0x35t
        0x36t
        0x34t
        -0x35t
        -0x35t
        0x26t
        0x37t
        0x3t
        -0xat
        -0x4dt
        0x44t
        0x4bt
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    shr-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    const-string v1, "\uf49f\uf4fc\u884a\u2633\u6d27\u3166\ufb79\uf115\u4ca6\u4033\u2586\u3991\u8440\u389c\ufdde\u81a5\udde0\uf148\ub430\uc845\u1596\ua920\u0c9d\u10f5"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    shr-int/lit8 v1, v1, 0x18

    .line 25
    .line 26
    const-string v2, "\uea35\uea54\u61aa\ucfd2\u671d\u3b55\u07f9\u0dc9\u5202\ua9d5\u2fb5\uc54d\u9af2\ud171\uf7eb\u7d60\uc354\u18b8\ube4f"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, ""

    .line 37
    .line 38
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾒ:Ljava/util/List;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ:Ljava/util/List;

    .line 54
    .line 55
    const/16 v0, 0x30

    .line 56
    .line 57
    invoke-static {v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/lit8 v1, v1, 0x37

    .line 62
    .line 63
    int-to-byte v1, v1

    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    shr-int/lit8 v3, v3, 0x10

    .line 69
    .line 70
    int-to-short v3, v3

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const v6, -0x1000036

    .line 77
    .line 78
    .line 79
    sub-int/2addr v6, v5

    .line 80
    const v5, -0x18faceb1

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    add-int/2addr v7, v5

    .line 88
    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const v8, 0x7022d442

    .line 93
    .line 94
    .line 95
    sub-int v5, v8, v5

    .line 96
    .line 97
    invoke-static {v1, v3, v6, v7, v5}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ(BSIII)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    shr-int/lit8 v3, v3, 0x10

    .line 110
    .line 111
    rsub-int/lit8 v3, v3, -0x7f

    .line 112
    .line 113
    int-to-byte v3, v3

    .line 114
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    shr-int/lit8 v5, v5, 0x10

    .line 119
    .line 120
    int-to-short v5, v5

    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    const-wide/16 v9, 0x0

    .line 126
    .line 127
    cmp-long v6, v6, v9

    .line 128
    .line 129
    add-int/lit8 v6, v6, -0x33

    .line 130
    .line 131
    const v7, -0x18face8d

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    add-int/2addr v9, v7

    .line 139
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    shr-int/lit8 v7, v7, 0x10

    .line 144
    .line 145
    add-int/2addr v7, v8

    .line 146
    invoke-static {v3, v5, v6, v9, v7}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ(BSIII)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v2, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    rsub-int/lit8 v5, v5, -0x1

    .line 159
    .line 160
    const-string v6, "\u4d88\u4de1\u9116\u3f6f\u2588\u798a\u489c\u42ae\uf5a2\u5964\u6d7d\u8a67\u3d5f\u21cc\ub578\u3207\u64ee\ue805\ufcdb\u7ba4\uac9b\ub06d\u446f\ua34a\ud459\u78c0\u8c02\ueb48\u1fd1\u3f27\ud7c2\u14ab\u4792\u8762\u1f6a\u5c5f\u8f3c\u4fd0\u6707\u85f2\u36d1\u1622\uaeba\ucdaf\u7e8e\ude80\uf662\u7557"

    .line 161
    .line 162
    invoke-static {v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    const-string v7, "\u4d41\u4d28\ud00c\u7e75\u1c49\u404b\u838f\u89bd\uf56b\u187e\u54bc\u4174\u3d96\u60d6\u8cb9\uf914\u6427\ua91f\uc51a\ub0b7\uac52\uf177\u7dae\u6859\ud490\u39da\ub5c3\u205b\u1f24\u7e3a\uee59\udf94\u4747\uc67f\u26ba\u9757\u8ff2\u0ed7\u5ece\u4ef9\u3630\u573a\u9763\u0694\u7e52\u9f87\ucfbe\ube4b\ua6e0\ue7df\u07c6"

    .line 177
    .line 178
    invoke-static {v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    filled-new-array {v1, v3, v5, v6}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ｋ:Ljava/util/List;

    .line 195
    .line 196
    const-string v3, "\u9033\u9044\ub6ce\u18ae\u5d82\u01de\u804c"

    .line 197
    .line 198
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    shr-int/lit8 v3, v3, 0x10

    .line 214
    .line 215
    rsub-int/lit8 v3, v3, -0x58

    .line 216
    .line 217
    int-to-byte v3, v3

    .line 218
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    int-to-short v5, v5

    .line 223
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    shr-int/lit8 v6, v6, 0x10

    .line 228
    .line 229
    add-int/lit8 v6, v6, -0x57

    .line 230
    .line 231
    const v7, -0x18face65

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    add-int/2addr v8, v7

    .line 239
    const v7, 0x7022d456

    .line 240
    .line 241
    .line 242
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    add-int/2addr v9, v7

    .line 247
    invoke-static {v3, v5, v6, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ(BSIII)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    const-string v3, "\u68af\u68c6\u9fa9\u31dc\u6d4a\u3116\u3297"

    .line 255
    .line 256
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    rsub-int/lit8 v3, v3, 0x79

    .line 272
    .line 273
    int-to-byte v3, v3

    .line 274
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    shr-int/lit8 v5, v5, 0x10

    .line 279
    .line 280
    int-to-short v5, v5

    .line 281
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    shr-int/lit8 v6, v6, 0x10

    .line 286
    .line 287
    rsub-int/lit8 v6, v6, -0x57

    .line 288
    .line 289
    const v7, -0x18face62

    .line 290
    .line 291
    .line 292
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    sub-int/2addr v7, v8

    .line 297
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    shr-int/lit8 v8, v8, 0x8

    .line 302
    .line 303
    const v9, 0x7022d448

    .line 304
    .line 305
    .line 306
    sub-int/2addr v9, v8

    .line 307
    invoke-static {v3, v5, v6, v7, v9}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ(BSIII)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    add-int/lit8 v3, v3, 0x1

    .line 319
    .line 320
    const-string v5, "\uab6a\uab0c\u9a8b\u34e9\uee3d\ub269\u1374"

    .line 321
    .line 322
    invoke-static {v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    shr-int/lit8 v3, v3, 0x10

    .line 334
    .line 335
    const-string v5, "\u351a\u357f\u373e\u995c\ude0b\u825f\ucac9"

    .line 336
    .line 337
    invoke-static {v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    shr-int/lit8 v3, v3, 0x10

    .line 349
    .line 350
    add-int/lit8 v3, v3, -0x45

    .line 351
    .line 352
    int-to-byte v3, v3

    .line 353
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    const/4 v6, 0x0

    .line 358
    cmpl-float v5, v5, v6

    .line 359
    .line 360
    rsub-int/lit8 v5, v5, 0x1

    .line 361
    .line 362
    int-to-short v5, v5

    .line 363
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    shr-int/lit8 v6, v6, 0x10

    .line 368
    .line 369
    add-int/lit8 v6, v6, -0x57

    .line 370
    .line 371
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    shr-int/lit8 v7, v7, 0x16

    .line 376
    .line 377
    const v8, -0x18face5f

    .line 378
    .line 379
    .line 380
    add-int/2addr v7, v8

    .line 381
    const v8, 0x7022d449

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    add-int/2addr v9, v8

    .line 389
    invoke-static {v3, v5, v6, v7, v9}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ(BSIII)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    new-instance v3, Lorg/json/JSONObject;

    .line 397
    .line 398
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 399
    .line 400
    .line 401
    iput-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ:Lorg/json/JSONObject;

    .line 402
    .line 403
    new-instance v3, Lorg/json/JSONObject;

    .line 404
    .line 405
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 406
    .line 407
    .line 408
    iput-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ:Lorg/json/JSONObject;

    .line 409
    .line 410
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_0

    .line 419
    .line 420
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Ljava/lang/String;

    .line 425
    .line 426
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ:Lorg/json/JSONObject;

    .line 427
    .line 428
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    add-int/lit8 v6, v6, 0x1c

    .line 433
    .line 434
    int-to-byte v6, v6

    .line 435
    invoke-static {v2, v0, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    rsub-int/lit8 v7, v7, -0x1

    .line 440
    .line 441
    int-to-short v7, v7

    .line 442
    invoke-static {v2, v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    rsub-int/lit8 v8, v8, -0x5a

    .line 447
    .line 448
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    shr-int/lit8 v9, v9, 0x18

    .line 453
    .line 454
    const v10, -0x18face5c

    .line 455
    .line 456
    .line 457
    sub-int/2addr v10, v9

    .line 458
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    const v11, 0x7022d451

    .line 463
    .line 464
    .line 465
    sub-int/2addr v11, v9

    .line 466
    invoke-static {v6, v7, v8, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ(BSIII)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    .line 476
    .line 477
    goto :goto_0

    .line 478
    :catch_0
    :cond_0
    return-void
.end method

.method private static ﻛ(BSIII)Ljava/lang/String;
    .locals 6

    .line 3
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﮐ:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮐ:I

    add-int/2addr p2, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 6
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻏ:[B

    if-eqz p2, :cond_1

    .line 7
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﺙ:I

    add-int/2addr v3, p3

    aget-byte p2, p2, v3

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 8
    :cond_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﭸ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﺙ:I

    add-int/2addr v3, p3

    aget-short p2, p2, v3

    add-int/2addr p2, v2

    int-to-short p2, p2

    :cond_2
    :goto_0
    if-lez p2, :cond_4

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x2

    .line 9
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﺙ:I

    add-int/2addr p3, v2

    add-int/2addr p3, v4

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    .line 10
    sput-byte p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:B

    .line 11
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﱡ:I

    add-int/2addr p4, p0

    int-to-char p0, p4

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    .line 14
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    if-ge p0, p2, :cond_4

    .line 15
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻏ:[B

    if-eqz p0, :cond_3

    .line 16
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    aget-byte p0, p0, p3

    .line 17
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    add-int/2addr p0, p1

    int-to-byte p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:B

    xor-int/2addr p0, p4

    add-int/2addr p3, p0

    int-to-char p0, p3

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    goto :goto_2

    .line 18
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﭸ:[S

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    aget-short p0, p0, p3

    .line 19
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    add-int/2addr p0, p1

    int-to-short p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:B

    xor-int/2addr p0, p4

    add-int/2addr p3, p0

    int-to-char p0, p3

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 20
    :goto_2
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    .line 22
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    add-int/2addr p0, v5

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 24
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/au;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﭖ:I

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ(Ljava/lang/String;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﭖ:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    return-void
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 6
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﱟ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 8
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 9
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:I

    .line 10
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﱟ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 11
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 12
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 13
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private ﾇ(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0xe

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :goto_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﭖ:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    return-void
.end method


# virtual methods
.method public final ﮐ()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﭖ:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v1, v1, v2

    .line 17
    .line 18
    rsub-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    const-string v2, "\u80fe\u809a\u3f4b\u9129\u51a4\u0dec\ubde5\ub7d3"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    shr-int/lit8 v2, v2, 0x18

    .line 35
    .line 36
    const-string v3, "\ua0f3\ua092\u9b3c\u355e\u3d14\u6154\ue667"

    .line 37
    .line 38
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﭖ:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x73

    .line 53
    .line 54
    rem-int/lit16 v2, v1, 0x80

    .line 55
    .line 56
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    .line 57
    .line 58
    rem-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    throw v0
.end method

.method final ﱡ()I
    .locals 11

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﭖ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ:Lorg/json/JSONObject;

    .line 10
    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    rsub-int/lit8 v1, v1, 0x40

    .line 21
    .line 22
    int-to-byte v1, v1

    .line 23
    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-short v2, v2

    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    shr-int/lit8 v4, v4, 0x10

    .line 33
    .line 34
    rsub-int/lit8 v4, v4, -0x57

    .line 35
    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    shr-int/lit8 v5, v5, 0x10

    .line 41
    .line 42
    const v6, -0x18face51

    .line 43
    .line 44
    .line 45
    sub-int/2addr v6, v5

    .line 46
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    const-wide/16 v9, 0x0

    .line 51
    .line 52
    cmp-long v3, v7, v9

    .line 53
    .line 54
    const v5, 0x7022d442

    .line 55
    .line 56
    .line 57
    sub-int/2addr v5, v3

    .line 58
    invoke-static {v1, v2, v4, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ(BSIII)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v2, 0xbb8

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﭖ:I

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x45

    .line 75
    .line 76
    rem-int/lit16 v1, v1, 0x80

    .line 77
    .line 78
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    .line 79
    .line 80
    return v0
.end method

.method public final ﺙ()Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    rsub-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    const-string v2, "\uf56b\uf50f\ubfb2\u11d0\u7967\u252d\u2412\u2e33"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﭖ:I

    .line 31
    .line 32
    add-int/lit8 v1, v0, 0x69

    .line 33
    .line 34
    rem-int/lit16 v2, v1, 0x80

    .line 35
    .line 36
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    .line 37
    .line 38
    rem-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ:Lorg/json/JSONObject;

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x5

    .line 45
    .line 46
    rem-int/lit16 v0, v0, 0x80

    .line 47
    .line 48
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_1
    return-object v0
.end method

.method public final ﻏ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "\u351a\u357f\u373e\u995c\ude0b\u825f\ucac9"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x25

    .line 31
    .line 32
    rem-int/lit16 v2, v1, 0x80

    .line 33
    .line 34
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﭖ:I

    .line 35
    .line 36
    rem-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    throw v0
.end method

.method final ﻐ()I
    .locals 10

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﭖ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ:Lorg/json/JSONObject;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x79

    int-to-byte v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    int-to-short v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, -0x58

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v5, v8, v6

    const v6, -0x18face61

    add-int/2addr v5, v6

    const v6, 0x7022d449

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v1, v3, v4, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ(BSIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﭖ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    return v0
.end method

.method final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ix;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v1, v1, -0x37

    int-to-byte v1, v1

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, -0x52

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    const v7, -0x18face5b

    sub-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    const v8, 0x7022d453

    sub-int/2addr v8, v6

    invoke-static {v1, v4, v5, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ(BSIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-short v5, v5

    invoke-static {v2, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x58

    const v7, -0x18face53

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/2addr v8, v7

    const v7, 0x7022d415

    invoke-static {v2, v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    sub-int/2addr v7, v2

    invoke-static {v4, v5, v6, v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ(BSIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/au$4;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/au$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/au;)V

    invoke-virtual {p1, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻐ(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ip;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ(Ljava/lang/String;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﭖ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x60

    div-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method public final ﻛ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    const-string v2, "\uab6a\uab0c\u9a8b\u34e9\uee3d\ub269\u1374"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﭖ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    return-object v0
.end method

.method final ｋ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﭖ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    shr-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    const-string v2, "\u68af\u68c6\u9fa9\u31dc\u6d4a\u3116\u3297"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x5b

    .line 36
    .line 37
    rem-int/lit16 v2, v1, 0x80

    .line 38
    .line 39
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﭖ:I

    .line 40
    .line 41
    rem-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x38

    .line 46
    .line 47
    div-int/lit8 v1, v1, 0x0

    .line 48
    .line 49
    :cond_0
    return-object v0
.end method

.method final ﾇ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﭖ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u9033\u9044\ub6ce\u18ae\u5d82\u01de\u804c"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ:Lorg/json/JSONObject;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    div-int/lit8 v2, v2, 0x63

    :goto_0
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾒ:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ:Lorg/json/JSONObject;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    goto :goto_0

    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﭖ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method final ﾒ()I
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﭖ:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    shr-int/lit8 v1, v1, 0x10

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x58

    .line 18
    .line 19
    int-to-byte v1, v1

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    shr-int/lit8 v2, v2, 0x8

    .line 25
    .line 26
    int-to-short v2, v2

    .line 27
    const-string v3, ""

    .line 28
    .line 29
    const/16 v4, 0x30

    .line 30
    .line 31
    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/lit8 v5, v5, -0x56

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static {v3, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const v4, -0x18face66

    .line 43
    .line 44
    .line 45
    sub-int/2addr v4, v3

    .line 46
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    shr-int/lit8 v3, v3, 0x8

    .line 51
    .line 52
    const v6, 0x7022d456

    .line 53
    .line 54
    .line 55
    add-int/2addr v3, v6

    .line 56
    invoke-static {v1, v2, v5, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ(BSIII)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x7

    .line 65
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x23

    .line 72
    .line 73
    rem-int/lit16 v1, v1, 0x80

    .line 74
    .line 75
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﭖ:I

    .line 76
    .line 77
    return v0
.end method
