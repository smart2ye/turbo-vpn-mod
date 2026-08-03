.class public Lcom/google/android/gms/internal/ads/zzapw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapa;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzapy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzapv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapv;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapy;

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzapy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzb:Lcom/google/android/gms/internal/ads/zzapv;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapw;->zza:Lcom/google/android/gms/internal/ads/zzapy;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/ads/zzaph;)Lcom/google/android/gms/internal/ads/zzapd;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzapq;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v6, "Error occurred when closing InputStream"

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaph;->zzk()Lcom/google/android/gms/internal/ads/zzaoq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move/from16 v18, v5

    .line 24
    .line 25
    const/16 v25, 0x1

    .line 26
    .line 27
    goto/16 :goto_14

    .line 28
    .line 29
    :cond_0
    new-instance v10, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzb:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v11, :cond_1

    .line 37
    .line 38
    const-string v12, "If-None-Match"

    .line 39
    .line 40
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzd:J

    .line 44
    .line 45
    const-wide/16 v13, 0x0

    .line 46
    .line 47
    cmp-long v0, v11, v13

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    const-string v0, "If-Modified-Since"

    .line 52
    .line 53
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzaqe;->zzc(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    move-object v0, v10

    .line 61
    :goto_1
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzapw;->zzb:Lcom/google/android/gms/internal/ads/zzapv;

    .line 62
    .line 63
    invoke-virtual {v10, v2, v0}, Lcom/google/android/gms/internal/ads/zzapv;->zza(Lcom/google/android/gms/internal/ads/zzaph;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzaqf;

    .line 64
    .line 65
    .line 66
    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :try_start_1
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaqf;->zza()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaqf;->zzb()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v17
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    const/16 v0, 0x130

    .line 76
    .line 77
    if-ne v12, v0, :cond_a

    .line 78
    .line 79
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    sub-long v22, v11, v7

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaph;->zzk()Lcom/google/android/gms/internal/ads/zzaoq;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    :try_start_3
    new-instance v13, Lcom/google/android/gms/internal/ads/zzapd;

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x1

    .line 95
    .line 96
    const/16 v14, 0x130

    .line 97
    .line 98
    move-object/from16 v19, v17

    .line 99
    .line 100
    move-wide/from16 v17, v22

    .line 101
    .line 102
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzapd;-><init>(I[BZJLjava/util/List;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 103
    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :catch_1
    move-exception v0

    .line 108
    move/from16 v18, v5

    .line 109
    .line 110
    const/16 v25, 0x1

    .line 111
    .line 112
    goto/16 :goto_12

    .line 113
    .line 114
    :cond_3
    move-object/from16 v11, v17

    .line 115
    .line 116
    move-wide/from16 v17, v22

    .line 117
    .line 118
    :try_start_4
    new-instance v12, Ljava/util/TreeSet;

    .line 119
    .line 120
    sget-object v13, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 121
    .line 122
    invoke-direct {v12, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v13
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 129
    if-nez v13, :cond_4

    .line 130
    .line 131
    :try_start_5
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_4

    .line 140
    .line 141
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    check-cast v14, Lcom/google/android/gms/internal/ads/zzaoz;

    .line 146
    .line 147
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaoz;->zza()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    :try_start_6
    new-instance v13, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzh:Ljava/util/List;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 161
    .line 162
    if-eqz v11, :cond_7

    .line 163
    .line 164
    :try_start_7
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-nez v11, :cond_6

    .line 169
    .line 170
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzh:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-eqz v14, :cond_6

    .line 181
    .line 182
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    check-cast v14, Lcom/google/android/gms/internal/ads/zzaoz;

    .line 187
    .line 188
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaoz;->zza()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-interface {v12, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-nez v15, :cond_5

    .line 197
    .line 198
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    move-wide/from16 v22, v17

    .line 203
    .line 204
    const/16 v25, 0x1

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_7
    :try_start_8
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzg:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-nez v11, :cond_9

    .line 214
    .line 215
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzg:Ljava/util/Map;

    .line 216
    .line 217
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    :cond_8
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    if-eqz v14, :cond_9

    .line 230
    .line 231
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    check-cast v14, Ljava/util/Map$Entry;

    .line 236
    .line 237
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    invoke-interface {v12, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    if-nez v15, :cond_8

    .line 246
    .line 247
    new-instance v15, Lcom/google/android/gms/internal/ads/zzaoz;

    .line 248
    .line 249
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v16
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 253
    const/16 v25, 0x1

    .line 254
    .line 255
    :try_start_9
    move-object/from16 v4, v16

    .line 256
    .line 257
    check-cast v4, Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    check-cast v14, Ljava/lang/String;

    .line 264
    .line 265
    invoke-direct {v15, v4, v14}, Lcom/google/android/gms/internal/ads/zzaoz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :catch_2
    move-exception v0

    .line 273
    :goto_5
    move/from16 v18, v5

    .line 274
    .line 275
    goto/16 :goto_12

    .line 276
    .line 277
    :catch_3
    move-exception v0

    .line 278
    const/16 v25, 0x1

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_9
    const/16 v25, 0x1

    .line 282
    .line 283
    move-wide/from16 v22, v17

    .line 284
    .line 285
    :goto_6
    new-instance v18, Lcom/google/android/gms/internal/ads/zzapd;

    .line 286
    .line 287
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zza:[B

    .line 288
    .line 289
    const/16 v21, 0x1

    .line 290
    .line 291
    const/16 v19, 0x130

    .line 292
    .line 293
    move-object/from16 v20, v0

    .line 294
    .line 295
    move-object/from16 v24, v13

    .line 296
    .line 297
    invoke-direct/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/zzapd;-><init>(I[BZJLjava/util/List;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v13, v18

    .line 301
    .line 302
    :goto_7
    return-object v13

    .line 303
    :cond_a
    move-object/from16 v11, v17

    .line 304
    .line 305
    const/16 v25, 0x1

    .line 306
    .line 307
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaqf;->zzd()Ljava/io/InputStream;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-eqz v4, :cond_c

    .line 312
    .line 313
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaqf;->zzc()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzapw;->zza:Lcom/google/android/gms/internal/ads/zzapy;

    .line 318
    .line 319
    new-instance v14, Lcom/google/android/gms/internal/ads/zzaqj;

    .line 320
    .line 321
    invoke-direct {v14, v13, v0}, Lcom/google/android/gms/internal/ads/zzaqj;-><init>(Lcom/google/android/gms/internal/ads/zzapy;I)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 322
    .line 323
    .line 324
    const/16 v0, 0x400

    .line 325
    .line 326
    :try_start_a
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/zzapy;->zza(I)[B

    .line 327
    .line 328
    .line 329
    move-result-object v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 330
    :goto_8
    :try_start_b
    invoke-virtual {v4, v15}, Ljava/io/InputStream;->read([B)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    const/4 v9, -0x1

    .line 335
    if-eq v0, v9, :cond_b

    .line 336
    .line 337
    invoke-virtual {v14, v15, v5, v0}, Lcom/google/android/gms/internal/ads/zzaqj;->write([BII)V

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    goto :goto_b

    .line 343
    :cond_b
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 344
    .line 345
    .line 346
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 347
    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :catch_4
    :try_start_d
    new-array v4, v5, [Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/zzapt;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :goto_9
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzapy;->zzb([B)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaqj;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 360
    .line 361
    .line 362
    :goto_a
    move-object v13, v0

    .line 363
    goto :goto_d

    .line 364
    :catchall_1
    move-exception v0

    .line 365
    const/4 v15, 0x0

    .line 366
    :goto_b
    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    .line 367
    .line 368
    .line 369
    goto :goto_c

    .line 370
    :catch_5
    :try_start_f
    new-array v4, v5, [Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/zzapt;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :goto_c
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzapy;->zzb([B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaqj;->close()V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_c
    new-array v0, v5, [B
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :goto_d
    :try_start_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 386
    .line 387
    .line 388
    move-result-wide v14

    .line 389
    sub-long/2addr v14, v7

    .line 390
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzapt;->zzb:Z

    .line 391
    .line 392
    if-nez v0, :cond_e

    .line 393
    .line 394
    const-wide/16 v16, 0xbb8

    .line 395
    .line 396
    cmp-long v0, v14, v16

    .line 397
    .line 398
    if-lez v0, :cond_d

    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_d
    move/from16 v18, v5

    .line 402
    .line 403
    goto :goto_10

    .line 404
    :cond_e
    :goto_e
    const-string v0, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 405
    .line 406
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    if-eqz v13, :cond_f

    .line 411
    .line 412
    array-length v9, v13

    .line 413
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    goto :goto_f

    .line 418
    :catch_6
    move-exception v0

    .line 419
    move/from16 v18, v5

    .line 420
    .line 421
    goto :goto_11

    .line 422
    :cond_f
    const-string v9, "null"

    .line 423
    .line 424
    :goto_f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaph;->zzy()Lcom/google/android/gms/internal/ads/zzaov;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzaov;->zzb()I

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v15
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 440
    move/from16 v18, v5

    .line 441
    .line 442
    const/4 v5, 0x5

    .line 443
    :try_start_11
    new-array v5, v5, [Ljava/lang/Object;

    .line 444
    .line 445
    aput-object v2, v5, v18

    .line 446
    .line 447
    aput-object v4, v5, v25

    .line 448
    .line 449
    aput-object v9, v5, v3

    .line 450
    .line 451
    const/4 v4, 0x3

    .line 452
    aput-object v14, v5, v4

    .line 453
    .line 454
    const/4 v4, 0x4

    .line 455
    aput-object v15, v5, v4

    .line 456
    .line 457
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzapt;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :goto_10
    const/16 v0, 0xc8

    .line 461
    .line 462
    if-lt v12, v0, :cond_10

    .line 463
    .line 464
    const/16 v0, 0x12b

    .line 465
    .line 466
    if-gt v12, v0, :cond_10

    .line 467
    .line 468
    move-object/from16 v17, v11

    .line 469
    .line 470
    new-instance v11, Lcom/google/android/gms/internal/ads/zzapd;

    .line 471
    .line 472
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 473
    .line 474
    .line 475
    move-result-wide v4

    .line 476
    sub-long v15, v4, v7

    .line 477
    .line 478
    const/4 v14, 0x0

    .line 479
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzapd;-><init>(I[BZJLjava/util/List;)V

    .line 480
    .line 481
    .line 482
    return-object v11

    .line 483
    :catch_7
    move-exception v0

    .line 484
    goto :goto_11

    .line 485
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 486
    .line 487
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 488
    .line 489
    .line 490
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    .line 491
    :goto_11
    move-object v9, v10

    .line 492
    move-object v12, v13

    .line 493
    goto :goto_15

    .line 494
    :goto_12
    move-object v9, v10

    .line 495
    :goto_13
    const/4 v12, 0x0

    .line 496
    goto :goto_15

    .line 497
    :goto_14
    const/4 v9, 0x0

    .line 498
    goto :goto_13

    .line 499
    :goto_15
    instance-of v4, v0, Ljava/net/SocketTimeoutException;

    .line 500
    .line 501
    if-eqz v4, :cond_11

    .line 502
    .line 503
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapp;

    .line 504
    .line 505
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzapp;-><init>()V

    .line 506
    .line 507
    .line 508
    const-string v4, "socket"

    .line 509
    .line 510
    goto :goto_17

    .line 511
    :cond_11
    instance-of v4, v0, Ljava/net/MalformedURLException;

    .line 512
    .line 513
    if-nez v4, :cond_17

    .line 514
    .line 515
    if-eqz v9, :cond_16

    .line 516
    .line 517
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaqf;->zza()I

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaph;->zzh()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    new-array v5, v3, [Ljava/lang/Object;

    .line 530
    .line 531
    aput-object v0, v5, v18

    .line 532
    .line 533
    aput-object v4, v5, v25

    .line 534
    .line 535
    const-string v0, "Unexpected response code %d for %s"

    .line 536
    .line 537
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzapt;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    if-eqz v12, :cond_15

    .line 541
    .line 542
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaqf;->zzb()Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v16

    .line 546
    new-instance v10, Lcom/google/android/gms/internal/ads/zzapd;

    .line 547
    .line 548
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 549
    .line 550
    .line 551
    move-result-wide v4

    .line 552
    sub-long v14, v4, v7

    .line 553
    .line 554
    const/4 v13, 0x0

    .line 555
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzapd;-><init>(I[BZJLjava/util/List;)V

    .line 556
    .line 557
    .line 558
    const/16 v0, 0x191

    .line 559
    .line 560
    if-eq v11, v0, :cond_14

    .line 561
    .line 562
    const/16 v0, 0x193

    .line 563
    .line 564
    if-ne v11, v0, :cond_12

    .line 565
    .line 566
    goto :goto_16

    .line 567
    :cond_12
    const/16 v0, 0x190

    .line 568
    .line 569
    if-lt v11, v0, :cond_13

    .line 570
    .line 571
    const/16 v0, 0x1f3

    .line 572
    .line 573
    if-gt v11, v0, :cond_13

    .line 574
    .line 575
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaou;

    .line 576
    .line 577
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/ads/zzaou;-><init>(Lcom/google/android/gms/internal/ads/zzapd;)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapo;

    .line 582
    .line 583
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/ads/zzapo;-><init>(Lcom/google/android/gms/internal/ads/zzapd;)V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :cond_14
    :goto_16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaop;

    .line 588
    .line 589
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/ads/zzaop;-><init>(Lcom/google/android/gms/internal/ads/zzapd;)V

    .line 590
    .line 591
    .line 592
    const-string v4, "auth"

    .line 593
    .line 594
    goto :goto_17

    .line 595
    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapc;

    .line 596
    .line 597
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzapc;-><init>()V

    .line 598
    .line 599
    .line 600
    const-string v4, "network"

    .line 601
    .line 602
    :goto_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaph;->zzy()Lcom/google/android/gms/internal/ads/zzaov;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaph;->zzo()I

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    :try_start_12
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzaov;->zzc(Lcom/google/android/gms/internal/ads/zzapq;)V
    :try_end_12
    .catch Lcom/google/android/gms/internal/ads/zzapq; {:try_start_12 .. :try_end_12} :catch_8

    .line 611
    .line 612
    .line 613
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-array v5, v3, [Ljava/lang/Object;

    .line 618
    .line 619
    aput-object v4, v5, v18

    .line 620
    .line 621
    aput-object v0, v5, v25

    .line 622
    .line 623
    const-string v0, "%s-retry [timeout=%s]"

    .line 624
    .line 625
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaph;->zzc(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    move/from16 v5, v18

    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :catch_8
    move-exception v0

    .line 637
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    new-array v3, v3, [Ljava/lang/Object;

    .line 642
    .line 643
    aput-object v4, v3, v18

    .line 644
    .line 645
    aput-object v5, v3, v25

    .line 646
    .line 647
    const-string v4, "%s-timeout-giveup [timeout=%s]"

    .line 648
    .line 649
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaph;->zzc(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_16
    new-instance v2, Lcom/google/android/gms/internal/ads/zzape;

    .line 658
    .line 659
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzape;-><init>(Ljava/lang/Throwable;)V

    .line 660
    .line 661
    .line 662
    throw v2

    .line 663
    :cond_17
    new-instance v3, Ljava/lang/RuntimeException;

    .line 664
    .line 665
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaph;->zzh()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    const-string v4, "Bad URL "

    .line 674
    .line 675
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 680
    .line 681
    .line 682
    throw v3
.end method
