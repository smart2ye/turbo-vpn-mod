.class public LL0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lco/allconnected/lib/stat/executor/d;


# static fields
.field private static volatile d:Z

.field private static final e:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lco/allconnected/lib/model/VpnUser;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LL0/l;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lco/allconnected/lib/model/VpnUser;)V
    .locals 2

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
    iput-object p1, p0, LL0/l;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LL0/l;->c:Lco/allconnected/lib/model/VpnUser;

    .line 11
    .line 12
    sget-object p1, LL0/l;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget-boolean v0, LL0/l;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Lp1/I;->I(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Lp1/C;->o0(Landroid/content/Context;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sub-long/2addr v4, v2

    .line 22
    const-wide/32 v2, 0x6ddd00

    .line 23
    .line 24
    .line 25
    cmp-long p0, v4, v2

    .line 26
    .line 27
    if-lez p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    return v1
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
    const-string v6, "api-status"

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
    if-nez v8, :cond_b

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
    const-string v5, "api-oauth"

    .line 369
    .line 370
    new-instance v10, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v11, "response="

    .line 376
    .line 377
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v11, "\nOauth account="

    .line 384
    .line 385
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    invoke-virtual {v11}, Ls0/c;->h()Ls0/a;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    new-array v11, v7, [Ljava/lang/Object;

    .line 404
    .line 405
    invoke-static {v5, v10, v11}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    const-string v5, "social"

    .line 409
    .line 410
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    if-eqz v5, :cond_9

    .line 415
    .line 416
    const-string v9, "oauth_token"

    .line 417
    .line 418
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    invoke-static {v0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-virtual {v10, v9}, Ls0/c;->m(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-virtual {v9}, Ls0/c;->h()Ls0/a;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    if-nez v9, :cond_8

    .line 438
    .line 439
    new-instance v9, Ls0/a;

    .line 440
    .line 441
    invoke-direct {v9}, Ls0/a;-><init>()V

    .line 442
    .line 443
    .line 444
    :cond_8
    const-string v10, "current_bind_count"

    .line 445
    .line 446
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    invoke-virtual {v9, v10}, Ls0/a;->f(I)V

    .line 451
    .line 452
    .line 453
    const-string v10, "email"

    .line 454
    .line 455
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    invoke-virtual {v9, v10}, Ls0/a;->j(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-string v10, "platform_type"

    .line 463
    .line 464
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    invoke-virtual {v9, v10}, Ls0/a;->i(I)V

    .line 469
    .line 470
    .line 471
    const-string v10, "uid"

    .line 472
    .line 473
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v9, v5}, Ls0/a;->g(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v5, v9}, Ls0/c;->j(Ls0/a;)V

    .line 485
    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_9
    invoke-static {v0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v5}, Ls0/c;->b()V

    .line 493
    .line 494
    .line 495
    :goto_5
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    new-instance v9, Lt0/p;

    .line 500
    .line 501
    const/4 v10, 0x0

    .line 502
    invoke-direct {v9, v0, v10}, Lt0/p;-><init>(Landroid/content/Context;Lu0/d;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5, v9}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v8}, Lco/allconnected/lib/model/VpnUser;->c(Lco/allconnected/lib/model/VipInfo;)V

    .line 509
    .line 510
    .line 511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 512
    .line 513
    .line 514
    move-result-wide v8

    .line 515
    invoke-static {v0, v8, v9}, Lp1/C;->g2(Landroid/content/Context;J)V

    .line 516
    .line 517
    .line 518
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-nez v1, :cond_b

    .line 523
    .line 524
    new-instance v1, Lorg/json/JSONObject;

    .line 525
    .line 526
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 530
    .line 531
    .line 532
    move-result-wide v3

    .line 533
    const-wide/16 v8, 0x0

    .line 534
    .line 535
    cmp-long v1, v3, v8

    .line 536
    .line 537
    if-lez v1, :cond_a

    .line 538
    .line 539
    invoke-static {v0, v3, v4}, Lp1/C;->s2(Landroid/content/Context;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 540
    .line 541
    .line 542
    :cond_a
    return v2

    .line 543
    :goto_6
    const-string v1, "query remain exception"

    .line 544
    .line 545
    new-array v2, v7, [Ljava/lang/Object;

    .line 546
    .line 547
    invoke-static {v6, v0, v1, v2}, Lk1/f;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_b
    return v7
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    .line 1
    sget-object v0, Lco/allconnected/lib/stat/executor/Priority;->NORMAL:Lco/allconnected/lib/stat/executor/Priority;

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
    sget-object v0, LL0/l;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, LL0/l;->d:Z

    .line 10
    .line 11
    iget-object v1, p0, LL0/l;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lp1/v;->j(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LL0/l;->b:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, LL0/l;->c:Lco/allconnected/lib/model/VpnUser;

    .line 19
    .line 20
    invoke-direct {p0, v1, v2}, LL0/l;->b(Landroid/content/Context;Lco/allconnected/lib/model/VpnUser;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LL0/l;->c:Lco/allconnected/lib/model/VpnUser;

    .line 27
    .line 28
    sput-object v1, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 29
    .line 30
    iget-object v1, p0, LL0/l;->b:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v2, p0, LL0/l;->c:Lco/allconnected/lib/model/VpnUser;

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lp1/z;->w(Landroid/content/Context;Lco/allconnected/lib/model/VpnUser;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    sput-boolean v0, LL0/l;->d:Z

    .line 39
    .line 40
    return-void
.end method
