.class public final Lcom/inmobi/media/Eb;
.super Lcom/inmobi/media/G8;
.source "SourceFile"


# instance fields
.field public y:Ljava/lang/String;

.field public z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ib;Lcom/inmobi/media/B4;)V
    .locals 9

    .line 1
    const-string v0, "uidMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v7, "application/x-www-form-urlencoded"

    .line 7
    .line 8
    const/16 v8, 0x40

    .line 9
    .line 10
    const-string v2, "POST"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v6, p2

    .line 17
    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/G8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ib;ZLcom/inmobi/media/A4;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/inmobi/media/Ha;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v1, Lcom/inmobi/media/G8;->m:Ljava/lang/String;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, v1, Lcom/inmobi/media/G8;->t:Z

    .line 28
    .line 29
    iput-boolean p1, v1, Lcom/inmobi/media/G8;->u:Z

    .line 30
    .line 31
    invoke-static {}, Lcom/inmobi/media/Ha;->o()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, v1, Lcom/inmobi/media/G8;->o:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0}, Lcom/inmobi/media/G8;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/inmobi/media/G8;->k:Ljava/util/HashMap;

    .line 7
    .line 8
    if-eqz v2, :cond_24

    .line 9
    .line 10
    invoke-static {}, Lcom/inmobi/media/Nb;->a()Lcom/inmobi/media/Ob;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v3, Lcom/inmobi/media/Ob;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const-string v5, "ufid"

    .line 19
    .line 20
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-boolean v3, v3, Lcom/inmobi/media/Ob;->b:Z

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "is-unifid-service-used"

    .line 33
    .line 34
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v3, Lcom/inmobi/media/P5;->a:Lcom/inmobi/media/P5;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/inmobi/media/P5;->b()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/inmobi/media/c4;->a()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lcom/inmobi/media/b3;->a:Lcom/inmobi/media/b3;

    .line 54
    .line 55
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-boolean v5, p0, Lcom/inmobi/media/G8;->o:Z

    .line 60
    .line 61
    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/b3;->a(Landroid/content/Context;Z)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "d-media-volume"

    .line 70
    .line 71
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lcom/inmobi/media/G8;->a(Ljava/util/HashMap;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/inmobi/media/Eb;->y:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    const-string v4, "p-keywords"

    .line 82
    .line 83
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v4, Lcom/inmobi/media/e2;->a:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/inmobi/media/Eb;->z:Ljava/util/Map;

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_2

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    sget-object v3, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    iget-object v3, p0, Lcom/inmobi/media/G8;->m:Ljava/lang/String;

    .line 151
    .line 152
    const-string v4, "signals"

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-static {v4, v3, v5}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    instance-of v6, v3, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 160
    .line 161
    if-eqz v6, :cond_4

    .line 162
    .line 163
    check-cast v3, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    move-object v3, v5

    .line 167
    :goto_1
    if-eqz v3, :cond_5

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getExt()Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    move-object v3, v5

    .line 175
    :goto_2
    if-eqz v3, :cond_6

    .line 176
    .line 177
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-lez v6, :cond_6

    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v6, "im-ext"

    .line 188
    .line 189
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    const/16 v6, 0x1d

    .line 195
    .line 196
    if-lt v3, v6, :cond_7

    .line 197
    .line 198
    invoke-static {}, Lcom/inmobi/media/k3;->e()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    const-string v6, "d-device-gesture-margins"

    .line 205
    .line 206
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/String;

    .line 211
    .line 212
    :cond_7
    iget-object v3, p0, Lcom/inmobi/media/G8;->m:Ljava/lang/String;

    .line 213
    .line 214
    const-string v6, "ads"

    .line 215
    .line 216
    invoke-static {v6, v3, v5}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    instance-of v6, v3, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 221
    .line 222
    if-eqz v6, :cond_8

    .line 223
    .line 224
    check-cast v3, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    move-object v3, v5

    .line 228
    :goto_3
    if-eqz v3, :cond_9

    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig;->isCCTEnabled()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-ne v3, v0, :cond_9

    .line 235
    .line 236
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3}, Lcom/inmobi/media/O2;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-eqz v3, :cond_9

    .line 245
    .line 246
    move v3, v0

    .line 247
    goto :goto_4

    .line 248
    :cond_9
    move v3, v1

    .line 249
    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const-string v6, "cct-enabled"

    .line 254
    .line 255
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/inmobi/media/w9;->a()Ljava/util/HashMap;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const-string v6, ""

    .line 270
    .line 271
    if-eqz v3, :cond_c

    .line 272
    .line 273
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    new-instance v7, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    if-eqz v3, :cond_a

    .line 283
    .line 284
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    goto :goto_5

    .line 289
    :cond_a
    move-object v8, v5

    .line 290
    :goto_5
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v8, "_preferences"

    .line 294
    .line 295
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    if-eqz v3, :cond_b

    .line 303
    .line 304
    invoke-virtual {v3, v7, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    goto :goto_6

    .line 309
    :cond_b
    move-object v3, v5

    .line 310
    :goto_6
    if-eqz v3, :cond_c

    .line 311
    .line 312
    const-string v7, "IABGPP_HDR_GppString"

    .line 313
    .line 314
    invoke-interface {v3, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-ne v8, v0, :cond_c

    .line 319
    .line 320
    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    goto :goto_7

    .line 329
    :cond_c
    move-object v3, v6

    .line 330
    :goto_7
    invoke-static {v3}, Lcom/inmobi/media/c2;->a(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_d

    .line 335
    .line 336
    const-string v7, "gpp"

    .line 337
    .line 338
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_d
    invoke-static {}, Lcom/inmobi/media/k3;->c()Ljava/util/HashMap;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lcom/inmobi/media/L1;->a()Ljava/util/HashMap;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 353
    .line 354
    .line 355
    iget-object v3, p0, Lcom/inmobi/media/G8;->m:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v4, v3, v5}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    instance-of v4, v3, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 362
    .line 363
    if-eqz v4, :cond_e

    .line 364
    .line 365
    move-object v5, v3

    .line 366
    check-cast v5, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 367
    .line 368
    :cond_e
    const-string v3, "toString(...)"

    .line 369
    .line 370
    if-eqz v5, :cond_f

    .line 371
    .line 372
    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getPublisherConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    if-eqz v4, :cond_f

    .line 377
    .line 378
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;->getEnableAB()Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-ne v4, v0, :cond_f

    .line 383
    .line 384
    sget-object v4, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/u9;

    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    sget-object v5, Lcom/inmobi/media/u9;->d:Lcom/inmobi/media/b1;

    .line 390
    .line 391
    sget-object v7, Lcom/inmobi/media/u9;->b:[Lr5/k;

    .line 392
    .line 393
    aget-object v7, v7, v1

    .line 394
    .line 395
    invoke-virtual {v5, v4, v7}, Lcom/inmobi/media/b1;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, Lorg/json/JSONObject;

    .line 400
    .line 401
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-lez v5, :cond_f

    .line 406
    .line 407
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v5, "extData"

    .line 415
    .line 416
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    :cond_f
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    if-eqz v4, :cond_12

    .line 424
    .line 425
    new-instance v5, Lcom/inmobi/media/O8;

    .line 426
    .line 427
    iget-object v7, p0, Lcom/inmobi/media/G8;->e:Lcom/inmobi/media/A4;

    .line 428
    .line 429
    invoke-direct {v5, v4, v7}, Lcom/inmobi/media/O8;-><init>(Landroid/content/Context;Lcom/inmobi/media/A4;)V

    .line 430
    .line 431
    .line 432
    iget-boolean v4, v5, Lcom/inmobi/media/O8;->d:Z

    .line 433
    .line 434
    if-nez v4, :cond_11

    .line 435
    .line 436
    if-eqz v7, :cond_10

    .line 437
    .line 438
    check-cast v7, Lcom/inmobi/media/B4;

    .line 439
    .line 440
    const-string v1, "NovatiqDataHandler"

    .line 441
    .line 442
    const-string v4, "Novatiq disabled. skip"

    .line 443
    .line 444
    invoke-virtual {v7, v1, v4}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_10
    new-instance v1, Lcom/inmobi/media/M8;

    .line 448
    .line 449
    invoke-static {}, Lkotlin/collections/A;->j()Ljava/util/Map;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-direct {v1, v4}, Lcom/inmobi/media/M8;-><init>(Ljava/util/Map;)V

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_11
    new-instance v4, Lcom/inmobi/media/M8;

    .line 458
    .line 459
    iget-object v5, v5, Lcom/inmobi/media/O8;->c:Ljava/lang/String;

    .line 460
    .line 461
    const-string v7, "n-h-id"

    .line 462
    .line 463
    invoke-static {v7, v5}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    new-array v7, v0, [Lkotlin/Pair;

    .line 468
    .line 469
    aput-object v5, v7, v1

    .line 470
    .line 471
    invoke-static {v7}, Lkotlin/collections/A;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-direct {v4, v1}, Lcom/inmobi/media/M8;-><init>(Ljava/util/Map;)V

    .line 476
    .line 477
    .line 478
    move-object v1, v4

    .line 479
    :goto_8
    iget-object v1, v1, Lcom/inmobi/media/M8;->a:Ljava/util/Map;

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_12
    invoke-static {}, Lkotlin/collections/A;->j()Ljava/util/Map;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    :goto_9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 487
    .line 488
    .line 489
    sget-object v1, Lcom/inmobi/media/P;->c:LZ4/f;

    .line 490
    .line 491
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 496
    .line 497
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-nez v4, :cond_13

    .line 502
    .line 503
    new-instance v4, Lorg/json/JSONArray;

    .line 504
    .line 505
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 510
    .line 511
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const-string v4, "u-r-crid"

    .line 522
    .line 523
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    :cond_13
    sget-object v1, Lcom/inmobi/media/w4;->c:Lcom/inmobi/media/w4;

    .line 527
    .line 528
    invoke-virtual {v1}, Lcom/inmobi/media/w4;->a()Lorg/json/JSONObject;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-lez v4, :cond_14

    .line 537
    .line 538
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    const-string v4, "audioObject"

    .line 546
    .line 547
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    :cond_14
    sget-object v1, Lcom/inmobi/media/b3;->a:Lcom/inmobi/media/b3;

    .line 551
    .line 552
    invoke-virtual {v1}, Lcom/inmobi/media/b3;->i()Lkotlin/Pair;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    const-string v5, "<this>"

    .line 557
    .line 558
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    if-eqz v4, :cond_15

    .line 562
    .line 563
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    :cond_15
    invoke-virtual {v1}, Lcom/inmobi/media/b3;->k()Lkotlin/Pair;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    if-eqz v4, :cond_16

    .line 582
    .line 583
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    :cond_16
    invoke-virtual {v1}, Lcom/inmobi/media/b3;->c()Lkotlin/Pair;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    if-eqz v4, :cond_17

    .line 602
    .line 603
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    :cond_17
    invoke-virtual {v1}, Lcom/inmobi/media/b3;->f()Lkotlin/Pair;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    if-eqz v4, :cond_18

    .line 622
    .line 623
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    :cond_18
    invoke-virtual {v1}, Lcom/inmobi/media/b3;->t()Lkotlin/Pair;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    if-eqz v4, :cond_19

    .line 642
    .line 643
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    :cond_19
    invoke-virtual {v1}, Lcom/inmobi/media/b3;->d()Lkotlin/Pair;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    if-eqz v4, :cond_1a

    .line 662
    .line 663
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    :cond_1a
    invoke-virtual {v1}, Lcom/inmobi/media/b3;->u()Lkotlin/Pair;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    if-eqz v4, :cond_1b

    .line 682
    .line 683
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    :cond_1b
    invoke-virtual {v1}, Lcom/inmobi/media/b3;->g()Lkotlin/Pair;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    if-eqz v4, :cond_1c

    .line 702
    .line 703
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    :cond_1c
    invoke-virtual {v1}, Lcom/inmobi/media/b3;->h()Lkotlin/Pair;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    if-eqz v4, :cond_1d

    .line 722
    .line 723
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    :cond_1d
    invoke-virtual {v1}, Lcom/inmobi/media/b3;->b()Lkotlin/Pair;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    if-eqz v4, :cond_1e

    .line 742
    .line 743
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    :cond_1e
    invoke-virtual {v1}, Lcom/inmobi/media/b3;->j()Lkotlin/Pair;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    if-eqz v1, :cond_1f

    .line 762
    .line 763
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    :cond_1f
    sget-object v1, Lcom/inmobi/media/K0;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 775
    .line 776
    const-string v1, "mutableMap"

    .line 777
    .line 778
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-static {}, Lcom/inmobi/media/K0;->a()Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-nez v1, :cond_20

    .line 786
    .line 787
    goto :goto_a

    .line 788
    :cond_20
    sget-object v1, Lcom/inmobi/media/K0;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 789
    .line 790
    if-eqz v1, :cond_21

    .line 791
    .line 792
    invoke-virtual {v1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    const-string v5, "getId(...)"

    .line 797
    .line 798
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    const-string v5, "d-app-set-id"

    .line 802
    .line 803
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    new-instance v4, Ljava/lang/StringBuilder;

    .line 807
    .line 808
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    const-string v4, "d-app-set-scope"

    .line 823
    .line 824
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, Ljava/lang/String;

    .line 829
    .line 830
    :cond_21
    :goto_a
    invoke-static {}, Lcom/inmobi/media/D2;->c()Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-eqz v1, :cond_23

    .line 835
    .line 836
    const-string v1, "ik"

    .line 837
    .line 838
    sget-object v4, Lcom/inmobi/media/D2;->g:Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    invoke-static {}, Lcom/inmobi/media/D2;->b()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    const-string v4, "c_data"

    .line 848
    .line 849
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    new-instance v1, Ljava/lang/StringBuilder;

    .line 853
    .line 854
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    if-eqz v4, :cond_22

    .line 862
    .line 863
    sget-object v5, Lcom/inmobi/media/w5;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 864
    .line 865
    const-string v5, "c_data_store"

    .line 866
    .line 867
    invoke-static {v4, v5}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    const-string v5, "key"

    .line 872
    .line 873
    const-string v6, "akv"

    .line 874
    .line 875
    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    iget-object v4, v4, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    .line 879
    .line 880
    invoke-interface {v4, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    :cond_22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    const-string v1, "aKV"

    .line 892
    .line 893
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    :cond_23
    sget-object v0, Lcom/inmobi/media/Ma;->a:Lcom/inmobi/media/Ma;

    .line 897
    .line 898
    invoke-virtual {v0}, Lcom/inmobi/media/Ma;->b()Lorg/json/JSONObject;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-lez v1, :cond_24

    .line 907
    .line 908
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    const-string v1, "sData"

    .line 916
    .line 917
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    :cond_24
    return-void
.end method
