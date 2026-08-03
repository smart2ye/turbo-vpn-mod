.class public LX0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LX0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(LX0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX0/c;->a:LX0/e;

    .line 5
    .line 6
    return-void
.end method

.method private b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v5, Lorg/json/JSONArray;

    .line 49
    .line 50
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v6, "mergeNodesJson, err: "

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v5, 0x0

    .line 82
    new-array v5, v5, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v6, "DNSG-JpgCP"

    .line 85
    .line 86
    invoke-static {v6, v4, v5}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;LX0/h;Ljava/util/concurrent/atomic/AtomicReference;)LX0/a;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const-string v4, "addr"

    .line 8
    .line 9
    const-string v0, "nodes2"

    .line 10
    .line 11
    const-string v5, "nodes"

    .line 12
    .line 13
    iget-object v6, v1, LX0/c;->a:LX0/e;

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, LX0/h;->c()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/4 v8, 0x1

    .line 20
    sub-int/2addr v7, v8

    .line 21
    invoke-virtual/range {p2 .. p2}, LX0/h;->a()[B

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-virtual {v6, v7, v9, v3}, LX0/e;->a(I[BLjava/util/concurrent/atomic/AtomicReference;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v7, "DNSG-JpgCP"

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    array-length v11, v6

    .line 35
    if-nez v11, :cond_1

    .line 36
    .line 37
    :cond_0
    const/16 v16, 0x0

    .line 38
    .line 39
    goto/16 :goto_11

    .line 40
    .line 41
    :cond_1
    :try_start_0
    new-instance v11, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v11, v6}, Ljava/lang/String;-><init>([B)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v12, "decode: plainData"

    .line 52
    .line 53
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-array v12, v10, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v7, v6, v12}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v6, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 78
    .line 79
    .line 80
    if-nez v11, :cond_2

    .line 81
    .line 82
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_0
    const/16 v16, 0x0

    .line 91
    .line 92
    goto/16 :goto_f

    .line 93
    .line 94
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    :try_start_3
    invoke-direct {v1, v11, v5}, LX0/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_3
    :try_start_4
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/google/gson/Gson;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-class v6, Lco/allconnected/lib/serverguard/AliveModel;

    .line 116
    .line 117
    invoke-virtual {v0, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v5, v0

    .line 122
    check-cast v5, Lco/allconnected/lib/serverguard/AliveModel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 123
    .line 124
    :try_start_5
    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lez v0, :cond_11

    .line 129
    .line 130
    new-instance v6, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_10

    .line 144
    .line 145
    new-instance v13, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v14, v0

    .line 155
    check-cast v14, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    if-eqz v15, :cond_f

    .line 162
    .line 163
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 167
    if-lez v0, :cond_f

    .line 168
    .line 169
    move v9, v10

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    :goto_3
    :try_start_6
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ge v9, v0, :cond_e

    .line 177
    .line 178
    invoke-virtual {v15, v9}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move/from16 v17, v10

    .line 183
    .line 184
    instance-of v10, v0, Ljava/lang/String;

    .line 185
    .line 186
    const/4 v8, 0x2

    .line 187
    if-eqz v10, :cond_4

    .line 188
    .line 189
    new-instance v10, Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 190
    .line 191
    invoke-direct {v10}, Lco/allconnected/lib/proxy/core/ApiProxy$a;-><init>()V

    .line 192
    .line 193
    .line 194
    check-cast v0, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v10, v0}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->t(Ljava/lang/String;)Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v10, "ignore"

    .line 201
    .line 202
    invoke-virtual {v0, v10}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->n(Ljava/lang/String;)Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v8}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->u(I)Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->m()Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move/from16 v22, v9

    .line 215
    .line 216
    move-object/from16 v23, v11

    .line 217
    .line 218
    move-object/from16 v19, v12

    .line 219
    .line 220
    move-object/from16 v21, v15

    .line 221
    .line 222
    goto/16 :goto_c

    .line 223
    .line 224
    :catchall_1
    move-exception v0

    .line 225
    goto/16 :goto_f

    .line 226
    .line 227
    :cond_4
    instance-of v10, v0, Lorg/json/JSONObject;

    .line 228
    .line 229
    if-eqz v10, :cond_d

    .line 230
    .line 231
    move-object v10, v0

    .line 232
    check-cast v10, Lorg/json/JSONObject;

    .line 233
    .line 234
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v19

    .line 238
    const-string v0, "api"

    .line 239
    .line 240
    move/from16 v20, v8

    .line 241
    .line 242
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 246
    :try_start_7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 247
    .line 248
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v21
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 252
    move/from16 v22, v9

    .line 253
    .line 254
    const/4 v1, 0x1

    .line 255
    :try_start_8
    new-array v9, v1, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object v21, v9, v17

    .line 258
    .line 259
    invoke-static {v0, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 263
    goto :goto_5

    .line 264
    :catch_0
    move-exception v0

    .line 265
    goto :goto_4

    .line 266
    :catch_1
    move-exception v0

    .line 267
    move/from16 v22, v9

    .line 268
    .line 269
    :goto_4
    :try_start_9
    invoke-static {v0}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :goto_5
    const-string v0, "hhst"

    .line 273
    .line 274
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v1, ""

    .line 279
    .line 280
    const-string v9, "ini"

    .line 281
    .line 282
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    move-object/from16 v21, v1

    .line 287
    .line 288
    instance-of v1, v9, Lorg/json/JSONArray;

    .line 289
    .line 290
    if-eqz v1, :cond_7

    .line 291
    .line 292
    check-cast v9, Lorg/json/JSONArray;

    .line 293
    .line 294
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    move-object/from16 v23, v11

    .line 299
    .line 300
    const/4 v11, 0x1

    .line 301
    if-le v1, v11, :cond_5

    .line 302
    .line 303
    new-instance v1, Ljava/util/Random;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    invoke-virtual {v1, v11}, Ljava/util/Random;->nextInt(I)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    goto :goto_6

    .line 321
    :cond_5
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-lez v1, :cond_6

    .line 326
    .line 327
    move/from16 v1, v17

    .line 328
    .line 329
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    move-object v1, v9

    .line 334
    goto :goto_6

    .line 335
    :cond_6
    move-object/from16 v1, v21

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_7
    move-object/from16 v23, v11

    .line 339
    .line 340
    move-object v1, v9

    .line 341
    check-cast v1, Ljava/lang/String;

    .line 342
    .line 343
    :goto_6
    const-string v9, "sha"

    .line 344
    .line 345
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    if-nez v11, :cond_9

    .line 354
    .line 355
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-nez v11, :cond_8

    .line 360
    .line 361
    move-object v11, v1

    .line 362
    :goto_7
    move-object/from16 v19, v12

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_8
    move-object/from16 v11, v19

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :goto_8
    const-string v12, "image proxy update SHA256"

    .line 369
    .line 370
    move-object/from16 v21, v15

    .line 371
    .line 372
    const/4 v15, 0x0

    .line 373
    new-array v3, v15, [Ljava/lang/Object;

    .line 374
    .line 375
    invoke-static {v7, v12, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v11, v9}, LM0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_9
    move-object/from16 v19, v12

    .line 383
    .line 384
    move-object/from16 v21, v15

    .line 385
    .line 386
    :goto_9
    const-string v3, "ports"

    .line 387
    .line 388
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    if-eqz v3, :cond_a

    .line 393
    .line 394
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-lez v9, :cond_a

    .line 399
    .line 400
    new-instance v9, Ljava/util/Random;

    .line 401
    .line 402
    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    invoke-virtual {v9, v11}, Ljava/util/Random;->nextInt(I)I

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->optInt(I)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    goto :goto_a

    .line 418
    :cond_a
    const/4 v3, -0x1

    .line 419
    :goto_a
    new-instance v9, Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 420
    .line 421
    invoke-direct {v9}, Lco/allconnected/lib/proxy/core/ApiProxy$a;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-virtual {v9, v11}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->t(Ljava/lang/String;)Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    const-string v12, "cert"

    .line 433
    .line 434
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    invoke-virtual {v11, v12}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->n(Ljava/lang/String;)Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    invoke-virtual {v11, v0}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->p(Ljava/lang/String;)Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0, v1}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->q(Ljava/lang/String;)Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0, v3}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->s(I)Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const-string v1, "ping_enable"

    .line 455
    .line 456
    const/4 v11, 0x1

    .line 457
    invoke-virtual {v10, v1, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    invoke-virtual {v0, v1}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->r(Z)Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0, v8}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->l(Ljava/lang/String;)Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    move/from16 v1, v20

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->u(I)Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 472
    .line 473
    .line 474
    const-string v0, "dga"

    .line 475
    .line 476
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const-string v1, "types"

    .line 481
    .line 482
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-nez v3, :cond_c

    .line 491
    .line 492
    if-eqz v1, :cond_c

    .line 493
    .line 494
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-lez v3, :cond_c

    .line 499
    .line 500
    invoke-static {v2, v9, v0}, Lco/allconnected/lib/proxy/core/d;->g(Landroid/content/Context;Lco/allconnected/lib/proxy/core/ApiProxy$a;Ljava/lang/String;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {}, Lco/allconnected/lib/proxy/core/b;->a()Lco/allconnected/lib/proxy/core/b;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v3, v0, v1}, Lco/allconnected/lib/proxy/core/b;->e(Ljava/util/List;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-static {}, Lco/allconnected/lib/proxy/core/b;->a()Lco/allconnected/lib/proxy/core/b;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0, v2}, Lco/allconnected/lib/proxy/core/b;->d(Landroid/content/Context;)V

    .line 520
    .line 521
    .line 522
    :cond_b
    :goto_b
    const/16 v18, 0x1

    .line 523
    .line 524
    goto :goto_d

    .line 525
    :cond_c
    invoke-virtual {v9}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->m()Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    goto :goto_c

    .line 530
    :cond_d
    move/from16 v22, v9

    .line 531
    .line 532
    move-object/from16 v23, v11

    .line 533
    .line 534
    move-object/from16 v19, v12

    .line 535
    .line 536
    move-object/from16 v21, v15

    .line 537
    .line 538
    move-object/from16 v0, v16

    .line 539
    .line 540
    :goto_c
    if-eqz v0, :cond_b

    .line 541
    .line 542
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_b

    .line 546
    :goto_d
    add-int/lit8 v9, v22, 0x1

    .line 547
    .line 548
    move-object/from16 v1, p0

    .line 549
    .line 550
    move-object/from16 v3, p3

    .line 551
    .line 552
    move-object/from16 v12, v19

    .line 553
    .line 554
    move-object/from16 v15, v21

    .line 555
    .line 556
    move-object/from16 v11, v23

    .line 557
    .line 558
    const/4 v8, 0x1

    .line 559
    const/4 v10, 0x0

    .line 560
    goto/16 :goto_3

    .line 561
    .line 562
    :cond_e
    move-object/from16 v23, v11

    .line 563
    .line 564
    move-object/from16 v19, v12

    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_f
    move-object/from16 v23, v11

    .line 568
    .line 569
    move-object/from16 v19, v12

    .line 570
    .line 571
    const/16 v16, 0x0

    .line 572
    .line 573
    goto :goto_e

    .line 574
    :catchall_2
    move-exception v0

    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :goto_e
    invoke-interface {v6, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-object/from16 v1, p0

    .line 581
    .line 582
    move-object/from16 v3, p3

    .line 583
    .line 584
    move-object/from16 v12, v19

    .line 585
    .line 586
    move-object/from16 v11, v23

    .line 587
    .line 588
    const/4 v8, 0x1

    .line 589
    const/4 v10, 0x0

    .line 590
    goto/16 :goto_2

    .line 591
    .line 592
    :cond_10
    const/16 v16, 0x0

    .line 593
    .line 594
    if-eqz v5, :cond_12

    .line 595
    .line 596
    invoke-virtual {v5, v6}, Lco/allconnected/lib/serverguard/AliveModel;->setNodes(Ljava/util/Map;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 597
    .line 598
    .line 599
    goto :goto_10

    .line 600
    :cond_11
    const/16 v16, 0x0

    .line 601
    .line 602
    goto :goto_10

    .line 603
    :catchall_3
    move-exception v0

    .line 604
    const/16 v16, 0x0

    .line 605
    .line 606
    move-object/from16 v5, v16

    .line 607
    .line 608
    :goto_f
    const-string v1, "extract failed by json."

    .line 609
    .line 610
    const/4 v15, 0x0

    .line 611
    new-array v2, v15, [Ljava/lang/Object;

    .line 612
    .line 613
    invoke-static {v7, v0, v1, v2}, Lk1/f;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :cond_12
    :goto_10
    if-nez v5, :cond_13

    .line 617
    .line 618
    const-string v0, "gson_decode_failed"

    .line 619
    .line 620
    move-object/from16 v3, p3

    .line 621
    .line 622
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    return-object v16

    .line 626
    :cond_13
    invoke-virtual {v5}, Lco/allconnected/lib/serverguard/AliveModel;->trim()V

    .line 627
    .line 628
    .line 629
    new-instance v0, LX0/a;

    .line 630
    .line 631
    invoke-direct {v0}, LX0/a;-><init>()V

    .line 632
    .line 633
    .line 634
    const/4 v11, 0x1

    .line 635
    invoke-virtual {v0, v11}, LX0/a;->d(Z)V

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {p2 .. p2}, LX0/h;->d()J

    .line 639
    .line 640
    .line 641
    move-result-wide v1

    .line 642
    invoke-virtual {v0, v1, v2}, LX0/a;->e(J)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v5}, LX0/a;->c(Lco/allconnected/lib/serverguard/AliveModel;)V

    .line 646
    .line 647
    .line 648
    return-object v0

    .line 649
    :goto_11
    const-string v0, "extract failed by convert."

    .line 650
    .line 651
    const/4 v15, 0x0

    .line 652
    new-array v1, v15, [Ljava/lang/Object;

    .line 653
    .line 654
    invoke-static {v7, v0, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    return-object v16
.end method
