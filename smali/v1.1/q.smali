.class public abstract Lv1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ly1/u;Landroid/content/Context;Ly1/q;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lv1/p;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1, p2}, Lv1/p;-><init>(Ljava/util/List;Ly1/u;Landroid/content/Context;Ly1/q;)V

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

.method public static synthetic b(Ljava/util/List;Ly1/u;Landroid/content/Context;Ly1/q;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    const-string v9, "vpn_connected"

    .line 8
    .line 9
    const-string v10, "HmsOrderApi"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ly1/s;

    .line 35
    .line 36
    invoke-virtual {v3}, Ly1/s;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual/range {p1 .. p1}, Ly1/u;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    move-object v11, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v11, v1

    .line 53
    :goto_0
    if-eqz v11, :cond_2

    .line 54
    .line 55
    invoke-virtual {v11}, Ly1/s;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    long-to-double v1, v1

    .line 60
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    div-double/2addr v1, v3

    .line 66
    invoke-virtual {v11}, Ly1/s;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v4, v3

    .line 71
    move-wide v2, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    move-object v4, v1

    .line 76
    :goto_1
    sget v1, Lq1/d;->adjust_first_subscribe_token:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual/range {p1 .. p1}, Ly1/u;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static/range {v0 .. v5}, Lo1/b;->m(Landroid/content/Context;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v5, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    const-string v12, "user_id"

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    :try_start_1
    const-string v13, "token"

    .line 101
    .line 102
    iget-object v14, v5, Lco/allconnected/lib/model/VpnUser;->userToken:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    iget v5, v5, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 108
    .line 109
    invoke-virtual {v1, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catch_0
    move-exception v0

    .line 114
    move/from16 v16, v8

    .line 115
    .line 116
    goto/16 :goto_9

    .line 117
    .line 118
    :cond_3
    :goto_2
    const-string v5, "orderId"

    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Ly1/u;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-virtual {v1, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v5, "packageName"

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-virtual {v1, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string v5, "productId"

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Ly1/u;->c()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v1, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    const-string v5, "purchaseTime"

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Ly1/u;->d()J

    .line 148
    .line 149
    .line 150
    move-result-wide v13

    .line 151
    invoke-virtual {v1, v5, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string v5, "purchase_token"

    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Ly1/u;->e()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v1, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const-string v5, "subscription_id"

    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Ly1/u;->g()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v1, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string v5, "data_signature"

    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Ly1/u;->f()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v1, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    const-string v5, "non_organic"

    .line 182
    .line 183
    invoke-static {}, Ls1/b;->i()Ls1/b;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-virtual {v13, v0}, Ls1/b;->s(Landroid/content/Context;)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    xor-int/2addr v13, v7

    .line 192
    invoke-virtual {v1, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    if-eqz v11, :cond_4

    .line 196
    .line 197
    const-string v5, "price_currency_code"

    .line 198
    .line 199
    invoke-virtual {v11}, Ly1/s;->a()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v1, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    const-string v5, "price"

    .line 207
    .line 208
    invoke-virtual {v11}, Ly1/s;->f()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v1, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    const-string v5, "price_amount_micros"

    .line 216
    .line 217
    invoke-virtual {v11}, Ly1/s;->g()J

    .line 218
    .line 219
    .line 220
    move-result-wide v13

    .line 221
    invoke-virtual {v1, v5, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    :cond_4
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-virtual {v1, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    if-eqz v11, :cond_5

    .line 240
    .line 241
    invoke-virtual {v5}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    if-eqz v5, :cond_5

    .line 246
    .line 247
    const-string v11, "vpn_country"

    .line 248
    .line 249
    iget-object v5, v5, Lco/allconnected/lib/model/VpnServer;->country:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v11, "doVerify run body: "

    .line 260
    .line 261
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    new-array v11, v8, [Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v10, v5, v11}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v0, v1}, Lx1/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v5, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v11, "doVerify run response: "

    .line 290
    .line 291
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    new-array v11, v8, [Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v10, v5, v11}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Ly1/C;->c()Ly1/C;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual/range {p1 .. p1}, Ly1/u;->e()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-virtual {v5, v11}, Ly1/C;->e(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const/4 v5, 0x6

    .line 318
    if-nez v1, :cond_6

    .line 319
    .line 320
    if-eqz v6, :cond_14

    .line 321
    .line 322
    invoke-interface {v6, v5}, Ly1/q;->a(I)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_6
    new-instance v11, Lorg/json/JSONObject;

    .line 327
    .line 328
    invoke-direct {v11, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v1, "code"

    .line 332
    .line 333
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    const-string v13, "data"

    .line 338
    .line 339
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 343
    const-string v14, "max_bind_count"

    .line 344
    .line 345
    const-string v15, "is_wifi"

    .line 346
    .line 347
    move/from16 v16, v8

    .line 348
    .line 349
    const-string v8, "product_id"

    .line 350
    .line 351
    const-string v5, "country"

    .line 352
    .line 353
    const-string v17, "no"

    .line 354
    .line 355
    const-string v18, "yes"

    .line 356
    .line 357
    if-nez v1, :cond_d

    .line 358
    .line 359
    if-eqz v13, :cond_d

    .line 360
    .line 361
    :try_start_2
    invoke-static {}, Lp1/z;->r()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_8

    .line 366
    .line 367
    new-instance v1, Ljava/util/HashMap;

    .line 368
    .line 369
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, Lz1/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-interface {v1, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {p1 .. p1}, Ly1/u;->c()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, Lz1/g;->b(Landroid/content/Context;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_7

    .line 391
    .line 392
    move-object/from16 v5, v18

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_7
    move-object/from16 v5, v17

    .line 396
    .line 397
    :goto_3
    invoke-interface {v1, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    const-string v5, "vip_purchase_change_ok"

    .line 401
    .line 402
    invoke-static {v0, v5, v1}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :catch_1
    move-exception v0

    .line 407
    goto/16 :goto_9

    .line 408
    .line 409
    :cond_8
    :goto_4
    new-instance v1, Lcom/google/gson/Gson;

    .line 410
    .line 411
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    const-class v8, Lco/allconnected/lib/model/VipInfo;

    .line 419
    .line 420
    invoke-virtual {v1, v5, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lco/allconnected/lib/model/VipInfo;

    .line 425
    .line 426
    const/4 v5, 0x5

    .line 427
    invoke-virtual {v1, v5}, Lco/allconnected/lib/model/VipInfo;->z(I)V

    .line 428
    .line 429
    .line 430
    const-string v5, "sub"

    .line 431
    .line 432
    invoke-virtual {v1, v5}, Lco/allconnected/lib/model/VipInfo;->H(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Lco/allconnected/lib/model/VipInfo;->A()V

    .line 436
    .line 437
    .line 438
    sget-object v5, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 439
    .line 440
    iget v5, v5, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 441
    .line 442
    if-nez v5, :cond_9

    .line 443
    .line 444
    sget-object v5, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 445
    .line 446
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    iput v8, v5, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 451
    .line 452
    :cond_9
    sget-object v5, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 453
    .line 454
    if-eqz v5, :cond_a

    .line 455
    .line 456
    sget-object v5, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 457
    .line 458
    invoke-virtual {v5, v1}, Lco/allconnected/lib/model/VpnUser;->c(Lco/allconnected/lib/model/VipInfo;)V

    .line 459
    .line 460
    .line 461
    :cond_a
    sget-object v5, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 462
    .line 463
    invoke-static {v0, v5, v7}, Lp1/z;->w(Landroid/content/Context;Lco/allconnected/lib/model/VpnUser;Z)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_b

    .line 471
    .line 472
    invoke-static {v0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-virtual {v8, v5}, Ls0/c;->l(I)V

    .line 477
    .line 478
    .line 479
    :cond_b
    invoke-virtual {v1}, Lco/allconnected/lib/model/VipInfo;->p()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_c

    .line 484
    .line 485
    sget v1, Lq1/d;->adjust_first_purchase_token:I

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual/range {p1 .. p1}, Ly1/u;->b()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-static/range {v0 .. v5}, Lo1/b;->m(Landroid/content/Context;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_c
    if-eqz v6, :cond_14

    .line 499
    .line 500
    invoke-interface {v6}, Ly1/q;->onSuccess()V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_d
    new-instance v2, Ljava/util/HashMap;

    .line 505
    .line 506
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-static {v0}, Lz1/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {p1 .. p1}, Ly1/u;->c()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    const-string v3, "message"

    .line 524
    .line 525
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    invoke-static {}, Lco/allconnected/lib/ACVpnService;->v()Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_e

    .line 537
    .line 538
    move-object/from16 v3, v18

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_e
    move-object/from16 v3, v17

    .line 542
    .line 543
    :goto_5
    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, Lz1/g;->b(Landroid/content/Context;)Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_f

    .line 551
    .line 552
    move-object/from16 v3, v18

    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_f
    move-object/from16 v3, v17

    .line 556
    .line 557
    :goto_6
    invoke-interface {v2, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    const-string v3, "vip_purchase_change_fail"

    .line 561
    .line 562
    invoke-static {v0, v3, v2}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 563
    .line 564
    .line 565
    if-eqz v6, :cond_14

    .line 566
    .line 567
    const/16 v0, 0x8

    .line 568
    .line 569
    if-ne v1, v0, :cond_11

    .line 570
    .line 571
    const-string v0, "email"

    .line 572
    .line 573
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-interface {v6, v0}, Ly1/q;->b(Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_10

    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_10
    const/4 v0, 0x6

    .line 585
    goto :goto_8

    .line 586
    :cond_11
    const/4 v0, 0x7

    .line 587
    if-ne v1, v0, :cond_10

    .line 588
    .line 589
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v13, :cond_12

    .line 594
    .line 595
    const-string v1, "level"

    .line 596
    .line 597
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    goto :goto_7

    .line 602
    :cond_12
    move/from16 v1, v16

    .line 603
    .line 604
    :goto_7
    const-string v2, "enable_bind_account"

    .line 605
    .line 606
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-nez v2, :cond_13

    .line 611
    .line 612
    const/4 v1, -0x1

    .line 613
    :cond_13
    invoke-interface {v6, v0, v1}, Ly1/q;->c(II)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_14

    .line 618
    .line 619
    const/4 v0, 0x4

    .line 620
    invoke-interface {v6, v0}, Ly1/q;->a(I)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :goto_8
    invoke-interface {v6, v0}, Ly1/q;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :goto_9
    const-string v1, "verify order exception"

    .line 629
    .line 630
    new-array v2, v7, [Ljava/lang/Object;

    .line 631
    .line 632
    aput-object v0, v2, v16

    .line 633
    .line 634
    invoke-static {v10, v1, v2}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    if-eqz v6, :cond_14

    .line 638
    .line 639
    move/from16 v1, v16

    .line 640
    .line 641
    invoke-interface {v6, v1}, Ly1/q;->a(I)V

    .line 642
    .line 643
    .line 644
    :cond_14
    :goto_a
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
    const-string v2, "HmsOrderApi"

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
    new-instance v2, Lv1/o;

    .line 43
    .line 44
    invoke-direct {v2, p1, p0, p2}, Lv1/o;-><init>(Ly1/u;Landroid/content/Context;Ly1/q;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0, v0, v2}, Ly1/A;->o(Landroid/content/Context;Ljava/util/List;Ly1/t;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
