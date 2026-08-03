.class public final Lcom/inmobi/media/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lcom/inmobi/media/H8;

.field public final b:Ljava/util/TreeMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lcom/inmobi/media/q2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/u2;Lcom/inmobi/media/H8;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v7, 0x0

    .line 10
    const-string v8, "networkRequest"

    .line 11
    .line 12
    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v8, "mNetworkResponse"

    .line 16
    .line 17
    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/H8;

    .line 24
    .line 25
    new-instance v8, Ljava/util/TreeMap;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/inmobi/media/u2;->y:Ljava/util/Map;

    .line 28
    .line 29
    invoke-direct {v8, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    iput-object v8, v1, Lcom/inmobi/media/x2;->b:Ljava/util/TreeMap;

    .line 33
    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, Lcom/inmobi/media/x2;->c:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    iget-object v0, v2, Lcom/inmobi/media/H8;->c:Lcom/inmobi/media/D8;

    .line 42
    .line 43
    const-string v2, "InvalidConfig"

    .line 44
    .line 45
    const-string v9, "networkType"

    .line 46
    .line 47
    const-string v10, "errorCode"

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const-string v12, "lts"

    .line 51
    .line 52
    const-string v13, "name"

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-eqz v14, :cond_0

    .line 69
    .line 70
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    check-cast v14, Ljava/util/Map$Entry;

    .line 75
    .line 76
    new-instance v15, Lcom/inmobi/media/w2;

    .line 77
    .line 78
    const/16 v16, 0x3

    .line 79
    .line 80
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/16 v17, 0x1

    .line 85
    .line 86
    const-string v6, "<get-value>(...)"

    .line 87
    .line 88
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v3, Lcom/inmobi/commons/core/configs/Config;

    .line 92
    .line 93
    invoke-direct {v15, v11, v3}, Lcom/inmobi/media/w2;-><init>(Lorg/json/JSONObject;Lcom/inmobi/commons/core/configs/Config;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lcom/inmobi/media/q2;

    .line 97
    .line 98
    const-string v6, "Network error in fetching config."

    .line 99
    .line 100
    invoke-direct {v3, v7, v6}, Lcom/inmobi/media/q2;-><init>(BLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v15, Lcom/inmobi/media/w2;->c:Lcom/inmobi/media/q2;

    .line 104
    .line 105
    iget-object v3, v1, Lcom/inmobi/media/x2;->c:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v14, "<get-key>(...)"

    .line 112
    .line 113
    invoke-static {v6, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/16 v16, 0x3

    .line 121
    .line 122
    const/16 v17, 0x1

    .line 123
    .line 124
    new-instance v3, Lcom/inmobi/media/q2;

    .line 125
    .line 126
    iget-object v6, v0, Lcom/inmobi/media/D8;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v3, v7, v6}, Lcom/inmobi/media/q2;-><init>(BLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v3, v1, Lcom/inmobi/media/x2;->d:Lcom/inmobi/media/q2;

    .line 132
    .line 133
    const-string v3, "x2"

    .line 134
    .line 135
    const-string v6, "TAG"

    .line 136
    .line 137
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v1, Lcom/inmobi/media/x2;->b:Ljava/util/TreeMap;

    .line 141
    .line 142
    invoke-static {v3}, Lcom/inmobi/media/v2;->a(Ljava/util/TreeMap;)Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/util/List;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/w3;

    .line 159
    .line 160
    iget v0, v0, Lcom/inmobi/media/w3;->a:I

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v10, v0}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v13, v6}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v12, v3}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {}, Lcom/inmobi/media/b3;->q()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v9, v8}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    new-array v11, v4, [Lkotlin/Pair;

    .line 187
    .line 188
    aput-object v0, v11, v7

    .line 189
    .line 190
    aput-object v6, v11, v17

    .line 191
    .line 192
    aput-object v3, v11, v5

    .line 193
    .line 194
    aput-object v8, v11, v16

    .line 195
    .line 196
    invoke-static {v11}, Lkotlin/collections/A;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v3, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/eb;

    .line 201
    .line 202
    sget-object v3, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/jb;

    .line 203
    .line 204
    invoke-static {v2, v0, v3}, Lcom/inmobi/media/eb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)V

    .line 205
    .line 206
    .line 207
    sget-object v11, LZ4/r;->a:LZ4/r;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_1
    const/16 v16, 0x3

    .line 211
    .line 212
    const/16 v17, 0x1

    .line 213
    .line 214
    :goto_1
    if-nez v11, :cond_5

    .line 215
    .line 216
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 217
    .line 218
    iget-object v3, v1, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/H8;

    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/inmobi/media/H8;->a()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_3

    .line 236
    .line 237
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    iget-object v11, v1, Lcom/inmobi/media/x2;->b:Ljava/util/TreeMap;

    .line 248
    .line 249
    invoke-virtual {v11, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    check-cast v11, Lcom/inmobi/commons/core/configs/Config;

    .line 254
    .line 255
    if-eqz v11, :cond_2

    .line 256
    .line 257
    new-instance v14, Lcom/inmobi/media/w2;

    .line 258
    .line 259
    invoke-static {v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v14, v8, v11}, Lcom/inmobi/media/w2;-><init>(Lorg/json/JSONObject;Lcom/inmobi/commons/core/configs/Config;)V

    .line 263
    .line 264
    .line 265
    iget-object v8, v1, Lcom/inmobi/media/x2;->c:Ljava/util/LinkedHashMap;

    .line 266
    .line 267
    invoke-static {v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v8, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :catch_0
    move-exception v0

    .line 275
    goto :goto_3

    .line 276
    :cond_3
    iget-object v0, v1, Lcom/inmobi/media/x2;->b:Ljava/util/TreeMap;

    .line 277
    .line 278
    invoke-static {v0}, Lcom/inmobi/media/v2;->a(Ljava/util/TreeMap;)Lkotlin/Pair;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Ljava/util/List;

    .line 287
    .line 288
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/util/List;

    .line 293
    .line 294
    invoke-static {v13, v3}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v12, v0}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-array v6, v5, [Lkotlin/Pair;

    .line 303
    .line 304
    aput-object v3, v6, v7

    .line 305
    .line 306
    aput-object v0, v6, v17

    .line 307
    .line 308
    invoke-static {v6}, Lkotlin/collections/A;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-string v3, "ConfigFetched"

    .line 313
    .line 314
    sget-object v6, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/eb;

    .line 315
    .line 316
    sget-object v6, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/jb;

    .line 317
    .line 318
    invoke-static {v3, v0, v6}, Lcom/inmobi/media/eb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :goto_3
    new-instance v3, Lcom/inmobi/media/q2;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-nez v0, :cond_4

    .line 329
    .line 330
    const-string v0, "Exception while parsing config"

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :goto_4
    invoke-direct {v3, v5, v0}, Lcom/inmobi/media/q2;-><init>(BLjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iput-object v3, v1, Lcom/inmobi/media/x2;->d:Lcom/inmobi/media/q2;

    .line 340
    .line 341
    iget-object v0, v1, Lcom/inmobi/media/x2;->b:Ljava/util/TreeMap;

    .line 342
    .line 343
    invoke-static {v0}, Lcom/inmobi/media/v2;->a(Ljava/util/TreeMap;)Lkotlin/Pair;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Ljava/util/List;

    .line 352
    .line 353
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ljava/util/List;

    .line 358
    .line 359
    invoke-static/range {v17 .. v17}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-static {v10, v6}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-static {v13, v3}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v12, v0}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {}, Lcom/inmobi/media/b3;->q()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-static {v9, v8}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    new-array v4, v4, [Lkotlin/Pair;

    .line 384
    .line 385
    aput-object v6, v4, v7

    .line 386
    .line 387
    aput-object v3, v4, v17

    .line 388
    .line 389
    aput-object v0, v4, v5

    .line 390
    .line 391
    aput-object v8, v4, v16

    .line 392
    .line 393
    invoke-static {v4}, Lkotlin/collections/A;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sget-object v3, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/eb;

    .line 398
    .line 399
    sget-object v3, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/jb;

    .line 400
    .line 401
    invoke-static {v2, v0, v3}, Lcom/inmobi/media/eb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)V

    .line 402
    .line 403
    .line 404
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/H8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/H8;->c:Lcom/inmobi/media/D8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/w3;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    sget-object v2, Lcom/inmobi/media/w3;->i:Lcom/inmobi/media/w3;

    .line 12
    .line 13
    if-eq v1, v2, :cond_4

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/w3;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lcom/inmobi/media/w3;->e:Lcom/inmobi/media/w3;

    .line 22
    .line 23
    :cond_2
    iget v0, v0, Lcom/inmobi/media/w3;->a:I

    .line 24
    .line 25
    const/16 v1, 0x1f4

    .line 26
    .line 27
    if-gt v1, v0, :cond_3

    .line 28
    .line 29
    const/16 v1, 0x258

    .line 30
    .line 31
    if-ge v0, v1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 37
    return v0
.end method
