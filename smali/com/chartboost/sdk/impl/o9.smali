.class public Lcom/chartboost/sdk/impl/o9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/o9$a;,
        Lcom/chartboost/sdk/impl/o9$b;
    }
.end annotation


# instance fields
.field public final A:Lcom/chartboost/sdk/impl/o9$a;

.field public B:Lcom/chartboost/sdk/impl/o9$b;

.field public final C:Ljava/lang/String;

.field public final D:Lcom/chartboost/sdk/impl/ia;

.field public final E:Lcom/chartboost/sdk/impl/lb;

.field public final F:Lcom/chartboost/sdk/impl/n7;

.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:I

.field public final u:Z

.field public final v:I

.field public final w:Z

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v3, "configVariant"

    .line 8
    .line 9
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iput-object v3, p0, Lcom/chartboost/sdk/impl/o9;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "prefetchDisable"

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iput-boolean v3, p0, Lcom/chartboost/sdk/impl/o9;->b:Z

    .line 22
    .line 23
    const-string v3, "publisherDisable"

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput-boolean v3, p0, Lcom/chartboost/sdk/impl/o9;->c:Z

    .line 30
    .line 31
    invoke-static {p1}, Lcom/chartboost/sdk/impl/o9$a;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/o9$a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, Lcom/chartboost/sdk/impl/o9;->A:Lcom/chartboost/sdk/impl/o9$a;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lcom/chartboost/sdk/impl/o9$b;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/o9$b;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, Lcom/chartboost/sdk/impl/o9;->B:Lcom/chartboost/sdk/impl/o9$b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :goto_0
    const-string v3, "publisherWarning"

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lcom/chartboost/sdk/impl/o9;->C:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "invalidateFolderList"

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    move v6, v1

    .line 75
    :goto_1
    if-ge v6, v5, :cond_1

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_0

    .line 86
    .line 87
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    add-int/2addr v6, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, p0, Lcom/chartboost/sdk/impl/o9;->d:Ljava/util/List;

    .line 97
    .line 98
    const-string v3, "trackingLevels"

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    new-instance v3, Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 109
    .line 110
    .line 111
    :cond_2
    const-string v4, "critical"

    .line 112
    .line 113
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iput-boolean v4, p0, Lcom/chartboost/sdk/impl/o9;->e:Z

    .line 118
    .line 119
    const-string v4, "includeStackTrace"

    .line 120
    .line 121
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iput-boolean v4, p0, Lcom/chartboost/sdk/impl/o9;->l:Z

    .line 126
    .line 127
    const-string v4, "error"

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iput-boolean v4, p0, Lcom/chartboost/sdk/impl/o9;->f:Z

    .line 134
    .line 135
    const-string v4, "debug"

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput-boolean v4, p0, Lcom/chartboost/sdk/impl/o9;->g:Z

    .line 142
    .line 143
    const-string v4, "session"

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iput-boolean v4, p0, Lcom/chartboost/sdk/impl/o9;->h:Z

    .line 150
    .line 151
    const-string v4, "system"

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iput-boolean v4, p0, Lcom/chartboost/sdk/impl/o9;->i:Z

    .line 158
    .line 159
    const-string v4, "timing"

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iput-boolean v4, p0, Lcom/chartboost/sdk/impl/o9;->j:Z

    .line 166
    .line 167
    const-string v4, "user"

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iput-boolean v3, p0, Lcom/chartboost/sdk/impl/o9;->k:Z

    .line 174
    .line 175
    invoke-static {p1}, Lcom/chartboost/sdk/impl/ja;->b(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/ia;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iput-object v3, p0, Lcom/chartboost/sdk/impl/o9;->D:Lcom/chartboost/sdk/impl/ia;

    .line 180
    .line 181
    const-string v3, "videoPreCaching"

    .line 182
    .line 183
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v3, :cond_3

    .line 188
    .line 189
    new-instance v3, Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 192
    .line 193
    .line 194
    :cond_3
    invoke-static {v3}, Lcom/chartboost/sdk/impl/lb;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/lb;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iput-object v3, p0, Lcom/chartboost/sdk/impl/o9;->E:Lcom/chartboost/sdk/impl/lb;

    .line 199
    .line 200
    const-string v3, "omSdk"

    .line 201
    .line 202
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-nez v3, :cond_4

    .line 207
    .line 208
    new-instance v3, Lorg/json/JSONObject;

    .line 209
    .line 210
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 211
    .line 212
    .line 213
    :cond_4
    invoke-static {v3}, Lcom/chartboost/sdk/impl/o7;->b(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/n7;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iput-object v3, p0, Lcom/chartboost/sdk/impl/o9;->F:Lcom/chartboost/sdk/impl/n7;

    .line 218
    .line 219
    const-string v3, "webview"

    .line 220
    .line 221
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-nez p1, :cond_5

    .line 226
    .line 227
    new-instance p1, Lorg/json/JSONObject;

    .line 228
    .line 229
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 230
    .line 231
    .line 232
    :cond_5
    const-string v4, "cacheMaxBytes"

    .line 233
    .line 234
    const/high16 v5, 0x6400000

    .line 235
    .line 236
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    iput v4, p0, Lcom/chartboost/sdk/impl/o9;->m:I

    .line 241
    .line 242
    const-string v4, "cacheMaxUnits"

    .line 243
    .line 244
    const/16 v5, 0xa

    .line 245
    .line 246
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-lez v4, :cond_6

    .line 251
    .line 252
    move v5, v4

    .line 253
    :cond_6
    iput v5, p0, Lcom/chartboost/sdk/impl/o9;->n:I

    .line 254
    .line 255
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 256
    .line 257
    sget v5, Lcom/chartboost/sdk/impl/r1;->a:I

    .line 258
    .line 259
    const-string v6, "cacheTTLs"

    .line 260
    .line 261
    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    int-to-long v5, v5

    .line 266
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    long-to-int v4, v4

    .line 271
    iput v4, p0, Lcom/chartboost/sdk/impl/o9;->o:I

    .line 272
    .line 273
    new-instance v4, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v5, "directories"

    .line 279
    .line 280
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    if-eqz v5, :cond_8

    .line 285
    .line 286
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    move v7, v1

    .line 291
    :goto_2
    if-ge v7, v6, :cond_8

    .line 292
    .line 293
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-nez v9, :cond_7

    .line 302
    .line 303
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_7
    add-int/2addr v7, v2

    .line 307
    goto :goto_2

    .line 308
    :cond_8
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iput-object v4, p0, Lcom/chartboost/sdk/impl/o9;->p:Ljava/util/List;

    .line 313
    .line 314
    invoke-static {}, Lcom/chartboost/sdk/impl/o9;->i()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    const-string v5, "enabled"

    .line 319
    .line 320
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    iput-boolean v4, p0, Lcom/chartboost/sdk/impl/o9;->q:Z

    .line 325
    .line 326
    const-string v4, "inplayEnabled"

    .line 327
    .line 328
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    iput-boolean v4, p0, Lcom/chartboost/sdk/impl/o9;->r:Z

    .line 333
    .line 334
    const-string v4, "interstitialEnabled"

    .line 335
    .line 336
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    iput-boolean v4, p0, Lcom/chartboost/sdk/impl/o9;->s:Z

    .line 341
    .line 342
    const-string v4, "invalidatePendingImpression"

    .line 343
    .line 344
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-lez v4, :cond_9

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_9
    move v4, v0

    .line 352
    :goto_3
    iput v4, p0, Lcom/chartboost/sdk/impl/o9;->t:I

    .line 353
    .line 354
    const-string v4, "lockOrientation"

    .line 355
    .line 356
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    iput-boolean v4, p0, Lcom/chartboost/sdk/impl/o9;->u:Z

    .line 361
    .line 362
    const-string v4, "prefetchSession"

    .line 363
    .line 364
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    iput v4, p0, Lcom/chartboost/sdk/impl/o9;->v:I

    .line 369
    .line 370
    const-string v4, "rewardVideoEnabled"

    .line 371
    .line 372
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    iput-boolean v4, p0, Lcom/chartboost/sdk/impl/o9;->w:Z

    .line 377
    .line 378
    const-string v4, "version"

    .line 379
    .line 380
    const-string v5, "v2"

    .line 381
    .line 382
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    iput-object v4, p0, Lcom/chartboost/sdk/impl/o9;->x:Ljava/lang/String;

    .line 387
    .line 388
    new-array v0, v0, [Ljava/lang/Object;

    .line 389
    .line 390
    aput-object v3, v0, v1

    .line 391
    .line 392
    aput-object v4, v0, v2

    .line 393
    .line 394
    const-string v2, "/prefetch"

    .line 395
    .line 396
    const/4 v3, 0x2

    .line 397
    aput-object v2, v0, v3

    .line 398
    .line 399
    const-string v2, "%s/%s%s"

    .line 400
    .line 401
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, p0, Lcom/chartboost/sdk/impl/o9;->y:Ljava/lang/String;

    .line 406
    .line 407
    const-string v0, "redirectOpenToNativeBrowser"

    .line 408
    .line 409
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/o9;->z:Z

    .line 414
    .line 415
    return-void
.end method

.method public static i()Z
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    filled-new-array {v0, v0, v1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/chartboost/sdk/impl/v0;->b()Lcom/chartboost/sdk/impl/v0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v0;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-gtz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v3, "[^\\d.]"

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "\\."

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move v3, v2

    .line 40
    :goto_0
    array-length v4, v1

    .line 41
    if-ge v3, v4, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    if-ge v3, v4, :cond_3

    .line 45
    .line 46
    :try_start_0
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    aget v5, v0, v3

    .line 53
    .line 54
    if-le v4, v5, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_1
    aget-object v4, v1, v3

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    aget v5, v0, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    if-ge v4, v5, :cond_2

    .line 67
    .line 68
    return v2

    .line 69
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    :cond_3
    :goto_1
    return v2
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/o9$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o9;->A:Lcom/chartboost/sdk/impl/o9$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/chartboost/sdk/impl/n7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o9;->F:Lcom/chartboost/sdk/impl/n7;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/chartboost/sdk/impl/lb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o9;->E:Lcom/chartboost/sdk/impl/lb;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o9;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o9;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o9;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcom/chartboost/sdk/impl/ia;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o9;->D:Lcom/chartboost/sdk/impl/ia;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o9;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o9;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Lcom/chartboost/sdk/impl/n3;
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/n3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o9;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/chartboost/sdk/impl/o9;->q:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/chartboost/sdk/impl/o9;->x:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/n3;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
