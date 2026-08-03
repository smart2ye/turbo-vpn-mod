.class public abstract Lw1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/util/List;Ly1/u;Landroid/content/Context;Ly1/q;)V
    .locals 18

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
    const-string v10, "MiOrderApi"

    .line 9
    .line 10
    const-string v11, "product_id"

    .line 11
    .line 12
    const/16 v12, 0x8

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Ly1/u;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, ".getapps"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v3, v12

    .line 40
    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ly1/s;

    .line 59
    .line 60
    invoke-virtual {v4}, Ly1/s;->h()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    move-object v13, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v13, v1

    .line 73
    :goto_0
    if-eqz v13, :cond_3

    .line 74
    .line 75
    invoke-virtual {v13}, Ly1/s;->g()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    long-to-double v1, v1

    .line 80
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    div-double/2addr v1, v3

    .line 86
    invoke-virtual {v13}, Ly1/s;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v4, v3

    .line 91
    move-wide v2, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    move-object v4, v1

    .line 96
    :goto_1
    sget v1, Lq1/d;->adjust_first_subscribe_token:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual/range {p1 .. p1}, Ly1/u;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static/range {v0 .. v5}, Lo1/b;->m(Landroid/content/Context;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v5, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    const-string v14, "user_id"

    .line 117
    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    :try_start_1
    const-string v15, "token"

    .line 121
    .line 122
    iget-object v12, v5, Lco/allconnected/lib/model/VpnUser;->userToken:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    iget v5, v5, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 128
    .line 129
    invoke-virtual {v1, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_0
    move-exception v0

    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_4
    :goto_2
    const-string v5, "order_id"

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Ly1/u;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-virtual {v1, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    const-string v5, "app_package_name"

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v1, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Ly1/u;->c()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v1, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string v5, "purchaseTime"

    .line 162
    .line 163
    const/4 v12, 0x1

    .line 164
    invoke-virtual/range {p1 .. p1}, Ly1/u;->d()J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    invoke-virtual {v1, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    const-string v5, "purchase_token"

    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Ly1/u;->e()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    const-string v5, "subscription_id"

    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Ly1/u;->g()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string v5, "data_signature"

    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Ly1/u;->f()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    const-string v5, "non_organic"

    .line 199
    .line 200
    invoke-static {}, Ls1/b;->i()Ls1/b;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v7, v0}, Ls1/b;->s(Landroid/content/Context;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    xor-int/2addr v7, v12

    .line 209
    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    if-eqz v13, :cond_5

    .line 213
    .line 214
    const-string v5, "price_currency_code"

    .line 215
    .line 216
    invoke-virtual {v13}, Ly1/s;->a()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    const-string v5, "price"

    .line 224
    .line 225
    invoke-virtual {v13}, Ly1/s;->f()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    const-string v5, "price_amount_micros"

    .line 233
    .line 234
    invoke-virtual {v13}, Ly1/s;->g()J

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    invoke-virtual {v1, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    :cond_5
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v5}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    if-eqz v7, :cond_6

    .line 257
    .line 258
    invoke-virtual {v5}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    if-eqz v5, :cond_6

    .line 263
    .line 264
    const-string v7, "vpn_country"

    .line 265
    .line 266
    iget-object v5, v5, Lco/allconnected/lib/model/VpnServer;->country:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v7, "doVerify run body: "

    .line 277
    .line 278
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const/4 v15, 0x0

    .line 289
    new-array v7, v15, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v10, v5, v7}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v0, v1}, Lx1/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v5, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v7, "doVerify run response: "

    .line 308
    .line 309
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    const/4 v15, 0x0

    .line 320
    new-array v7, v15, [Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {v10, v5, v7}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Ly1/C;->c()Ly1/C;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual/range {p1 .. p1}, Ly1/u;->e()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v5, v7}, Ly1/C;->e(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const/4 v5, 0x6

    .line 337
    if-nez v1, :cond_7

    .line 338
    .line 339
    if-eqz v6, :cond_15

    .line 340
    .line 341
    invoke-interface {v6, v5}, Ly1/q;->a(I)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_7
    new-instance v7, Lorg/json/JSONObject;

    .line 346
    .line 347
    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v1, "code"

    .line 351
    .line 352
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    const-string v8, "data"

    .line 357
    .line 358
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 362
    const-string v13, "max_bind_count"

    .line 363
    .line 364
    const-string v12, "is_wifi"

    .line 365
    .line 366
    const-string v15, "country"

    .line 367
    .line 368
    const-string v16, "no"

    .line 369
    .line 370
    const-string v17, "yes"

    .line 371
    .line 372
    if-nez v1, :cond_e

    .line 373
    .line 374
    if-eqz v8, :cond_e

    .line 375
    .line 376
    :try_start_2
    invoke-static {}, Lp1/z;->r()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_9

    .line 381
    .line 382
    new-instance v1, Ljava/util/HashMap;

    .line 383
    .line 384
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Lz1/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-interface {v1, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {p1 .. p1}, Ly1/u;->c()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-interface {v1, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Lz1/g;->b(Landroid/content/Context;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_8

    .line 406
    .line 407
    move-object/from16 v5, v17

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_8
    move-object/from16 v5, v16

    .line 411
    .line 412
    :goto_3
    invoke-interface {v1, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    const-string v5, "vip_purchase_change_ok"

    .line 416
    .line 417
    invoke-static {v0, v5, v1}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 418
    .line 419
    .line 420
    :cond_9
    new-instance v1, Lcom/google/gson/Gson;

    .line 421
    .line 422
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    const-class v7, Lco/allconnected/lib/model/VipInfo;

    .line 430
    .line 431
    invoke-virtual {v1, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lco/allconnected/lib/model/VipInfo;

    .line 436
    .line 437
    const/16 v5, 0x16

    .line 438
    .line 439
    invoke-virtual {v1, v5}, Lco/allconnected/lib/model/VipInfo;->z(I)V

    .line 440
    .line 441
    .line 442
    const-string v5, "sub"

    .line 443
    .line 444
    invoke-virtual {v1, v5}, Lco/allconnected/lib/model/VipInfo;->H(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Lco/allconnected/lib/model/VipInfo;->A()V

    .line 448
    .line 449
    .line 450
    sget-object v5, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 451
    .line 452
    iget v5, v5, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 453
    .line 454
    if-nez v5, :cond_a

    .line 455
    .line 456
    sget-object v5, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 457
    .line 458
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    iput v7, v5, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 463
    .line 464
    :cond_a
    sget-object v5, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 465
    .line 466
    if-eqz v5, :cond_b

    .line 467
    .line 468
    sget-object v5, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 469
    .line 470
    invoke-virtual {v5, v1}, Lco/allconnected/lib/model/VpnUser;->c(Lco/allconnected/lib/model/VipInfo;)V

    .line 471
    .line 472
    .line 473
    :cond_b
    sget-object v5, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 474
    .line 475
    const/4 v12, 0x1

    .line 476
    invoke-static {v0, v5, v12}, Lp1/z;->w(Landroid/content/Context;Lco/allconnected/lib/model/VpnUser;Z)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_c

    .line 484
    .line 485
    invoke-static {v0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-virtual {v7, v5}, Ls0/c;->l(I)V

    .line 490
    .line 491
    .line 492
    :cond_c
    invoke-virtual {v1}, Lco/allconnected/lib/model/VipInfo;->p()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-nez v1, :cond_d

    .line 497
    .line 498
    sget v1, Lq1/d;->adjust_first_purchase_token:I

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual/range {p1 .. p1}, Ly1/u;->b()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-static/range {v0 .. v5}, Lo1/b;->m(Landroid/content/Context;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :cond_d
    if-eqz v6, :cond_15

    .line 512
    .line 513
    invoke-interface {v6}, Ly1/q;->onSuccess()V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_e
    new-instance v2, Ljava/util/HashMap;

    .line 518
    .line 519
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-static {v0}, Lz1/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-interface {v2, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {p1 .. p1}, Ly1/u;->c()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    const-string v3, "message"

    .line 537
    .line 538
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    invoke-static {}, Lco/allconnected/lib/ACVpnService;->v()Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_f

    .line 550
    .line 551
    move-object/from16 v3, v17

    .line 552
    .line 553
    goto :goto_4

    .line 554
    :cond_f
    move-object/from16 v3, v16

    .line 555
    .line 556
    :goto_4
    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    invoke-static {v0}, Lz1/g;->b(Landroid/content/Context;)Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_10

    .line 564
    .line 565
    move-object/from16 v3, v17

    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_10
    move-object/from16 v3, v16

    .line 569
    .line 570
    :goto_5
    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    const-string v3, "vip_purchase_change_fail"

    .line 574
    .line 575
    invoke-static {v0, v3, v2}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 576
    .line 577
    .line 578
    if-eqz v6, :cond_15

    .line 579
    .line 580
    const/16 v0, 0x8

    .line 581
    .line 582
    if-ne v1, v0, :cond_11

    .line 583
    .line 584
    const-string v0, "email"

    .line 585
    .line 586
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-interface {v6, v0}, Ly1/q;->b(Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_14

    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_11
    const/4 v0, 0x7

    .line 598
    if-ne v1, v0, :cond_14

    .line 599
    .line 600
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v8, :cond_12

    .line 605
    .line 606
    const-string v1, "level"

    .line 607
    .line 608
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    move-result v15

    .line 612
    goto :goto_6

    .line 613
    :cond_12
    const/4 v15, 0x0

    .line 614
    :goto_6
    const-string v1, "enable_bind_account"

    .line 615
    .line 616
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-nez v1, :cond_13

    .line 621
    .line 622
    const/4 v15, -0x1

    .line 623
    :cond_13
    invoke-interface {v6, v0, v15}, Ly1/q;->c(II)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_15

    .line 628
    .line 629
    const/4 v0, 0x4

    .line 630
    invoke-interface {v6, v0}, Ly1/q;->a(I)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :cond_14
    invoke-interface {v6, v5}, Ly1/q;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :goto_7
    const-string v1, "verify order exception"

    .line 639
    .line 640
    const/4 v12, 0x1

    .line 641
    new-array v2, v12, [Ljava/lang/Object;

    .line 642
    .line 643
    const/4 v15, 0x0

    .line 644
    aput-object v0, v2, v15

    .line 645
    .line 646
    invoke-static {v10, v1, v2}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    if-eqz v6, :cond_15

    .line 650
    .line 651
    invoke-interface {v6, v15}, Ly1/q;->a(I)V

    .line 652
    .line 653
    .line 654
    :cond_15
    :goto_8
    return-void
.end method

.method public static synthetic b(Ly1/u;Landroid/content/Context;Ly1/q;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lw1/b;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1, p2}, Lw1/b;-><init>(Ljava/util/List;Ly1/u;Landroid/content/Context;Ly1/q;)V

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

.method public static c(Landroid/content/Context;Ly1/u;Ly1/q;)V
    .locals 3

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
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "MiOrderApi"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ly1/u;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ly1/A;->d()Ly1/A;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lw1/a;

    .line 43
    .line 44
    invoke-direct {v2, p1, p0, p2}, Lw1/a;-><init>(Ly1/u;Landroid/content/Context;Ly1/q;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0, v0, v2}, Ly1/A;->o(Landroid/content/Context;Ljava/util/List;Ly1/t;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
