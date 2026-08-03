.class public LA1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lco/allconnected/lib/stat/executor/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA1/c$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lco/allconnected/lib/model/VpnUser;

.field private final d:LA1/c$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;LA1/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LA1/c;->b:Landroid/content/Context;

    .line 9
    .line 10
    sget-object p1, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 11
    .line 12
    iput-object p1, p0, LA1/c;->c:Lco/allconnected/lib/model/VpnUser;

    .line 13
    .line 14
    iput-object p2, p0, LA1/c;->d:LA1/c$a;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;LA1/c$a;)V
    .locals 1

    .line 1
    new-instance v0, LA1/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LA1/c;-><init>(Landroid/content/Context;LA1/c$a;)V

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

.method private b(Landroid/content/Context;Lco/allconnected/lib/model/VpnUser;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "app_type"

    .line 7
    .line 8
    const-string v4, "user_id"

    .line 9
    .line 10
    const-string v5, "type"

    .line 11
    .line 12
    const-string v6, "QueryVipStateTask"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return v7

    .line 18
    :cond_0
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v9, "token"

    .line 24
    .line 25
    iget-object v10, v1, Lco/allconnected/lib/model/VpnUser;->userToken:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    iget v9, v1, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 31
    .line 32
    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, Lp1/I;->y(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {v8, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v3, "query remain"

    .line 43
    .line 44
    new-array v9, v7, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v6, v3, v9}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v0, v3}, LO0/e;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v8, "query remain resp %s"

    .line 58
    .line 59
    new-array v9, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v3, v9, v7

    .line 62
    .line 63
    invoke-static {v6, v8, v9}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_c

    .line 71
    .line 72
    new-instance v8, Lco/allconnected/lib/model/VipInfo;

    .line 73
    .line 74
    invoke-direct {v8}, Lco/allconnected/lib/model/VipInfo;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v9, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v9, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v10, "max_bind_count"

    .line 83
    .line 84
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_1

    .line 89
    .line 90
    invoke-static {v0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v11, v10}, Ls0/c;->l(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_1
    :goto_0
    const-string v11, "vip"

    .line 102
    .line 103
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    if-eqz v11, :cond_7

    .line 108
    .line 109
    new-instance v8, Lco/allconnected/lib/model/VipInfo;

    .line 110
    .line 111
    invoke-direct {v8}, Lco/allconnected/lib/model/VipInfo;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v12, "product_id"

    .line 115
    .line 116
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v8, v12}, Lco/allconnected/lib/model/VipInfo;->C(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v12, "product_name"

    .line 124
    .line 125
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v8, v12}, Lco/allconnected/lib/model/VipInfo;->D(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v12, "product_period"

    .line 133
    .line 134
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v8, v12}, Lco/allconnected/lib/model/VipInfo;->E(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v12, "expire_at_ms"

    .line 142
    .line 143
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    invoke-virtual {v8, v12, v13}, Lco/allconnected/lib/model/VipInfo;->u(J)V

    .line 148
    .line 149
    .line 150
    const-string v12, "response_at_ms"

    .line 151
    .line 152
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    invoke-virtual {v8, v12, v13}, Lco/allconnected/lib/model/VipInfo;->F(J)V

    .line 157
    .line 158
    .line 159
    const-string v12, "auto_renew_status"

    .line 160
    .line 161
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-lez v12, :cond_2

    .line 166
    .line 167
    move v12, v2

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    move v12, v7

    .line 170
    :goto_1
    invoke-virtual {v8, v12}, Lco/allconnected/lib/model/VipInfo;->s(Z)V

    .line 171
    .line 172
    .line 173
    const-string v12, "in_grace_period"

    .line 174
    .line 175
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    invoke-virtual {v8, v12}, Lco/allconnected/lib/model/VipInfo;->v(I)V

    .line 180
    .line 181
    .line 182
    const-string v12, "is_trial"

    .line 183
    .line 184
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v8, v12}, Lco/allconnected/lib/model/VipInfo;->G(I)V

    .line 189
    .line 190
    .line 191
    const-string v12, "effective_at_ms"

    .line 192
    .line 193
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    invoke-virtual {v8, v12, v13}, Lco/allconnected/lib/model/VipInfo;->t(J)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v8, v12}, Lco/allconnected/lib/model/VipInfo;->H(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, Lco/allconnected/lib/model/VipInfo;->A()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v10}, Lco/allconnected/lib/model/VipInfo;->x(I)V

    .line 211
    .line 212
    .line 213
    const-string v10, "payment"

    .line 214
    .line 215
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    if-eqz v10, :cond_3

    .line 220
    .line 221
    const-string v12, "platform"

    .line 222
    .line 223
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    invoke-virtual {v8, v12}, Lco/allconnected/lib/model/VipInfo;->z(I)V

    .line 228
    .line 229
    .line 230
    const-string v12, "order_id"

    .line 231
    .line 232
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v8, v12}, Lco/allconnected/lib/model/VipInfo;->y(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v12, "level"

    .line 240
    .line 241
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    invoke-virtual {v8, v10}, Lco/allconnected/lib/model/VipInfo;->w(I)V

    .line 246
    .line 247
    .line 248
    :cond_3
    const-string v10, "functions"

    .line 249
    .line 250
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    if-eqz v10, :cond_6

    .line 255
    .line 256
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-lez v11, :cond_6

    .line 261
    .line 262
    move v11, v7

    .line 263
    :goto_2
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-ge v11, v12, :cond_6

    .line 268
    .line 269
    const-string v12, "country"

    .line 270
    .line 271
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    const-string v13, "value"

    .line 284
    .line 285
    if-eqz v12, :cond_4

    .line 286
    .line 287
    :try_start_1
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    if-lez v14, :cond_4

    .line 300
    .line 301
    move v14, v7

    .line 302
    :goto_3
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    if-ge v14, v15, :cond_4

    .line 307
    .line 308
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    invoke-virtual {v8, v15}, Lco/allconnected/lib/model/VipInfo;->a(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    add-int/2addr v14, v2

    .line 316
    goto :goto_3

    .line 317
    :cond_4
    const-string v12, "streaming"

    .line 318
    .line 319
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    invoke-static {v12, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    if-eqz v12, :cond_5

    .line 332
    .line 333
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    if-lez v13, :cond_5

    .line 346
    .line 347
    move v13, v7

    .line 348
    :goto_4
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    if-ge v13, v14, :cond_5

    .line 353
    .line 354
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    invoke-virtual {v8, v14}, Lco/allconnected/lib/model/VipInfo;->b(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    add-int/2addr v13, v2

    .line 362
    goto :goto_4

    .line 363
    :cond_5
    add-int/2addr v11, v2

    .line 364
    goto :goto_2

    .line 365
    :cond_6
    invoke-static {v8}, Lp1/z;->u(Lco/allconnected/lib/model/VipInfo;)V

    .line 366
    .line 367
    .line 368
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v10, "response="

    .line 374
    .line 375
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v10, "\nOauth account="

    .line 382
    .line 383
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-virtual {v10}, Ls0/c;->h()Ls0/a;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    new-array v10, v7, [Ljava/lang/Object;

    .line 402
    .line 403
    invoke-static {v6, v5, v10}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    const-string v5, "social"

    .line 407
    .line 408
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    if-eqz v5, :cond_a

    .line 413
    .line 414
    const-string v9, "oauth_token"

    .line 415
    .line 416
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-static {v0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    invoke-virtual {v10, v9}, Ls0/c;->m(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-nez v9, :cond_8

    .line 432
    .line 433
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    new-instance v10, Lt0/p;

    .line 438
    .line 439
    const/4 v11, 0x0

    .line 440
    invoke-direct {v10, v0, v11}, Lt0/p;-><init>(Landroid/content/Context;Lu0/d;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9, v10}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 444
    .line 445
    .line 446
    :cond_8
    invoke-static {v0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    invoke-virtual {v9}, Ls0/c;->h()Ls0/a;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    if-nez v9, :cond_9

    .line 455
    .line 456
    new-instance v9, Ls0/a;

    .line 457
    .line 458
    invoke-direct {v9}, Ls0/a;-><init>()V

    .line 459
    .line 460
    .line 461
    :cond_9
    const-string v10, "current_bind_count"

    .line 462
    .line 463
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    invoke-virtual {v9, v10}, Ls0/a;->f(I)V

    .line 468
    .line 469
    .line 470
    const-string v10, "email"

    .line 471
    .line 472
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-virtual {v9, v10}, Ls0/a;->j(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const-string v10, "platform_type"

    .line 480
    .line 481
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    invoke-virtual {v9, v10}, Ls0/a;->i(I)V

    .line 486
    .line 487
    .line 488
    const-string v10, "uid"

    .line 489
    .line 490
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v9, v5}, Ls0/a;->g(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v5, v9}, Ls0/c;->j(Ls0/a;)V

    .line 502
    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_a
    invoke-static {v0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-virtual {v5}, Ls0/c;->b()V

    .line 510
    .line 511
    .line 512
    :goto_5
    invoke-virtual {v1, v8}, Lco/allconnected/lib/model/VpnUser;->c(Lco/allconnected/lib/model/VipInfo;)V

    .line 513
    .line 514
    .line 515
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 516
    .line 517
    .line 518
    move-result-wide v8

    .line 519
    invoke-static {v0, v8, v9}, Lp1/C;->g2(Landroid/content/Context;J)V

    .line 520
    .line 521
    .line 522
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-nez v1, :cond_c

    .line 527
    .line 528
    new-instance v1, Lorg/json/JSONObject;

    .line 529
    .line 530
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v3

    .line 537
    const-wide/16 v8, 0x0

    .line 538
    .line 539
    cmp-long v1, v3, v8

    .line 540
    .line 541
    if-lez v1, :cond_b

    .line 542
    .line 543
    invoke-static {v0, v3, v4}, Lp1/C;->s2(Landroid/content/Context;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 544
    .line 545
    .line 546
    :cond_b
    return v2

    .line 547
    :goto_6
    const-string v1, "query remain exception"

    .line 548
    .line 549
    new-array v2, v7, [Ljava/lang/Object;

    .line 550
    .line 551
    invoke-static {v6, v0, v1, v2}, Lk1/f;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_c
    return v7
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
    .locals 3

    .line 1
    iget-object v0, p0, LA1/c;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/v;->j(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/c;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, LA1/c;->c:Lco/allconnected/lib/model/VpnUser;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, LA1/c;->b(Landroid/content/Context;Lco/allconnected/lib/model/VpnUser;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LA1/c;->c:Lco/allconnected/lib/model/VpnUser;

    .line 17
    .line 18
    sput-object v0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 19
    .line 20
    iget-object v0, p0, LA1/c;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, LA1/c;->c:Lco/allconnected/lib/model/VpnUser;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v0, v1, v2}, Lp1/z;->w(Landroid/content/Context;Lco/allconnected/lib/model/VpnUser;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LA1/c;->d:LA1/c$a;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lp1/z;->r()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LA1/c;->d:LA1/c$a;

    .line 39
    .line 40
    invoke-interface {v0}, LA1/c$a;->onSuccess()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, LA1/c;->d:LA1/c$a;

    .line 45
    .line 46
    invoke-interface {v0}, LA1/c$a;->a()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method
