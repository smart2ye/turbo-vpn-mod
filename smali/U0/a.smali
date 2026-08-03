.class public LU0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lco/allconnected/lib/stat/executor/d;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:LS0/e;

.field private e:I

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LS0/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LU0/a;->e:I

    .line 6
    .line 7
    iput-object p1, p0, LU0/a;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LU0/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LU0/a;->d:LS0/e;

    .line 12
    .line 13
    invoke-static {p1}, LS0/b;->e(Landroid/content/Context;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LU0/a;->f:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method private a()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v0, "@"

    .line 5
    .line 6
    const-string v6, "doh_succ"

    .line 7
    .line 8
    const-string v7, "cost_time"

    .line 9
    .line 10
    const-string v8, "onFetchSuccessful>>\nkey:%s -> CNAME=%s"

    .line 11
    .line 12
    const-string v9, "doh_fail"

    .line 13
    .line 14
    const-string v10, "err_msg"

    .line 15
    .line 16
    const-string v11, "onFetchFailed>>key="

    .line 17
    .line 18
    const-string v12, "dns_server"

    .line 19
    .line 20
    const-string v13, "TAG_DoHFetchRunnable"

    .line 21
    .line 22
    invoke-static {}, LM0/b;->d()Lokhttp3/OkHttpClient;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    const-string v15, ""

    .line 27
    .line 28
    const/16 v16, 0x1

    .line 29
    .line 30
    const-wide/16 v17, 0x0

    .line 31
    .line 32
    :try_start_0
    iget-object v5, v1, LU0/a;->b:Landroid/content/Context;

    .line 33
    .line 34
    const-string v2, "doh_start"

    .line 35
    .line 36
    iget-object v3, v1, LU0/a;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5, v2, v3}, LS0/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, LU0/a;->f:Ljava/util/List;

    .line 42
    .line 43
    iget v3, v1, LU0/a;->e:I

    .line 44
    .line 45
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    iget v3, v1, LU0/a;->e:I

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    iput v3, v1, LU0/a;->e:I

    .line 56
    .line 57
    iget-object v5, v1, LU0/a;->f:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-lt v3, v5, :cond_0

    .line 64
    .line 65
    iput v4, v1, LU0/a;->e:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v2, v15

    .line 70
    move-object v4, v2

    .line 71
    goto/16 :goto_a

    .line 72
    .line 73
    :catch_0
    move-exception v0

    .line 74
    move-object v3, v15

    .line 75
    move-object v4, v3

    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    aget-object v3, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aget-object v0, v0, v16

    .line 89
    .line 90
    const-string v2, "Sent DoH request(%s@%s)"

    .line 91
    .line 92
    iget-object v5, v1, LU0/a;->c:Ljava/lang/String;

    .line 93
    .line 94
    move/from16 v20, v4

    .line 95
    .line 96
    move-object/from16 v21, v5

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    new-array v5, v4, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v21, v5, v20

    .line 102
    .line 103
    aput-object v3, v5, v16

    .line 104
    .line 105
    invoke-static {v13, v2, v5}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, LU0/b$a;

    .line 109
    .line 110
    invoke-direct {v2}, LU0/b$a;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, LU0/b$a;->c(Ljava/lang/String;)LU0/b$a;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v0}, LU0/b$a;->d(Ljava/lang/String;)LU0/b$a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v2, v1, LU0/a;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, LU0/b$a;->b(Ljava/lang/String;)LU0/b$a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, LU0/b$a;->a()LU0/b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v17

    .line 135
    invoke-virtual {v0}, LU0/b;->b()Lokhttp3/Request;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v14, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 154
    .line 155
    .line 156
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 157
    if-eqz v4, :cond_3

    .line 158
    .line 159
    :try_start_2
    invoke-virtual {v0, v2}, LU0/b;->c(Lokhttp3/Response;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_4

    .line 168
    .line 169
    new-instance v2, Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "Answer"

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 180
    move-object v4, v15

    .line 181
    move/from16 v2, v20

    .line 182
    .line 183
    :goto_1
    if-eqz v0, :cond_5

    .line 184
    .line 185
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-ge v2, v5, :cond_5

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-eqz v5, :cond_1

    .line 196
    .line 197
    const-string v14, "type"

    .line 198
    .line 199
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    move-object/from16 v21, v0

    .line 204
    .line 205
    const/4 v0, 0x5

    .line 206
    if-ne v14, v0, :cond_2

    .line 207
    .line 208
    const-string v0, "data"

    .line 209
    .line 210
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    if-nez v0, :cond_2

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    move-object v2, v15

    .line 223
    :goto_2
    move-object v15, v3

    .line 224
    goto/16 :goto_a

    .line 225
    .line 226
    :catch_1
    move-exception v0

    .line 227
    goto :goto_3

    .line 228
    :cond_1
    move-object/from16 v21, v0

    .line 229
    .line 230
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 231
    .line 232
    move-object/from16 v0, v21

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :catchall_2
    move-exception v0

    .line 236
    move-object v2, v15

    .line 237
    move-object v4, v2

    .line 238
    goto :goto_2

    .line 239
    :catch_2
    move-exception v0

    .line 240
    move-object v4, v15

    .line 241
    :goto_3
    :try_start_4
    const-string v2, "Parse DoH result(%s@%s) exception: %s"

    .line 242
    .line 243
    iget-object v5, v1, LU0/a;->c:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object/from16 v21, v0

    .line 250
    .line 251
    const/4 v14, 0x3

    .line 252
    new-array v0, v14, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v5, v0, v20

    .line 255
    .line 256
    aput-object v3, v0, v16

    .line 257
    .line 258
    const/16 v19, 0x2

    .line 259
    .line 260
    aput-object v21, v0, v19

    .line 261
    .line 262
    invoke-static {v13, v2, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :catch_3
    move-exception v0

    .line 267
    goto/16 :goto_7

    .line 268
    .line 269
    :catch_4
    move-exception v0

    .line 270
    move-object v4, v15

    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :cond_3
    :try_start_5
    const-string v0, "DoH failed(%s@%s): %d"

    .line 274
    .line 275
    iget-object v4, v1, LU0/a;->c:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const/4 v14, 0x3

    .line 286
    new-array v5, v14, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object v4, v5, v20

    .line 289
    .line 290
    aput-object v3, v5, v16

    .line 291
    .line 292
    const/16 v19, 0x2

    .line 293
    .line 294
    aput-object v2, v5, v19

    .line 295
    .line 296
    invoke-static {v13, v0, v5}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 297
    .line 298
    .line 299
    :cond_4
    move-object v4, v15

    .line 300
    :cond_5
    :goto_4
    new-instance v0, Ljava/util/HashMap;

    .line 301
    .line 302
    const/high16 v2, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/4 v5, 0x4

    .line 305
    invoke-direct {v0, v5, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_6

    .line 316
    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    iget-object v3, v1, LU0/a;->c:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move/from16 v3, v20

    .line 335
    .line 336
    new-array v3, v3, [Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {v13, v2, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v0, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    iget-object v2, v1, LU0/a;->b:Landroid/content/Context;

    .line 345
    .line 346
    iget-object v3, v1, LU0/a;->c:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v2, v9, v3, v0}, LS0/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v1, LU0/a;->d:LS0/e;

    .line 352
    .line 353
    if-eqz v0, :cond_7

    .line 354
    .line 355
    iget-object v2, v1, LU0/a;->c:Ljava/lang/String;

    .line 356
    .line 357
    invoke-interface {v0, v2, v15}, LS0/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_6
    iget-object v2, v1, LU0/a;->c:Ljava/lang/String;

    .line 362
    .line 363
    const/4 v3, 0x2

    .line 364
    new-array v3, v3, [Ljava/lang/Object;

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    aput-object v2, v3, v20

    .line 369
    .line 370
    aput-object v4, v3, v16

    .line 371
    .line 372
    invoke-static {v13, v8, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 376
    .line 377
    .line 378
    move-result-wide v2

    .line 379
    sub-long v2, v2, v17

    .line 380
    .line 381
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    iget-object v2, v1, LU0/a;->b:Landroid/content/Context;

    .line 389
    .line 390
    iget-object v3, v1, LU0/a;->c:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v2, v6, v3, v0}, LS0/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v1, LU0/a;->d:LS0/e;

    .line 396
    .line 397
    if-eqz v0, :cond_7

    .line 398
    .line 399
    iget-object v2, v1, LU0/a;->b:Landroid/content/Context;

    .line 400
    .line 401
    iget-object v3, v1, LU0/a;->c:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v2, v3, v4, v0}, LS0/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LS0/e;)V

    .line 404
    .line 405
    .line 406
    :cond_7
    :goto_5
    iget-object v0, v1, LU0/a;->d:LS0/e;

    .line 407
    .line 408
    if-eqz v0, :cond_a

    .line 409
    .line 410
    :goto_6
    invoke-interface {v0}, LS0/e;->a()V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_9

    .line 414
    .line 415
    :goto_7
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    const-string v2, "DoH exception(%s@%s): %s"

    .line 420
    .line 421
    iget-object v5, v1, LU0/a;->c:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const/4 v14, 0x3

    .line 428
    new-array v14, v14, [Ljava/lang/Object;

    .line 429
    .line 430
    const/16 v20, 0x0

    .line 431
    .line 432
    aput-object v5, v14, v20

    .line 433
    .line 434
    aput-object v3, v14, v16

    .line 435
    .line 436
    const/16 v19, 0x2

    .line 437
    .line 438
    aput-object v0, v14, v19

    .line 439
    .line 440
    invoke-static {v13, v2, v14}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 441
    .line 442
    .line 443
    new-instance v0, Ljava/util/HashMap;

    .line 444
    .line 445
    const/high16 v2, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/4 v5, 0x4

    .line 448
    invoke-direct {v0, v5, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v0, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_8

    .line 459
    .line 460
    new-instance v2, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    iget-object v3, v1, LU0/a;->c:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const/4 v3, 0x0

    .line 478
    new-array v3, v3, [Ljava/lang/Object;

    .line 479
    .line 480
    invoke-static {v13, v2, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v0, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    iget-object v2, v1, LU0/a;->b:Landroid/content/Context;

    .line 487
    .line 488
    iget-object v3, v1, LU0/a;->c:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v2, v9, v3, v0}, LS0/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v1, LU0/a;->d:LS0/e;

    .line 494
    .line 495
    if-eqz v0, :cond_9

    .line 496
    .line 497
    iget-object v2, v1, LU0/a;->c:Ljava/lang/String;

    .line 498
    .line 499
    invoke-interface {v0, v2, v15}, LS0/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_8
    iget-object v2, v1, LU0/a;->c:Ljava/lang/String;

    .line 504
    .line 505
    const/4 v3, 0x2

    .line 506
    new-array v3, v3, [Ljava/lang/Object;

    .line 507
    .line 508
    const/16 v20, 0x0

    .line 509
    .line 510
    aput-object v2, v3, v20

    .line 511
    .line 512
    aput-object v4, v3, v16

    .line 513
    .line 514
    invoke-static {v13, v8, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 518
    .line 519
    .line 520
    move-result-wide v2

    .line 521
    sub-long v2, v2, v17

    .line 522
    .line 523
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    iget-object v2, v1, LU0/a;->b:Landroid/content/Context;

    .line 531
    .line 532
    iget-object v3, v1, LU0/a;->c:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v2, v6, v3, v0}, LS0/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v1, LU0/a;->d:LS0/e;

    .line 538
    .line 539
    if-eqz v0, :cond_9

    .line 540
    .line 541
    iget-object v2, v1, LU0/a;->b:Landroid/content/Context;

    .line 542
    .line 543
    iget-object v3, v1, LU0/a;->c:Ljava/lang/String;

    .line 544
    .line 545
    invoke-static {v2, v3, v4, v0}, LS0/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LS0/e;)V

    .line 546
    .line 547
    .line 548
    :cond_9
    :goto_8
    iget-object v0, v1, LU0/a;->d:LS0/e;

    .line 549
    .line 550
    if-eqz v0, :cond_a

    .line 551
    .line 552
    goto/16 :goto_6

    .line 553
    .line 554
    :cond_a
    :goto_9
    return-void

    .line 555
    :goto_a
    new-instance v3, Ljava/util/HashMap;

    .line 556
    .line 557
    const/high16 v5, 0x3f800000    # 1.0f

    .line 558
    .line 559
    const/4 v14, 0x4

    .line 560
    invoke-direct {v3, v14, v5}, Ljava/util/HashMap;-><init>(IF)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v3, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-eqz v5, :cond_b

    .line 571
    .line 572
    new-instance v4, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    iget-object v5, v1, LU0/a;->c:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    const/4 v5, 0x0

    .line 590
    new-array v5, v5, [Ljava/lang/Object;

    .line 591
    .line 592
    invoke-static {v13, v4, v5}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v3, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    iget-object v4, v1, LU0/a;->b:Landroid/content/Context;

    .line 599
    .line 600
    iget-object v5, v1, LU0/a;->c:Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {v4, v9, v5, v3}, LS0/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 603
    .line 604
    .line 605
    iget-object v3, v1, LU0/a;->d:LS0/e;

    .line 606
    .line 607
    if-eqz v3, :cond_c

    .line 608
    .line 609
    iget-object v4, v1, LU0/a;->c:Ljava/lang/String;

    .line 610
    .line 611
    invoke-interface {v3, v4, v2}, LS0/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    goto :goto_b

    .line 615
    :cond_b
    iget-object v2, v1, LU0/a;->c:Ljava/lang/String;

    .line 616
    .line 617
    const/4 v5, 0x2

    .line 618
    new-array v5, v5, [Ljava/lang/Object;

    .line 619
    .line 620
    const/16 v20, 0x0

    .line 621
    .line 622
    aput-object v2, v5, v20

    .line 623
    .line 624
    aput-object v4, v5, v16

    .line 625
    .line 626
    invoke-static {v13, v8, v5}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 630
    .line 631
    .line 632
    move-result-wide v8

    .line 633
    sub-long v8, v8, v17

    .line 634
    .line 635
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    iget-object v2, v1, LU0/a;->b:Landroid/content/Context;

    .line 643
    .line 644
    iget-object v5, v1, LU0/a;->c:Ljava/lang/String;

    .line 645
    .line 646
    invoke-static {v2, v6, v5, v3}, LS0/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 647
    .line 648
    .line 649
    iget-object v2, v1, LU0/a;->d:LS0/e;

    .line 650
    .line 651
    if-eqz v2, :cond_c

    .line 652
    .line 653
    iget-object v3, v1, LU0/a;->b:Landroid/content/Context;

    .line 654
    .line 655
    iget-object v5, v1, LU0/a;->c:Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {v3, v5, v4, v2}, LS0/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LS0/e;)V

    .line 658
    .line 659
    .line 660
    :cond_c
    :goto_b
    iget-object v2, v1, LU0/a;->d:LS0/e;

    .line 661
    .line 662
    if-eqz v2, :cond_d

    .line 663
    .line 664
    invoke-interface {v2}, LS0/e;->a()V

    .line 665
    .line 666
    .line 667
    :cond_d
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
    .locals 0

    .line 1
    invoke-direct {p0}, LU0/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
