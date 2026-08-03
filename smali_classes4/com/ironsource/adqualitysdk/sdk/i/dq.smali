.class public final Lcom/ironsource/adqualitysdk/sdk/i/dq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static 爫:I = 0x1

.field private static ﬤ:C

.field private static טּ:I

.field private static סּ:C

.field private static ףּ:C

.field private static ﭖ:C

.field private static ﭴ:[S

.field private static ﭸ:[B

.field private static ﮉ:I

.field private static ﮌ:I

.field private static ﮐ:I

.field private static final ﱟ:Ljava/util/regex/Pattern;

.field private static final ﱡ:Ljava/util/regex/Pattern;

.field private static final ﺙ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ﻏ:Ljava/util/regex/Pattern;

.field private static final ﻐ:Ljava/util/regex/Pattern;

.field private static final ﻛ:Ljava/util/regex/Pattern;

.field private static final ｋ:Ljava/util/regex/Pattern;

.field private static final ﾇ:Ljava/util/regex/Pattern;

.field private static final ﾒ:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    shr-int/lit8 v0, v0, 0x10

    .line 9
    .line 10
    rsub-int/lit8 v0, v0, 0x17

    .line 11
    .line 12
    int-to-byte v0, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    int-to-short v2, v2

    .line 25
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    cmp-long v3, v6, v4

    .line 30
    .line 31
    add-int/lit8 v3, v3, -0x59

    .line 32
    .line 33
    const v6, 0x6a163a8a

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    add-int/2addr v7, v6

    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    shr-int/lit8 v6, v6, 0x10

    .line 46
    .line 47
    const v8, 0x46a1ca00    # 20709.0f

    .line 48
    .line 49
    .line 50
    sub-int v6, v8, v6

    .line 51
    .line 52
    invoke-static {v0, v2, v3, v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(BSIII)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    rsub-int/lit8 v2, v2, 0xf

    .line 73
    .line 74
    const-string v3, "\u2f0b\u3d7f\u4bba\u562a\uc4c1\u35a7\u360d\uc628\u1d76\u9d5e\u2f0b\u3d7f\ua97a\ud52f\u07e1\uf9d2"

    .line 75
    .line 76
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    shr-int/lit8 v2, v2, 0x8

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x10

    .line 97
    .line 98
    const-string v3, "\u06db\u970d\u4bba\u562a\uc4c1\u35a7\ub025\u093b\u1d76\u9d5e\u06db\u970d\ua97a\ud52f\u8d22\u0f6e"

    .line 99
    .line 100
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:Ljava/util/regex/Pattern;

    .line 113
    .line 114
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v3, 0x0

    .line 119
    cmpl-float v2, v2, v3

    .line 120
    .line 121
    rsub-int/lit8 v2, v2, -0x5

    .line 122
    .line 123
    int-to-byte v2, v2

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    rsub-int/lit8 v6, v6, 0x27

    .line 129
    .line 130
    int-to-short v6, v6

    .line 131
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    add-int/lit8 v7, v7, -0x63

    .line 136
    .line 137
    const v9, 0x6a163aa1

    .line 138
    .line 139
    .line 140
    const/16 v10, 0x30

    .line 141
    .line 142
    invoke-static {v0, v10, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    sub-int/2addr v9, v11

    .line 147
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    shr-int/lit8 v11, v11, 0x10

    .line 152
    .line 153
    add-int/2addr v11, v8

    .line 154
    invoke-static {v2, v6, v7, v9, v11}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(BSIII)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Ljava/util/regex/Pattern;

    .line 167
    .line 168
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    add-int/lit8 v2, v2, 0x20

    .line 173
    .line 174
    int-to-byte v2, v2

    .line 175
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    cmp-long v6, v6, v4

    .line 180
    .line 181
    add-int/lit8 v6, v6, -0xf

    .line 182
    .line 183
    int-to-short v6, v6

    .line 184
    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    rsub-int/lit8 v7, v7, -0x3b

    .line 189
    .line 190
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    shr-int/lit8 v9, v9, 0x10

    .line 195
    .line 196
    const v11, 0x6a163ab0

    .line 197
    .line 198
    .line 199
    add-int/2addr v9, v11

    .line 200
    const v11, 0x46a1c9ff

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    sub-int/2addr v11, v12

    .line 208
    invoke-static {v2, v6, v7, v9, v11}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(BSIII)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ:Ljava/util/regex/Pattern;

    .line 221
    .line 222
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    add-int/lit8 v2, v2, -0x3e

    .line 227
    .line 228
    int-to-byte v2, v2

    .line 229
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    shr-int/lit8 v6, v6, 0x10

    .line 234
    .line 235
    rsub-int/lit8 v6, v6, -0x10

    .line 236
    .line 237
    int-to-short v6, v6

    .line 238
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    rsub-int/lit8 v7, v7, -0x51

    .line 243
    .line 244
    const v9, 0x6a163ab5

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    sub-int/2addr v9, v11

    .line 252
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 253
    .line 254
    .line 255
    move-result-wide v11

    .line 256
    cmp-long v11, v11, v4

    .line 257
    .line 258
    const v12, 0x46a1ca01

    .line 259
    .line 260
    .line 261
    sub-int/2addr v12, v11

    .line 262
    invoke-static {v2, v6, v7, v9, v12}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(BSIII)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:Ljava/util/regex/Pattern;

    .line 275
    .line 276
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    rsub-int/lit8 v2, v2, -0x78

    .line 281
    .line 282
    int-to-byte v2, v2

    .line 283
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v6

    .line 287
    cmp-long v6, v6, v4

    .line 288
    .line 289
    rsub-int/lit8 v6, v6, -0x14

    .line 290
    .line 291
    int-to-short v6, v6

    .line 292
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    shr-int/lit8 v7, v7, 0x10

    .line 297
    .line 298
    rsub-int/lit8 v7, v7, -0x6f

    .line 299
    .line 300
    const v9, 0x6a163ad6

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    sub-int/2addr v9, v11

    .line 308
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    cmpl-float v11, v11, v3

    .line 313
    .line 314
    sub-int/2addr v8, v11

    .line 315
    invoke-static {v2, v6, v7, v9, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(BSIII)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱡ:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    shr-int/lit8 v2, v2, 0x10

    .line 334
    .line 335
    rsub-int/lit8 v2, v2, 0x5

    .line 336
    .line 337
    const-string v6, "\u0aa5\u1938\ue26d\u33a6\u5e73\u0132"

    .line 338
    .line 339
    invoke-static {v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:Ljava/util/regex/Pattern;

    .line 352
    .line 353
    invoke-static {v0, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    rsub-int/lit8 v2, v2, 0x3f

    .line 358
    .line 359
    int-to-byte v2, v2

    .line 360
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    shr-int/lit8 v6, v6, 0x10

    .line 365
    .line 366
    rsub-int/lit8 v6, v6, 0x55

    .line 367
    .line 368
    int-to-short v6, v6

    .line 369
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    add-int/lit8 v7, v7, -0x70

    .line 374
    .line 375
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    shr-int/lit8 v8, v8, 0x10

    .line 380
    .line 381
    const v9, 0x6a163ad8

    .line 382
    .line 383
    .line 384
    add-int/2addr v8, v9

    .line 385
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    shr-int/lit8 v9, v9, 0x10

    .line 390
    .line 391
    const v11, 0x46a1ca0b

    .line 392
    .line 393
    .line 394
    add-int/2addr v9, v11

    .line 395
    invoke-static {v2, v6, v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(BSIII)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    rsub-int/lit8 v2, v2, -0x3e

    .line 408
    .line 409
    int-to-byte v2, v2

    .line 410
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    shr-int/lit8 v6, v6, 0x10

    .line 415
    .line 416
    add-int/lit8 v6, v6, -0x46

    .line 417
    .line 418
    int-to-short v6, v6

    .line 419
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    shr-int/lit8 v7, v7, 0x10

    .line 424
    .line 425
    add-int/lit8 v7, v7, -0x6e

    .line 426
    .line 427
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    shr-int/lit8 v8, v8, 0x10

    .line 432
    .line 433
    const v9, 0x6a163ad9

    .line 434
    .line 435
    .line 436
    add-int/2addr v8, v9

    .line 437
    const v9, 0x46a1ca07

    .line 438
    .line 439
    .line 440
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    sub-int/2addr v9, v12

    .line 445
    invoke-static {v2, v6, v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(BSIII)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    rsub-int/lit8 v2, v2, -0x4b

    .line 458
    .line 459
    int-to-byte v2, v2

    .line 460
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    rsub-int/lit8 v6, v6, 0x68

    .line 465
    .line 466
    int-to-short v6, v6

    .line 467
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    rsub-int/lit8 v7, v7, -0x6e

    .line 472
    .line 473
    const v8, 0x6a163adc

    .line 474
    .line 475
    .line 476
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    sub-int/2addr v8, v9

    .line 481
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    shr-int/lit8 v9, v9, 0x10

    .line 486
    .line 487
    const v13, 0x46a1ca10

    .line 488
    .line 489
    .line 490
    sub-int/2addr v13, v9

    .line 491
    invoke-static {v2, v6, v7, v8, v13}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(BSIII)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    invoke-static {v0, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    rsub-int/lit8 v2, v2, 0x28

    .line 504
    .line 505
    int-to-byte v2, v2

    .line 506
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    shr-int/lit8 v6, v6, 0x16

    .line 511
    .line 512
    add-int/lit8 v6, v6, -0x40

    .line 513
    .line 514
    int-to-short v6, v6

    .line 515
    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    cmpl-float v3, v7, v3

    .line 520
    .line 521
    add-int/lit8 v3, v3, -0x6c

    .line 522
    .line 523
    const v7, 0x6a163adf

    .line 524
    .line 525
    .line 526
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    add-int/2addr v8, v7

    .line 531
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    shr-int/lit8 v7, v7, 0x10

    .line 536
    .line 537
    const v9, 0x46a1ca14

    .line 538
    .line 539
    .line 540
    sub-int v7, v9, v7

    .line 541
    .line 542
    invoke-static {v2, v6, v3, v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(BSIII)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    add-int/lit8 v2, v2, 0x1a

    .line 555
    .line 556
    int-to-byte v2, v2

    .line 557
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    add-int/lit8 v3, v3, 0x52

    .line 562
    .line 563
    int-to-short v3, v3

    .line 564
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    add-int/lit8 v6, v6, -0x6d

    .line 569
    .line 570
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 571
    .line 572
    .line 573
    move-result-wide v7

    .line 574
    cmp-long v7, v7, v4

    .line 575
    .line 576
    const v8, 0x6a163ae5

    .line 577
    .line 578
    .line 579
    sub-int/2addr v8, v7

    .line 580
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 581
    .line 582
    .line 583
    move-result-wide v15

    .line 584
    cmp-long v1, v15, v4

    .line 585
    .line 586
    sub-int/2addr v9, v1

    .line 587
    invoke-static {v2, v3, v6, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(BSIII)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v15

    .line 595
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    shr-int/lit8 v1, v1, 0x10

    .line 600
    .line 601
    add-int/lit8 v1, v1, 0x3

    .line 602
    .line 603
    const-string v2, "\u0e8d\u19c0\u311a\u7ced"

    .line 604
    .line 605
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v16

    .line 613
    invoke-static {v0, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    rsub-int/lit8 v0, v0, 0x4

    .line 618
    .line 619
    const-string v1, "\ufa23\ubcb7\u7920\ua9df\u3fc0\uf640"

    .line 620
    .line 621
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v17

    .line 629
    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:Ljava/util/List;

    .line 638
    .line 639
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->爫:I

    .line 640
    .line 641
    add-int/lit8 v0, v0, 0x27

    .line 642
    .line 643
    rem-int/lit16 v1, v0, 0x80

    .line 644
    .line 645
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->טּ:I

    .line 646
    .line 647
    rem-int/lit8 v0, v0, 0x2

    .line 648
    .line 649
    if-nez v0, :cond_0

    .line 650
    .line 651
    return-void

    .line 652
    :cond_0
    const/4 v0, 0x0

    .line 653
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 58
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 60
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    const/4 v3, 0x2

    .line 61
    new-array v3, v3, [C

    .line 62
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 63
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 64
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 65
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/dq;->סּ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ףּ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    .line 66
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭖ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﬤ:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 67
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 68
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 69
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    goto :goto_0

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 71
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_16

    add-int/lit8 v7, v5, 0x1

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    move v8, v4

    :goto_1
    if-eqz v8, :cond_1

    .line 4
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/dq;->טּ:I

    add-int/lit8 v8, v8, 0x63

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/dq;->爫:I

    .line 5
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_2

    :cond_1
    move v8, v4

    .line 6
    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0xa

    if-eq v10, v11, :cond_15

    const/16 v11, 0x25

    if-eq v10, v11, :cond_14

    const/16 v11, 0x5b

    if-eq v10, v11, :cond_14

    const/16 v11, 0x5d

    if-eq v10, v11, :cond_14

    const/16 v11, 0x7b

    if-eq v10, v11, :cond_14

    const/16 v11, 0x7d

    if-eq v10, v11, :cond_14

    const/16 v12, 0x21

    const-string v15, ""

    move/from16 v16, v11

    if-eq v10, v12, :cond_10

    const/16 v11, 0x22

    move/from16 v17, v12

    const v18, 0x6a163a85

    const-string v13, "\ubf29\ubd90\u458b\ua1e7"

    const/16 v19, 0x0

    const-string v14, "\u7ff0\u6162\uda55\u16bb\u58d8\u48f9"

    if-eq v10, v11, :cond_e

    packed-switch v10, :pswitch_data_0

    packed-switch v10, :pswitch_data_1

    .line 7
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v8

    if-eqz v8, :cond_2

    move v5, v7

    goto :goto_0

    .line 8
    :cond_2
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dy$e;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    .line 9
    sget-object v10, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const-wide/16 v16, 0x0

    if-eqz v11, :cond_5

    .line 11
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dy$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    .line 12
    sget-object v10, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 14
    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/dq;->טּ:I

    add-int/lit8 v11, v11, 0x67

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/ironsource/adqualitysdk/sdk/i/dq;->爫:I

    .line 15
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v19

    rsub-int/lit8 v11, v11, 0x4

    const-string v12, "\u0e8d\u19c0\u44a5\ubc09"

    invoke-static {v12, v11}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 16
    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/dq;->טּ:I

    add-int/lit8 v11, v11, 0x13

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/ironsource/adqualitysdk/sdk/i/dq;->爫:I

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v16

    add-int/lit8 v11, v11, 0x1f

    int-to-byte v11, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit8 v12, v12, 0x58

    int-to-short v12, v12

    const/16 v20, 0x1

    const/16 v9, 0x30

    invoke-static {v15, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v19

    move/from16 v21, v7

    rsub-int/lit8 v7, v19, -0x6e

    invoke-static {v15, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    sub-int v9, v18, v9

    const v18, 0x46a1ca08

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v19

    move/from16 v22, v4

    add-int v4, v19, v18

    invoke-static {v11, v12, v7, v9, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(BSIII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 19
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dq;->爫:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dq;->טּ:I

    .line 20
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dy$e;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    goto :goto_4

    :cond_4
    move/from16 v22, v4

    move/from16 v21, v7

    const/16 v20, 0x1

    .line 21
    :goto_3
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dy$e;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    goto :goto_4

    :cond_5
    move/from16 v22, v4

    move/from16 v21, v7

    const/16 v20, 0x1

    .line 22
    :cond_6
    :goto_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    move/from16 v7, v20

    if-eq v4, v7, :cond_7

    .line 23
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dy$e;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    .line 24
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 25
    :cond_7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 26
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dq;->טּ:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/dq;->爫:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_8

    .line 27
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dy$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    .line 28
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v4, 0x4e

    div-int/lit8 v4, v4, 0x0

    goto :goto_5

    .line 29
    :cond_8
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dy$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    .line 30
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 31
    :cond_9
    :goto_5
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 32
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dq;->טּ:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dq;->爫:I

    .line 33
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dy$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    .line 34
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 35
    :cond_a
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 36
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dy$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    .line 37
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱡ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 38
    :cond_b
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 39
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/dy;

    invoke-direct {v4, v8, v10, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dy;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dy$e;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v5, v4

    :goto_6
    move/from16 v4, v22

    goto/16 :goto_0

    .line 41
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v7, v22

    invoke-static {v15, v15, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x6

    invoke-static {v14, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v16

    add-int/lit8 v8, v8, 0x11

    const-string v9, "\u7664\u1c66\ud7da\u9f57\u8c22\u2fb1\ub478\u3a67\u7014\u1a50\u84cb\uec6f\u79ed\ud145\ua736\u4f2e\ubc52\u4c3d"

    invoke-static {v9, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0xd

    const-string v9, "\ud77f\ue126\ua6e0\ub063\uef8d\u8fb1\u1895\u7643\ud758\ud1b0\u08d2\u4026\u4baf\uff38"

    invoke-static {v9, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v5, v8, 0x4

    invoke-static {v13, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    move/from16 v5, v21

    :goto_8
    const/4 v4, 0x0

    goto/16 :goto_0

    :goto_9
    :pswitch_0
    move/from16 v21, v7

    goto/16 :goto_c

    :pswitch_1
    move/from16 v21, v7

    move/from16 v22, v4

    goto/16 :goto_10

    :pswitch_2
    move/from16 v21, v7

    goto/16 :goto_f

    :pswitch_3
    move/from16 v21, v7

    goto/16 :goto_e

    .line 42
    :pswitch_4
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_d

    const/4 v7, 0x0

    .line 45
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 46
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/dy;

    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/dy$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v9, v8, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dy;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dy$e;Ljava/lang/String;I)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 47
    :cond_d
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/dy;

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dy$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    invoke-direct {v7, v8, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dy;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dy$e;Ljava/lang/String;I)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :goto_a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    :goto_b
    add-int/lit8 v4, v4, 0x2

    add-int/2addr v5, v4

    goto :goto_8

    :cond_e
    move/from16 v21, v7

    .line 49
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v7, v8, 0x6

    invoke-static {v14, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v12, v8, 0x21

    const-string v8, "\u6079\uad3d\ufbf5\u4f6d\ubc52\u4c3d\u3c5f\ub68b\u0dec\u1883\u1f0c\ua6fe\ufa85\ud733\u9907\ud39c\u8796\uf077\u31f6\u9144\ud77f\ue126\ua6e0\ub063\uef8d\u8fb1\u1895\u7643\ud758\ud1b0\u08d2\u4026\u4baf\uff38"

    invoke-static {v8, v12}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {v13, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 51
    :cond_f
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/dy;

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dy$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    invoke-direct {v7, v8, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dy;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dy$e;Ljava/lang/String;I)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/16 :goto_b

    :cond_10
    const v18, 0x6a163a85

    const/16 v19, 0x0

    goto/16 :goto_9

    :goto_c
    const/16 v4, 0x3d

    if-ne v8, v4, :cond_11

    .line 54
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/dy;

    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/dy$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x7f

    int-to-byte v10, v10

    invoke-static {v15, v15, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x15

    int-to-short v11, v11

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x71

    move/from16 v13, v19

    invoke-static {v9, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v9, v14, v13

    add-int v9, v9, v18

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    const v14, 0x46a1c9df

    add-int/2addr v13, v14

    invoke-static {v10, v11, v12, v9, v13}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(BSIII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v7, v8, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dy;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dy$e;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_8

    :cond_11
    :goto_e
    const/16 v4, 0x2b

    if-ne v8, v4, :cond_12

    .line 55
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/dy;

    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/dy$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x23

    int-to-byte v8, v8

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/16 v19, 0x0

    cmpl-float v10, v10, v19

    rsub-int/lit8 v11, v10, 0x7d

    int-to-short v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v19

    add-int/lit8 v11, v11, -0x71

    invoke-static {v15, v15, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int v12, v12, v18

    const v13, 0x46a1c9cd

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {v8, v10, v11, v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(BSIII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v7, v8, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dy;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dy$e;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    :goto_f
    const/16 v4, 0x2d

    if-ne v8, v4, :cond_13

    .line 56
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/dy;

    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/dy$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x2

    const-string v9, "\u0f76\u0454"

    invoke-static {v9, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v7, v8, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dy;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dy$e;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_6

    :cond_13
    const/16 v22, 0x0

    goto :goto_10

    :cond_14
    move/from16 v22, v4

    move/from16 v21, v7

    .line 57
    :goto_10
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/dy;

    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/dy$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v7, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dy;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dy$e;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v5, v21

    goto/16 :goto_6

    :cond_15
    move/from16 v22, v4

    move/from16 v21, v7

    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v21

    goto/16 :goto_0

    :cond_16
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static ﾇ(BSIII)Ljava/lang/String;
    .locals 6

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﮐ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮌ:I

    add-int/2addr p2, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 5
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭸ:[B

    if-eqz p2, :cond_1

    .line 6
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮐ:I

    add-int/2addr v3, p3

    aget-byte p2, p2, v3

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 7
    :cond_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭴ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮐ:I

    add-int/2addr v3, p3

    aget-short p2, p2, v3

    add-int/2addr p2, v2

    int-to-short p2, p2

    :cond_2
    :goto_0
    if-lez p2, :cond_4

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x2

    .line 8
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮐ:I

    add-int/2addr p3, v2

    add-int/2addr p3, v4

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    .line 9
    sput-byte p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:B

    .line 10
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮉ:I

    add-int/2addr p4, p0

    int-to-char p0, p4

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    .line 13
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    if-ge p0, p2, :cond_4

    .line 14
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭸ:[B

    if-eqz p0, :cond_3

    .line 15
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    aget-byte p0, p0, p3

    .line 16
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    add-int/2addr p0, p1

    int-to-byte p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:B

    xor-int/2addr p0, p4

    add-int/2addr p3, p0

    int-to-char p0, p3

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    goto :goto_2

    .line 17
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭴ:[S

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    aget-short p0, p0, p3

    .line 18
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    add-int/2addr p0, p1

    int-to-short p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:B

    xor-int/2addr p0, p4

    add-int/2addr p3, p0

    int-to-char p0, p3

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 19
    :goto_2
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    .line 21
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    add-int/2addr p0, v5

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 23
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method static ﾇ()V
    .locals 1

    .line 1
    const v0, -0x6a163a85

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮐ:I

    const/16 v0, 0x72

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮌ:I

    const v0, -0x46a1c9a2

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮉ:I

    const/16 v0, 0x70

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭸ:[B

    const/16 v0, 0x1bee

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->סּ:C

    const/16 v0, 0x1e2d

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﬤ:C

    const v0, 0x94aa

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ףּ:C

    const/16 v0, 0x6b70

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭖ:C

    return-void

    nop

    :array_0
    .array-data 1
        -0x5at
        0x7at
        -0x31t
        -0x2dt
        -0x7dt
        -0x27t
        -0x18t
        0x2bt
        -0x5t
        0x1at
        -0x17t
        -0x40t
        0x39t
        -0x6t
        -0x31t
        0x59t
        -0x26t
        0x10t
        -0x18t
        -0x18t
        0x2bt
        -0x24t
        0x39t
        -0x6t
        -0x31t
        0x59t
        -0x26t
        0x10t
        -0x17t
        0xet
        -0x48t
        -0x30t
        -0x21t
        0x7t
        -0x51t
        0x2t
        -0x5dt
        0xet
        -0x48t
        -0x30t
        -0x21t
        0x7t
        -0x21t
        -0x3t
        0x13t
        0x3bt
        -0x14t
        0x4t
        -0x14t
        -0x2ft
        -0x1dt
        0x44t
        -0x28t
        0x4t
        0x23t
        0x3t
        0x1ct
        -0x2t
        0x1et
        0xat
        0x3at
        -0x23t
        0x4ct
        0x27t
        -0x4t
        0x3dt
        0x16t
        -0x64t
        0x1dt
        -0x29t
        0x4ft
        0x4ft
        0xat
        0x1bt
        -0x4t
        0x3dt
        0x16t
        -0x64t
        0x1dt
        -0x29t
        0x4ct
        -0x64t
        0x54t
        0x68t
        0x76t
        0xbt
        0xbt
        0x4dt
        -0x26t
        0x4at
        0x15t
        0x14t
        0x68t
        0x66t
        0x1at
        -0x3bt
        -0x63t
        -0x71t
        -0x3at
        0x0t
        0x0t
        0x0t
        0x0t
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

.method private static ﾒ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->טּ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->爫:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->טּ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->爫:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->爫:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->טּ:I

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 6
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->טּ:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->爫:I

    return-object p0
.end method
