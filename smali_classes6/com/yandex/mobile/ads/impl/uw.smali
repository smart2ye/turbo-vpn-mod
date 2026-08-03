.class public final Lcom/yandex/mobile/ads/impl/uw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qz0;

.field private final b:Lcom/yandex/mobile/ads/impl/zz0;

.field private final c:Lcom/yandex/mobile/ads/impl/ow;

.field private final d:Lcom/yandex/mobile/ads/impl/wz0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qz0;Lcom/yandex/mobile/ads/impl/zz0;Lcom/yandex/mobile/ads/impl/ow;Lcom/yandex/mobile/ads/impl/wz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uw;->a:Lcom/yandex/mobile/ads/impl/qz0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/uw;->b:Lcom/yandex/mobile/ads/impl/zz0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/uw;->c:Lcom/yandex/mobile/ads/impl/ow;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/uw;->d:Lcom/yandex/mobile/ads/impl/wz0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/fx;Lcom/yandex/mobile/ads/impl/jx;)Lcom/yandex/mobile/ads/impl/tw;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/jx;->f()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_1
    new-instance v3, Lcom/yandex/mobile/ads/impl/tw;

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fx;->a()Lcom/yandex/mobile/ads/impl/pw;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fx;->f()Lcom/yandex/mobile/ads/impl/qx;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v6, Lcom/yandex/mobile/ads/impl/yv;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/jx;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v8, 0x0

    .line 36
    :goto_0
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/jx;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v9, 0x0

    .line 44
    :goto_1
    if-eqz p2, :cond_4

    .line 45
    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/jx;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/4 v10, 0x0

    .line 52
    :goto_2
    invoke-direct {v6, v8, v9, v10}, Lcom/yandex/mobile/ads/impl/yv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fx;->e()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/uw;->b:Lcom/yandex/mobile/ads/impl/zz0;

    .line 60
    .line 61
    invoke-virtual {v9, v2}, Lcom/yandex/mobile/ads/impl/zz0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move-object v8, v9

    .line 73
    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v10, 0xa

    .line 76
    .line 77
    invoke-static {v8, v10}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_12

    .line 93
    .line 94
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Lcom/yandex/mobile/ads/impl/pz0;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_7

    .line 109
    .line 110
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    move-object v14, v13

    .line 115
    check-cast v14, Lcom/yandex/mobile/ads/impl/ix;

    .line 116
    .line 117
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/ix;->f()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/pz0;->d()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_6

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    const/4 v13, 0x0

    .line 133
    :goto_5
    check-cast v13, Lcom/yandex/mobile/ads/impl/ix;

    .line 134
    .line 135
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/uw;->a:Lcom/yandex/mobile/ads/impl/qz0;

    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v11}, Lcom/yandex/mobile/ads/impl/qz0;->a(Lcom/yandex/mobile/ads/impl/pz0;)Z

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/uw;->d:Lcom/yandex/mobile/ads/impl/wz0;

    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/pz0;->b()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    instance-of v14, v12, Ljava/util/Collection;

    .line 154
    .line 155
    if-eqz v14, :cond_8

    .line 156
    .line 157
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_8

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_8
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_d

    .line 173
    .line 174
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    check-cast v14, Lcom/yandex/mobile/ads/impl/pz0$c;

    .line 179
    .line 180
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/pz0$c;->c()Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-ne v14, v1, :cond_9

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/pz0;->b()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    instance-of v14, v12, Ljava/util/Collection;

    .line 192
    .line 193
    if-eqz v14, :cond_a

    .line 194
    .line 195
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_a

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_a
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-eqz v14, :cond_c

    .line 211
    .line 212
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    check-cast v14, Lcom/yandex/mobile/ads/impl/pz0$c;

    .line 217
    .line 218
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/pz0$c;->c()Z

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-eqz v14, :cond_b

    .line 223
    .line 224
    new-instance v12, Lcom/yandex/mobile/ads/impl/jw$a$b;

    .line 225
    .line 226
    sget-object v14, Lcom/yandex/mobile/ads/impl/rz0;->b:Lcom/yandex/mobile/ads/impl/rz0;

    .line 227
    .line 228
    invoke-direct {v12}, Lcom/yandex/mobile/ads/impl/jw$a$b;-><init>()V

    .line 229
    .line 230
    .line 231
    :goto_7
    move-object/from16 v21, v12

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_c
    :goto_8
    sget-object v12, Lcom/yandex/mobile/ads/impl/jw$a$c;->a:Lcom/yandex/mobile/ads/impl/jw$a$c;

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_d
    :goto_9
    sget-object v12, Lcom/yandex/mobile/ads/impl/jw$a$a;->a:Lcom/yandex/mobile/ads/impl/jw$a$a;

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :goto_a
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/pz0;->d()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    if-eqz v13, :cond_e

    .line 245
    .line 246
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/ix;->e()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    move-object/from16 v16, v12

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_e
    const/16 v16, 0x0

    .line 254
    .line 255
    :goto_b
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/pz0;->b()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-static {v12}, Lkotlin/collections/l;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    check-cast v12, Lcom/yandex/mobile/ads/impl/pz0$c;

    .line 264
    .line 265
    if-eqz v12, :cond_f

    .line 266
    .line 267
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/pz0$c;->b()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    move-object/from16 v18, v12

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_f
    const/16 v18, 0x0

    .line 275
    .line 276
    :goto_c
    if-eqz v13, :cond_10

    .line 277
    .line 278
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/ix;->d()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    move-object/from16 v19, v12

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_10
    const/16 v19, 0x0

    .line 286
    .line 287
    :goto_d
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/pz0;->e()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v20

    .line 291
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/pz0;->b()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    new-instance v12, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-static {v11, v10}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    if-eqz v13, :cond_11

    .line 313
    .line 314
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    check-cast v13, Lcom/yandex/mobile/ads/impl/pz0$c;

    .line 319
    .line 320
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/pz0$c;->a()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_11
    new-instance v14, Lcom/yandex/mobile/ads/impl/jw;

    .line 329
    .line 330
    move-object/from16 v22, v12

    .line 331
    .line 332
    invoke-direct/range {v14 .. v22}, Lcom/yandex/mobile/ads/impl/jw;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/jw$a;Ljava/util/ArrayList;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :cond_12
    new-instance v2, Lcom/yandex/mobile/ads/impl/lw;

    .line 341
    .line 342
    invoke-direct {v2, v9}, Lcom/yandex/mobile/ads/impl/lw;-><init>(Ljava/util/ArrayList;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fx;->b()Lcom/yandex/mobile/ads/impl/sw;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fx;->c()Lcom/yandex/mobile/ads/impl/zw;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    if-eqz p2, :cond_13

    .line 354
    .line 355
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/jx;->b()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    if-nez v11, :cond_14

    .line 360
    .line 361
    :cond_13
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    :cond_14
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/uw;->c:Lcom/yandex/mobile/ads/impl/ow;

    .line 366
    .line 367
    if-eqz p2, :cond_15

    .line 368
    .line 369
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/jx;->c()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    goto :goto_f

    .line 374
    :cond_15
    const/4 v13, 0x0

    .line 375
    :goto_f
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    if-eqz v13, :cond_1d

    .line 379
    .line 380
    new-instance v12, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    :cond_16
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    if-eqz v14, :cond_18

    .line 394
    .line 395
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    move-object v15, v14

    .line 400
    check-cast v15, Lcom/yandex/mobile/ads/impl/mw;

    .line 401
    .line 402
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/mw;->b()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v16

    .line 406
    if-nez v16, :cond_17

    .line 407
    .line 408
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/mw;->a()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    if-eqz v15, :cond_16

    .line 413
    .line 414
    :cond_17
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_10

    .line 418
    :cond_18
    new-instance v13, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-static {v12, v10}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    const/4 v15, 0x0

    .line 432
    :goto_11
    if-ge v15, v10, :cond_1c

    .line 433
    .line 434
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v16

    .line 438
    add-int/2addr v15, v1

    .line 439
    check-cast v16, Lcom/yandex/mobile/ads/impl/mw;

    .line 440
    .line 441
    move/from16 v17, v1

    .line 442
    .line 443
    new-instance v1, Lcom/yandex/mobile/ads/impl/nw;

    .line 444
    .line 445
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/mobile/ads/impl/mw;->b()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/mobile/ads/impl/mw;->a()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    invoke-static {}, Lcom/yandex/mobile/ads/impl/nw$a;->values()[Lcom/yandex/mobile/ads/impl/nw$a;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    move-object/from16 v19, v2

    .line 458
    .line 459
    array-length v2, v0

    .line 460
    move-object/from16 p2, v0

    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    :goto_12
    if-ge v0, v2, :cond_1a

    .line 464
    .line 465
    aget-object v20, p2, v0

    .line 466
    .line 467
    move/from16 v21, v0

    .line 468
    .line 469
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/mobile/ads/impl/mw;->c()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    move/from16 v22, v2

    .line 474
    .line 475
    invoke-virtual/range {v20 .. v20}, Lcom/yandex/mobile/ads/impl/nw$a;->a()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_19

    .line 484
    .line 485
    goto :goto_13

    .line 486
    :cond_19
    add-int/lit8 v0, v21, 0x1

    .line 487
    .line 488
    move/from16 v2, v22

    .line 489
    .line 490
    goto :goto_12

    .line 491
    :cond_1a
    const/16 v20, 0x0

    .line 492
    .line 493
    :goto_13
    if-nez v20, :cond_1b

    .line 494
    .line 495
    sget-object v20, Lcom/yandex/mobile/ads/impl/nw$a;->c:Lcom/yandex/mobile/ads/impl/nw$a;

    .line 496
    .line 497
    :cond_1b
    move-object/from16 v0, v20

    .line 498
    .line 499
    invoke-direct {v1, v7, v14, v0}, Lcom/yandex/mobile/ads/impl/nw;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/nw$a;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-object/from16 v0, p0

    .line 506
    .line 507
    move/from16 v1, v17

    .line 508
    .line 509
    move-object/from16 v2, v19

    .line 510
    .line 511
    goto :goto_11

    .line 512
    :cond_1c
    move-object v7, v2

    .line 513
    :goto_14
    move-object v10, v11

    .line 514
    move-object v11, v13

    .line 515
    goto :goto_15

    .line 516
    :cond_1d
    move-object/from16 v19, v2

    .line 517
    .line 518
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    move-object/from16 v7, v19

    .line 523
    .line 524
    goto :goto_14

    .line 525
    :goto_15
    invoke-direct/range {v3 .. v11}, Lcom/yandex/mobile/ads/impl/tw;-><init>(Lcom/yandex/mobile/ads/impl/pw;Lcom/yandex/mobile/ads/impl/qx;Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/lw;Lcom/yandex/mobile/ads/impl/sw;Lcom/yandex/mobile/ads/impl/zw;Ljava/util/List;Ljava/util/List;)V

    .line 526
    .line 527
    .line 528
    return-object v3
.end method
