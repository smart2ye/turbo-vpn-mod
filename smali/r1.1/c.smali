.class public abstract Lr1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/util/List;Ly1/u;Landroid/content/Context;Ly1/q;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const-string v9, "vpn_connected"

    .line 7
    .line 8
    const-string v10, "BillingOrderApi"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ly1/s;

    .line 34
    .line 35
    invoke-virtual {v3}, Ly1/s;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual/range {p1 .. p1}, Ly1/u;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    move-object v11, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v11, v1

    .line 52
    :goto_0
    if-eqz v11, :cond_2

    .line 53
    .line 54
    invoke-virtual {v11}, Ly1/s;->g()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    long-to-double v1, v1

    .line 59
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    div-double/2addr v1, v3

    .line 65
    invoke-virtual {v11}, Ly1/s;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v4, v3

    .line 70
    move-wide v2, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    move-object v4, v1

    .line 75
    :goto_1
    sget v1, Lq1/d;->adjust_first_subscribe_token:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual/range {p1 .. p1}, Ly1/u;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static/range {v0 .. v5}, Lo1/b;->m(Landroid/content/Context;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v5, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    const-string v12, "user_id"

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    :try_start_1
    const-string v13, "token"

    .line 100
    .line 101
    iget-object v14, v5, Lco/allconnected/lib/model/VpnUser;->userToken:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    iget v5, v5, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 107
    .line 108
    invoke-virtual {v1, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-exception v0

    .line 113
    move/from16 v17, v8

    .line 114
    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_3
    :goto_2
    invoke-static {}, Ls1/b;->i()Ls1/b;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ls1/b;->r()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    new-instance v13, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v14, "doVerify multiVipLevel: "

    .line 131
    .line 132
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    new-array v14, v8, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v10, v13, v14}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    .line 147
    const-string v13, "data_signature"

    .line 148
    .line 149
    const-string v14, "productId"

    .line 150
    .line 151
    const-string v15, "packageName"

    .line 152
    .line 153
    const/16 v16, 0x1

    .line 154
    .line 155
    const-string v7, "orderId"

    .line 156
    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Ly1/u;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v1, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Ly1/u;->c()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v1, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    const-string v5, "purchaseTime"

    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Ly1/u;->d()J

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    invoke-virtual {v1, v5, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string v5, "purchaseToken"

    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Ly1/u;->e()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Ly1/u;->f()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v1, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    const-string v5, "non_organic"

    .line 206
    .line 207
    invoke-static {}, Ls1/b;->i()Ls1/b;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v7, v0}, Ls1/b;->s(Landroid/content/Context;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    xor-int/lit8 v7, v7, 0x1

    .line 216
    .line 217
    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ly1/u;->b()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v1, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Ly1/u;->c()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v1, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    const-string v5, "purchase_at_ms"

    .line 243
    .line 244
    invoke-virtual/range {p1 .. p1}, Ly1/u;->d()J

    .line 245
    .line 246
    .line 247
    move-result-wide v14

    .line 248
    invoke-virtual {v1, v5, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    const-string v5, "purchase_token"

    .line 252
    .line 253
    invoke-virtual/range {p1 .. p1}, Ly1/u;->e()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p1 .. p1}, Ly1/u;->f()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v1, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    :goto_3
    if-eqz v11, :cond_5

    .line 268
    .line 269
    const-string v5, "price_currency_code"

    .line 270
    .line 271
    invoke-virtual {v11}, Ly1/s;->a()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    const-string v5, "price"

    .line 279
    .line 280
    invoke-virtual {v11}, Ly1/s;->f()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    const-string v5, "price_amount_micros"

    .line 288
    .line 289
    invoke-virtual {v11}, Ly1/s;->g()J

    .line 290
    .line 291
    .line 292
    move-result-wide v13

    .line 293
    invoke-virtual {v1, v5, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    const-string v5, "introductoryPrice"

    .line 297
    .line 298
    invoke-virtual {v11}, Ly1/s;->c()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    :cond_5
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v5}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-virtual {v1, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    if-eqz v7, :cond_6

    .line 321
    .line 322
    invoke-virtual {v5}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-eqz v5, :cond_6

    .line 327
    .line 328
    const-string v7, "vpn_country"

    .line 329
    .line 330
    iget-object v5, v5, Lco/allconnected/lib/model/VpnServer;->country:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v7, "doVerify run body: "

    .line 341
    .line 342
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    new-array v7, v8, [Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {v10, v5, v7}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v0, v1}, Lx1/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v5, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string v7, "doVerify run response: "

    .line 371
    .line 372
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    new-array v7, v8, [Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {v10, v5, v7}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Ly1/C;->c()Ly1/C;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual/range {p1 .. p1}, Ly1/u;->e()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v5, v7}, Ly1/C;->e(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const/4 v5, 0x6

    .line 399
    if-nez v1, :cond_7

    .line 400
    .line 401
    if-eqz v6, :cond_17

    .line 402
    .line 403
    invoke-interface {v6, v5}, Ly1/q;->a(I)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_7
    new-instance v7, Lorg/json/JSONObject;

    .line 408
    .line 409
    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const-string v1, "code"

    .line 413
    .line 414
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    const-string v11, "data"

    .line 419
    .line 420
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 421
    .line 422
    .line 423
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 424
    const-string v13, "max_bind_count"

    .line 425
    .line 426
    const-string v14, "is_wifi"

    .line 427
    .line 428
    const-string v15, "product_id"

    .line 429
    .line 430
    move/from16 v17, v8

    .line 431
    .line 432
    const-string v8, "country"

    .line 433
    .line 434
    const-string v18, "no"

    .line 435
    .line 436
    const-string v19, "yes"

    .line 437
    .line 438
    if-nez v1, :cond_e

    .line 439
    .line 440
    if-eqz v11, :cond_e

    .line 441
    .line 442
    :try_start_3
    invoke-static {}, Lp1/z;->r()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_9

    .line 447
    .line 448
    new-instance v1, Ljava/util/HashMap;

    .line 449
    .line 450
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, Lz1/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {p1 .. p1}, Ly1/u;->c()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-interface {v1, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, Lz1/g;->b(Landroid/content/Context;)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_8

    .line 472
    .line 473
    move-object/from16 v5, v19

    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_8
    move-object/from16 v5, v18

    .line 477
    .line 478
    :goto_4
    invoke-interface {v1, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    const-string v5, "vip_purchase_change_ok"

    .line 482
    .line 483
    invoke-static {v0, v5, v1}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 484
    .line 485
    .line 486
    goto :goto_5

    .line 487
    :catch_1
    move-exception v0

    .line 488
    goto/16 :goto_9

    .line 489
    .line 490
    :cond_9
    :goto_5
    new-instance v1, Lcom/google/gson/Gson;

    .line 491
    .line 492
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    const-class v7, Lco/allconnected/lib/model/VipInfo;

    .line 500
    .line 501
    invoke-virtual {v1, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lco/allconnected/lib/model/VipInfo;

    .line 506
    .line 507
    move/from16 v5, v16

    .line 508
    .line 509
    invoke-virtual {v1, v5}, Lco/allconnected/lib/model/VipInfo;->z(I)V

    .line 510
    .line 511
    .line 512
    const-string v5, "sub"

    .line 513
    .line 514
    invoke-virtual {v1, v5}, Lco/allconnected/lib/model/VipInfo;->H(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Lco/allconnected/lib/model/VipInfo;->A()V

    .line 518
    .line 519
    .line 520
    sget-object v5, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 521
    .line 522
    iget v5, v5, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 523
    .line 524
    if-nez v5, :cond_a

    .line 525
    .line 526
    sget-object v5, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 527
    .line 528
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    iput v7, v5, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 533
    .line 534
    :cond_a
    sget-object v5, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 535
    .line 536
    if-eqz v5, :cond_b

    .line 537
    .line 538
    sget-object v5, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 539
    .line 540
    invoke-virtual {v5, v1}, Lco/allconnected/lib/model/VpnUser;->c(Lco/allconnected/lib/model/VipInfo;)V

    .line 541
    .line 542
    .line 543
    :cond_b
    sget-object v5, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 544
    .line 545
    const/4 v7, 0x1

    .line 546
    invoke-static {v0, v5, v7}, Lp1/z;->w(Landroid/content/Context;Lco/allconnected/lib/model/VpnUser;Z)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-eqz v5, :cond_c

    .line 554
    .line 555
    invoke-static {v0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-virtual {v7, v5}, Ls0/c;->l(I)V

    .line 560
    .line 561
    .line 562
    :cond_c
    invoke-virtual {v1}, Lco/allconnected/lib/model/VipInfo;->p()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-nez v1, :cond_d

    .line 567
    .line 568
    sget v1, Lq1/d;->adjust_first_purchase_token:I

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual/range {p1 .. p1}, Ly1/u;->b()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-static/range {v0 .. v5}, Lo1/b;->m(Landroid/content/Context;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :cond_d
    if-eqz v6, :cond_17

    .line 582
    .line 583
    invoke-interface {v6}, Ly1/q;->onSuccess()V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :cond_e
    new-instance v2, Ljava/util/HashMap;

    .line 588
    .line 589
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-static {v0}, Lz1/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {p1 .. p1}, Ly1/u;->c()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-interface {v2, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    const-string v3, "message"

    .line 607
    .line 608
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    invoke-static {}, Lco/allconnected/lib/ACVpnService;->v()Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_f

    .line 620
    .line 621
    move-object/from16 v3, v19

    .line 622
    .line 623
    goto :goto_6

    .line 624
    :cond_f
    move-object/from16 v3, v18

    .line 625
    .line 626
    :goto_6
    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    invoke-static {v0}, Lz1/g;->b(Landroid/content/Context;)Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_10

    .line 634
    .line 635
    move-object/from16 v3, v19

    .line 636
    .line 637
    goto :goto_7

    .line 638
    :cond_10
    move-object/from16 v3, v18

    .line 639
    .line 640
    :goto_7
    invoke-interface {v2, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    const-string v3, "vip_purchase_change_fail"

    .line 644
    .line 645
    invoke-static {v0, v3, v2}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 646
    .line 647
    .line 648
    if-eq v1, v5, :cond_11

    .line 649
    .line 650
    const/4 v2, 0x3

    .line 651
    if-ne v1, v2, :cond_12

    .line 652
    .line 653
    :cond_11
    invoke-virtual/range {p1 .. p1}, Ly1/u;->e()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-static {v0, v2}, Lr1/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    :cond_12
    if-eqz v6, :cond_17

    .line 661
    .line 662
    const/16 v0, 0x8

    .line 663
    .line 664
    if-ne v1, v0, :cond_13

    .line 665
    .line 666
    const-string v0, "email"

    .line 667
    .line 668
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-interface {v6, v0}, Ly1/q;->b(Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_16

    .line 677
    .line 678
    goto :goto_a

    .line 679
    :cond_13
    const/4 v0, 0x7

    .line 680
    if-ne v1, v0, :cond_16

    .line 681
    .line 682
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v11, :cond_14

    .line 687
    .line 688
    const-string v1, "level"

    .line 689
    .line 690
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    goto :goto_8

    .line 695
    :cond_14
    move/from16 v1, v17

    .line 696
    .line 697
    :goto_8
    const-string v2, "enable_bind_account"

    .line 698
    .line 699
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-nez v2, :cond_15

    .line 704
    .line 705
    const/4 v1, -0x1

    .line 706
    :cond_15
    invoke-interface {v6, v0, v1}, Ly1/q;->c(II)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_17

    .line 711
    .line 712
    const/4 v0, 0x4

    .line 713
    invoke-interface {v6, v0}, Ly1/q;->a(I)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :cond_16
    invoke-interface {v6, v5}, Ly1/q;->a(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :goto_9
    const-string v1, "verify order exception "

    .line 722
    .line 723
    const/4 v5, 0x1

    .line 724
    new-array v2, v5, [Ljava/lang/Object;

    .line 725
    .line 726
    aput-object v0, v2, v17

    .line 727
    .line 728
    invoke-static {v10, v1, v2}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    if-eqz v6, :cond_17

    .line 732
    .line 733
    move/from16 v1, v17

    .line 734
    .line 735
    invoke-interface {v6, v1}, Ly1/q;->a(I)V

    .line 736
    .line 737
    .line 738
    :cond_17
    :goto_a
    return-void
.end method

.method public static synthetic b(Ly1/u;Landroid/content/Context;Ly1/q;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lr1/b;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1, p2}, Lr1/b;-><init>(Ljava/util/List;Ly1/u;Landroid/content/Context;Ly1/q;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "BillingOrderApi"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "addIllegalPurchaseToken: token is empty!"

    .line 11
    .line 12
    new-array p1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2, p0, p1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "addIllegalPurchaseToken value: "

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "illegal_purchase_token"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/allconnected/spkv/SpKV;->m(Ljava/lang/String;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v1, v0}, Lcom/allconnected/spkv/SpKV;->t(Ljava/lang/String;Ljava/util/Set;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static d(Landroid/content/Context;Ly1/u;Ly1/q;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "BillingOrderApi"

    .line 5
    .line 6
    const-string v2, "doVerify"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ly1/u;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ly1/A;->d()Ly1/A;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lr1/a;

    .line 28
    .line 29
    invoke-direct {v2, p1, p0, p2}, Lr1/a;-><init>(Ly1/u;Landroid/content/Context;Ly1/q;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0, v0, v2}, Ly1/A;->o(Landroid/content/Context;Ljava/util/List;Ly1/t;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "BillingOrderApi"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "isIllegalPurchaseToken: token is empty!"

    .line 11
    .line 12
    new-array p1, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1, p0, p1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "isIllegalPurchaseToken token: "

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-array v3, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, v0, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "illegal_purchase_token"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/allconnected/spkv/SpKV;->m(Ljava/lang/String;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_1
    return v2
.end method

.method public static f(Landroid/content/Context;Ly1/u;Ly1/q;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "verify: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "BillingOrderApi"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ly1/u;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lr1/c;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string p0, "verify: isIllegalPurchaseToken"

    .line 37
    .line 38
    new-array p1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v3, p0, p1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x7

    .line 46
    invoke-interface {p2, p0}, Ly1/q;->a(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-static {p0, p1, p2}, Lr1/c;->d(Landroid/content/Context;Ly1/u;Ly1/q;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
