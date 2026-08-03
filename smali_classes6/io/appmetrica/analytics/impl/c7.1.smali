.class public final Lio/appmetrica/analytics/impl/c7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

.field public final b:Lio/appmetrica/analytics/impl/zj;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/Ia;->j()Lio/appmetrica/analytics/impl/Ia;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ia;->v()Lio/appmetrica/analytics/impl/zj;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/c7;-><init>(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;Lio/appmetrica/analytics/impl/zj;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;Lio/appmetrica/analytics/impl/zj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/c7;->a:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/c7;->b:Lio/appmetrica/analytics/impl/zj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ILjava/lang/String;Z)Lio/appmetrica/analytics/impl/a7;
    .locals 16

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
    move-object/from16 v4, p4

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const-string v7, "events"

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    :try_start_0
    const-string v0, "SELECT %s, %s, %s FROM %s WHERE %s"

    .line 15
    .line 16
    const/4 v9, 0x5

    .line 17
    new-array v9, v9, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v10, "global_number"

    .line 20
    .line 21
    aput-object v10, v9, v5

    .line 22
    .line 23
    const-string v10, "type"

    .line 24
    .line 25
    aput-object v10, v9, v6

    .line 26
    .line 27
    const-string v10, "event_description"

    .line 28
    .line 29
    const/4 v11, 0x2

    .line 30
    aput-object v10, v9, v11

    .line 31
    .line 32
    const-string v10, "events"

    .line 33
    .line 34
    const/4 v11, 0x3

    .line 35
    aput-object v10, v9, v11

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    aput-object v3, v9, v10

    .line 39
    .line 40
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_1

    .line 70
    .line 71
    new-instance v10, Landroid/content/ContentValues;

    .line 72
    .line 73
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v9, v10}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    move-object v0, v8

    .line 86
    :cond_1
    invoke-static {v9}, Lio/appmetrica/analytics/impl/io;->a(Landroid/database/Cursor;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object v9, v8

    .line 92
    :goto_1
    :try_start_2
    sget-object v10, Lio/appmetrica/analytics/impl/Bj;->a:Lio/appmetrica/analytics/impl/ck;

    .line 93
    .line 94
    const-string v11, "select_rows_to_delete_exception"

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v12, Lio/appmetrica/analytics/impl/Cj;

    .line 100
    .line 101
    invoke-direct {v12, v11, v0}, Lio/appmetrica/analytics/impl/Cj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v12}, Lio/appmetrica/analytics/impl/ck;->a(Lio/appmetrica/analytics/impl/lb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 105
    .line 106
    .line 107
    invoke-static {v9}, Lio/appmetrica/analytics/impl/io;->a(Landroid/database/Cursor;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v8

    .line 111
    :goto_2
    :try_start_3
    invoke-virtual {v2, v7, v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 115
    goto :goto_3

    .line 116
    :catchall_2
    move v2, v5

    .line 117
    :goto_3
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eq v2, v3, :cond_2

    .line 130
    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_2
    if-eqz p5, :cond_7

    .line 134
    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    iget-object v3, v1, Lio/appmetrica/analytics/impl/c7;->b:Lio/appmetrica/analytics/impl/zj;

    .line 138
    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    iget-object v7, v1, Lio/appmetrica/analytics/impl/c7;->a:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 142
    .line 143
    monitor-enter v3

    .line 144
    :try_start_4
    iget-object v9, v3, Lio/appmetrica/analytics/impl/zj;->c:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Lio/appmetrica/analytics/impl/xj;

    .line 151
    .line 152
    if-nez v9, :cond_3

    .line 153
    .line 154
    new-instance v9, Lio/appmetrica/analytics/impl/xj;

    .line 155
    .line 156
    iget-object v10, v3, Lio/appmetrica/analytics/impl/zj;->b:Landroid/content/Context;

    .line 157
    .line 158
    iget-object v11, v3, Lio/appmetrica/analytics/impl/zj;->a:Lio/appmetrica/analytics/impl/Aj;

    .line 159
    .line 160
    invoke-direct {v9, v4, v10, v7, v11}, Lio/appmetrica/analytics/impl/xj;-><init>(Ljava/lang/String;Landroid/content/Context;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;Lio/appmetrica/analytics/impl/Aj;)V

    .line 161
    .line 162
    .line 163
    iget-object v7, v3, Lio/appmetrica/analytics/impl/zj;->c:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v7, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catchall_3
    move-exception v0

    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_3
    :goto_4
    monitor-exit v3

    .line 173
    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    .line 174
    .line 175
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v7, Lorg/json/JSONArray;

    .line 179
    .line 180
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v10, Lorg/json/JSONArray;

    .line 184
    .line 185
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    :cond_4
    :goto_5
    if-ge v5, v11, :cond_6

    .line 193
    .line 194
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    add-int/2addr v5, v6

    .line 199
    check-cast v12, Landroid/content/ContentValues;

    .line 200
    .line 201
    const-string v13, "global_number"

    .line 202
    .line 203
    invoke-virtual {v12, v13}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    const-string v14, "type"

    .line 208
    .line 209
    invoke-virtual {v12, v14}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    if-eqz v13, :cond_4

    .line 214
    .line 215
    if-eqz v12, :cond_4

    .line 216
    .line 217
    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    invoke-static {v12}, Lio/appmetrica/analytics/impl/wb;->a(I)Lio/appmetrica/analytics/impl/wb;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    if-nez v12, :cond_5

    .line 229
    .line 230
    sget-object v12, Lio/appmetrica/analytics/impl/cg;->a:Ljava/util/Map;

    .line 231
    .line 232
    move-object v12, v8

    .line 233
    goto :goto_6

    .line 234
    :cond_5
    sget-object v13, Lio/appmetrica/analytics/impl/cg;->c:Ljava/util/Map;

    .line 235
    .line 236
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    check-cast v12, Ljava/lang/Integer;

    .line 241
    .line 242
    :goto_6
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_6
    const-string v5, "global_number"

    .line 247
    .line 248
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const-string v7, "event_type"

    .line 253
    .line 254
    invoke-virtual {v5, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    new-instance v5, Lorg/json/JSONObject;

    .line 258
    .line 259
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v7, "reason"

    .line 263
    .line 264
    invoke-static/range {p3 .. p3}, Lio/appmetrica/analytics/impl/b7;->a(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v5, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const-string v7, "cleared"

    .line 273
    .line 274
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const-string v5, "actual_deleted_number"

    .line 279
    .line 280
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    new-instance v5, Lorg/json/JSONObject;

    .line 285
    .line 286
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v7, "details"

    .line 290
    .line 291
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    sget-object v3, Lio/appmetrica/analytics/impl/R9;->a:Ljava/util/Set;

    .line 304
    .line 305
    new-instance v10, Lio/appmetrica/analytics/impl/i4;

    .line 306
    .line 307
    const-string v12, ""

    .line 308
    .line 309
    sget-object v3, Lio/appmetrica/analytics/impl/wb;->c:Lio/appmetrica/analytics/impl/wb;

    .line 310
    .line 311
    const/4 v14, 0x0

    .line 312
    const/16 v13, 0x3002

    .line 313
    .line 314
    invoke-direct/range {v10 .. v15}, Lio/appmetrica/analytics/impl/i4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :catchall_4
    move-object v10, v8

    .line 319
    :goto_7
    if-eqz v10, :cond_7

    .line 320
    .line 321
    iget-object v3, v9, Lio/appmetrica/analytics/impl/xj;->c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 322
    .line 323
    if-eqz v3, :cond_7

    .line 324
    .line 325
    :try_start_6
    new-instance v3, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 326
    .line 327
    iget-object v4, v9, Lio/appmetrica/analytics/impl/xj;->a:Ljava/lang/String;

    .line 328
    .line 329
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v4, v9, Lio/appmetrica/analytics/impl/xj;->c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 333
    .line 334
    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setReporterType(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    .line 335
    .line 336
    .line 337
    iget-object v4, v9, Lio/appmetrica/analytics/impl/xj;->d:Lio/appmetrica/analytics/impl/Aj;

    .line 338
    .line 339
    new-instance v5, Lio/appmetrica/analytics/impl/Sh;

    .line 340
    .line 341
    new-instance v7, Lio/appmetrica/analytics/impl/Pf;

    .line 342
    .line 343
    iget-object v11, v9, Lio/appmetrica/analytics/impl/xj;->b:Landroid/content/Context;

    .line 344
    .line 345
    invoke-direct {v7, v11, v8}, Lio/appmetrica/analytics/impl/Pf;-><init>(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    .line 346
    .line 347
    .line 348
    new-instance v11, Lio/appmetrica/analytics/impl/W8;

    .line 349
    .line 350
    new-instance v12, Lio/appmetrica/analytics/impl/rl;

    .line 351
    .line 352
    iget-object v9, v9, Lio/appmetrica/analytics/impl/xj;->a:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v9}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    const-string v13, "Crash Environment"

    .line 359
    .line 360
    invoke-direct {v12, v9, v13}, Lio/appmetrica/analytics/impl/rl;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-direct {v11, v12}, Lio/appmetrica/analytics/impl/W8;-><init>(Lio/appmetrica/analytics/impl/rl;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v5, v7, v3, v11, v8}, Lio/appmetrica/analytics/impl/Sh;-><init>(Lio/appmetrica/analytics/impl/Pf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/W8;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/Sh;->c()Landroid/os/Bundle;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v10, v3}, Lio/appmetrica/analytics/impl/l6;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iget-object v4, v4, Lio/appmetrica/analytics/impl/Aj;->a:Lio/appmetrica/analytics/impl/x1;

    .line 378
    .line 379
    invoke-interface {v4, v6, v3}, Lio/appmetrica/analytics/impl/x1;->reportData(ILandroid/os/Bundle;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :goto_8
    monitor-exit v3

    .line 384
    throw v0

    .line 385
    :catchall_5
    :cond_7
    :goto_9
    new-instance v3, Lio/appmetrica/analytics/impl/a7;

    .line 386
    .line 387
    invoke-direct {v3, v0, v2}, Lio/appmetrica/analytics/impl/a7;-><init>(Ljava/util/ArrayList;I)V

    .line 388
    .line 389
    .line 390
    return-object v3

    .line 391
    :catchall_6
    move-exception v0

    .line 392
    invoke-static {v9}, Lio/appmetrica/analytics/impl/io;->a(Landroid/database/Cursor;)V

    .line 393
    .line 394
    .line 395
    throw v0
.end method
