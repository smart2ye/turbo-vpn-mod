.class public final Lcom/yandex/mobile/ads/impl/jl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/jl;->b(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    return-object p0
.end method

.method private static b(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;
    .locals 33

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    mul-double v0, v0, p1

    .line 7
    .line 8
    invoke-static {v0, v1}, Lo5/a;->b(D)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-double v1, v1

    .line 17
    mul-double v1, v1, p1

    .line 18
    .line 19
    invoke-static {v1, v2}, Lo5/a;->b(D)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object/from16 v3, p0

    .line 25
    .line 26
    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    mul-int v0, v7, v11

    .line 48
    .line 49
    new-array v5, v0, [I

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move v10, v7

    .line 55
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v7, -0x1

    .line 59
    .line 60
    add-int/lit8 v6, v11, -0x1

    .line 61
    .line 62
    new-array v8, v0, [I

    .line 63
    .line 64
    new-array v9, v0, [I

    .line 65
    .line 66
    new-array v0, v0, [I

    .line 67
    .line 68
    invoke-static {v7, v11}, Lkotlin/ranges/m;->d(II)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    new-array v10, v10, [I

    .line 73
    .line 74
    const/16 v12, 0x400

    .line 75
    .line 76
    new-array v13, v12, [I

    .line 77
    .line 78
    move v14, v2

    .line 79
    :goto_0
    if-ge v14, v12, :cond_0

    .line 80
    .line 81
    div-int/lit8 v15, v14, 0x4

    .line 82
    .line 83
    aput v15, v13, v14

    .line 84
    .line 85
    add-int/lit8 v14, v14, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v12, 0x3

    .line 89
    new-array v14, v12, [[I

    .line 90
    .line 91
    move v15, v2

    .line 92
    :goto_1
    if-ge v15, v12, :cond_1

    .line 93
    .line 94
    new-array v2, v12, [I

    .line 95
    .line 96
    aput-object v2, v14, v15

    .line 97
    .line 98
    add-int/lit8 v15, v15, 0x1

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 v2, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    :goto_2
    const/16 v17, -0x1

    .line 107
    .line 108
    const/16 v18, 0x2

    .line 109
    .line 110
    if-ge v2, v11, :cond_6

    .line 111
    .line 112
    move/from16 p0, v12

    .line 113
    .line 114
    move/from16 v12, v17

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    const/16 v23, 0x0

    .line 127
    .line 128
    const/16 v24, 0x0

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    const/16 v26, 0x0

    .line 133
    .line 134
    :goto_3
    const v27, 0xff00

    .line 135
    .line 136
    .line 137
    const/high16 v28, 0xff0000

    .line 138
    .line 139
    if-gt v12, v3, :cond_3

    .line 140
    .line 141
    move-object/from16 v29, v0

    .line 142
    .line 143
    move/from16 p2, v3

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-static {v12, v3}, Lkotlin/ranges/m;->d(II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v1, v0}, Lkotlin/ranges/m;->g(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-int/2addr v0, v15

    .line 155
    aget v0, v5, v0

    .line 156
    .line 157
    add-int/lit8 v30, v12, 0x1

    .line 158
    .line 159
    aget-object v31, v14, v30

    .line 160
    .line 161
    and-int v28, v0, v28

    .line 162
    .line 163
    shr-int/lit8 v28, v28, 0x10

    .line 164
    .line 165
    aput v28, v31, v3

    .line 166
    .line 167
    and-int v27, v0, v27

    .line 168
    .line 169
    shr-int/lit8 v27, v27, 0x8

    .line 170
    .line 171
    aput v27, v31, p2

    .line 172
    .line 173
    and-int/lit16 v0, v0, 0xff

    .line 174
    .line 175
    aput v0, v31, v18

    .line 176
    .line 177
    invoke-static {v12}, Ljava/lang/StrictMath;->abs(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    rsub-int/lit8 v0, v0, 0x2

    .line 182
    .line 183
    aget v27, v31, v3

    .line 184
    .line 185
    mul-int v3, v27, v0

    .line 186
    .line 187
    add-int v17, v3, v17

    .line 188
    .line 189
    aget v3, v31, p2

    .line 190
    .line 191
    mul-int v28, v3, v0

    .line 192
    .line 193
    add-int v19, v28, v19

    .line 194
    .line 195
    aget v28, v31, v18

    .line 196
    .line 197
    mul-int v0, v0, v28

    .line 198
    .line 199
    add-int v20, v0, v20

    .line 200
    .line 201
    if-lez v12, :cond_2

    .line 202
    .line 203
    add-int v26, v26, v27

    .line 204
    .line 205
    add-int v25, v25, v3

    .line 206
    .line 207
    add-int v24, v24, v28

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_2
    add-int v23, v23, v27

    .line 211
    .line 212
    add-int v22, v22, v3

    .line 213
    .line 214
    add-int v21, v21, v28

    .line 215
    .line 216
    :goto_4
    move/from16 v3, p2

    .line 217
    .line 218
    move-object/from16 v0, v29

    .line 219
    .line 220
    move/from16 v12, v30

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_3
    move-object/from16 v29, v0

    .line 224
    .line 225
    move/from16 p2, v3

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    :goto_5
    if-ge v0, v7, :cond_5

    .line 229
    .line 230
    aget v12, v13, v17

    .line 231
    .line 232
    aput v12, v8, v15

    .line 233
    .line 234
    aget v12, v13, v19

    .line 235
    .line 236
    aput v12, v9, v15

    .line 237
    .line 238
    aget v12, v13, v20

    .line 239
    .line 240
    aput v12, v29, v15

    .line 241
    .line 242
    sub-int v17, v17, v23

    .line 243
    .line 244
    sub-int v19, v19, v22

    .line 245
    .line 246
    sub-int v20, v20, v21

    .line 247
    .line 248
    add-int/lit8 v12, v3, 0x2

    .line 249
    .line 250
    rem-int/lit8 v12, v12, 0x3

    .line 251
    .line 252
    aget-object v12, v14, v12

    .line 253
    .line 254
    const/16 v30, 0x0

    .line 255
    .line 256
    aget v31, v12, v30

    .line 257
    .line 258
    sub-int v23, v23, v31

    .line 259
    .line 260
    aget v30, v12, p2

    .line 261
    .line 262
    sub-int v22, v22, v30

    .line 263
    .line 264
    aget v30, v12, v18

    .line 265
    .line 266
    sub-int v21, v21, v30

    .line 267
    .line 268
    if-nez v2, :cond_4

    .line 269
    .line 270
    move/from16 v30, v0

    .line 271
    .line 272
    add-int/lit8 v0, v30, 0x2

    .line 273
    .line 274
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    aput v0, v10, v30

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_4
    move/from16 v30, v0

    .line 282
    .line 283
    :goto_6
    aget v0, v10, v30

    .line 284
    .line 285
    add-int v0, v16, v0

    .line 286
    .line 287
    aget v0, v5, v0

    .line 288
    .line 289
    and-int v31, v0, v28

    .line 290
    .line 291
    shr-int/lit8 v31, v31, 0x10

    .line 292
    .line 293
    const/16 v32, 0x0

    .line 294
    .line 295
    aput v31, v12, v32

    .line 296
    .line 297
    and-int v32, v0, v27

    .line 298
    .line 299
    shr-int/lit8 v32, v32, 0x8

    .line 300
    .line 301
    aput v32, v12, p2

    .line 302
    .line 303
    and-int/lit16 v0, v0, 0xff

    .line 304
    .line 305
    aput v0, v12, v18

    .line 306
    .line 307
    add-int v26, v26, v31

    .line 308
    .line 309
    add-int v25, v25, v32

    .line 310
    .line 311
    add-int v24, v24, v0

    .line 312
    .line 313
    add-int v17, v17, v26

    .line 314
    .line 315
    add-int v19, v19, v25

    .line 316
    .line 317
    add-int v20, v20, v24

    .line 318
    .line 319
    add-int/lit8 v3, v3, 0x1

    .line 320
    .line 321
    rem-int/lit8 v3, v3, 0x3

    .line 322
    .line 323
    rem-int/lit8 v0, v3, 0x3

    .line 324
    .line 325
    aget-object v0, v14, v0

    .line 326
    .line 327
    const/16 v32, 0x0

    .line 328
    .line 329
    aget v12, v0, v32

    .line 330
    .line 331
    add-int v23, v23, v12

    .line 332
    .line 333
    aget v31, v0, p2

    .line 334
    .line 335
    add-int v22, v22, v31

    .line 336
    .line 337
    aget v0, v0, v18

    .line 338
    .line 339
    add-int v21, v21, v0

    .line 340
    .line 341
    sub-int v26, v26, v12

    .line 342
    .line 343
    sub-int v25, v25, v31

    .line 344
    .line 345
    sub-int v24, v24, v0

    .line 346
    .line 347
    add-int/lit8 v15, v15, 0x1

    .line 348
    .line 349
    add-int/lit8 v0, v30, 0x1

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_5
    add-int v16, v16, v7

    .line 353
    .line 354
    add-int/lit8 v2, v2, 0x1

    .line 355
    .line 356
    move/from16 v12, p0

    .line 357
    .line 358
    move/from16 v3, p2

    .line 359
    .line 360
    move-object/from16 v0, v29

    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_6
    move-object/from16 v29, v0

    .line 365
    .line 366
    move/from16 p2, v3

    .line 367
    .line 368
    move/from16 p0, v12

    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    :goto_7
    if-ge v3, v7, :cond_c

    .line 372
    .line 373
    mul-int/lit8 v0, v7, -0x1

    .line 374
    .line 375
    move/from16 v1, p2

    .line 376
    .line 377
    move/from16 v2, v17

    .line 378
    .line 379
    const/4 v12, 0x0

    .line 380
    const/4 v15, 0x0

    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    const/16 v21, 0x0

    .line 388
    .line 389
    const/16 v22, 0x0

    .line 390
    .line 391
    const/16 v23, 0x0

    .line 392
    .line 393
    const/16 v24, 0x0

    .line 394
    .line 395
    :goto_8
    if-gt v2, v1, :cond_9

    .line 396
    .line 397
    move/from16 p2, v1

    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 401
    .line 402
    .line 403
    move-result v25

    .line 404
    add-int v25, v25, v3

    .line 405
    .line 406
    add-int/lit8 v26, v2, 0x1

    .line 407
    .line 408
    aget-object v27, v14, v26

    .line 409
    .line 410
    aget v28, v8, v25

    .line 411
    .line 412
    aput v28, v27, v1

    .line 413
    .line 414
    aget v1, v9, v25

    .line 415
    .line 416
    aput v1, v27, p2

    .line 417
    .line 418
    aget v1, v29, v25

    .line 419
    .line 420
    aput v1, v27, v18

    .line 421
    .line 422
    invoke-static {v2}, Ljava/lang/StrictMath;->abs(I)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    rsub-int/lit8 v1, v1, 0x2

    .line 427
    .line 428
    aget v28, v8, v25

    .line 429
    .line 430
    mul-int v28, v28, v1

    .line 431
    .line 432
    add-int v22, v28, v22

    .line 433
    .line 434
    aget v28, v9, v25

    .line 435
    .line 436
    mul-int v28, v28, v1

    .line 437
    .line 438
    add-int v23, v28, v23

    .line 439
    .line 440
    aget v25, v29, v25

    .line 441
    .line 442
    mul-int v25, v25, v1

    .line 443
    .line 444
    add-int v24, v25, v24

    .line 445
    .line 446
    if-lez v2, :cond_7

    .line 447
    .line 448
    const/16 v32, 0x0

    .line 449
    .line 450
    aget v1, v27, v32

    .line 451
    .line 452
    add-int v21, v21, v1

    .line 453
    .line 454
    const/4 v1, 0x1

    .line 455
    aget v25, v27, v1

    .line 456
    .line 457
    add-int v20, v20, v25

    .line 458
    .line 459
    aget v25, v27, v18

    .line 460
    .line 461
    add-int v19, v19, v25

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_7
    const/4 v1, 0x1

    .line 465
    const/16 v32, 0x0

    .line 466
    .line 467
    aget v25, v27, v32

    .line 468
    .line 469
    add-int v16, v16, v25

    .line 470
    .line 471
    aget v25, v27, v1

    .line 472
    .line 473
    add-int v15, v15, v25

    .line 474
    .line 475
    aget v1, v27, v18

    .line 476
    .line 477
    add-int/2addr v12, v1

    .line 478
    :goto_9
    if-ge v2, v6, :cond_8

    .line 479
    .line 480
    add-int/2addr v0, v7

    .line 481
    :cond_8
    move/from16 v2, v26

    .line 482
    .line 483
    const/4 v1, 0x1

    .line 484
    goto :goto_8

    .line 485
    :cond_9
    move/from16 v0, v22

    .line 486
    .line 487
    move/from16 v2, v24

    .line 488
    .line 489
    const/4 v1, 0x1

    .line 490
    move/from16 v24, v3

    .line 491
    .line 492
    move/from16 v22, v21

    .line 493
    .line 494
    move/from16 v21, v20

    .line 495
    .line 496
    move/from16 v20, v19

    .line 497
    .line 498
    move/from16 v19, v16

    .line 499
    .line 500
    move/from16 v16, v15

    .line 501
    .line 502
    move v15, v12

    .line 503
    const/4 v12, 0x0

    .line 504
    :goto_a
    if-ge v12, v11, :cond_b

    .line 505
    .line 506
    aget v25, v5, v24

    .line 507
    .line 508
    const/high16 v26, -0x1000000

    .line 509
    .line 510
    and-int v25, v25, v26

    .line 511
    .line 512
    aget v26, v13, v0

    .line 513
    .line 514
    shl-int/lit8 v26, v26, 0x10

    .line 515
    .line 516
    or-int v25, v25, v26

    .line 517
    .line 518
    aget v26, v13, v23

    .line 519
    .line 520
    shl-int/lit8 v26, v26, 0x8

    .line 521
    .line 522
    or-int v25, v25, v26

    .line 523
    .line 524
    aget v26, v13, v2

    .line 525
    .line 526
    or-int v25, v25, v26

    .line 527
    .line 528
    aput v25, v5, v24

    .line 529
    .line 530
    sub-int v0, v0, v19

    .line 531
    .line 532
    sub-int v23, v23, v16

    .line 533
    .line 534
    sub-int/2addr v2, v15

    .line 535
    add-int/lit8 v25, v1, 0x2

    .line 536
    .line 537
    rem-int/lit8 v25, v25, 0x3

    .line 538
    .line 539
    aget-object v25, v14, v25

    .line 540
    .line 541
    const/16 v32, 0x0

    .line 542
    .line 543
    aget v26, v25, v32

    .line 544
    .line 545
    sub-int v19, v19, v26

    .line 546
    .line 547
    const/16 v26, 0x1

    .line 548
    .line 549
    aget v27, v25, v26

    .line 550
    .line 551
    sub-int v16, v16, v27

    .line 552
    .line 553
    aget v26, v25, v18

    .line 554
    .line 555
    sub-int v15, v15, v26

    .line 556
    .line 557
    if-nez v3, :cond_a

    .line 558
    .line 559
    move/from16 v26, v0

    .line 560
    .line 561
    add-int/lit8 v0, v12, 0x2

    .line 562
    .line 563
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    mul-int/2addr v0, v7

    .line 568
    aput v0, v10, v12

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_a
    move/from16 v26, v0

    .line 572
    .line 573
    :goto_b
    aget v0, v10, v12

    .line 574
    .line 575
    add-int/2addr v0, v3

    .line 576
    aget v27, v8, v0

    .line 577
    .line 578
    const/16 v32, 0x0

    .line 579
    .line 580
    aput v27, v25, v32

    .line 581
    .line 582
    aget v28, v9, v0

    .line 583
    .line 584
    const/16 v30, 0x1

    .line 585
    .line 586
    aput v28, v25, v30

    .line 587
    .line 588
    aget v0, v29, v0

    .line 589
    .line 590
    aput v0, v25, v18

    .line 591
    .line 592
    add-int v22, v22, v27

    .line 593
    .line 594
    add-int v21, v21, v28

    .line 595
    .line 596
    add-int v20, v20, v0

    .line 597
    .line 598
    add-int v0, v26, v22

    .line 599
    .line 600
    add-int v23, v23, v21

    .line 601
    .line 602
    add-int v2, v2, v20

    .line 603
    .line 604
    add-int/lit8 v1, v1, 0x1

    .line 605
    .line 606
    rem-int/lit8 v1, v1, 0x3

    .line 607
    .line 608
    aget-object v25, v14, v1

    .line 609
    .line 610
    const/16 v32, 0x0

    .line 611
    .line 612
    aget v26, v25, v32

    .line 613
    .line 614
    add-int v19, v19, v26

    .line 615
    .line 616
    const/16 v30, 0x1

    .line 617
    .line 618
    aget v27, v25, v30

    .line 619
    .line 620
    add-int v16, v16, v27

    .line 621
    .line 622
    aget v25, v25, v18

    .line 623
    .line 624
    add-int v15, v15, v25

    .line 625
    .line 626
    sub-int v22, v22, v26

    .line 627
    .line 628
    sub-int v21, v21, v27

    .line 629
    .line 630
    sub-int v20, v20, v25

    .line 631
    .line 632
    add-int v24, v24, v7

    .line 633
    .line 634
    add-int/lit8 v12, v12, 0x1

    .line 635
    .line 636
    goto/16 :goto_a

    .line 637
    .line 638
    :cond_b
    const/16 v30, 0x1

    .line 639
    .line 640
    const/16 v32, 0x0

    .line 641
    .line 642
    add-int/lit8 v3, v3, 0x1

    .line 643
    .line 644
    move/from16 p2, v30

    .line 645
    .line 646
    goto/16 :goto_7

    .line 647
    .line 648
    :cond_c
    const/4 v8, 0x0

    .line 649
    const/4 v9, 0x0

    .line 650
    const/4 v6, 0x0

    .line 651
    move v10, v7

    .line 652
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 653
    .line 654
    .line 655
    return-object v4
.end method
