.class public final Lcom/inmobi/media/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Lcom/inmobi/media/A4;)Lcom/inmobi/media/c0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-class v2, Lcom/inmobi/media/c0;

    .line 6
    .line 7
    const-string v3, "ads"

    .line 8
    .line 9
    const-string v4, "access$getTAG$cp(...)"

    .line 10
    .line 11
    const-string v5, "adContent"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "requestId"

    .line 17
    .line 18
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    :try_start_0
    const-string v6, "expiry"

    .line 23
    .line 24
    const-wide/16 v7, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    const-wide/16 v11, 0x0

    .line 31
    .line 32
    cmp-long v6, v9, v11

    .line 33
    .line 34
    if-gtz v6, :cond_0

    .line 35
    .line 36
    :goto_0
    move-wide v12, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    if-eqz p5, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lcom/inmobi/media/c0;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "no ads"

    .line 65
    .line 66
    move-object/from16 v2, p5

    .line 67
    .line 68
    check-cast v2, Lcom/inmobi/media/B4;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_1
    :goto_2
    return-object v5

    .line 78
    :cond_2
    new-instance v7, Lcom/inmobi/media/m5;

    .line 79
    .line 80
    invoke-direct {v7}, Lcom/inmobi/media/m5;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v8, Lcom/inmobi/media/pa;

    .line 84
    .line 85
    invoke-direct {v8, v3, v2}, Lcom/inmobi/media/pa;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lcom/inmobi/media/M5;

    .line 89
    .line 90
    new-instance v9, Lcom/inmobi/media/a0;

    .line 91
    .line 92
    invoke-direct {v9}, Lcom/inmobi/media/a0;-><init>()V

    .line 93
    .line 94
    .line 95
    const-class v10, Lcom/inmobi/media/h;

    .line 96
    .line 97
    invoke-direct {v3, v9, v10}, Lcom/inmobi/media/M5;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v8, v3}, Lcom/inmobi/media/m5;->a(Lcom/inmobi/media/pa;Lcom/inmobi/media/oa;)Lcom/inmobi/media/m5;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, v0, v2}, Lcom/inmobi/media/m5;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v2, v0

    .line 109
    check-cast v2, Lcom/inmobi/media/c0;

    .line 110
    .line 111
    if-eqz p5, :cond_3

    .line 112
    .line 113
    invoke-static {}, Lcom/inmobi/media/c0;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v3, "adSet parsing success"

    .line 121
    .line 122
    move-object/from16 v7, p5

    .line 123
    .line 124
    check-cast v7, Lcom/inmobi/media/B4;

    .line 125
    .line 126
    invoke-virtual {v7, v0, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    if-eqz v2, :cond_d

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/inmobi/media/c0;->c()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-lez v0, :cond_d

    .line 140
    .line 141
    move-wide/from16 v7, p1

    .line 142
    .line 143
    invoke-static {v2, v7, v8}, Lcom/inmobi/media/c0;->a(Lcom/inmobi/media/c0;J)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v1}, Lcom/inmobi/media/c0;->b(Lcom/inmobi/media/c0;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v11, p3

    .line 150
    .line 151
    invoke-static {v2, v11}, Lcom/inmobi/media/c0;->a(Lcom/inmobi/media/c0;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v7, 0x0

    .line 159
    :goto_3
    if-ge v7, v1, :cond_b

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2}, Lcom/inmobi/media/c0;->f()Ljava/util/LinkedList;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const/4 v9, 0x0

    .line 174
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_8

    .line 179
    .line 180
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    add-int/lit8 v14, v9, 0x1

    .line 185
    .line 186
    if-gez v9, :cond_4

    .line 187
    .line 188
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 189
    .line 190
    .line 191
    :cond_4
    check-cast v10, Lcom/inmobi/media/h;

    .line 192
    .line 193
    const-string v15, "impressionId"

    .line 194
    .line 195
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-virtual {v10}, Lcom/inmobi/media/h;->s()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v15, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    if-eqz v3, :cond_7

    .line 208
    .line 209
    if-eqz p5, :cond_5

    .line 210
    .line 211
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/c0;->a()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v8, "inflating ad at index - "

    .line 224
    .line 225
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    move-object/from16 v8, p5

    .line 236
    .line 237
    check-cast v8, Lcom/inmobi/media/B4;

    .line 238
    .line 239
    invoke-virtual {v8, v0, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :catch_1
    move-exception v0

    .line 244
    move-object v9, v10

    .line 245
    goto :goto_6

    .line 246
    :cond_5
    :goto_5
    sget-object v0, Lcom/inmobi/media/v;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 247
    .line 248
    move-object v9, v10

    .line 249
    :try_start_2
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    const-string v0, "getJSONObject(...)"

    .line 254
    .line 255
    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v14, p5

    .line 259
    .line 260
    invoke-static/range {v9 .. v14}, Lcom/inmobi/media/v;->a(Lcom/inmobi/media/h;Lorg/json/JSONObject;Ljava/lang/String;JLcom/inmobi/media/A4;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :catch_2
    move-exception v0

    .line 265
    :goto_6
    if-eqz p5, :cond_6

    .line 266
    .line 267
    :try_start_3
    invoke-static {}, Lcom/inmobi/media/c0;->a()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v8, "Error inflating ad"

    .line 275
    .line 276
    move-object/from16 v10, p5

    .line 277
    .line 278
    check-cast v10, Lcom/inmobi/media/B4;

    .line 279
    .line 280
    invoke-virtual {v10, v3, v8, v0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 281
    .line 282
    .line 283
    :cond_6
    sget-object v3, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 284
    .line 285
    new-instance v3, Lcom/inmobi/media/J1;

    .line 286
    .line 287
    invoke-direct {v3, v0}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    const-string v0, "event"

    .line 291
    .line 292
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 298
    .line 299
    .line 300
    move-object v10, v9

    .line 301
    goto :goto_8

    .line 302
    :cond_7
    move-object/from16 v11, p3

    .line 303
    .line 304
    move v9, v14

    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :cond_8
    :goto_7
    move-object v10, v5

    .line 308
    :goto_8
    if-eqz v10, :cond_a

    .line 309
    .line 310
    if-eqz p5, :cond_9

    .line 311
    .line 312
    invoke-static {}, Lcom/inmobi/media/c0;->a()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v8, "removing invalid ad  at index - "

    .line 325
    .line 326
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/inmobi/media/c0;->f()Ljava/util/LinkedList;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-static {v8, v10}, Lkotlin/collections/l;->i0(Ljava/util/List;Ljava/lang/Object;)I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    move-object/from16 v8, p5

    .line 345
    .line 346
    check-cast v8, Lcom/inmobi/media/B4;

    .line 347
    .line 348
    invoke-virtual {v8, v0, v3}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_9
    invoke-virtual {v2}, Lcom/inmobi/media/c0;->f()Ljava/util/LinkedList;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0, v10}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 363
    .line 364
    move-object/from16 v11, p3

    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_b
    invoke-virtual {v2}, Lcom/inmobi/media/c0;->f()Ljava/util/LinkedList;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 376
    if-eqz v0, :cond_c

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_c
    move-object v5, v2

    .line 380
    goto :goto_a

    .line 381
    :goto_9
    if-eqz p5, :cond_d

    .line 382
    .line 383
    invoke-static {}, Lcom/inmobi/media/c0;->a()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v2, p5

    .line 391
    .line 392
    check-cast v2, Lcom/inmobi/media/B4;

    .line 393
    .line 394
    const-string v3, "Exception while inflating AdSet"

    .line 395
    .line 396
    invoke-virtual {v2, v1, v3, v0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 397
    .line 398
    .line 399
    :cond_d
    :goto_a
    return-object v5
.end method
