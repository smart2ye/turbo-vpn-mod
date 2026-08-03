.class public final Lcom/yandex/mobile/ads/impl/fm$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/yandex/mobile/ads/impl/kf0;)Lcom/yandex/mobile/ads/impl/fm;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kf0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v4, 0x1

    .line 8
    move v7, v4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, -0x1

    .line 14
    const/4 v12, -0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v14, 0x0

    .line 17
    const/4 v15, 0x0

    .line 18
    const/16 v16, -0x1

    .line 19
    .line 20
    const/16 v17, -0x1

    .line 21
    .line 22
    const/16 v18, 0x0

    .line 23
    .line 24
    const/16 v19, 0x0

    .line 25
    .line 26
    const/16 v20, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v6, v1, :cond_19

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/kf0;->a(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/kf0;->b(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v5, "Cache-Control"

    .line 39
    .line 40
    invoke-static {v3, v5, v4}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object v8, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string v5, "Pragma"

    .line 52
    .line 53
    invoke-static {v3, v5, v4}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_18

    .line 58
    .line 59
    :goto_1
    const/4 v7, 0x0

    .line 60
    :goto_2
    const/4 v3, 0x0

    .line 61
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ge v3, v5, :cond_17

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    move/from16 v28, v4

    .line 72
    .line 73
    move v4, v3

    .line 74
    :goto_4
    const/4 v0, 0x2

    .line 75
    if-ge v4, v5, :cond_3

    .line 76
    .line 77
    move/from16 v29, v1

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    move/from16 v22, v4

    .line 84
    .line 85
    const-string v4, "=,;"

    .line 86
    .line 87
    move/from16 v23, v5

    .line 88
    .line 89
    move/from16 v30, v6

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static {v4, v1, v5, v0, v6}, Lkotlin/text/p;->V(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    move/from16 v4, v22

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_2
    add-int/lit8 v4, v22, 0x1

    .line 103
    .line 104
    move/from16 v5, v23

    .line 105
    .line 106
    move/from16 v1, v29

    .line 107
    .line 108
    move/from16 v6, v30

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_3
    move/from16 v29, v1

    .line 112
    .line 113
    move/from16 v30, v6

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    :goto_5
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v3, "substring(...)"

    .line 124
    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/text/p;->i1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eq v4, v5, :cond_4

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    const/16 v6, 0x2c

    .line 147
    .line 148
    if-eq v5, v6, :cond_4

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const/16 v6, 0x3b

    .line 155
    .line 156
    if-ne v5, v6, :cond_5

    .line 157
    .line 158
    :cond_4
    move/from16 v22, v7

    .line 159
    .line 160
    move-object/from16 v25, v8

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    goto/16 :goto_a

    .line 165
    .line 166
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    sget-object v5, Lcom/yandex/mobile/ads/impl/n92;->a:[B

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    :goto_6
    if-ge v4, v5, :cond_7

    .line 175
    .line 176
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    const/16 v0, 0x20

    .line 181
    .line 182
    if-eq v6, v0, :cond_6

    .line 183
    .line 184
    const/16 v0, 0x9

    .line 185
    .line 186
    if-eq v6, v0, :cond_6

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    const/4 v0, 0x2

    .line 192
    goto :goto_6

    .line 193
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-ge v4, v0, :cond_8

    .line 202
    .line 203
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/16 v5, 0x22

    .line 208
    .line 209
    if-ne v0, v5, :cond_8

    .line 210
    .line 211
    add-int/lit8 v24, v4, 0x1

    .line 212
    .line 213
    const/16 v26, 0x4

    .line 214
    .line 215
    const/16 v27, 0x0

    .line 216
    .line 217
    const/16 v23, 0x22

    .line 218
    .line 219
    const/16 v25, 0x0

    .line 220
    .line 221
    move-object/from16 v22, v2

    .line 222
    .line 223
    invoke-static/range {v22 .. v27}, Lkotlin/text/p;->f0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    move/from16 v4, v24

    .line 228
    .line 229
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    move v3, v0

    .line 239
    move/from16 v22, v7

    .line 240
    .line 241
    move-object/from16 v25, v8

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v7, 0x0

    .line 245
    goto :goto_b

    .line 246
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    move v5, v4

    .line 251
    :goto_8
    if-ge v5, v0, :cond_a

    .line 252
    .line 253
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    move/from16 v23, v0

    .line 258
    .line 259
    const-string v0, ",;"

    .line 260
    .line 261
    move/from16 v24, v5

    .line 262
    .line 263
    move/from16 v22, v7

    .line 264
    .line 265
    move-object/from16 v25, v8

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    const/4 v7, 0x0

    .line 269
    const/4 v8, 0x2

    .line 270
    invoke-static {v0, v6, v7, v8, v5}, Lkotlin/text/p;->V(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    move/from16 v0, v24

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_9
    add-int/lit8 v0, v24, 0x1

    .line 280
    .line 281
    move v5, v0

    .line 282
    move/from16 v7, v22

    .line 283
    .line 284
    move/from16 v0, v23

    .line 285
    .line 286
    move-object/from16 v8, v25

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_a
    move/from16 v22, v7

    .line 290
    .line 291
    move-object/from16 v25, v8

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    const/4 v7, 0x0

    .line 295
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    :goto_9
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v4}, Lkotlin/text/p;->i1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    move v3, v0

    .line 315
    goto :goto_b

    .line 316
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    move v3, v4

    .line 319
    move-object v6, v5

    .line 320
    :goto_b
    const-string v0, "no-cache"

    .line 321
    .line 322
    move/from16 v4, v28

    .line 323
    .line 324
    invoke-static {v0, v1, v4}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    move-object/from16 v0, p0

    .line 331
    .line 332
    move v9, v4

    .line 333
    :cond_b
    :goto_c
    move/from16 v7, v22

    .line 334
    .line 335
    move-object/from16 v8, v25

    .line 336
    .line 337
    move/from16 v1, v29

    .line 338
    .line 339
    move/from16 v6, v30

    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_c
    const-string v0, "no-store"

    .line 344
    .line 345
    invoke-static {v0, v1, v4}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_d

    .line 350
    .line 351
    move-object/from16 v0, p0

    .line 352
    .line 353
    move v10, v4

    .line 354
    goto :goto_c

    .line 355
    :cond_d
    const-string v0, "max-age"

    .line 356
    .line 357
    invoke-static {v0, v1, v4}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_e

    .line 362
    .line 363
    const/4 v0, -0x1

    .line 364
    invoke-static {v0, v6}, Lcom/yandex/mobile/ads/impl/n92;->a(ILjava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    :goto_d
    move-object/from16 v0, p0

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_e
    const/4 v0, -0x1

    .line 372
    const-string v8, "s-maxage"

    .line 373
    .line 374
    invoke-static {v8, v1, v4}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-eqz v8, :cond_f

    .line 379
    .line 380
    invoke-static {v0, v6}, Lcom/yandex/mobile/ads/impl/n92;->a(ILjava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    goto :goto_d

    .line 385
    :cond_f
    const-string v0, "private"

    .line 386
    .line 387
    invoke-static {v0, v1, v4}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_10

    .line 392
    .line 393
    move-object/from16 v0, p0

    .line 394
    .line 395
    move v13, v4

    .line 396
    goto :goto_c

    .line 397
    :cond_10
    const-string v0, "public"

    .line 398
    .line 399
    invoke-static {v0, v1, v4}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_11

    .line 404
    .line 405
    move-object/from16 v0, p0

    .line 406
    .line 407
    move v14, v4

    .line 408
    goto :goto_c

    .line 409
    :cond_11
    const-string v0, "must-revalidate"

    .line 410
    .line 411
    invoke-static {v0, v1, v4}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_12

    .line 416
    .line 417
    move-object/from16 v0, p0

    .line 418
    .line 419
    move v15, v4

    .line 420
    goto :goto_c

    .line 421
    :cond_12
    const-string v0, "max-stale"

    .line 422
    .line 423
    invoke-static {v0, v1, v4}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_13

    .line 428
    .line 429
    const v0, 0x7fffffff

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v6}, Lcom/yandex/mobile/ads/impl/n92;->a(ILjava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v16

    .line 436
    goto :goto_d

    .line 437
    :cond_13
    const-string v0, "min-fresh"

    .line 438
    .line 439
    invoke-static {v0, v1, v4}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_14

    .line 444
    .line 445
    const/4 v0, -0x1

    .line 446
    invoke-static {v0, v6}, Lcom/yandex/mobile/ads/impl/n92;->a(ILjava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v17

    .line 450
    goto :goto_d

    .line 451
    :cond_14
    const/4 v0, -0x1

    .line 452
    const-string v6, "only-if-cached"

    .line 453
    .line 454
    invoke-static {v6, v1, v4}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_15

    .line 459
    .line 460
    move-object/from16 v0, p0

    .line 461
    .line 462
    move/from16 v18, v4

    .line 463
    .line 464
    goto/16 :goto_c

    .line 465
    .line 466
    :cond_15
    const-string v6, "no-transform"

    .line 467
    .line 468
    invoke-static {v6, v1, v4}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-eqz v6, :cond_16

    .line 473
    .line 474
    move-object/from16 v0, p0

    .line 475
    .line 476
    move/from16 v19, v4

    .line 477
    .line 478
    goto/16 :goto_c

    .line 479
    .line 480
    :cond_16
    const-string v6, "immutable"

    .line 481
    .line 482
    invoke-static {v6, v1, v4}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    move-object/from16 v0, p0

    .line 487
    .line 488
    if-eqz v1, :cond_b

    .line 489
    .line 490
    move/from16 v20, v4

    .line 491
    .line 492
    goto/16 :goto_c

    .line 493
    .line 494
    :cond_17
    move/from16 v29, v1

    .line 495
    .line 496
    move/from16 v22, v7

    .line 497
    .line 498
    move-object/from16 v25, v8

    .line 499
    .line 500
    move/from16 v1, v22

    .line 501
    .line 502
    :goto_e
    move/from16 v30, v6

    .line 503
    .line 504
    const/4 v0, -0x1

    .line 505
    const/4 v5, 0x0

    .line 506
    const/4 v7, 0x0

    .line 507
    goto :goto_f

    .line 508
    :cond_18
    move/from16 v29, v1

    .line 509
    .line 510
    move v1, v7

    .line 511
    goto :goto_e

    .line 512
    :goto_f
    add-int/lit8 v6, v30, 0x1

    .line 513
    .line 514
    move-object/from16 v0, p0

    .line 515
    .line 516
    move v7, v1

    .line 517
    move/from16 v1, v29

    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_19
    move v1, v7

    .line 522
    const/4 v5, 0x0

    .line 523
    if-nez v1, :cond_1a

    .line 524
    .line 525
    move-object/from16 v21, v5

    .line 526
    .line 527
    goto :goto_10

    .line 528
    :cond_1a
    move-object/from16 v21, v8

    .line 529
    .line 530
    :goto_10
    new-instance v8, Lcom/yandex/mobile/ads/impl/fm;

    .line 531
    .line 532
    const/16 v22, 0x0

    .line 533
    .line 534
    invoke-direct/range {v8 .. v22}, Lcom/yandex/mobile/ads/impl/fm;-><init>(ZZIIZZZIIZZZLjava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    return-object v8
.end method
