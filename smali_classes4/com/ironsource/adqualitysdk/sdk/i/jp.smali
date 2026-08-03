.class public final Lcom/ironsource/adqualitysdk/sdk/i/jp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﻏ:I = 0x1

.field private static ﻐ:[I

.field private static ｋ:I

.field private static ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dl;


# instance fields
.field private final ﻛ:Z

.field private final ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ:[I

    return-void

    :array_0
    .array-data 4
        0x1cb4eb36
        -0x76c3085d
        -0x5c07486c
        0x7f6bb338
        0x36373e53
        -0x98081cc
        -0x745c8127
        -0x3537cfb6    # -6559781.0f
        0x1e7899b0
        -0x5e13dd1e
        -0x27b62ac7
        0x71c5aff4
        -0x583571bf
        -0x68f2c3fb
        0x1bccd507
        -0x79d156ca
        -0x56f025dd
        0x7f9ebc55
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻛ:Z

    .line 7
    .line 8
    return-void
.end method

.method private ﻛ()Ljava/lang/String;
    .locals 11

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻏ:I

    .line 11
    .line 12
    add-int/lit8 v5, v5, 0x45

    .line 13
    .line 14
    rem-int/lit16 v5, v5, 0x80

    .line 15
    .line 16
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:I

    .line 17
    .line 18
    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dl;

    .line 19
    .line 20
    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    :try_start_0
    new-array v8, v2, [I

    .line 27
    .line 28
    fill-array-data v8, :array_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    cmp-long v9, v9, v6

    .line 36
    .line 37
    rsub-int/lit8 v9, v9, 0x14

    .line 38
    .line 39
    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ([II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-array v8, v1, [I

    .line 56
    .line 57
    fill-array-data v8, :array_1

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    shr-int/lit8 v9, v9, 0x10

    .line 65
    .line 66
    rsub-int/lit8 v9, v9, 0xd

    .line 67
    .line 68
    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ([II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dl;

    .line 77
    .line 78
    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ｋ()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-boolean v8, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻛ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:I

    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x15

    .line 93
    .line 94
    rem-int/lit16 v9, v8, 0x80

    .line 95
    .line 96
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻏ:I

    .line 97
    .line 98
    rem-int/lit8 v8, v8, 0x2

    .line 99
    .line 100
    if-nez v8, :cond_0

    .line 101
    .line 102
    :try_start_1
    new-array v3, v3, [I

    .line 103
    .line 104
    fill-array-data v3, :array_2

    .line 105
    .line 106
    .line 107
    const/16 v8, 0x47

    .line 108
    .line 109
    invoke-static {v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const/16 v9, 0x67

    .line 114
    .line 115
    shr-int v8, v9, v8

    .line 116
    .line 117
    invoke-static {v3, v8}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ([II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dl;

    .line 126
    .line 127
    invoke-virtual {v8}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻛ()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    :goto_0
    invoke-virtual {v5, v3, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-exception v1

    .line 137
    goto :goto_3

    .line 138
    :cond_0
    new-array v3, v3, [I

    .line 139
    .line 140
    fill-array-data v3, :array_3

    .line 141
    .line 142
    .line 143
    const/16 v8, 0x30

    .line 144
    .line 145
    invoke-static {v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    add-int/lit8 v8, v8, 0xd

    .line 150
    .line 151
    invoke-static {v3, v8}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ([II)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dl;

    .line 160
    .line 161
    invoke-virtual {v8}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻛ()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    goto :goto_0

    .line 166
    :goto_1
    move-object v5, v3

    .line 167
    goto :goto_2

    .line 168
    :cond_1
    new-array v3, v3, [I

    .line 169
    .line 170
    fill-array-data v3, :array_4

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    shr-int/lit8 v8, v8, 0x10

    .line 178
    .line 179
    rsub-int/lit8 v8, v8, 0xc

    .line 180
    .line 181
    invoke-static {v3, v8}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ([II)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    goto :goto_1

    .line 194
    :goto_2
    new-array v1, v1, [I

    .line 195
    .line 196
    fill-array-data v1, :array_5

    .line 197
    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    rsub-int/lit8 v3, v3, 0xf

    .line 205
    .line 206
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ([II)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v5, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻏ:I

    .line 221
    .line 222
    add-int/lit8 v1, v1, 0xf

    .line 223
    .line 224
    rem-int/lit16 v1, v1, 0x80

    .line 225
    .line 226
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:I

    .line 227
    .line 228
    return-object v0

    .line 229
    :goto_3
    new-array v2, v2, [I

    .line 230
    .line 231
    fill-array-data v2, :array_6

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 235
    .line 236
    .line 237
    move-result-wide v8

    .line 238
    cmp-long v3, v8, v6

    .line 239
    .line 240
    rsub-int/lit8 v3, v3, 0x12

    .line 241
    .line 242
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ([II)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    new-array v0, v0, [I

    .line 256
    .line 257
    fill-array-data v0, :array_7

    .line 258
    .line 259
    .line 260
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    add-int/lit8 v4, v4, 0x19

    .line 265
    .line 266
    invoke-static {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ([II)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v5

    .line 292
    nop

    .line 293
    :array_0
    .array-data 4
        -0x52f3c801
        0x5bfac311
        0x5beba099
        0x579189cd
        0x18b074c5
        0x16109d86
        -0x194ac789
        0x52eb6c33
        0x1b69a157
        0x6ec25227
    .end array-data

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :array_1
    .array-data 4
        -0x6581e74d
        0x1a182e2d
        0x50b08172
        -0x3152c34d
        -0x1fbcf582
        0x17a25467
        0x2246d4ed
        0x6f91d54d
    .end array-data

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :array_2
    .array-data 4
        -0x1b61735c
        0x4373c19d
        -0x3e47b070
        0x34678d79
        -0x508a82b3
        0x216e46d4
    .end array-data

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    :array_3
    .array-data 4
        -0x1b61735c
        0x4373c19d
        -0x3e47b070
        0x34678d79
        -0x508a82b3
        0x216e46d4
    .end array-data

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :array_4
    .array-data 4
        -0x1b61735c
        0x4373c19d
        -0x3e47b070
        0x34678d79
        -0x508a82b3
        0x216e46d4
    .end array-data

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :array_5
    .array-data 4
        -0x6581e74d
        0x1a182e2d
        0x6071c428
        0x4fe0cd2
        -0x74ef452
        -0x779a36b4
        -0x508a82b3
        0x216e46d4
    .end array-data

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    :array_6
    .array-data 4
        0x672123b5
        -0x3eddb4f5
        0x9e98c17
        -0x3886945e
        0x2ab132fc
        0x1c0eabfb
        -0x5c9f6c50
        0x51e9175f
        0x727f491b
        -0x665f57b8
    .end array-data

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    :array_7
    .array-data 4
        0x7d906862
        -0x6335b59a
        -0x362f675
        0x590a81b7
        -0x740c94d6
        0x25d0e080
        -0x58316771
        -0xf72394a
        0x480e93d2    # 145999.28f
        0x77b50a9f
        -0x6f634d97
        -0x247b8708
    .end array-data
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jp;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻏ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:I

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻏ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dl;)V
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻏ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:I

    sput-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dl;

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻏ:I

    return-void
.end method

.method private ﾇ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻏ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:I

    .line 2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻛ()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾒ([B)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x4f

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method private static ﾇ([II)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    const/16 v1, 0x10

    const/4 v2, 0x1

    .line 4
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x4

    .line 5
    :try_start_0
    new-array v4, v4, [C

    .line 6
    array-length v5, p0

    shl-int/2addr v5, v2

    new-array v5, v5, [C

    .line 7
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ:[I

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    const/4 v7, 0x0

    .line 8
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    :goto_0
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    array-length v9, p0

    if-ge v8, v9, :cond_1

    .line 9
    aget v9, p0, v8

    shr-int/lit8 v10, v9, 0x10

    int-to-char v10, v10

    aput-char v10, v4, v7

    int-to-char v9, v9

    .line 10
    aput-char v9, v4, v2

    add-int/lit8 v11, v8, 0x1

    .line 11
    aget v11, p0, v11

    shr-int/2addr v11, v1

    int-to-char v11, v11

    aput-char v11, v4, v0

    add-int/2addr v8, v2

    .line 12
    aget v8, p0, v8

    int-to-char v8, v8

    const/4 v12, 0x3

    aput-char v8, v4, v12

    shl-int/2addr v10, v1

    add-int/2addr v10, v9

    .line 13
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    shl-int/lit8 v9, v11, 0x10

    add-int/2addr v9, v8

    .line 14
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 15
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ([I)V

    move v8, v7

    :goto_1
    if-ge v8, v1, :cond_0

    .line 16
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    aget v10, v6, v8

    xor-int/2addr v9, v10

    .line 17
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ(I)I

    move-result v9

    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    xor-int/2addr v9, v10

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 18
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 19
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 20
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    add-int/2addr v8, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 21
    :cond_0
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 22
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 23
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    aget v9, v6, v1

    xor-int/2addr v8, v9

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 24
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    const/16 v9, 0x11

    aget v9, v6, v9

    xor-int/2addr v8, v9

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 25
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    .line 26
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    aput-char v9, v4, v7

    int-to-char v8, v8

    .line 27
    aput-char v8, v4, v2

    .line 28
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    aput-char v9, v4, v0

    int-to-char v8, v8

    .line 29
    aput-char v8, v4, v12

    .line 30
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ([I)V

    .line 31
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    shl-int/lit8 v9, v8, 0x1

    aget-char v10, v4, v7

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v2

    .line 32
    aget-char v10, v4, v2

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v0

    .line 33
    aget-char v10, v4, v0

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v12

    .line 34
    aget-char v10, v4, v12

    aput-char v10, v5, v9

    add-int/2addr v8, v0

    .line 35
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    goto/16 :goto_0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, v7, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 37
    :goto_2
    monitor-exit v3

    throw p0
.end method

.method private static ﾒ()Ljava/lang/String;
    .locals 2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭖ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻐ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭖ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻐ()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final ﾒ(Landroid/webkit/WebView;)V
    .locals 4

    const/16 v0, 0x10

    .line 1
    :try_start_0
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jp$4;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jp$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jp;Landroid/webkit/WebView;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻏ:I

    return-void

    :catch_0
    move-exception p1

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/2addr v2, v0

    rsub-int/lit8 v2, v2, 0x11

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1f

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x672123b5
        -0x3eddb4f5
        0x9e98c17
        -0x3886945e
        0x2ab132fc
        0x1c0eabfb
        -0x5c9f6c50
        0x51e9175f
        0x727f491b
        -0x665f57b8
    .end array-data

    :array_1
    .array-data 4
        0x7d906862
        -0x6335b59a
        -0x362f675
        0x590a81b7
        0x46fd91c1
        0x43b35d51
        -0x75bb9369
        -0x72a854b4
        0x133d00c
        0x5706dfaa
        -0x8dc349f
        0x3c74c933
        0x493676a9
        0x7f207060
        0x370fc523
        0x1463f086
    .end array-data
.end method
