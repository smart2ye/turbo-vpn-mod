.class public Lt0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lu0/d;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/os/Handler;

.field private g:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lu0/d;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lt0/F;->f:Landroid/os/Handler;

    .line 9
    iput-object p1, p0, Lt0/F;->b:Landroid/content/Context;

    .line 10
    iput-object p5, p0, Lt0/F;->c:Lu0/d;

    .line 11
    iput-object p2, p0, Lt0/F;->d:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lt0/F;->e:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lt0/F;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lu0/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lt0/F;->f:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lt0/F;->b:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lt0/F;->c:Lu0/d;

    .line 5
    iput-object p2, p0, Lt0/F;->d:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lt0/F;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lt0/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/F;->d()V

    return-void
.end method

.method public static synthetic b(Lt0/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/F;->e()V

    return-void
.end method

.method public static synthetic c(Lt0/F;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt0/F;->f(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/F;->c:Lu0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/io/IOException;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lu0/d;->d(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/F;->c:Lu0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lu0/d;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic f(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/F;->c:Lu0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lu0/d;->d(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static g(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 12

    .line 1
    const-string v0, "max_bind_count"

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const-string v3, "task_id"

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_b

    .line 20
    .line 21
    const-string v4, "0"

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_1
    const-string v4, "vip"

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_b

    .line 38
    .line 39
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-gtz v5, :cond_2

    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_2
    const/4 v5, 0x1

    .line 48
    :try_start_0
    sget-object v6, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 49
    .line 50
    invoke-virtual {v6}, Lco/allconnected/lib/model/VpnUser;->a()Lco/allconnected/lib/model/VipInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v6, v7}, Lco/allconnected/lib/model/VipInfo;->x(I)V

    .line 59
    .line 60
    .line 61
    const-string v7, "product_id"

    .line 62
    .line 63
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v6, v7}, Lco/allconnected/lib/model/VipInfo;->C(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v7, "product_name"

    .line 71
    .line 72
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v6, v7}, Lco/allconnected/lib/model/VipInfo;->D(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v7, "product_period"

    .line 80
    .line 81
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v6, v7}, Lco/allconnected/lib/model/VipInfo;->E(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v7, "expire_at_ms"

    .line 89
    .line 90
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-virtual {v6, v7, v8}, Lco/allconnected/lib/model/VipInfo;->u(J)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-virtual {v6, v7, v8}, Lco/allconnected/lib/model/VipInfo;->F(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v6, v7}, Lco/allconnected/lib/model/VipInfo;->H(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v7, "auto_renew_status"

    .line 112
    .line 113
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-lez v7, :cond_3

    .line 118
    .line 119
    move v7, v5

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    move v7, v2

    .line 122
    :goto_0
    invoke-virtual {v6, v7}, Lco/allconnected/lib/model/VipInfo;->s(Z)V

    .line 123
    .line 124
    .line 125
    const-string v7, "is_trial"

    .line 126
    .line 127
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v6, v7}, Lco/allconnected/lib/model/VipInfo;->G(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Lco/allconnected/lib/model/VipInfo;->A()V

    .line 135
    .line 136
    .line 137
    const-string v7, "in_grace_period"

    .line 138
    .line 139
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v6, v7}, Lco/allconnected/lib/model/VipInfo;->v(I)V

    .line 144
    .line 145
    .line 146
    const-string v7, "payment"

    .line 147
    .line 148
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    const-string v8, "platform"

    .line 155
    .line 156
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-virtual {v6, v8}, Lco/allconnected/lib/model/VipInfo;->z(I)V

    .line 161
    .line 162
    .line 163
    const-string v8, "effective_at_ms"

    .line 164
    .line 165
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    invoke-virtual {v6, v8, v9}, Lco/allconnected/lib/model/VipInfo;->t(J)V

    .line 170
    .line 171
    .line 172
    const-string v8, "level"

    .line 173
    .line 174
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-virtual {v6, v8}, Lco/allconnected/lib/model/VipInfo;->w(I)V

    .line 179
    .line 180
    .line 181
    const-string v8, "order_id"

    .line 182
    .line 183
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v6, v7}, Lco/allconnected/lib/model/VipInfo;->y(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catch_0
    move-exception p0

    .line 192
    goto/16 :goto_5

    .line 193
    .line 194
    :cond_4
    :goto_1
    const-string v7, "functions"

    .line 195
    .line 196
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-eqz v4, :cond_7

    .line 201
    .line 202
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-lez v7, :cond_7

    .line 207
    .line 208
    move v7, v2

    .line 209
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-ge v7, v8, :cond_7

    .line 214
    .line 215
    const-string v8, "country"

    .line 216
    .line 217
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    const-string v9, "value"

    .line 230
    .line 231
    if-eqz v8, :cond_5

    .line 232
    .line 233
    :try_start_1
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-lez v10, :cond_5

    .line 246
    .line 247
    move v10, v2

    .line 248
    :goto_3
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-ge v10, v11, :cond_5

    .line 253
    .line 254
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v6, v11}, Lco/allconnected/lib/model/VipInfo;->a(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v10, v10, 0x1

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_5
    const-string v8, "streaming"

    .line 265
    .line 266
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_6

    .line 279
    .line 280
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-lez v9, :cond_6

    .line 293
    .line 294
    move v9, v2

    .line 295
    :goto_4
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-ge v9, v10, :cond_6

    .line 300
    .line 301
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v6, v10}, Lco/allconnected/lib/model/VipInfo;->b(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    add-int/lit8 v9, v9, 0x1

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_7
    sget-object v1, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 315
    .line 316
    invoke-virtual {v1, v6}, Lco/allconnected/lib/model/VpnUser;->c(Lco/allconnected/lib/model/VipInfo;)V

    .line 317
    .line 318
    .line 319
    sget-object v1, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 320
    .line 321
    invoke-static {p0, v1, v5}, Lp1/z;->w(Landroid/content/Context;Lco/allconnected/lib/model/VpnUser;Z)V

    .line 322
    .line 323
    .line 324
    const-string v1, "social"

    .line 325
    .line 326
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_9

    .line 331
    .line 332
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-lez v4, :cond_9

    .line 337
    .line 338
    invoke-static {p0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v4}, Ls0/c;->h()Ls0/a;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    if-nez v4, :cond_8

    .line 347
    .line 348
    new-instance v4, Ls0/a;

    .line 349
    .line 350
    invoke-direct {v4}, Ls0/a;-><init>()V

    .line 351
    .line 352
    .line 353
    :cond_8
    const-string v6, "current_bind_count"

    .line 354
    .line 355
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    invoke-virtual {v4, v6}, Ls0/a;->f(I)V

    .line 360
    .line 361
    .line 362
    const-string v6, "email"

    .line 363
    .line 364
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v4, v6}, Ls0/a;->j(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v6, "platform_type"

    .line 372
    .line 373
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    invoke-virtual {v4, v6}, Ls0/a;->i(I)V

    .line 378
    .line 379
    .line 380
    const-string v6, "uid"

    .line 381
    .line 382
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v4, v6}, Ls0/a;->g(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v3}, Ls0/a;->h(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {p0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v3, v4}, Ls0/c;->j(Ls0/a;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_9

    .line 404
    .line 405
    invoke-static {p0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1, v0}, Ls0/c;->l(I)V

    .line 410
    .line 411
    .line 412
    :cond_9
    const-string v0, "devices"

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 415
    .line 416
    .line 417
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 418
    const-string v0, "api-oauth"

    .line 419
    .line 420
    if-eqz p1, :cond_a

    .line 421
    .line 422
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-lez v1, :cond_a

    .line 427
    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v3, "Query oauth status>> Bound devices"

    .line 434
    .line 435
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    new-array v2, v2, [Ljava/lang/Object;

    .line 446
    .line 447
    invoke-static {v0, v1, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-static {p0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {p0, p1}, Ls0/c;->k(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_a
    const-string p1, "SignInRunnable Query oauth status>> Bound devices list empty"

    .line 463
    .line 464
    new-array v1, v2, [Ljava/lang/Object;

    .line 465
    .line 466
    invoke-static {v0, p1, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-static {p0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    const-string p1, ""

    .line 474
    .line 475
    invoke-virtual {p0, p1}, Ls0/c;->k(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 480
    .line 481
    .line 482
    :goto_6
    return v5

    .line 483
    :cond_b
    :goto_7
    return v2
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const-string v0, "user_id"

    .line 2
    .line 3
    const-string v1, "api-oauth"

    .line 4
    .line 5
    sget-object v2, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    sget-object v2, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 10
    .line 11
    iget v2, v2, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    sget-object v4, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 24
    .line 25
    iget v4, v4, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 26
    .line 27
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v4, "token"

    .line 31
    .line 32
    sget-object v5, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 33
    .line 34
    iget-object v5, v5, Lco/allconnected/lib/model/VpnUser;->userToken:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v4, "platform_uid"

    .line 40
    .line 41
    iget-object v5, p0, Lt0/F;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v4, "platform_token"

    .line 47
    .line 48
    iget-object v5, p0, Lt0/F;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v4, "platform_type"

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lt0/F;->g:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    new-instance v4, Lorg/json/JSONArray;

    .line 70
    .line 71
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lt0/F;->g:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lco/allconnected/lib/account/oauth/core/Device;

    .line 91
    .line 92
    new-instance v7, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v8, "app_type"

    .line 98
    .line 99
    iget v9, v6, Lco/allconnected/lib/account/oauth/core/Device;->appType:I

    .line 100
    .line 101
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    iget v6, v6, Lco/allconnected/lib/account/oauth/core/Device;->userId:I

    .line 105
    .line 106
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const-string v0, "unbind_devices"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, Lt0/F;->b:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v0, v2}, Lco/allconnected/lib/account/oauth/net/request/a;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    const-string v0, "Sign in>> response null"

    .line 137
    .line 138
    new-array v2, v3, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v1, v0, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lt0/F;->f:Landroid/os/Handler;

    .line 144
    .line 145
    new-instance v2, Lt0/C;

    .line 146
    .line 147
    invoke-direct {v2, p0}, Lt0/C;-><init>(Lt0/F;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lt0/F;->b:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v0, v2}, Lt0/F;->g(Landroid/content/Context;Lorg/json/JSONObject;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v5, "sign in>> response: "

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-array v5, v3, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v1, v4, v5}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v4, p0, Lt0/F;->f:Landroid/os/Handler;

    .line 188
    .line 189
    new-instance v5, Lt0/D;

    .line 190
    .line 191
    invoke-direct {v5, p0}, Lt0/D;-><init>(Lt0/F;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 195
    .line 196
    .line 197
    const-string v4, "social_uid"

    .line 198
    .line 199
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v5, "task_id"

    .line 204
    .line 205
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-nez v0, :cond_4

    .line 210
    .line 211
    const-string v0, "0"

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_4

    .line 218
    .line 219
    new-instance v0, Lt0/x;

    .line 220
    .line 221
    iget-object v5, p0, Lt0/F;->b:Landroid/content/Context;

    .line 222
    .line 223
    iget-object v6, p0, Lt0/F;->c:Lu0/d;

    .line 224
    .line 225
    invoke-direct {v0, v5, v4, v2, v6}, Lt0/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lu0/d;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lt0/x;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v4, "sign in>> failed: "

    .line 238
    .line 239
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-array v3, v3, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v1, v2, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lt0/F;->f:Landroid/os/Handler;

    .line 259
    .line 260
    new-instance v2, Lt0/E;

    .line 261
    .line 262
    invoke-direct {v2, p0, v0}, Lt0/E;-><init>(Lt0/F;Ljava/lang/Exception;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 266
    .line 267
    .line 268
    :cond_4
    :goto_2
    return-void
.end method
