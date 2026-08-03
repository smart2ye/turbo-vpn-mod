.class public abstract LO0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0/h$h;
    }
.end annotation


# direct methods
.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "android"

    .line 2
    .line 3
    const-string v1, "app_type"

    .line 4
    .line 5
    const-string v2, "user_id"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, "key"

    .line 10
    .line 11
    const-string v5, "value"

    .line 12
    .line 13
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "nonce"

    .line 19
    .line 20
    new-instance v8, Ljava/util/Random;

    .line 21
    .line 22
    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    .line 23
    .line 24
    .line 25
    const v9, 0x989680

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v9}, Ljava/util/Random;->nextInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v7, "non_organic"

    .line 40
    .line 41
    const-string v8, "mmkv_app"

    .line 42
    .line 43
    invoke-static {v8}, Lcom/allconnected/spkv/SpKV;->A(Ljava/lang/String;)Lcom/allconnected/spkv/SpKV;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v9, "key_non_organic"

    .line 48
    .line 49
    invoke-virtual {v8, v9}, Lcom/allconnected/spkv/SpKV;->c(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    sget-object v7, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 57
    .line 58
    iget v7, v7, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 59
    .line 60
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v7, "remote_addr"

    .line 64
    .line 65
    invoke-virtual {v6, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string p1, "activated_at"

    .line 69
    .line 70
    sget-object v7, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 71
    .line 72
    iget-object v7, v7, Lco/allconnected/lib/model/VpnUser;->activatedAt:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v6, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string p1, "app_package_name"

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v6, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string p1, "user_passwd"

    .line 87
    .line 88
    invoke-static {p0}, Lp1/C;->y0(Landroid/content/Context;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string p1, "is_vip"

    .line 96
    .line 97
    sget-object v7, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 98
    .line 99
    invoke-virtual {v7}, Lco/allconnected/lib/model/VpnUser;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v6, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string p1, "app_ver_code"

    .line 107
    .line 108
    invoke-static {p0}, Lk1/n;->l(Landroid/content/Context;)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v6, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lp1/I;->p(Landroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {v6, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string p1, "user_name"

    .line 123
    .line 124
    invoke-static {p0}, Lp1/C;->v0(Landroid/content/Context;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v6, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string p1, "app_ver_name"

    .line 132
    .line 133
    invoke-static {p0}, Lk1/n;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v6, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    new-instance p1, Lorg/json/JSONArray;

    .line 141
    .line 142
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v7, Lorg/json/JSONObject;

    .line 146
    .line 147
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v8, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    sget-object v9, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 156
    .line 157
    iget v9, v9, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 158
    .line 159
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string v2, "app_name"

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    sget v9, LB1/c;->app_name:I

    .line 179
    .line 180
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    const-string v2, "language"

    .line 188
    .line 189
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v8}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    const-string v2, "event_name"

    .line 201
    .line 202
    invoke-virtual {v7, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    const-string v2, "country"

    .line 206
    .line 207
    invoke-static {p0}, Lk1/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    const-string v2, "event_timestamp"

    .line 215
    .line 216
    new-instance v8, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v9

    .line 225
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    new-instance v2, Lorg/json/JSONArray;

    .line 239
    .line 240
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v8, Lorg/json/JSONObject;

    .line 244
    .line 245
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-static {p0}, Lk1/n;->l(Landroid/content/Context;)I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    const-string v9, "version"

    .line 256
    .line 257
    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 261
    .line 262
    .line 263
    const-string v8, "app_info"

    .line 264
    .line 265
    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    invoke-static {p0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 273
    .line 274
    .line 275
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    const-string v8, "host.ip"

    .line 277
    .line 278
    if-eqz v2, :cond_0

    .line 279
    .line 280
    :try_start_1
    invoke-static {p0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    invoke-virtual {p3}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    iget-object p3, p3, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v7, v8, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    move-object p0, v0

    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_1

    .line 303
    .line 304
    invoke-virtual {v7, v8, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    :cond_1
    :goto_0
    const-string p3, "ip.ip"

    .line 308
    .line 309
    invoke-static {p0}, Ln1/e;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v7, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    new-instance p3, Lorg/json/JSONObject;

    .line 317
    .line 318
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v2, "platform"

    .line 322
    .line 323
    invoke-virtual {p3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    const-string v2, "os"

    .line 327
    .line 328
    invoke-virtual {p3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    const-string v0, "device_id"

    .line 332
    .line 333
    invoke-static {p0}, Lp1/I;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    const-string v0, "os_ver"

    .line 341
    .line 342
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    const-string v0, "device"

    .line 348
    .line 349
    invoke-virtual {v7, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    new-instance p3, Ljava/text/SimpleDateFormat;

    .line 353
    .line 354
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 355
    .line 356
    invoke-direct {p3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 360
    .line 361
    .line 362
    move-result-wide v8

    .line 363
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {p3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p3

    .line 371
    const-string v0, "event_datetime"

    .line 372
    .line 373
    invoke-virtual {v7, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    new-instance p3, Lorg/json/JSONArray;

    .line 377
    .line 378
    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 379
    .line 380
    .line 381
    new-instance v0, Lorg/json/JSONObject;

    .line 382
    .line 383
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 384
    .line 385
    .line 386
    move-object/from16 v2, p5

    .line 387
    .line 388
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 397
    .line 398
    .line 399
    new-instance p2, Lorg/json/JSONObject;

    .line 400
    .line 401
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 402
    .line 403
    .line 404
    const-string v0, "dev_model"

    .line 405
    .line 406
    invoke-virtual {p2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {p2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result p2

    .line 423
    if-nez p2, :cond_2

    .line 424
    .line 425
    new-instance p2, Lorg/json/JSONObject;

    .line 426
    .line 427
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 428
    .line 429
    .line 430
    move-object/from16 v0, p6

    .line 431
    .line 432
    invoke-virtual {p2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    invoke-static {p0}, Ln1/e;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {p2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 445
    .line 446
    .line 447
    :cond_2
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result p2

    .line 451
    if-nez p2, :cond_3

    .line 452
    .line 453
    new-instance p2, Lorg/json/JSONObject;

    .line 454
    .line 455
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 456
    .line 457
    .line 458
    move-object/from16 v0, p7

    .line 459
    .line 460
    invoke-virtual {p2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    invoke-static {p0}, Ln1/e;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {p2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 473
    .line 474
    .line 475
    :cond_3
    const-string p2, "event_params"

    .line 476
    .line 477
    invoke-virtual {v7, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 478
    .line 479
    .line 480
    invoke-static {p0}, Lp1/I;->p(Landroid/content/Context;)I

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    invoke-virtual {v7, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 488
    .line 489
    .line 490
    const-string p0, "events"

    .line 491
    .line 492
    invoke-virtual {v6, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 499
    return-object p0

    .line 500
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 501
    .line 502
    .line 503
    return-object v3
.end method

.method public static b(Landroid/content/Context;Lco/allconnected/lib/proxy/core/ApiProxy;Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    const-string v1, "analytics_event"

    .line 2
    .line 3
    const-string v3, "/mms/analytics/v2/events"

    .line 4
    .line 5
    const-string v5, ""

    .line 6
    .line 7
    new-instance v6, LO0/h$g;

    .line 8
    .line 9
    invoke-direct {v6}, LO0/h$g;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-static/range {v0 .. v6}, LN0/a;->j(Landroid/content/Context;Ljava/lang/String;Lco/allconnected/lib/proxy/core/ApiProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN0/a$b;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p2, "sendBypassPackage, Exception: "

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 p1, 0x0

    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string p2, "ReportApiServiceDelegate"

    .line 46
    .line 47
    invoke-static {p2, p0, p1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "report_bypass_detect"

    .line 2
    .line 3
    const-string v1, "/mms/report/v2/bypass/detect"

    .line 4
    .line 5
    new-instance v2, LO0/h$d;

    .line 6
    .line 7
    invoke-direct {v2}, LO0/h$d;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1, p1, v2}, LN0/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN0/a$b;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "reportBypassDetect, Exception: "

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 p1, 0x0

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v0, "ReportApiServiceDelegate"

    .line 40
    .line 41
    invoke-static {v0, p0, p1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "report_firebase_token"

    .line 2
    .line 3
    const-string v1, "/mms/account/v2/firebase/push/token/update"

    .line 4
    .line 5
    new-instance v2, LO0/h$f;

    .line 6
    .line 7
    invoke-direct {v2}, LO0/h$f;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1, p1, v2}, LN0/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN0/a$b;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "reportFirebaseToken, Exception: "

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x0

    .line 38
    new-array v0, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v1, "ReportApiServiceDelegate"

    .line 41
    .line 42
    invoke-static {v1, p0, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return p1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "/mms/analytics/v2/events"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v2, v1}, Lp1/v;->t(Landroid/content/Context;Ljava/lang/String;I)Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0, v2, v1}, Lp1/v;->B(Landroid/content/Context;Ljava/lang/String;I)Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {v0}, Lco/allconnected/lib/proxy/core/ApiProxy;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v7, ""

    .line 28
    .line 29
    const-string v8, ""

    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    const-string v5, "bypass_config"

    .line 34
    .line 35
    const-string v6, "package"

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move-object v3, p1

    .line 39
    invoke-static/range {v1 .. v8}, LO0/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v1, v0, p0}, LO0/h;->b(Landroid/content/Context;Lco/allconnected/lib/proxy/core/ApiProxy;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, LO0/h$b;

    .line 2
    .line 3
    invoke-direct {v0}, LO0/h$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "send_conn_log"

    .line 7
    .line 8
    const-string v2, "/mms/report/v2/connection"

    .line 9
    .line 10
    invoke-static {p0, v1, v2, p1, v0}, LN0/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN0/a$b;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "report_diagnose"

    .line 2
    .line 3
    const-string v1, "/mms/report/v2/diagnose/event"

    .line 4
    .line 5
    new-instance v2, LO0/h$c;

    .line 6
    .line 7
    invoke-direct {v2}, LO0/h$c;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1, p1, v2}, LN0/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN0/a$b;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "sendDiagnoseEvent, Exception: "

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x0

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "ReportApiServiceDelegate"

    .line 41
    .line 42
    invoke-static {v0, p0, p1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, LO0/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, LO0/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "send_ping_result"

    .line 7
    .line 8
    const-string v2, "/mms/report/v2/ping"

    .line 9
    .line 10
    invoke-static {p0, v1, v2, p1, v0}, LN0/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN0/a$b;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static i(Landroid/content/Context;Lco/allconnected/lib/proxy/core/ApiProxy;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    const-string v2, "send_proxy_summary"

    .line 2
    .line 3
    const-string v3, "/mms/report/v2/proxy/summary"

    .line 4
    .line 5
    new-instance v5, LO0/h$e;

    .line 6
    .line 7
    invoke-direct {v5}, LO0/h$e;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-static/range {v0 .. v5}, LN0/a;->k(Landroid/content/Context;Lco/allconnected/lib/proxy/core/ApiProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN0/a$b;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object p0, v0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p2, "sendProxySummary, Exception: "

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p1, 0x0

    .line 42
    new-array p1, p1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string p2, "ReportApiServiceDelegate"

    .line 45
    .line 46
    invoke-static {p2, p0, p1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string p0, ""

    .line 50
    .line 51
    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "/mms/analytics/v2/events"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v2, v1}, Lp1/v;->t(Landroid/content/Context;Ljava/lang/String;I)Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0, v2, v1}, Lp1/v;->B(Landroid/content/Context;Ljava/lang/String;I)Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {v0}, Lco/allconnected/lib/proxy/core/ApiProxy;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v7, "local_ip"

    .line 28
    .line 29
    const-string v8, "operators"

    .line 30
    .line 31
    const-string v6, "trace"

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v5, p2

    .line 36
    move-object v4, p3

    .line 37
    invoke-static/range {v1 .. v8}, LO0/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v1, v0, p0}, LO0/h;->b(Landroid/content/Context;Lco/allconnected/lib/proxy/core/ApiProxy;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
