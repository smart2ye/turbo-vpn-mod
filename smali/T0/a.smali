.class public LT0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lco/allconnected/lib/stat/executor/d;


# instance fields
.field private b:Ljava/net/DatagramSocket;

.field private final c:Ljava/lang/String;

.field private final d:LS0/e;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LS0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/a;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LT0/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LT0/a;->d:LS0/e;

    .line 9
    .line 10
    return-void
.end method

.method private a(Ljava/lang/String;LS0/e;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const-string v7, "do53_succ"

    .line 9
    .line 10
    const-string v8, "cost_time"

    .line 11
    .line 12
    const-string v9, "onFetchSuccessful>>\nkey:%s -> CNAME=%s"

    .line 13
    .line 14
    const-string v10, "do53_fail"

    .line 15
    .line 16
    const-string v11, "err_msg"

    .line 17
    .line 18
    const-string v12, "onFetchFailed>>key="

    .line 19
    .line 20
    const-string v13, "dns_server"

    .line 21
    .line 22
    const-string v14, "TAG_Do53FetchRunnable"

    .line 23
    .line 24
    iget-object v0, v1, LT0/a;->e:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, LS0/b;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    const-wide/16 v18, 0x0

    .line 35
    .line 36
    :try_start_0
    iget-object v0, v1, LT0/a;->e:Landroid/content/Context;

    .line 37
    .line 38
    const-string v4, "do53_start"

    .line 39
    .line 40
    invoke-static {v0, v4, v2}, LS0/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/net/DatagramSocket;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, LT0/a;->b:Ljava/net/DatagramSocket;

    .line 49
    .line 50
    const/16 v4, 0x5dc

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v6}, LS0/c;->e(Ljava/lang/String;I)[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v15}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 60
    .line 61
    .line 62
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 63
    move/from16 v20, v6

    .line 64
    .line 65
    :try_start_1
    new-instance v6, Ljava/net/DatagramPacket;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 66
    .line 67
    move-object/from16 v21, v7

    .line 68
    .line 69
    :try_start_2
    array-length v7, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 70
    move-object/from16 v22, v8

    .line 71
    .line 72
    const/16 v8, 0x35

    .line 73
    .line 74
    :try_start_3
    invoke-direct {v6, v0, v7, v4, v8}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 75
    .line 76
    .line 77
    const-string v0, "Sent DNS UDP request(%s) to DNS server(%s)"

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    new-array v7, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v2, v7, v16

    .line 83
    .line 84
    aput-object v15, v7, v20

    .line 85
    .line 86
    invoke-static {v14, v0, v7}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v18

    .line 93
    iget-object v0, v1, LT0/a;->b:Ljava/net/DatagramSocket;

    .line 94
    .line 95
    invoke-virtual {v0, v6}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x400

    .line 99
    .line 100
    new-array v4, v0, [B

    .line 101
    .line 102
    new-instance v6, Ljava/net/DatagramPacket;

    .line 103
    .line 104
    invoke-direct {v6, v4, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, LT0/a;->b:Ljava/net/DatagramSocket;

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, LS0/c;->a([B)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v4, "Received (%s) response: %s"

    .line 117
    .line 118
    const/4 v6, 0x2

    .line 119
    new-array v7, v6, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v2, v7, v16

    .line 122
    .line 123
    aput-object v0, v7, v20

    .line 124
    .line 125
    invoke-static {v14, v4, v7}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    if-nez v4, :cond_2

    .line 133
    .line 134
    :try_start_4
    new-instance v4, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "Answer"

    .line 140
    .line 141
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    move-object v6, v5

    .line 146
    move/from16 v4, v16

    .line 147
    .line 148
    :goto_0
    if-eqz v0, :cond_3

    .line 149
    .line 150
    :try_start_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-ge v4, v7, :cond_3

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-eqz v7, :cond_0

    .line 161
    .line 162
    const-string v8, "type"

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    move-object/from16 v23, v0

    .line 169
    .line 170
    const/4 v0, 0x5

    .line 171
    if-ne v8, v0, :cond_1

    .line 172
    .line 173
    const-string v0, "data"

    .line 174
    .line 175
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 183
    if-nez v0, :cond_1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    move-object v4, v5

    .line 188
    move-object v5, v6

    .line 189
    :goto_1
    move-object/from16 v8, v21

    .line 190
    .line 191
    move-object/from16 v7, v22

    .line 192
    .line 193
    goto/16 :goto_c

    .line 194
    .line 195
    :catch_0
    move-exception v0

    .line 196
    :goto_2
    move-object/from16 v8, v21

    .line 197
    .line 198
    move-object/from16 v7, v22

    .line 199
    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :cond_0
    move-object/from16 v23, v0

    .line 203
    .line 204
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    move-object/from16 v0, v23

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    move-object v4, v5

    .line 211
    goto :goto_1

    .line 212
    :catch_1
    move-exception v0

    .line 213
    move-object v6, v5

    .line 214
    goto :goto_2

    .line 215
    :cond_2
    move-object v6, v5

    .line 216
    :cond_3
    :goto_3
    iget-object v0, v1, LT0/a;->b:Ljava/net/DatagramSocket;

    .line 217
    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 221
    .line 222
    .line 223
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 224
    .line 225
    const/high16 v4, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/4 v7, 0x4

    .line 228
    invoke-direct {v0, v7, v4}, Ljava/util/HashMap;-><init>(IF)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_5

    .line 239
    .line 240
    new-instance v4, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    move/from16 v7, v16

    .line 256
    .line 257
    new-array v6, v7, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v14, v4, v6}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    iget-object v4, v1, LT0/a;->e:Landroid/content/Context;

    .line 266
    .line 267
    invoke-static {v4, v10, v2, v0}, LS0/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 268
    .line 269
    .line 270
    if-eqz v3, :cond_6

    .line 271
    .line 272
    invoke-interface {v3, v2, v5}, LS0/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_5
    move/from16 v7, v16

    .line 277
    .line 278
    const/4 v4, 0x2

    .line 279
    new-array v4, v4, [Ljava/lang/Object;

    .line 280
    .line 281
    aput-object v2, v4, v7

    .line 282
    .line 283
    aput-object v6, v4, v20

    .line 284
    .line 285
    invoke-static {v14, v9, v4}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    sub-long v4, v4, v18

    .line 293
    .line 294
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    move-object/from16 v7, v22

    .line 299
    .line 300
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    iget-object v4, v1, LT0/a;->e:Landroid/content/Context;

    .line 304
    .line 305
    move-object/from16 v8, v21

    .line 306
    .line 307
    invoke-static {v4, v8, v2, v0}, LS0/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 308
    .line 309
    .line 310
    if-eqz v3, :cond_6

    .line 311
    .line 312
    iget-object v0, v1, LT0/a;->e:Landroid/content/Context;

    .line 313
    .line 314
    invoke-static {v0, v2, v6, v3}, LS0/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LS0/e;)V

    .line 315
    .line 316
    .line 317
    :cond_6
    :goto_4
    if-eqz v3, :cond_b

    .line 318
    .line 319
    invoke-interface {v3}, LS0/e;->a()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :catchall_2
    move-exception v0

    .line 324
    move-object/from16 v8, v21

    .line 325
    .line 326
    move-object/from16 v7, v22

    .line 327
    .line 328
    :goto_5
    move-object v4, v5

    .line 329
    goto/16 :goto_c

    .line 330
    .line 331
    :catch_2
    move-exception v0

    .line 332
    move-object/from16 v8, v21

    .line 333
    .line 334
    move-object/from16 v7, v22

    .line 335
    .line 336
    :goto_6
    move-object v6, v5

    .line 337
    goto :goto_7

    .line 338
    :catchall_3
    move-exception v0

    .line 339
    move-object v7, v8

    .line 340
    move-object/from16 v8, v21

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :catch_3
    move-exception v0

    .line 344
    move-object v7, v8

    .line 345
    move-object/from16 v8, v21

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :catchall_4
    move-exception v0

    .line 349
    move-object/from16 v24, v8

    .line 350
    .line 351
    move-object v8, v7

    .line 352
    move-object/from16 v7, v24

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :catch_4
    move-exception v0

    .line 356
    move-object/from16 v24, v8

    .line 357
    .line 358
    move-object v8, v7

    .line 359
    move-object/from16 v7, v24

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :catchall_5
    move-exception v0

    .line 363
    move-object/from16 v20, v8

    .line 364
    .line 365
    move-object v8, v7

    .line 366
    move-object/from16 v7, v20

    .line 367
    .line 368
    move/from16 v20, v6

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :catch_5
    move-exception v0

    .line 372
    move-object/from16 v20, v8

    .line 373
    .line 374
    move-object v8, v7

    .line 375
    move-object/from16 v7, v20

    .line 376
    .line 377
    move/from16 v20, v6

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :goto_7
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    instance-of v4, v0, Ljava/net/SocketTimeoutException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 385
    .line 386
    if-eqz v4, :cond_7

    .line 387
    .line 388
    :try_start_7
    const-string v0, "Get (%s) DNS timeout"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 389
    .line 390
    move-object/from16 v21, v6

    .line 391
    .line 392
    move/from16 v4, v20

    .line 393
    .line 394
    :try_start_8
    new-array v6, v4, [Ljava/lang/Object;

    .line 395
    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    aput-object v2, v6, v16

    .line 399
    .line 400
    invoke-static {v14, v0, v6}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :catchall_6
    move-exception v0

    .line 405
    :goto_8
    move-object v4, v5

    .line 406
    move-object/from16 v5, v21

    .line 407
    .line 408
    goto/16 :goto_c

    .line 409
    .line 410
    :catchall_7
    move-exception v0

    .line 411
    move-object/from16 v21, v6

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_7
    move-object/from16 v21, v6

    .line 415
    .line 416
    :try_start_9
    const-string v4, "Get (%s) DNS exception: %s"

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    move-object/from16 v22, v0

    .line 423
    .line 424
    const/4 v6, 0x2

    .line 425
    new-array v0, v6, [Ljava/lang/Object;

    .line 426
    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    aput-object v2, v0, v16

    .line 430
    .line 431
    const/16 v20, 0x1

    .line 432
    .line 433
    aput-object v22, v0, v20

    .line 434
    .line 435
    invoke-static {v14, v4, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 436
    .line 437
    .line 438
    :goto_9
    iget-object v0, v1, LT0/a;->b:Ljava/net/DatagramSocket;

    .line 439
    .line 440
    if-eqz v0, :cond_8

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 443
    .line 444
    .line 445
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    .line 446
    .line 447
    const/high16 v4, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/4 v6, 0x4

    .line 450
    invoke-direct {v0, v6, v4}, Ljava/util/HashMap;-><init>(IF)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v0, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_9

    .line 461
    .line 462
    new-instance v4, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    const/4 v6, 0x0

    .line 478
    new-array v6, v6, [Ljava/lang/Object;

    .line 479
    .line 480
    invoke-static {v14, v4, v6}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v0, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    iget-object v4, v1, LT0/a;->e:Landroid/content/Context;

    .line 487
    .line 488
    invoke-static {v4, v10, v2, v0}, LS0/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 489
    .line 490
    .line 491
    if-eqz v3, :cond_a

    .line 492
    .line 493
    invoke-interface {v3, v2, v5}, LS0/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_9
    const/4 v4, 0x2

    .line 498
    const/4 v6, 0x0

    .line 499
    new-array v4, v4, [Ljava/lang/Object;

    .line 500
    .line 501
    aput-object v2, v4, v6

    .line 502
    .line 503
    const/16 v20, 0x1

    .line 504
    .line 505
    aput-object v21, v4, v20

    .line 506
    .line 507
    invoke-static {v14, v9, v4}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 511
    .line 512
    .line 513
    move-result-wide v4

    .line 514
    sub-long v4, v4, v18

    .line 515
    .line 516
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    iget-object v4, v1, LT0/a;->e:Landroid/content/Context;

    .line 524
    .line 525
    invoke-static {v4, v8, v2, v0}, LS0/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 526
    .line 527
    .line 528
    if-eqz v3, :cond_a

    .line 529
    .line 530
    iget-object v0, v1, LT0/a;->e:Landroid/content/Context;

    .line 531
    .line 532
    move-object/from16 v6, v21

    .line 533
    .line 534
    invoke-static {v0, v2, v6, v3}, LS0/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LS0/e;)V

    .line 535
    .line 536
    .line 537
    :cond_a
    :goto_a
    if-eqz v3, :cond_b

    .line 538
    .line 539
    invoke-interface {v3}, LS0/e;->a()V

    .line 540
    .line 541
    .line 542
    :cond_b
    return-void

    .line 543
    :catchall_8
    move-exception v0

    .line 544
    move-object/from16 v6, v21

    .line 545
    .line 546
    :goto_b
    move-object v4, v5

    .line 547
    move-object v5, v6

    .line 548
    goto :goto_c

    .line 549
    :catchall_9
    move-exception v0

    .line 550
    goto :goto_b

    .line 551
    :goto_c
    iget-object v6, v1, LT0/a;->b:Ljava/net/DatagramSocket;

    .line 552
    .line 553
    if-eqz v6, :cond_c

    .line 554
    .line 555
    invoke-virtual {v6}, Ljava/net/DatagramSocket;->close()V

    .line 556
    .line 557
    .line 558
    :cond_c
    new-instance v6, Ljava/util/HashMap;

    .line 559
    .line 560
    move-object/from16 v21, v5

    .line 561
    .line 562
    move-object/from16 v17, v8

    .line 563
    .line 564
    const/high16 v5, 0x3f800000    # 1.0f

    .line 565
    .line 566
    const/4 v8, 0x4

    .line 567
    invoke-direct {v6, v8, v5}, Ljava/util/HashMap;-><init>(IF)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v6, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-eqz v5, :cond_d

    .line 578
    .line 579
    new-instance v5, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    const/4 v8, 0x0

    .line 595
    new-array v7, v8, [Ljava/lang/Object;

    .line 596
    .line 597
    invoke-static {v14, v5, v7}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v6, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    iget-object v5, v1, LT0/a;->e:Landroid/content/Context;

    .line 604
    .line 605
    invoke-static {v5, v10, v2, v6}, LS0/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 606
    .line 607
    .line 608
    if-eqz v3, :cond_e

    .line 609
    .line 610
    invoke-interface {v3, v2, v4}, LS0/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    goto :goto_d

    .line 614
    :cond_d
    const/4 v4, 0x2

    .line 615
    const/4 v8, 0x0

    .line 616
    new-array v4, v4, [Ljava/lang/Object;

    .line 617
    .line 618
    aput-object v2, v4, v8

    .line 619
    .line 620
    const/16 v20, 0x1

    .line 621
    .line 622
    aput-object v21, v4, v20

    .line 623
    .line 624
    invoke-static {v14, v9, v4}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 628
    .line 629
    .line 630
    move-result-wide v4

    .line 631
    sub-long v4, v4, v18

    .line 632
    .line 633
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    iget-object v4, v1, LT0/a;->e:Landroid/content/Context;

    .line 641
    .line 642
    move-object/from16 v8, v17

    .line 643
    .line 644
    invoke-static {v4, v8, v2, v6}, LS0/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 645
    .line 646
    .line 647
    if-eqz v3, :cond_e

    .line 648
    .line 649
    iget-object v4, v1, LT0/a;->e:Landroid/content/Context;

    .line 650
    .line 651
    move-object/from16 v5, v21

    .line 652
    .line 653
    invoke-static {v4, v2, v5, v3}, LS0/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LS0/e;)V

    .line 654
    .line 655
    .line 656
    :cond_e
    :goto_d
    if-eqz v3, :cond_f

    .line 657
    .line 658
    invoke-interface {v3}, LS0/e;->a()V

    .line 659
    .line 660
    .line 661
    :cond_f
    throw v0
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    .line 1
    sget-object v0, Lco/allconnected/lib/stat/executor/Priority;->HIGH:Lco/allconnected/lib/stat/executor/Priority;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LT0/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LT0/a;->d:LS0/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LT0/a;->a(Ljava/lang/String;LS0/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
