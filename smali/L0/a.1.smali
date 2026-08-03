.class public LL0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lco/allconnected/lib/stat/executor/d;


# static fields
.field private static volatile o:Z = false

.field private static volatile p:Z = false

.field private static volatile q:Z = false

.field private static volatile r:Lco/allconnected/lib/net/STEP;

.field private static final s:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:J

.field private d:Lorg/json/JSONObject;

.field private e:Lorg/json/JSONObject;

.field private f:Lorg/json/JSONObject;

.field private g:Z

.field private final h:Lco/allconnected/lib/stat/executor/Priority;

.field private i:Lp1/i;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lco/allconnected/lib/net/STEP;->STEP_INIT:Lco/allconnected/lib/net/STEP;

    .line 2
    .line 3
    sput-object v0, LL0/a;->r:Lco/allconnected/lib/net/STEP;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LL0/a;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lco/allconnected/lib/stat/executor/Priority;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LL0/a;-><init>(Landroid/content/Context;Lco/allconnected/lib/stat/executor/Priority;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lco/allconnected/lib/stat/executor/Priority;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LL0/a;->g:Z

    .line 4
    iput-boolean v0, p0, LL0/a;->j:Z

    .line 5
    iput-boolean v0, p0, LL0/a;->k:Z

    .line 6
    const-string v0, "[]"

    iput-object v0, p0, LL0/a;->m:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LL0/a;->b:Landroid/content/Context;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LL0/a;->c:J

    .line 9
    iput-object p2, p0, LL0/a;->h:Lco/allconnected/lib/stat/executor/Priority;

    .line 10
    iput-boolean p3, p0, LL0/a;->k:Z

    .line 11
    sget-object p2, LL0/a;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    invoke-static {p1}, Lp1/z;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, LL0/a;->j:Z

    :cond_0
    return-void
.end method

.method private A(Lorg/json/JSONObject;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v5, "api-server-list"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-object v1, v0, LL0/a;->e:Lorg/json/JSONObject;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v8, "VIP config="

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v8, v0, LL0/a;->e:Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-array v8, v6, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v5, v7, v8}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object v1, v0, LL0/a;->d:Lorg/json/JSONObject;

    .line 41
    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v8, "Free config="

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v8, v0, LL0/a;->d:Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-array v8, v6, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v5, v7, v8}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    const-string v7, "connect_priority"

    .line 67
    .line 68
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const-string v9, "nssr"

    .line 73
    .line 74
    const-string v10, "issr"

    .line 75
    .line 76
    const-string v11, "ssr"

    .line 77
    .line 78
    const-string v12, "ipsec"

    .line 79
    .line 80
    if-eqz v8, :cond_9

    .line 81
    .line 82
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_9

    .line 87
    .line 88
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_9

    .line 93
    .line 94
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    const/16 v13, 0x8

    .line 97
    .line 98
    invoke-direct {v8, v13}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 99
    .line 100
    .line 101
    move v13, v6

    .line 102
    move v14, v13

    .line 103
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-ge v13, v15, :cond_8

    .line 108
    .line 109
    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->optInt(I)I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    const/16 v16, 0x1

    .line 114
    .line 115
    iget-object v4, v0, LL0/a;->b:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v4, v15}, Lp1/I;->P(Landroid/content/Context;I)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_1

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_1
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    if-nez v14, :cond_7

    .line 133
    .line 134
    iget-object v4, v0, LL0/a;->b:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v4}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Lco/allconnected/lib/VpnAgent;->k1()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    const/4 v4, 0x4

    .line 147
    if-ne v15, v4, :cond_2

    .line 148
    .line 149
    iget-object v4, v0, LL0/a;->b:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v4}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4, v12, v2}, Lco/allconnected/lib/VpnAgent;->c2(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    :goto_2
    move/from16 v14, v16

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_2
    const/4 v4, 0x3

    .line 162
    if-ne v15, v4, :cond_3

    .line 163
    .line 164
    iget-object v4, v0, LL0/a;->b:Landroid/content/Context;

    .line 165
    .line 166
    invoke-static {v4}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v14, "ov"

    .line 171
    .line 172
    invoke-virtual {v4, v14, v2}, Lco/allconnected/lib/VpnAgent;->c2(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    const/16 v4, 0x10

    .line 177
    .line 178
    if-ne v15, v4, :cond_4

    .line 179
    .line 180
    iget-object v4, v0, LL0/a;->b:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v4}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4, v11, v2}, Lco/allconnected/lib/VpnAgent;->c2(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    const/16 v4, 0x200

    .line 191
    .line 192
    if-ne v15, v4, :cond_5

    .line 193
    .line 194
    iget-object v4, v0, LL0/a;->b:Landroid/content/Context;

    .line 195
    .line 196
    invoke-static {v4}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4, v10, v2}, Lco/allconnected/lib/VpnAgent;->c2(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    const/16 v4, 0x1000

    .line 205
    .line 206
    if-ne v15, v4, :cond_6

    .line 207
    .line 208
    iget-object v4, v0, LL0/a;->b:Landroid/content/Context;

    .line 209
    .line 210
    invoke-static {v4}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4, v9, v2}, Lco/allconnected/lib/VpnAgent;->c2(Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    const/16 v4, 0x2000

    .line 219
    .line 220
    if-ne v15, v4, :cond_7

    .line 221
    .line 222
    iget-object v4, v0, LL0/a;->b:Landroid/content/Context;

    .line 223
    .line 224
    invoke-static {v4}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-string v14, "xray"

    .line 229
    .line 230
    invoke-virtual {v4, v14, v2}, Lco/allconnected/lib/VpnAgent;->c2(Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_8
    const/16 v16, 0x1

    .line 239
    .line 240
    iget-object v4, v0, LL0/a;->b:Landroid/content/Context;

    .line 241
    .line 242
    invoke-static {v4, v8}, Lp1/C;->P1(Landroid/content/Context;Ljava/util/Set;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    const/16 v16, 0x1

    .line 247
    .line 248
    :goto_4
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_10

    .line 253
    .line 254
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-eqz v4, :cond_c

    .line 259
    .line 260
    const-string v7, "eap_user"

    .line 261
    .line 262
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    const-string v8, "eap_passwd_raw"

    .line 267
    .line 268
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-nez v13, :cond_a

    .line 277
    .line 278
    iget-object v13, v0, LL0/a;->b:Landroid/content/Context;

    .line 279
    .line 280
    invoke-static {v13, v7, v2}, Lp1/C;->w1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    :cond_a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-nez v7, :cond_b

    .line 288
    .line 289
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 290
    .line 291
    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    iget-object v13, v0, LL0/a;->b:Landroid/content/Context;

    .line 296
    .line 297
    invoke-static {v13}, Lco/allconnected/lib/openvpn/NativeUtils;->getApiHeaderKey(Landroid/content/Context;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-static {v7, v13}, Lp1/d;->i([BLjava/lang/String;)[B

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-static {v7, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    const-string v13, "eap_passwd_raw: %s , eapEncryptedPassword: %s"

    .line 310
    .line 311
    new-array v3, v3, [Ljava/lang/Object;

    .line 312
    .line 313
    aput-object v8, v3, v6

    .line 314
    .line 315
    aput-object v7, v3, v16

    .line 316
    .line 317
    invoke-static {v5, v13, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v3, v0, LL0/a;->b:Landroid/content/Context;

    .line 321
    .line 322
    invoke-static {v3, v7, v2}, Lp1/C;->v1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 323
    .line 324
    .line 325
    :cond_b
    const-string v3, "ike"

    .line 326
    .line 327
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-eqz v3, :cond_c

    .line 332
    .line 333
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-lez v7, :cond_c

    .line 338
    .line 339
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-nez v7, :cond_c

    .line 348
    .line 349
    iget-object v7, v0, LL0/a;->b:Landroid/content/Context;

    .line 350
    .line 351
    invoke-static {v7, v3, v2}, Lp1/C;->F1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 352
    .line 353
    .line 354
    :cond_c
    const-string v3, "esp"

    .line 355
    .line 356
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-eqz v3, :cond_d

    .line 361
    .line 362
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-lez v7, :cond_d

    .line 367
    .line 368
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-nez v7, :cond_d

    .line 377
    .line 378
    iget-object v7, v0, LL0/a;->b:Landroid/content/Context;

    .line 379
    .line 380
    invoke-static {v7, v3, v2}, Lp1/C;->y1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 381
    .line 382
    .line 383
    :cond_d
    const-string v3, "template_id"

    .line 384
    .line 385
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const-string v7, "remote_id"

    .line 390
    .line 391
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    iget-object v7, v0, LL0/a;->b:Landroid/content/Context;

    .line 396
    .line 397
    invoke-static {v7, v3, v2}, Lp1/C;->d2(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 398
    .line 399
    .line 400
    iget-object v7, v0, LL0/a;->b:Landroid/content/Context;

    .line 401
    .line 402
    invoke-static {v7, v3, v2, v4}, Lp1/C;->T1(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-nez v7, :cond_10

    .line 410
    .line 411
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-nez v4, :cond_10

    .line 416
    .line 417
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-nez v4, :cond_e

    .line 422
    .line 423
    iget-object v4, v0, LL0/a;->n:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_e

    .line 430
    .line 431
    const-string v4, "A same template ID\u3010%s\u3011 processing, skip..."

    .line 432
    .line 433
    move/from16 v7, v16

    .line 434
    .line 435
    new-array v8, v7, [Ljava/lang/Object;

    .line 436
    .line 437
    aput-object v3, v8, v6

    .line 438
    .line 439
    invoke-static {v5, v4, v8}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_e
    iget-object v4, v0, LL0/a;->b:Landroid/content/Context;

    .line 444
    .line 445
    const-string v7, "cert.pem"

    .line 446
    .line 447
    invoke-static {v4}, Lco/allconnected/lib/openvpn/NativeUtils;->getLocalCipherKey(Landroid/content/Context;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-static {v4, v7, v8}, Lp1/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-static {v4}, Lp1/d;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-nez v7, :cond_f

    .line 464
    .line 465
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_f

    .line 470
    .line 471
    const-string v3, "Template ID same with builtin, no need update from API"

    .line 472
    .line 473
    new-array v4, v6, [Ljava/lang/Object;

    .line 474
    .line 475
    invoke-static {v5, v3, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_f
    iput-object v3, v0, LL0/a;->n:Ljava/lang/String;

    .line 480
    .line 481
    const-string v4, "Update from API"

    .line 482
    .line 483
    new-array v7, v6, [Ljava/lang/Object;

    .line 484
    .line 485
    invoke-static {v5, v4, v7}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    new-instance v5, LL0/A;

    .line 493
    .line 494
    iget-object v7, v0, LL0/a;->b:Landroid/content/Context;

    .line 495
    .line 496
    invoke-direct {v5, v7, v12, v3}, LL0/A;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v5}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 500
    .line 501
    .line 502
    :cond_10
    :goto_5
    iget-object v3, v0, LL0/a;->b:Landroid/content/Context;

    .line 503
    .line 504
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-static {v3, v4, v2}, Lb1/a;->g(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    .line 509
    .line 510
    .line 511
    iget-object v3, v0, LL0/a;->b:Landroid/content/Context;

    .line 512
    .line 513
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-static {v3, v4, v2}, Lb1/a;->e(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    .line 518
    .line 519
    .line 520
    iget-object v3, v0, LL0/a;->b:Landroid/content/Context;

    .line 521
    .line 522
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-static {v3, v1, v2}, Lb1/a;->f(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    .line 527
    .line 528
    .line 529
    invoke-static {}, Lp1/z;->r()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-static {v1, v6, v6}, Lb1/a;->b(ZZZ)Lco/allconnected/lib/model/SSRNodeInfo;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iget-object v1, v1, Lco/allconnected/lib/model/SSRNodeInfo;->password:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_11

    .line 544
    .line 545
    iget-object v1, v0, LL0/a;->b:Landroid/content/Context;

    .line 546
    .line 547
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v1, v6, v11}, Lco/allconnected/lib/VpnAgent;->d2(ZLjava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :cond_11
    invoke-static {}, Lp1/z;->r()Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    const/4 v7, 0x1

    .line 559
    invoke-static {v1, v7, v6}, Lb1/a;->b(ZZZ)Lco/allconnected/lib/model/SSRNodeInfo;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iget-object v1, v1, Lco/allconnected/lib/model/SSRNodeInfo;->password:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_12

    .line 570
    .line 571
    iget-object v1, v0, LL0/a;->b:Landroid/content/Context;

    .line 572
    .line 573
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v1, v6, v10}, Lco/allconnected/lib/VpnAgent;->d2(ZLjava/lang/String;)V

    .line 578
    .line 579
    .line 580
    :cond_12
    invoke-static {}, Lp1/z;->r()Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    invoke-static {v1, v6, v7}, Lb1/a;->b(ZZZ)Lco/allconnected/lib/model/SSRNodeInfo;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iget-object v1, v1, Lco/allconnected/lib/model/SSRNodeInfo;->password:Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_13

    .line 595
    .line 596
    iget-object v1, v0, LL0/a;->b:Landroid/content/Context;

    .line 597
    .line 598
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v1, v6, v9}, Lco/allconnected/lib/VpnAgent;->d2(ZLjava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :cond_13
    return-void
.end method

.method private B(Lorg/json/JSONArray;Lco/allconnected/lib/model/ServerType;)Ljava/util/ArrayList;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_0

    .line 2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    move-object v5, v8

    goto/16 :goto_28

    .line 3
    :cond_1
    iget-object v1, v0, LL0/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lp1/I;->R(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LL0/a;->b:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lp1/C;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, LL0/a;->b:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lp1/C;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v11, 0x1

    .line 6
    :goto_1
    iget-object v1, v0, LL0/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lp1/I;->M(Landroid/content/Context;)Z

    move-result v12

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, v0, LL0/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lp1/I;->S(Landroid/content/Context;)Z

    move-result v1

    const-string v13, "simple-obfs"

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_4
    iget-object v1, v0, LL0/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lp1/I;->N(Landroid/content/Context;)Z

    move-result v1

    const-string v14, "vest"

    if-eqz v1, :cond_5

    .line 11
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_5
    iget-object v1, v0, LL0/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lp1/I;->O(Landroid/content/Context;)Z

    move-result v1

    const-string v15, "xray"

    if-eqz v1, :cond_6

    .line 13
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 15
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5a

    .line 16
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 17
    const-string v4, "service_type"

    const/4 v9, -0x1

    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 18
    iget-object v10, v0, LL0/a;->b:Landroid/content/Context;

    invoke-static {v10, v4}, Lp1/I;->P(Landroid/content/Context;I)Z

    move-result v10

    if-nez v10, :cond_7

    :goto_3
    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    move/from16 v17, v2

    move-object/from16 v23, v5

    move-object v5, v8

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v26, v13

    move-object/from16 v24, v14

    :goto_4
    const/4 v10, 0x1

    const/4 v12, 0x0

    goto/16 :goto_26

    .line 19
    :cond_7
    new-instance v10, Lco/allconnected/lib/model/VpnServer;

    const-string v9, "country"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Lco/allconnected/lib/model/VpnServer;-><init>(Ljava/lang/String;)V

    .line 20
    const-string v9, "host_ip"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_8

    .line 22
    const-string v9, "host"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 23
    :cond_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_9

    goto :goto_3

    .line 24
    :cond_9
    iput-object v9, v10, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    move/from16 v17, v2

    .line 25
    const-string v2, "server_load"

    const/4 v6, -0x1

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v6, :cond_a

    .line 26
    const-string v2, "load"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 27
    :cond_a
    iput v2, v10, Lco/allconnected/lib/model/VpnServer;->load:I

    .line 28
    const-string v2, "service_config"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 29
    const-string v6, "esp"

    move/from16 v18, v11

    const-string v11, "ike"

    if-eqz v2, :cond_d

    move/from16 v19, v12

    .line 30
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_b

    .line 31
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v20

    if-lez v20, :cond_b

    move-object/from16 v20, v11

    const/4 v11, 0x0

    .line 32
    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v12

    .line 33
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_c

    .line 34
    iput-object v12, v10, Lco/allconnected/lib/model/VpnServer;->ike:Ljava/lang/String;

    goto :goto_5

    :cond_b
    move-object/from16 v20, v11

    .line 35
    :cond_c
    :goto_5
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 36
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-lez v12, :cond_e

    const/4 v12, 0x0

    .line 37
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    .line 38
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_e

    .line 39
    iput-object v11, v10, Lco/allconnected/lib/model/VpnServer;->esp:Ljava/lang/String;

    goto :goto_6

    :cond_d
    move-object/from16 v20, v11

    move/from16 v19, v12

    .line 40
    :cond_e
    :goto_6
    const-string v11, "probes"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_f

    .line 41
    iget-object v12, v10, Lco/allconnected/lib/model/VpnServer;->probePorts:Lco/allconnected/lib/model/ProbePorts;

    invoke-virtual {v12, v11}, Lco/allconnected/lib/model/ProbePorts;->parse(Lorg/json/JSONArray;)V

    .line 42
    :cond_f
    sget-object v11, Lco/allconnected/lib/model/ServerType;->FREE:Lco/allconnected/lib/model/ServerType;

    if-eq v7, v11, :cond_10

    const/4 v11, 0x1

    goto :goto_7

    :cond_10
    const/4 v11, 0x0

    :goto_7
    iput-boolean v11, v10, Lco/allconnected/lib/model/VpnServer;->isVipServer:Z

    .line 43
    iput-object v7, v10, Lco/allconnected/lib/model/VpnServer;->serverType:Lco/allconnected/lib/model/ServerType;

    .line 44
    const-string v11, "city"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 45
    const-string v11, "is_promoting"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v10, Lco/allconnected/lib/model/VpnServer;->is_promoting:I

    .line 46
    const-string v11, "is_recommend"

    const/4 v12, 0x0

    invoke-virtual {v3, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_11

    .line 47
    sget-object v11, Lco/allconnected/lib/model/RecommendType;->LEVEL_1:Lco/allconnected/lib/model/RecommendType;

    iput-object v11, v10, Lco/allconnected/lib/model/VpnServer;->recommendType:Lco/allconnected/lib/model/RecommendType;

    goto :goto_8

    .line 48
    :cond_11
    sget-object v11, Lco/allconnected/lib/model/RecommendType;->LEVEL_0:Lco/allconnected/lib/model/RecommendType;

    iput-object v11, v10, Lco/allconnected/lib/model/VpnServer;->recommendType:Lco/allconnected/lib/model/RecommendType;

    .line 49
    :goto_8
    iget-boolean v11, v10, Lco/allconnected/lib/model/VpnServer;->isVipServer:Z

    if-eqz v11, :cond_12

    iget-object v12, v0, LL0/a;->e:Lorg/json/JSONObject;

    goto :goto_9

    :cond_12
    iget-object v12, v0, LL0/a;->d:Lorg/json/JSONObject;

    .line 50
    :goto_9
    const-string v0, "xray_plugin_outbounds"

    const-string v7, "[]"

    move/from16 v21, v11

    const-string v11, "xray_params"

    move-object/from16 v22, v6

    const-string v6, "openvpn"

    move-object/from16 v23, v8

    const-string v8, ""

    move-object/from16 v24, v8

    const-string v8, "##host_ip##"

    const/16 v25, 0x0

    move-object/from16 v26, v13

    const/4 v13, 0x3

    if-ne v4, v13, :cond_24

    if-nez v19, :cond_13

    :goto_a
    move-object/from16 v0, v23

    move-object/from16 v23, v5

    move-object v5, v0

    move-object v0, v1

    move-object/from16 v24, v14

    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_26

    .line 51
    :cond_13
    const-string v4, "ov"

    iput-object v4, v10, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 52
    const-string v4, "config"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_14

    if-eqz v12, :cond_14

    .line 53
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 54
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    :cond_14
    if-nez v4, :cond_15

    goto :goto_a

    .line 55
    :cond_15
    invoke-interface {v5, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    if-eqz v2, :cond_1c

    .line 56
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 57
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    .line 58
    invoke-virtual {v11, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_16

    .line 59
    invoke-virtual {v11, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v25, v8

    goto :goto_b

    :cond_16
    move-object/from16 v25, v11

    .line 60
    :goto_b
    const-string v8, "outbounds"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 61
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_17
    move-object/from16 v6, v24

    .line 62
    :goto_c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_18

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 63
    :cond_18
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 64
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    .line 65
    :cond_19
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 66
    const-string v0, "address"

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    .line 67
    const-string v2, "\""

    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 68
    const-string v2, "\""

    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-lez v0, :cond_1a

    if-lez v2, :cond_1a

    .line 69
    invoke-virtual {v6, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 70
    sget-object v2, Landroid/util/Patterns;->IP_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    move-object v0, v15

    :goto_d
    move-object/from16 v7, v25

    goto :goto_e

    :cond_1b
    move-object/from16 v0, v24

    goto :goto_d

    :cond_1c
    move-object/from16 v0, v24

    move-object v6, v0

    goto :goto_d

    .line 72
    :goto_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 73
    invoke-interface {v5, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    const-string v2, "wis"

    .line 74
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_f

    :cond_1d
    move-object/from16 v13, v26

    goto :goto_10

    .line 75
    :cond_1e
    :goto_f
    const-string v2, "plugins"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 76
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1d

    const/4 v12, 0x0

    .line 77
    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v13, v26

    .line 78
    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 79
    const-string v0, "wis"

    :cond_1f
    :goto_10
    move-object v2, v10

    move-object v10, v1

    move-object v1, v2

    move-object v2, v4

    move-object v3, v6

    move-object v4, v0

    move-object/from16 v0, p0

    goto :goto_11

    .line 80
    :cond_20
    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    move-object v0, v10

    move-object v10, v1

    move-object v1, v0

    move-object/from16 v0, p0

    move-object v2, v4

    move-object v3, v6

    move-object v4, v14

    .line 81
    :goto_11
    invoke-direct/range {v0 .. v5}, LL0/a;->b(Lco/allconnected/lib/model/VpnServer;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    move-object/from16 v38, v1

    move-object v1, v0

    move-object/from16 v0, v38

    if-nez v3, :cond_21

    move-object/from16 v3, v24

    .line 82
    invoke-direct {v1, v0, v2, v3, v3}, LL0/a;->c(Lco/allconnected/lib/model/VpnServer;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    if-eqz v7, :cond_23

    .line 83
    invoke-virtual {v0}, Lco/allconnected/lib/model/VpnServer;->getTotalPorts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/allconnected/lib/model/Port;

    .line 84
    iget-object v4, v3, Lco/allconnected/lib/model/Port;->pluginName:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 85
    iput-object v7, v3, Lco/allconnected/lib/model/Port;->xrayParams:Ljava/lang/String;

    goto :goto_12

    :cond_23
    move-object/from16 v2, v23

    .line 86
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v23, v5

    move-object v0, v10

    move-object/from16 v26, v13

    move-object/from16 v24, v14

    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object v5, v2

    goto/16 :goto_26

    :cond_24
    move-object/from16 v13, v23

    move-object/from16 v23, v5

    move-object v5, v13

    move-object/from16 v13, v24

    move-object/from16 v24, v14

    move-object v14, v13

    move-object/from16 v27, v1

    move-object v13, v10

    move-object/from16 v1, p0

    const/4 v10, 0x4

    if-ne v4, v10, :cond_2e

    if-eqz v18, :cond_26

    :cond_25
    :goto_13
    move-object/from16 v0, v27

    goto/16 :goto_4

    .line 87
    :cond_26
    const-string v0, "ipsec"

    iput-object v0, v13, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    if-eqz v2, :cond_29

    move-object/from16 v3, v20

    .line 88
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 89
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_27

    const/4 v11, 0x0

    .line 90
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_27

    .line 92
    iput-object v3, v13, Lco/allconnected/lib/model/VpnServer;->ike:Ljava/lang/String;

    :cond_27
    move-object/from16 v3, v22

    .line 93
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_28

    .line 94
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_28

    const/4 v11, 0x0

    .line 95
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_28

    .line 97
    iput-object v3, v13, Lco/allconnected/lib/model/VpnServer;->esp:Ljava/lang/String;

    .line 98
    :cond_28
    invoke-direct {v1, v2}, LL0/a;->j(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v2

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IPSec local ports="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    new-array v4, v11, [Ljava/lang/Object;

    const-string v6, "api-server-list"

    invoke-static {v6, v3, v4}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v25, v2

    :cond_29
    if-eqz v25, :cond_2a

    .line 100
    invoke-virtual/range {v25 .. v25}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_2b

    :cond_2a
    if-eqz v12, :cond_2b

    .line 101
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 102
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, LL0/a;->j(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v0

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IPSec global ports="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    new-array v3, v11, [Ljava/lang/Object;

    const-string v4, "api-server-list"

    invoke-static {v4, v2, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    :cond_2b
    move-object/from16 v0, v25

    :goto_14
    if-eqz v0, :cond_25

    .line 104
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_2c

    goto/16 :goto_13

    :cond_2c
    const/4 v2, 0x0

    .line 105
    :goto_15
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2d

    .line 106
    new-instance v3, Lco/allconnected/lib/model/DefaultPort;

    iget-object v4, v13, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    const-string v6, "udp"

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v7

    invoke-direct {v3, v4, v6, v7}, Lco/allconnected/lib/model/DefaultPort;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v3}, Lco/allconnected/lib/model/VpnServer;->addPort(Lco/allconnected/lib/model/Port;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 107
    :cond_2d
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_2e
    const/16 v10, 0x10

    const/16 v20, 0x1f90

    move-object/from16 v22, v7

    .line 108
    const-string v7, "tcp"

    if-ne v4, v10, :cond_31

    move/from16 v10, v21

    move-object/from16 v21, v9

    move v9, v10

    const/4 v10, 0x0

    invoke-static {v9, v10, v10}, Lb1/a;->b(ZZZ)Lco/allconnected/lib/model/SSRNodeInfo;

    move-result-object v9

    invoke-virtual {v9}, Lco/allconnected/lib/model/SSRNodeInfo;->isValid()Z

    move-result v9

    if-eqz v9, :cond_32

    .line 109
    const-string v0, "ssr"

    iput-object v0, v13, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 110
    iget-boolean v0, v13, Lco/allconnected/lib/model/VpnServer;->isVipServer:Z

    invoke-static {v0, v10, v10}, Lb1/a;->b(ZZZ)Lco/allconnected/lib/model/SSRNodeInfo;

    move-result-object v0

    .line 111
    iget-object v2, v0, Lco/allconnected/lib/model/SSRNodeInfo;->ports:Ljava/util/List;

    .line 112
    invoke-static {v2}, Lk1/i;->b(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_30

    .line 113
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v20

    :cond_2f
    move/from16 v0, v20

    goto :goto_16

    .line 114
    :cond_30
    iget v0, v0, Lco/allconnected/lib/model/SSRNodeInfo;->port:I

    if-lez v0, :cond_2f

    .line 115
    :goto_16
    new-instance v2, Lco/allconnected/lib/model/DefaultPort;

    iget-object v3, v13, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    invoke-direct {v2, v3, v7, v0}, Lco/allconnected/lib/model/DefaultPort;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v2}, Lco/allconnected/lib/model/VpnServer;->addPort(Lco/allconnected/lib/model/Port;)V

    .line 116
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_31
    move-object/from16 v21, v9

    :cond_32
    const/16 v9, 0x200

    if-ne v4, v9, :cond_35

    .line 117
    iget-boolean v9, v13, Lco/allconnected/lib/model/VpnServer;->isVipServer:Z

    move-object/from16 v28, v8

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-static {v9, v10, v8}, Lb1/a;->b(ZZZ)Lco/allconnected/lib/model/SSRNodeInfo;

    move-result-object v9

    invoke-virtual {v9}, Lco/allconnected/lib/model/SSRNodeInfo;->isValid()Z

    move-result v9

    if-eqz v9, :cond_36

    .line 118
    const-string v0, "issr"

    iput-object v0, v13, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 119
    iget-boolean v0, v13, Lco/allconnected/lib/model/VpnServer;->isVipServer:Z

    invoke-static {v0, v10, v8}, Lb1/a;->b(ZZZ)Lco/allconnected/lib/model/SSRNodeInfo;

    move-result-object v0

    .line 120
    iget-object v2, v0, Lco/allconnected/lib/model/SSRNodeInfo;->ports:Ljava/util/List;

    .line 121
    invoke-static {v2}, Lk1/i;->b(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_34

    .line 122
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v20

    :cond_33
    move/from16 v0, v20

    goto :goto_17

    .line 123
    :cond_34
    iget v0, v0, Lco/allconnected/lib/model/SSRNodeInfo;->port:I

    if-lez v0, :cond_33

    .line 124
    :goto_17
    new-instance v2, Lco/allconnected/lib/model/DefaultPort;

    iget-object v3, v13, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    invoke-direct {v2, v3, v7, v0}, Lco/allconnected/lib/model/DefaultPort;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v2}, Lco/allconnected/lib/model/VpnServer;->addPort(Lco/allconnected/lib/model/Port;)V

    .line 125
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_35
    move-object/from16 v28, v8

    :cond_36
    const/16 v8, 0x1000

    if-ne v4, v8, :cond_3b

    .line 126
    iget-boolean v9, v13, Lco/allconnected/lib/model/VpnServer;->isVipServer:Z

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-static {v9, v8, v10}, Lb1/a;->b(ZZZ)Lco/allconnected/lib/model/SSRNodeInfo;

    move-result-object v9

    invoke-virtual {v9}, Lco/allconnected/lib/model/SSRNodeInfo;->isValid()Z

    move-result v8

    if-eqz v8, :cond_3b

    .line 127
    const-string v0, "nssr"

    if-eqz v2, :cond_37

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 128
    invoke-virtual {v2, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    :cond_37
    move-object/from16 v2, v25

    .line 129
    iput-object v0, v13, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 130
    iget-boolean v0, v13, Lco/allconnected/lib/model/VpnServer;->isVipServer:Z

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v0, v11, v10}, Lb1/a;->b(ZZZ)Lco/allconnected/lib/model/SSRNodeInfo;

    move-result-object v0

    .line 131
    iget-object v3, v0, Lco/allconnected/lib/model/SSRNodeInfo;->ports:Ljava/util/List;

    .line 132
    invoke-static {v3}, Lk1/i;->b(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_39

    .line 133
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v20

    :cond_38
    move/from16 v0, v20

    goto :goto_18

    .line 134
    :cond_39
    iget v0, v0, Lco/allconnected/lib/model/SSRNodeInfo;->port:I

    if-lez v0, :cond_38

    .line 135
    :goto_18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 136
    new-instance v2, Lco/allconnected/lib/model/DefaultPort;

    iget-object v3, v13, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    invoke-direct {v2, v3, v7, v0}, Lco/allconnected/lib/model/DefaultPort;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v2}, Lco/allconnected/lib/model/VpnServer;->addPort(Lco/allconnected/lib/model/Port;)V

    goto :goto_19

    .line 137
    :cond_3a
    new-instance v3, Lco/allconnected/lib/model/SSRPort;

    iget-object v4, v13, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    invoke-direct {v3, v4, v7, v0, v2}, Lco/allconnected/lib/model/SSRPort;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v13, v3}, Lco/allconnected/lib/model/VpnServer;->addPort(Lco/allconnected/lib/model/Port;)V

    .line 138
    :goto_19
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_3b
    const/16 v8, 0x2000

    if-ne v4, v8, :cond_25

    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "xray serverJson: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    const-string v9, "api-server-list-new"

    invoke-static {v9, v3, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object v3, v1, LL0/a;->b:Landroid/content/Context;

    invoke-static {v3}, Lp1/I;->O(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3c

    goto/16 :goto_13

    :cond_3c
    if-eqz v2, :cond_3d

    .line 141
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3f

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3d

    goto :goto_1a

    :cond_3d
    if-eqz v12, :cond_3e

    .line 142
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 143
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_1a

    :cond_3e
    move-object/from16 v2, v25

    :cond_3f
    :goto_1a
    if-eqz v2, :cond_25

    .line 144
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_40

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_40

    goto/16 :goto_13

    .line 145
    :cond_40
    const-string v3, "auth_type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 146
    const-string v3, "auth_type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    :goto_1b
    const/4 v4, 0x3

    goto :goto_1c

    :cond_41
    const/4 v3, 0x0

    goto :goto_1b

    :goto_1c
    if-eq v3, v4, :cond_42

    const/16 v9, 0x1000

    if-eq v3, v9, :cond_42

    if-eq v3, v8, :cond_42

    goto/16 :goto_13

    :cond_42
    if-ne v3, v4, :cond_43

    if-eqz v19, :cond_25

    if-eqz v12, :cond_25

    .line 147
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_43

    goto/16 :goto_13

    :cond_43
    const/16 v9, 0x1000

    if-ne v3, v9, :cond_44

    .line 148
    iget-boolean v4, v13, Lco/allconnected/lib/model/VpnServer;->isVipServer:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v4, v9, v10}, Lb1/a;->b(ZZZ)Lco/allconnected/lib/model/SSRNodeInfo;

    move-result-object v4

    invoke-virtual {v4}, Lco/allconnected/lib/model/SSRNodeInfo;->isValid()Z

    move-result v4

    if-nez v4, :cond_44

    goto/16 :goto_13

    .line 149
    :cond_44
    iput-object v15, v13, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 150
    iput v3, v13, Lco/allconnected/lib/model/VpnServer;->authType:I

    .line 151
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_46

    .line 152
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v28

    .line 153
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_45

    move-object/from16 v11, v21

    .line 154
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1d

    :cond_45
    move-object/from16 v11, v21

    goto :goto_1d

    :cond_46
    move-object/from16 v11, v21

    move-object/from16 v10, v28

    move-object/from16 v9, v25

    :goto_1d
    if-eqz v4, :cond_47

    .line 155
    const-string v14, "outbounds"

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_47

    .line 156
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1e

    :cond_47
    move-object/from16 v4, v25

    .line 157
    :goto_1e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_48

    move-object/from16 v14, v22

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_49

    goto :goto_1f

    :cond_48
    move-object/from16 v14, v22

    .line 158
    :goto_1f
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 159
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    .line 160
    :cond_49
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    goto/16 :goto_13

    .line 161
    :cond_4a
    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 162
    invoke-virtual {v4, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :cond_4b
    if-ne v3, v8, :cond_4f

    .line 163
    const-string v0, "\"port\":\\s*(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 164
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_4d

    const/4 v10, 0x1

    .line 166
    :try_start_0
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4c

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_20

    :cond_4c
    const/4 v0, -0x1

    :goto_20
    move/from16 v31, v0

    goto :goto_21

    :catch_0
    :cond_4d
    const/16 v31, -0x1

    .line 169
    :goto_21
    new-instance v28, Lco/allconnected/lib/model/PriorPort;

    iget-object v0, v13, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    const-string v30, "tcp"

    const-string v32, "xray"

    move-object/from16 v29, v0

    move-object/from16 v33, v4

    invoke-direct/range {v28 .. v33}, Lco/allconnected/lib/model/PriorPort;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v28

    if-eqz v9, :cond_4e

    .line 170
    invoke-virtual {v0, v9}, Lco/allconnected/lib/model/PriorPort;->withXrayParams(Ljava/lang/String;)Lco/allconnected/lib/model/PriorPort;

    :cond_4e
    :goto_22
    const/4 v10, 0x1

    const/4 v12, 0x0

    goto/16 :goto_25

    :cond_4f
    move-object/from16 v33, v4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_54

    .line 171
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 172
    const-string v2, "prior_ports"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 173
    const-string v2, "prior_ports"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 174
    const-string v2, "obscure-key"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 175
    const-string v2, "cipher"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 176
    const-string v2, "data_cipher"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 177
    const-string v2, "template_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_51

    .line 179
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_51

    .line 180
    new-instance v28, Lco/allconnected/lib/model/PriorPort;

    iget-object v4, v13, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->optInt(I)I

    move-result v32

    const-string v36, "xray"

    const-string v31, "tcp"

    move-object/from16 v30, v4

    move-object/from16 v37, v33

    move-object/from16 v33, v2

    invoke-direct/range {v28 .. v37}, Lco/allconnected/lib/model/PriorPort;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v28

    move-object/from16 v3, v33

    move-object/from16 v33, v37

    if-eqz v9, :cond_50

    .line 181
    invoke-virtual {v2, v9}, Lco/allconnected/lib/model/PriorPort;->withXrayParams(Ljava/lang/String;)Lco/allconnected/lib/model/PriorPort;

    :cond_50
    move-object/from16 v25, v2

    goto :goto_23

    :cond_51
    move-object v3, v2

    :goto_23
    if-nez v25, :cond_53

    .line 182
    const-string v2, "udp"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 183
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_53

    .line 184
    new-instance v28, Lco/allconnected/lib/model/PriorPort;

    iget-object v2, v13, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optInt(I)I

    move-result v32

    const-string v36, "xray"

    const-string v31, "udp"

    move-object/from16 v30, v2

    move-object/from16 v37, v33

    move-object/from16 v33, v3

    invoke-direct/range {v28 .. v37}, Lco/allconnected/lib/model/PriorPort;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v28

    if-eqz v9, :cond_52

    .line 185
    invoke-virtual {v0, v9}, Lco/allconnected/lib/model/PriorPort;->withXrayParams(Ljava/lang/String;)Lco/allconnected/lib/model/PriorPort;

    :cond_52
    move-object/from16 v25, v0

    :cond_53
    move-object/from16 v0, v25

    goto/16 :goto_22

    .line 186
    :cond_54
    iget-boolean v0, v13, Lco/allconnected/lib/model/VpnServer;->isVipServer:Z

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-static {v0, v12, v10}, Lb1/a;->b(ZZZ)Lco/allconnected/lib/model/SSRNodeInfo;

    move-result-object v0

    .line 187
    iget-object v2, v0, Lco/allconnected/lib/model/SSRNodeInfo;->ports:Ljava/util/List;

    if-eqz v2, :cond_56

    .line 188
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_56

    .line 189
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v20

    :cond_55
    move/from16 v31, v20

    goto :goto_24

    .line 190
    :cond_56
    iget v0, v0, Lco/allconnected/lib/model/SSRNodeInfo;->port:I

    if-lez v0, :cond_55

    move/from16 v31, v0

    .line 191
    :goto_24
    new-instance v28, Lco/allconnected/lib/model/PriorPort;

    iget-object v0, v13, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    const-string v30, "tcp"

    const-string v32, "xray"

    move-object/from16 v29, v0

    invoke-direct/range {v28 .. v33}, Lco/allconnected/lib/model/PriorPort;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v28

    if-eqz v9, :cond_57

    .line 192
    invoke-virtual {v0, v9}, Lco/allconnected/lib/model/PriorPort;->withXrayParams(Ljava/lang/String;)Lco/allconnected/lib/model/PriorPort;

    :cond_57
    :goto_25
    if-nez v0, :cond_59

    :cond_58
    move-object/from16 v0, v27

    goto :goto_26

    .line 193
    :cond_59
    invoke-virtual {v13, v0}, Lco/allconnected/lib/model/VpnServer;->addPort(Lco/allconnected/lib/model/Port;)V

    .line 194
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    sget-object v0, Landroid/util/Patterns;->IP_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_58

    move-object/from16 v0, v27

    .line 196
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_26
    add-int/lit8 v2, v17, 0x1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object v8, v5

    move/from16 v11, v18

    move/from16 v12, v19

    move-object/from16 v5, v23

    move-object/from16 v14, v24

    move-object/from16 v13, v26

    goto/16 :goto_2

    :cond_5a
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    move-object v5, v8

    const/4 v12, 0x0

    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v10, v12

    :cond_5b
    :goto_27
    if-ge v10, v2, :cond_5c

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v10, 0x1

    check-cast v3, Ljava/lang/String;

    .line 198
    invoke-static {v3}, Lp1/I;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 199
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5b

    .line 200
    sget-object v6, Lco/allconnected/lib/ACVpnService;->F:Ljava/util/Map;

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_5c
    :goto_28
    return-object v5
.end method

.method private C(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LL0/a;->n:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "config"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v1, v2}, LL0/a;->A(Lorg/json/JSONObject;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v1, "vip_config"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0, v4}, LL0/a;->A(Lorg/json/JSONObject;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0, v4}, LL0/a;->A(Lorg/json/JSONObject;Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    const-string v0, "servers"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lco/allconnected/lib/model/ServerType;->FREE:Lco/allconnected/lib/model/ServerType;

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, LL0/a;->B(Lorg/json/JSONArray;Lco/allconnected/lib/model/ServerType;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "vip_servers"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v3, Lco/allconnected/lib/model/ServerType;->VIP:Lco/allconnected/lib/model/ServerType;

    .line 75
    .line 76
    invoke-direct {p0, v1, v3}, LL0/a;->B(Lorg/json/JSONArray;Lco/allconnected/lib/model/ServerType;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    const-string v1, "ext"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0, v1}, LL0/a;->D(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v1, p0, LL0/a;->b:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v1}, Lo1/c;->j(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    sget-object v1, Lp1/z;->f:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 113
    .line 114
    .line 115
    const-string v1, "show_free"

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/String;

    .line 142
    .line 143
    new-instance v4, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-lez v6, :cond_5

    .line 159
    .line 160
    move v6, v2

    .line 161
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-ge v6, v7, :cond_5

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    sget-object v5, Lp1/z;->f:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    return-object v0
.end method

.method private E(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, ""

    .line 5
    .line 6
    const-string v1, "user_group"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "userGroup %s"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p1, v2, v3

    .line 19
    .line 20
    const-string v3, "api-server-list"

    .line 21
    .line 22
    invoke-static {v3, v0, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "builtin"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "_ver_"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LL0/a;->b:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p1}, Lk1/n;->l(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    iget-object v0, p0, LL0/a;->b:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0, v1, p1}, Lj1/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, LL0/a;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lg1/j;->B(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LL0/a;->b:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lp1/C;->h2(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private G(Ljava/util/List;)V
    .locals 9

    .line 1
    const-string v0, "TAG-ping-server"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lco/allconnected/lib/model/VpnServer;

    .line 19
    .line 20
    iget-object v2, v2, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lco/allconnected/lib/model/VpnServer;

    .line 27
    .line 28
    iget-object v3, v3, Lco/allconnected/lib/model/VpnServer;->probePorts:Lco/allconnected/lib/model/ProbePorts;

    .line 29
    .line 30
    invoke-virtual {v3}, Lco/allconnected/lib/model/ProbePorts;->isValid()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const-string v5, "probes"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v5, "normal"

    .line 48
    .line 49
    :goto_0
    const/4 v6, 0x3

    .line 50
    new-array v6, v6, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v2, v6, v1

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    aput-object v4, v6, v2

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    aput-object v5, v6, v2

    .line 59
    .line 60
    const-string v2, "pingServerImpl: %s %d servers(%s)"

    .line 61
    .line 62
    invoke-static {v0, v2, v6}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lp1/j;->f()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {}, Lp1/j;->g()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    move v4, v1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-ge v4, v5, :cond_6

    .line 79
    .line 80
    add-int/lit8 v5, v4, 0x32

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-le v5, v6, :cond_2

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    :cond_2
    if-eqz v3, :cond_3

    .line 93
    .line 94
    new-instance v6, LP0/c;

    .line 95
    .line 96
    iget-object v7, p0, LL0/a;->i:Lp1/i;

    .line 97
    .line 98
    invoke-direct {v6, v7, v2, v0}, LP0/c;-><init>(Lp1/i;II)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v6, v7}, LP0/c;->h(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, LP0/c;->j()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lco/allconnected/lib/model/VpnServer;

    .line 117
    .line 118
    iget-object v6, v6, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 119
    .line 120
    const-string v7, "ipsec"

    .line 121
    .line 122
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    new-instance v6, LP0/e;

    .line 129
    .line 130
    iget-object v7, p0, LL0/a;->i:Lp1/i;

    .line 131
    .line 132
    invoke-direct {v6, v7}, LP0/e;-><init>(Lp1/i;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v6, v7}, LP0/e;->g(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, LP0/e;->i()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    new-instance v6, LP0/d;

    .line 147
    .line 148
    iget-object v7, p0, LL0/a;->i:Lp1/i;

    .line 149
    .line 150
    invoke-direct {v6, v7}, LP0/d;-><init>(Lp1/i;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget-object v8, p0, LL0/a;->b:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v6, v7, v8}, LP0/d;->g(Ljava/util/List;Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, LP0/d;->i()V

    .line 163
    .line 164
    .line 165
    :goto_2
    sget-boolean v6, Lp1/z;->z:Z

    .line 166
    .line 167
    if-nez v6, :cond_5

    .line 168
    .line 169
    invoke-interface {p1, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4}, Lp1/z;->b(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    move v4, v5

    .line 177
    goto :goto_1

    .line 178
    :cond_6
    return-void

    .line 179
    :cond_7
    :goto_3
    const-string p1, "pingServerImpl: servers empty, SKIP..."

    .line 180
    .line 181
    new-array v1, v1, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v0, p1, v1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method private H(Ljava/util/List;)V
    .locals 14

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v8, p0

    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lco/allconnected/lib/model/VpnServer;

    .line 36
    .line 37
    invoke-virtual {v2}, Lco/allconnected/lib/model/VpnServer;->clone()Lco/allconnected/lib/model/VpnServer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v0}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    move-object v0, p1

    .line 50
    :cond_2
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_IPSEC:Lco/allconnected/lib/net/STEP;

    .line 51
    .line 52
    invoke-direct {p0, v1}, LL0/a;->W(Lco/allconnected/lib/net/STEP;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "count"

    .line 64
    .line 65
    invoke-direct {p0, v1, v3, v2}, LL0/a;->U(Lco/allconnected/lib/net/STEP;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "STEP_PING_SERVER_IPSEC: server count="

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x0

    .line 90
    new-array v4, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v5, "TAG-ping-server"

    .line 93
    .line 94
    invoke-static {v5, v1, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    new-instance v10, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v11, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v12, Lorg/json/JSONArray;

    .line 112
    .line 113
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v13, Lorg/json/JSONArray;

    .line 117
    .line 118
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1}, LL0/a;->X(Ljava/util/List;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    move-object v8, p0

    .line 126
    invoke-direct/range {v8 .. v13}, LL0/a;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    sget-object p1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_ERROR_IPSEC:Lco/allconnected/lib/net/STEP;

    .line 136
    .line 137
    const-string v1, "0"

    .line 138
    .line 139
    invoke-direct {p0, p1, v3, v1}, LL0/a;->U(Lco/allconnected/lib/net/STEP;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-direct {p0, v10}, LL0/a;->d(Ljava/util/List;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v3, "invalid_count"

    .line 156
    .line 157
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    sub-long/2addr v3, v6

    .line 165
    const-wide/16 v6, 0x3e8

    .line 166
    .line 167
    div-long/2addr v3, v6

    .line 168
    long-to-int v1, v3

    .line 169
    const-string v3, "ping_cost_time"

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_SUCCESS_IPSEC:Lco/allconnected/lib/net/STEP;

    .line 179
    .line 180
    invoke-direct {p0, v1, p1}, LL0/a;->T(Lco/allconnected/lib/net/STEP;Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_4

    .line 188
    .line 189
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-lez p1, :cond_4

    .line 194
    .line 195
    const-string p1, "IPSec \u5168 ping \u4e0d\u901a\uff0c\u8865\u6551\u63aa\u65bd\uff1a\u8fd4\u56de\u539f\u59cb\u5217\u8868"

    .line 196
    .line 197
    new-array v1, v2, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v5, p1, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move p1, v2

    .line 203
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-ge p1, v1, :cond_5

    .line 208
    .line 209
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lco/allconnected/lib/model/VpnServer;

    .line 214
    .line 215
    const/16 v3, 0x1f4

    .line 216
    .line 217
    iput v3, v1, Lco/allconnected/lib/model/VpnServer;->delay:I

    .line 218
    .line 219
    add-int/lit8 p1, p1, 0x1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    move-object v0, v10

    .line 223
    :cond_5
    const-string p1, "Deal servers delay done"

    .line 224
    .line 225
    new-array v1, v2, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v5, p1, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, v8, LL0/a;->b:Landroid/content/Context;

    .line 234
    .line 235
    const-string v1, "server_failed_time_ipsec"

    .line 236
    .line 237
    invoke-static {p1, v1}, Lp1/C;->f(Landroid/content/Context;Ljava/lang/String;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_6

    .line 246
    .line 247
    iget-object p1, v8, LL0/a;->b:Landroid/content/Context;

    .line 248
    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    invoke-static {p1, v1, v2, v3}, Lp1/C;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 254
    .line 255
    .line 256
    iget-object p1, v8, LL0/a;->b:Landroid/content/Context;

    .line 257
    .line 258
    const-string v1, "server_failed_ipsec.ser"

    .line 259
    .line 260
    invoke-static {p1, v1}, Lp1/I;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :try_start_1
    invoke-virtual {v12}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v2, "UTF-8"

    .line 269
    .line 270
    iget-object v3, v8, LL0/a;->b:Landroid/content/Context;

    .line 271
    .line 272
    invoke-static {v3}, Lco/allconnected/lib/openvpn/NativeUtils;->getLocalCipherKey(Landroid/content/Context;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {p1, v1, v2, v3}, Lp1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    .line 278
    .line 279
    :catchall_0
    :cond_6
    :try_start_2
    iget-object p1, v8, LL0/a;->f:Lorg/json/JSONObject;

    .line 280
    .line 281
    if-nez p1, :cond_8

    .line 282
    .line 283
    new-instance p1, Lorg/json/JSONObject;

    .line 284
    .line 285
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object p1, v8, LL0/a;->f:Lorg/json/JSONObject;

    .line 289
    .line 290
    const-string v1, "country"

    .line 291
    .line 292
    iget-object v2, v8, LL0/a;->b:Landroid/content/Context;

    .line 293
    .line 294
    invoke-static {v2}, Lk1/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    iget-object p1, v8, LL0/a;->f:Lorg/json/JSONObject;

    .line 302
    .line 303
    const-string v1, "app_type"

    .line 304
    .line 305
    iget-object v2, v8, LL0/a;->b:Landroid/content/Context;

    .line 306
    .line 307
    invoke-static {v2}, Lp1/I;->p(Landroid/content/Context;)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    iget-object p1, v8, LL0/a;->f:Lorg/json/JSONObject;

    .line 315
    .line 316
    const-string v1, "network"

    .line 317
    .line 318
    iget-object v2, v8, LL0/a;->b:Landroid/content/Context;

    .line 319
    .line 320
    invoke-static {v2}, Lk1/n;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    iget-object p1, v8, LL0/a;->f:Lorg/json/JSONObject;

    .line 328
    .line 329
    const-string v1, "user_group"

    .line 330
    .line 331
    iget-object v2, v8, LL0/a;->b:Landroid/content/Context;

    .line 332
    .line 333
    invoke-static {v2}, Lp1/C;->p0(Landroid/content/Context;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    iget-object p1, v8, LL0/a;->f:Lorg/json/JSONObject;

    .line 341
    .line 342
    const-string v1, "serverlist_version"

    .line 343
    .line 344
    iget-object v2, v8, LL0/a;->b:Landroid/content/Context;

    .line 345
    .line 346
    invoke-static {v2}, Lp1/C;->k0(Landroid/content/Context;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v2

    .line 350
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    iget-object p1, v8, LL0/a;->f:Lorg/json/JSONObject;

    .line 354
    .line 355
    const-string v1, "connect_priority"

    .line 356
    .line 357
    iget-object v2, v8, LL0/a;->b:Landroid/content/Context;

    .line 358
    .line 359
    invoke-static {v2}, Lp1/C;->Z(Landroid/content/Context;)Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    sget-object p1, Lp1/z;->b:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-nez p1, :cond_7

    .line 373
    .line 374
    iget-object p1, v8, LL0/a;->f:Lorg/json/JSONObject;

    .line 375
    .line 376
    const-string v1, "user_ip"

    .line 377
    .line 378
    sget-object v2, Lp1/z;->b:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    :cond_7
    iget-object p1, v8, LL0/a;->f:Lorg/json/JSONObject;

    .line 384
    .line 385
    const-string v1, "manual_priority"

    .line 386
    .line 387
    iget-object v2, v8, LL0/a;->b:Landroid/content/Context;

    .line 388
    .line 389
    invoke-static {v2}, Lp1/C;->C0(Landroid/content/Context;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    xor-int/lit8 v2, v2, 0x1

    .line 394
    .line 395
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 396
    .line 397
    .line 398
    :cond_8
    iget-object p1, v8, LL0/a;->f:Lorg/json/JSONObject;

    .line 399
    .line 400
    const-string v1, "valid_ipsec"

    .line 401
    .line 402
    invoke-virtual {p1, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    iget-object p1, v8, LL0/a;->f:Lorg/json/JSONObject;

    .line 406
    .line 407
    const-string v1, "invalid_ipsec"

    .line 408
    .line 409
    invoke-virtual {p1, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :catch_1
    const/4 p1, 0x0

    .line 414
    iput-object p1, v8, LL0/a;->f:Lorg/json/JSONObject;

    .line 415
    .line 416
    :goto_3
    iget-boolean p1, v8, LL0/a;->j:Z

    .line 417
    .line 418
    if-eqz p1, :cond_9

    .line 419
    .line 420
    sput-object v0, Lp1/z;->n:Ljava/util/List;

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_9
    sput-object v0, Lp1/z;->h:Ljava/util/List;

    .line 424
    .line 425
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-eqz p1, :cond_a

    .line 430
    .line 431
    sget-object p1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_ERROR_IPSEC:Lco/allconnected/lib/net/STEP;

    .line 432
    .line 433
    invoke-direct {p0, p1}, LL0/a;->W(Lco/allconnected/lib/net/STEP;)V

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_a
    sget-object p1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_SUCCESS_IPSEC:Lco/allconnected/lib/net/STEP;

    .line 438
    .line 439
    invoke-direct {p0, p1}, LL0/a;->W(Lco/allconnected/lib/net/STEP;)V

    .line 440
    .line 441
    .line 442
    :goto_5
    iget-object p1, v8, LL0/a;->b:Landroid/content/Context;

    .line 443
    .line 444
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->a1()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    const-string v1, "ipsec"

    .line 453
    .line 454
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-eqz p1, :cond_c

    .line 459
    .line 460
    iget-object p1, v8, LL0/a;->b:Landroid/content/Context;

    .line 461
    .line 462
    invoke-static {p1}, Lk1/n;->l(Landroid/content/Context;)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    invoke-static {p1, v1}, Lp1/C;->j2(Landroid/content/Context;I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-lez p1, :cond_c

    .line 474
    .line 475
    iget-object p1, v8, LL0/a;->b:Landroid/content/Context;

    .line 476
    .line 477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 478
    .line 479
    .line 480
    move-result-wide v0

    .line 481
    invoke-static {p1, v0, v1}, Lp1/C;->N1(Landroid/content/Context;J)V

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :goto_6
    sget-object p1, Lp1/z;->n:Ljava/util/List;

    .line 486
    .line 487
    if-eqz p1, :cond_b

    .line 488
    .line 489
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 490
    .line 491
    .line 492
    :cond_b
    sget-object p1, Lp1/z;->h:Ljava/util/List;

    .line 493
    .line 494
    if-eqz p1, :cond_c

    .line 495
    .line 496
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 497
    .line 498
    .line 499
    :cond_c
    :goto_7
    return-void
.end method

.method private I(Ljava/util/List;)V
    .locals 14

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v6, p0

    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lco/allconnected/lib/model/VpnServer;

    .line 36
    .line 37
    invoke-virtual {v2}, Lco/allconnected/lib/model/VpnServer;->clone()Lco/allconnected/lib/model/VpnServer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v0}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    move-object v0, p1

    .line 50
    :cond_2
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_ISSR:Lco/allconnected/lib/net/STEP;

    .line 51
    .line 52
    invoke-direct {p0, v1}, LL0/a;->W(Lco/allconnected/lib/net/STEP;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "count"

    .line 64
    .line 65
    invoke-direct {p0, v1, v3, v2}, LL0/a;->U(Lco/allconnected/lib/net/STEP;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "STEP_PING_SERVER_ISSR: server count="

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x0

    .line 90
    new-array v4, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v5, "TAG-ping-server"

    .line 93
    .line 94
    invoke-static {v5, v1, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    new-instance v8, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v9, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v10, Lorg/json/JSONArray;

    .line 112
    .line 113
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v11, Lorg/json/JSONArray;

    .line 117
    .line 118
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1}, LL0/a;->X(Ljava/util/List;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    move-object v6, p0

    .line 126
    invoke-direct/range {v6 .. v11}, LL0/a;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    sget-object p1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_ERROR_ISSR:Lco/allconnected/lib/net/STEP;

    .line 136
    .line 137
    const-string v1, "0"

    .line 138
    .line 139
    invoke-direct {p0, p1, v3, v1}, LL0/a;->U(Lco/allconnected/lib/net/STEP;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-direct {p0, v8}, LL0/a;->d(Ljava/util/List;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v3, "invalid_count"

    .line 156
    .line 157
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v12

    .line 164
    sub-long/2addr v12, v4

    .line 165
    const-wide/16 v3, 0x3e8

    .line 166
    .line 167
    div-long/2addr v12, v3

    .line 168
    long-to-int v1, v12

    .line 169
    const-string v3, "ping_cost_time"

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_SUCCESS_ISSR:Lco/allconnected/lib/net/STEP;

    .line 179
    .line 180
    invoke-direct {p0, v1, p1}, LL0/a;->T(Lco/allconnected/lib/net/STEP;Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_4

    .line 188
    .line 189
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-lez p1, :cond_4

    .line 194
    .line 195
    const-string p1, "iSSR \u5168 ping \u4e0d\u901a\uff0c\u8865\u6551\u63aa\u65bd\uff1a\u8fd4\u56de\u539f\u59cb\u5217\u8868"

    .line 196
    .line 197
    new-array v1, v2, [Ljava/lang/Object;

    .line 198
    .line 199
    const-string v3, "api-server-list-new"

    .line 200
    .line 201
    invoke-static {v3, p1, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-ge v2, p1, :cond_5

    .line 209
    .line 210
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lco/allconnected/lib/model/VpnServer;

    .line 215
    .line 216
    const/16 v1, 0x1f4

    .line 217
    .line 218
    iput v1, p1, Lco/allconnected/lib/model/VpnServer;->delay:I

    .line 219
    .line 220
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    move-object v0, v8

    .line 224
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, v6, LL0/a;->b:Landroid/content/Context;

    .line 228
    .line 229
    const-string v1, "server_failed_time_issr"

    .line 230
    .line 231
    invoke-static {p1, v1}, Lp1/C;->f(Landroid/content/Context;Ljava/lang/String;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_6

    .line 240
    .line 241
    iget-object p1, v6, LL0/a;->b:Landroid/content/Context;

    .line 242
    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    invoke-static {p1, v1, v2, v3}, Lp1/C;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 248
    .line 249
    .line 250
    iget-object p1, v6, LL0/a;->b:Landroid/content/Context;

    .line 251
    .line 252
    const-string v1, "server_failed_issr.ser"

    .line 253
    .line 254
    invoke-static {p1, v1}, Lp1/I;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :try_start_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v2, "UTF-8"

    .line 263
    .line 264
    iget-object v3, v6, LL0/a;->b:Landroid/content/Context;

    .line 265
    .line 266
    invoke-static {v3}, Lco/allconnected/lib/openvpn/NativeUtils;->getLocalCipherKey(Landroid/content/Context;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {p1, v1, v2, v3}, Lp1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    .line 272
    .line 273
    :catchall_0
    :cond_6
    :try_start_2
    iget-object p1, v6, LL0/a;->f:Lorg/json/JSONObject;

    .line 274
    .line 275
    if-nez p1, :cond_7

    .line 276
    .line 277
    new-instance p1, Lorg/json/JSONObject;

    .line 278
    .line 279
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object p1, v6, LL0/a;->f:Lorg/json/JSONObject;

    .line 283
    .line 284
    const-string v1, "country"

    .line 285
    .line 286
    iget-object v2, v6, LL0/a;->b:Landroid/content/Context;

    .line 287
    .line 288
    invoke-static {v2}, Lk1/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    iget-object p1, v6, LL0/a;->f:Lorg/json/JSONObject;

    .line 296
    .line 297
    const-string v1, "app_type"

    .line 298
    .line 299
    iget-object v2, v6, LL0/a;->b:Landroid/content/Context;

    .line 300
    .line 301
    invoke-static {v2}, Lp1/I;->p(Landroid/content/Context;)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    iget-object p1, v6, LL0/a;->f:Lorg/json/JSONObject;

    .line 309
    .line 310
    const-string v1, "network"

    .line 311
    .line 312
    iget-object v2, v6, LL0/a;->b:Landroid/content/Context;

    .line 313
    .line 314
    invoke-static {v2}, Lk1/n;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    :cond_7
    iget-object p1, v6, LL0/a;->f:Lorg/json/JSONObject;

    .line 322
    .line 323
    const-string v1, "valid_issr"

    .line 324
    .line 325
    invoke-virtual {p1, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    iget-object p1, v6, LL0/a;->f:Lorg/json/JSONObject;

    .line 329
    .line 330
    const-string v1, "invalid_issr"

    .line 331
    .line 332
    invoke-virtual {p1, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :catch_1
    const/4 p1, 0x0

    .line 337
    iput-object p1, v6, LL0/a;->f:Lorg/json/JSONObject;

    .line 338
    .line 339
    :goto_3
    iget-boolean p1, v6, LL0/a;->j:Z

    .line 340
    .line 341
    if-eqz p1, :cond_8

    .line 342
    .line 343
    sput-object v0, Lp1/z;->p:Ljava/util/List;

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_8
    sput-object v0, Lp1/z;->j:Ljava/util/List;

    .line 347
    .line 348
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_9

    .line 353
    .line 354
    sget-object p1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_ERROR_ISSR:Lco/allconnected/lib/net/STEP;

    .line 355
    .line 356
    invoke-direct {p0, p1}, LL0/a;->W(Lco/allconnected/lib/net/STEP;)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_9
    invoke-static {}, LL0/z;->g()LL0/z;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iget-object v1, v6, LL0/a;->b:Landroid/content/Context;

    .line 365
    .line 366
    invoke-virtual {p1, v1}, LL0/z;->n(Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    sget-object p1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_SUCCESS_ISSR:Lco/allconnected/lib/net/STEP;

    .line 370
    .line 371
    invoke-direct {p0, p1}, LL0/a;->W(Lco/allconnected/lib/net/STEP;)V

    .line 372
    .line 373
    .line 374
    :goto_5
    iget-object p1, v6, LL0/a;->b:Landroid/content/Context;

    .line 375
    .line 376
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->a1()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    const-string v1, "issr"

    .line 385
    .line 386
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-eqz p1, :cond_b

    .line 391
    .line 392
    iget-object p1, v6, LL0/a;->b:Landroid/content/Context;

    .line 393
    .line 394
    invoke-static {p1}, Lk1/n;->l(Landroid/content/Context;)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-static {p1, v1}, Lp1/C;->j2(Landroid/content/Context;I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-lez p1, :cond_b

    .line 406
    .line 407
    iget-object p1, v6, LL0/a;->b:Landroid/content/Context;

    .line 408
    .line 409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    invoke-static {p1, v0, v1}, Lp1/C;->N1(Landroid/content/Context;J)V

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :goto_6
    sget-object p1, Lp1/z;->p:Ljava/util/List;

    .line 418
    .line 419
    if-eqz p1, :cond_a

    .line 420
    .line 421
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 422
    .line 423
    .line 424
    :cond_a
    sget-object p1, Lp1/z;->j:Ljava/util/List;

    .line 425
    .line 426
    if-eqz p1, :cond_b

    .line 427
    .line 428
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 429
    .line 430
    .line 431
    :cond_b
    :goto_7
    return-void
.end method

.method private J(Ljava/util/List;)V
    .locals 14

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v6, p0

    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lco/allconnected/lib/model/VpnServer;

    .line 36
    .line 37
    invoke-virtual {v2}, Lco/allconnected/lib/model/VpnServer;->clone()Lco/allconnected/lib/model/VpnServer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v0}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    move-object v0, p1

    .line 50
    :cond_2
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_NSSR:Lco/allconnected/lib/net/STEP;

    .line 51
    .line 52
    invoke-direct {p0, v1}, LL0/a;->W(Lco/allconnected/lib/net/STEP;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "count"

    .line 64
    .line 65
    invoke-direct {p0, v1, v3, v2}, LL0/a;->U(Lco/allconnected/lib/net/STEP;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "STEP_PING_SERVER_NSSR: server count="

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x0

    .line 90
    new-array v4, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v5, "TAG-ping-server"

    .line 93
    .line 94
    invoke-static {v5, v1, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    new-instance v8, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v9, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v10, Lorg/json/JSONArray;

    .line 112
    .line 113
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v11, Lorg/json/JSONArray;

    .line 117
    .line 118
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1}, LL0/a;->X(Ljava/util/List;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    move-object v6, p0

    .line 126
    invoke-direct/range {v6 .. v11}, LL0/a;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    sget-object p1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_ERROR_NSSR:Lco/allconnected/lib/net/STEP;

    .line 136
    .line 137
    const-string v1, "0"

    .line 138
    .line 139
    invoke-direct {p0, p1, v3, v1}, LL0/a;->U(Lco/allconnected/lib/net/STEP;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-direct {p0, v8}, LL0/a;->d(Ljava/util/List;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v3, "invalid_count"

    .line 156
    .line 157
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v12

    .line 164
    sub-long/2addr v12, v4

    .line 165
    const-wide/16 v3, 0x3e8

    .line 166
    .line 167
    div-long/2addr v12, v3

    .line 168
    long-to-int v1, v12

    .line 169
    const-string v3, "ping_cost_time"

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_SUCCESS_NSSR:Lco/allconnected/lib/net/STEP;

    .line 179
    .line 180
    invoke-direct {p0, v1, p1}, LL0/a;->T(Lco/allconnected/lib/net/STEP;Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_4

    .line 188
    .line 189
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-lez p1, :cond_4

    .line 194
    .line 195
    const-string p1, "NSSR \u5168 ping \u4e0d\u901a\uff0c\u8865\u6551\u63aa\u65bd\uff1a\u8fd4\u56de\u539f\u59cb\u5217\u8868"

    .line 196
    .line 197
    new-array v1, v2, [Ljava/lang/Object;

    .line 198
    .line 199
    const-string v3, "api-server-list-new"

    .line 200
    .line 201
    invoke-static {v3, p1, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-ge v2, p1, :cond_5

    .line 209
    .line 210
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lco/allconnected/lib/model/VpnServer;

    .line 215
    .line 216
    const/16 v1, 0x1f4

    .line 217
    .line 218
    iput v1, p1, Lco/allconnected/lib/model/VpnServer;->delay:I

    .line 219
    .line 220
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    move-object v0, v8

    .line 224
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, v6, LL0/a;->b:Landroid/content/Context;

    .line 228
    .line 229
    const-string v1, "server_failed_time_nssr"

    .line 230
    .line 231
    invoke-static {p1, v1}, Lp1/C;->f(Landroid/content/Context;Ljava/lang/String;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_6

    .line 240
    .line 241
    iget-object p1, v6, LL0/a;->b:Landroid/content/Context;

    .line 242
    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    invoke-static {p1, v1, v2, v3}, Lp1/C;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 248
    .line 249
    .line 250
    iget-object p1, v6, LL0/a;->b:Landroid/content/Context;

    .line 251
    .line 252
    const-string v1, "server_failed_nssr.ser"

    .line 253
    .line 254
    invoke-static {p1, v1}, Lp1/I;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :try_start_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v2, "UTF-8"

    .line 263
    .line 264
    iget-object v3, v6, LL0/a;->b:Landroid/content/Context;

    .line 265
    .line 266
    invoke-static {v3}, Lco/allconnected/lib/openvpn/NativeUtils;->getLocalCipherKey(Landroid/content/Context;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {p1, v1, v2, v3}, Lp1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    .line 272
    .line 273
    :catchall_0
    :cond_6
    :try_start_2
    iget-object p1, v6, LL0/a;->f:Lorg/json/JSONObject;

    .line 274
    .line 275
    if-nez p1, :cond_7

    .line 276
    .line 277
    new-instance p1, Lorg/json/JSONObject;

    .line 278
    .line 279
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object p1, v6, LL0/a;->f:Lorg/json/JSONObject;

    .line 283
    .line 284
    const-string v1, "country"

    .line 285
    .line 286
    iget-object v2, v6, LL0/a;->b:Landroid/content/Context;

    .line 287
    .line 288
    invoke-static {v2}, Lk1/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    iget-object p1, v6, LL0/a;->f:Lorg/json/JSONObject;

    .line 296
    .line 297
    const-string v1, "app_type"

    .line 298
    .line 299
    iget-object v2, v6, LL0/a;->b:Landroid/content/Context;

    .line 300
    .line 301
    invoke-static {v2}, Lp1/I;->p(Landroid/content/Context;)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    iget-object p1, v6, LL0/a;->f:Lorg/json/JSONObject;

    .line 309
    .line 310
    const-string v1, "network"

    .line 311
    .line 312
    iget-object v2, v6, LL0/a;->b:Landroid/content/Context;

    .line 313
    .line 314
    invoke-static {v2}, Lk1/n;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    :cond_7
    iget-object p1, v6, LL0/a;->f:Lorg/json/JSONObject;

    .line 322
    .line 323
    const-string v1, "valid_nssr"

    .line 324
    .line 325
    invoke-virtual {p1, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    iget-object p1, v6, LL0/a;->f:Lorg/json/JSONObject;

    .line 329
    .line 330
    const-string v1, "invalid_nssr"

    .line 331
    .line 332
    invoke-virtual {p1, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :catch_1
    const/4 p1, 0x0

    .line 337
    iput-object p1, v6, LL0/a;->f:Lorg/json/JSONObject;

    .line 338
    .line 339
    :goto_3
    iget-boolean p1, v6, LL0/a;->j:Z

    .line 340
    .line 341
    if-eqz p1, :cond_8

    .line 342
    .line 343
    sput-object v0, Lp1/z;->q:Ljava/util/List;

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_8
    sput-object v0, Lp1/z;->k:Ljava/util/List;

    .line 347
    .line 348
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_9

    .line 353
    .line 354
    sget-object p1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_ERROR_NSSR:Lco/allconnected/lib/net/STEP;

    .line 355
    .line 356
    invoke-direct {p0, p1}, LL0/a;->W(Lco/allconnected/lib/net/STEP;)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_9
    invoke-static {}, LL0/z;->g()LL0/z;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iget-object v1, v6, LL0/a;->b:Landroid/content/Context;

    .line 365
    .line 366
    invoke-virtual {p1, v1}, LL0/z;->n(Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    sget-object p1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_SUCCESS_NSSR:Lco/allconnected/lib/net/STEP;

    .line 370
    .line 371
    invoke-direct {p0, p1}, LL0/a;->W(Lco/allconnected/lib/net/STEP;)V

    .line 372
    .line 373
    .line 374
    :goto_5
    iget-object p1, v6, LL0/a;->b:Landroid/content/Context;

    .line 375
    .line 376
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->a1()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    const-string v1, "nssr"

    .line 385
    .line 386
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-eqz p1, :cond_b

    .line 391
    .line 392
    iget-object p1, v6, LL0/a;->b:Landroid/content/Context;

    .line 393
    .line 394
    invoke-static {p1}, Lk1/n;->l(Landroid/content/Context;)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-static {p1, v1}, Lp1/C;->j2(Landroid/content/Context;I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-lez p1, :cond_b

    .line 406
    .line 407
    iget-object p1, v6, LL0/a;->b:Landroid/content/Context;

    .line 408
    .line 409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    invoke-static {p1, v0, v1}, Lp1/C;->N1(Landroid/content/Context;J)V

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :goto_6
    sget-object p1, Lp1/z;->q:Ljava/util/List;

    .line 418
    .line 419
    if-eqz p1, :cond_a

    .line 420
    .line 421
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 422
    .line 423
    .line 424
    :cond_a
    sget-object p1, Lp1/z;->k:Ljava/util/List;

    .line 425
    .line 426
    if-eqz p1, :cond_b

    .line 427
    .line 428
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 429
    .line 430
    .line 431
    :cond_b
    :goto_7
    return-void
.end method

.method private K(Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lco/allconnected/lib/model/VpnServer;

    .line 37
    .line 38
    invoke-virtual {v3}, Lco/allconnected/lib/model/VpnServer;->clone()Lco/allconnected/lib/model/VpnServer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {v0}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sget-object v3, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER:Lco/allconnected/lib/net/STEP;

    .line 57
    .line 58
    invoke-direct {v1, v3}, LL0/a;->W(Lco/allconnected/lib/net/STEP;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v7, "count"

    .line 66
    .line 67
    invoke-direct {v1, v3, v7, v2}, LL0/a;->U(Lco/allconnected/lib/net/STEP;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "STEP_PING_SERVER_OV: server count="

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v8, 0x0

    .line 92
    new-array v3, v8, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v9, "TAG-ping-server"

    .line 95
    .line 96
    invoke-static {v9, v2, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    new-instance v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v4, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lorg/json/JSONArray;

    .line 114
    .line 115
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v6, Lorg/json/JSONArray;

    .line 119
    .line 120
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v12, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v13, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eqz v15, :cond_3

    .line 147
    .line 148
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    check-cast v15, Lco/allconnected/lib/model/VpnServer;

    .line 153
    .line 154
    iget-object v8, v15, Lco/allconnected/lib/model/VpnServer;->probePorts:Lco/allconnected/lib/model/ProbePorts;

    .line 155
    .line 156
    invoke-virtual {v8}, Lco/allconnected/lib/model/ProbePorts;->isValid()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_2

    .line 161
    .line 162
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :goto_2
    const/4 v8, 0x0

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-direct {v1, v12}, LL0/a;->X(Ljava/util/List;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v13}, LL0/a;->F(Ljava/util/List;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    invoke-direct/range {v1 .. v6}, LL0/a;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    sget-object v2, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_ERROR:Lco/allconnected/lib/net/STEP;

    .line 195
    .line 196
    const-string v8, "0"

    .line 197
    .line 198
    invoke-direct {v1, v2, v7, v8}, LL0/a;->U(Lco/allconnected/lib/net/STEP;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    invoke-direct {v1, v3}, LL0/a;->d(Ljava/util/List;)Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    const-string v8, "invalid_count"

    .line 215
    .line 216
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    sub-long/2addr v7, v10

    .line 224
    const-wide/16 v10, 0x3e8

    .line 225
    .line 226
    div-long/2addr v7, v10

    .line 227
    long-to-int v7, v7

    .line 228
    const-string v8, "ping_cost_time"

    .line 229
    .line 230
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    sget-object v7, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_SUCCESS:Lco/allconnected/lib/net/STEP;

    .line 238
    .line 239
    invoke-direct {v1, v7, v2}, LL0/a;->T(Lco/allconnected/lib/net/STEP;Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_5

    .line 247
    .line 248
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-lez v2, :cond_5

    .line 253
    .line 254
    const-string v2, "OV \u5168 ping \u4e0d\u901a\uff0c\u8865\u6551\u63aa\u65bd\uff1a\u8fd4\u56de\u539f\u59cb\u5217\u8868"

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    new-array v4, v3, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v9, v2, v4}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-ge v3, v2, :cond_6

    .line 268
    .line 269
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lco/allconnected/lib/model/VpnServer;

    .line 274
    .line 275
    const/16 v4, 0x1f4

    .line 276
    .line 277
    iput v4, v2, Lco/allconnected/lib/model/VpnServer;->delay:I

    .line 278
    .line 279
    add-int/lit8 v3, v3, 0x1

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_5
    move-object v0, v3

    .line 283
    :cond_6
    const-string v2, "Deal servers delay done"

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    new-array v3, v3, [Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {v9, v2, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v1, LL0/a;->b:Landroid/content/Context;

    .line 295
    .line 296
    const-string v3, "server_failed_time"

    .line 297
    .line 298
    invoke-static {v2, v3}, Lp1/C;->f(Landroid/content/Context;Ljava/lang/String;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v7

    .line 302
    invoke-static {v7, v8}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_7

    .line 307
    .line 308
    iget-object v2, v1, LL0/a;->b:Landroid/content/Context;

    .line 309
    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 311
    .line 312
    .line 313
    move-result-wide v7

    .line 314
    invoke-static {v2, v3, v7, v8}, Lp1/C;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v1, LL0/a;->b:Landroid/content/Context;

    .line 318
    .line 319
    const-string v3, "server_failed.ser"

    .line 320
    .line 321
    invoke-static {v2, v3}, Lp1/I;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :try_start_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const-string v4, "UTF-8"

    .line 330
    .line 331
    iget-object v7, v1, LL0/a;->b:Landroid/content/Context;

    .line 332
    .line 333
    invoke-static {v7}, Lco/allconnected/lib/openvpn/NativeUtils;->getLocalCipherKey(Landroid/content/Context;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-static {v2, v3, v4, v7}, Lp1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    .line 339
    .line 340
    :catchall_0
    :cond_7
    :try_start_2
    iget-object v2, v1, LL0/a;->f:Lorg/json/JSONObject;

    .line 341
    .line 342
    if-nez v2, :cond_9

    .line 343
    .line 344
    new-instance v2, Lorg/json/JSONObject;

    .line 345
    .line 346
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 347
    .line 348
    .line 349
    iput-object v2, v1, LL0/a;->f:Lorg/json/JSONObject;

    .line 350
    .line 351
    const-string v3, "country"

    .line 352
    .line 353
    iget-object v4, v1, LL0/a;->b:Landroid/content/Context;

    .line 354
    .line 355
    invoke-static {v4}, Lk1/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    iget-object v2, v1, LL0/a;->f:Lorg/json/JSONObject;

    .line 363
    .line 364
    const-string v3, "app_type"

    .line 365
    .line 366
    iget-object v4, v1, LL0/a;->b:Landroid/content/Context;

    .line 367
    .line 368
    invoke-static {v4}, Lp1/I;->p(Landroid/content/Context;)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    iget-object v2, v1, LL0/a;->f:Lorg/json/JSONObject;

    .line 376
    .line 377
    const-string v3, "network"

    .line 378
    .line 379
    iget-object v4, v1, LL0/a;->b:Landroid/content/Context;

    .line 380
    .line 381
    invoke-static {v4}, Lk1/n;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    iget-object v2, v1, LL0/a;->f:Lorg/json/JSONObject;

    .line 389
    .line 390
    const-string v3, "user_group"

    .line 391
    .line 392
    iget-object v4, v1, LL0/a;->b:Landroid/content/Context;

    .line 393
    .line 394
    invoke-static {v4}, Lp1/C;->p0(Landroid/content/Context;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    iget-object v2, v1, LL0/a;->f:Lorg/json/JSONObject;

    .line 402
    .line 403
    const-string v3, "serverlist_version"

    .line 404
    .line 405
    iget-object v4, v1, LL0/a;->b:Landroid/content/Context;

    .line 406
    .line 407
    invoke-static {v4}, Lp1/C;->k0(Landroid/content/Context;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v7

    .line 411
    invoke-virtual {v2, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 412
    .line 413
    .line 414
    iget-object v2, v1, LL0/a;->f:Lorg/json/JSONObject;

    .line 415
    .line 416
    const-string v3, "connect_priority"

    .line 417
    .line 418
    iget-object v4, v1, LL0/a;->b:Landroid/content/Context;

    .line 419
    .line 420
    invoke-static {v4}, Lp1/C;->Z(Landroid/content/Context;)Ljava/util/Set;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    .line 426
    .line 427
    sget-object v2, Lp1/z;->b:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-nez v2, :cond_8

    .line 434
    .line 435
    iget-object v2, v1, LL0/a;->f:Lorg/json/JSONObject;

    .line 436
    .line 437
    const-string v3, "user_ip"

    .line 438
    .line 439
    sget-object v4, Lp1/z;->b:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    .line 443
    .line 444
    :cond_8
    iget-object v2, v1, LL0/a;->f:Lorg/json/JSONObject;

    .line 445
    .line 446
    const-string v3, "manual_priority"

    .line 447
    .line 448
    iget-object v4, v1, LL0/a;->b:Landroid/content/Context;

    .line 449
    .line 450
    invoke-static {v4}, Lp1/C;->C0(Landroid/content/Context;)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    xor-int/lit8 v4, v4, 0x1

    .line 455
    .line 456
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 457
    .line 458
    .line 459
    :cond_9
    iget-object v2, v1, LL0/a;->f:Lorg/json/JSONObject;

    .line 460
    .line 461
    const-string v3, "valid"

    .line 462
    .line 463
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    .line 465
    .line 466
    iget-object v2, v1, LL0/a;->f:Lorg/json/JSONObject;

    .line 467
    .line 468
    const-string v3, "invalid"

    .line 469
    .line 470
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :catch_1
    const/4 v2, 0x0

    .line 475
    iput-object v2, v1, LL0/a;->f:Lorg/json/JSONObject;

    .line 476
    .line 477
    :goto_5
    iget-boolean v2, v1, LL0/a;->j:Z

    .line 478
    .line 479
    if-eqz v2, :cond_a

    .line 480
    .line 481
    sput-object v0, Lp1/z;->m:Ljava/util/List;

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_a
    sput-object v0, Lp1/z;->g:Ljava/util/List;

    .line 485
    .line 486
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_b

    .line 491
    .line 492
    sget-object v2, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_ERROR:Lco/allconnected/lib/net/STEP;

    .line 493
    .line 494
    invoke-direct {v1, v2}, LL0/a;->W(Lco/allconnected/lib/net/STEP;)V

    .line 495
    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_b
    sget-object v2, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_SUCCESS:Lco/allconnected/lib/net/STEP;

    .line 499
    .line 500
    invoke-direct {v1, v2}, LL0/a;->W(Lco/allconnected/lib/net/STEP;)V

    .line 501
    .line 502
    .line 503
    :goto_7
    iget-object v2, v1, LL0/a;->b:Landroid/content/Context;

    .line 504
    .line 505
    invoke-static {v2}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v2}, Lco/allconnected/lib/VpnAgent;->a1()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const-string v3, "ov"

    .line 514
    .line 515
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_e

    .line 520
    .line 521
    iget-object v2, v1, LL0/a;->b:Landroid/content/Context;

    .line 522
    .line 523
    invoke-static {v2}, Lk1/n;->l(Landroid/content/Context;)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    invoke-static {v2, v3}, Lp1/C;->j2(Landroid/content/Context;I)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-lez v0, :cond_e

    .line 535
    .line 536
    iget-object v0, v1, LL0/a;->b:Landroid/content/Context;

    .line 537
    .line 538
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 539
    .line 540
    .line 541
    move-result-wide v2

    .line 542
    invoke-static {v0, v2, v3}, Lp1/C;->N1(Landroid/content/Context;J)V

    .line 543
    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_c
    :goto_8
    sget-object v0, Lp1/z;->m:Ljava/util/List;

    .line 547
    .line 548
    if-eqz v0, :cond_d

    .line 549
    .line 550
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 551
    .line 552
    .line 553
    :cond_d
    sget-object v0, Lp1/z;->g:Ljava/util/List;

    .line 554
    .line 555
    if-eqz v0, :cond_e

    .line 556
    .line 557
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 558
    .line 559
    .line 560
    :cond_e
    :goto_9
    return-void
.end method

.method private L(Ljava/util/List;)V
    .locals 14

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v8, p0

    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lco/allconnected/lib/model/VpnServer;

    .line 36
    .line 37
    invoke-virtual {v2}, Lco/allconnected/lib/model/VpnServer;->clone()Lco/allconnected/lib/model/VpnServer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v0}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    move-object v0, p1

    .line 50
    :cond_2
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_SSR:Lco/allconnected/lib/net/STEP;

    .line 51
    .line 52
    invoke-direct {p0, v1}, LL0/a;->W(Lco/allconnected/lib/net/STEP;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "count"

    .line 64
    .line 65
    invoke-direct {p0, v1, v3, v2}, LL0/a;->U(Lco/allconnected/lib/net/STEP;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v5, "STEP_PING_SERVER_SSR: server count="

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v5, 0x0

    .line 94
    new-array v6, v5, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v7, "TAG-ping-server"

    .line 97
    .line 98
    invoke-static {v7, v4, v6}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v10, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v11, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v12, Lorg/json/JSONArray;

    .line 112
    .line 113
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v13, Lorg/json/JSONArray;

    .line 117
    .line 118
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1}, LL0/a;->X(Ljava/util/List;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    move-object v8, p0

    .line 126
    invoke-direct/range {v8 .. v13}, LL0/a;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    sget-object p1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_ERROR_SSR:Lco/allconnected/lib/net/STEP;

    .line 136
    .line 137
    const-string v1, "0"

    .line 138
    .line 139
    invoke-direct {p0, p1, v3, v1}, LL0/a;->U(Lco/allconnected/lib/net/STEP;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-direct {p0, v10}, LL0/a;->d(Ljava/util/List;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v4, "invalid_count"

    .line 156
    .line 157
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    sub-long/2addr v3, v1

    .line 165
    const-wide/16 v1, 0x3e8

    .line 166
    .line 167
    div-long/2addr v3, v1

    .line 168
    long-to-int v1, v3

    .line 169
    const-string v2, "ping_cost_time"

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_SUCCESS_SSR:Lco/allconnected/lib/net/STEP;

    .line 179
    .line 180
    invoke-direct {p0, v1, p1}, LL0/a;->T(Lco/allconnected/lib/net/STEP;Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_4

    .line 188
    .line 189
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-lez p1, :cond_4

    .line 194
    .line 195
    const-string p1, "SSR \u5168 ping \u4e0d\u901a\uff0c\u8865\u6551\u63aa\u65bd\uff1a\u8fd4\u56de\u539f\u59cb\u5217\u8868"

    .line 196
    .line 197
    new-array v1, v5, [Ljava/lang/Object;

    .line 198
    .line 199
    const-string v2, "api-server-list-new"

    .line 200
    .line 201
    invoke-static {v2, p1, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-ge v5, p1, :cond_5

    .line 209
    .line 210
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lco/allconnected/lib/model/VpnServer;

    .line 215
    .line 216
    const/16 v1, 0x1f4

    .line 217
    .line 218
    iput v1, p1, Lco/allconnected/lib/model/VpnServer;->delay:I

    .line 219
    .line 220
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    move-object v0, v10

    .line 224
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, v8, LL0/a;->b:Landroid/content/Context;

    .line 228
    .line 229
    const-string v1, "server_failed_time_ssr"

    .line 230
    .line 231
    invoke-static {p1, v1}, Lp1/C;->f(Landroid/content/Context;Ljava/lang/String;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_6

    .line 240
    .line 241
    iget-object p1, v8, LL0/a;->b:Landroid/content/Context;

    .line 242
    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    invoke-static {p1, v1, v2, v3}, Lp1/C;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 248
    .line 249
    .line 250
    iget-object p1, v8, LL0/a;->b:Landroid/content/Context;

    .line 251
    .line 252
    const-string v1, "server_failed_ssr.ser"

    .line 253
    .line 254
    invoke-static {p1, v1}, Lp1/I;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :try_start_1
    invoke-virtual {v12}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v2, "UTF-8"

    .line 263
    .line 264
    iget-object v3, v8, LL0/a;->b:Landroid/content/Context;

    .line 265
    .line 266
    invoke-static {v3}, Lco/allconnected/lib/openvpn/NativeUtils;->getLocalCipherKey(Landroid/content/Context;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {p1, v1, v2, v3}, Lp1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    .line 272
    .line 273
    :catchall_0
    :cond_6
    :try_start_2
    iget-object p1, v8, LL0/a;->f:Lorg/json/JSONObject;

    .line 274
    .line 275
    if-nez p1, :cond_7

    .line 276
    .line 277
    new-instance p1, Lorg/json/JSONObject;

    .line 278
    .line 279
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object p1, v8, LL0/a;->f:Lorg/json/JSONObject;

    .line 283
    .line 284
    const-string v1, "country"

    .line 285
    .line 286
    iget-object v2, v8, LL0/a;->b:Landroid/content/Context;

    .line 287
    .line 288
    invoke-static {v2}, Lk1/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    iget-object p1, v8, LL0/a;->f:Lorg/json/JSONObject;

    .line 296
    .line 297
    const-string v1, "app_type"

    .line 298
    .line 299
    iget-object v2, v8, LL0/a;->b:Landroid/content/Context;

    .line 300
    .line 301
    invoke-static {v2}, Lp1/I;->p(Landroid/content/Context;)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    iget-object p1, v8, LL0/a;->f:Lorg/json/JSONObject;

    .line 309
    .line 310
    const-string v1, "network"

    .line 311
    .line 312
    iget-object v2, v8, LL0/a;->b:Landroid/content/Context;

    .line 313
    .line 314
    invoke-static {v2}, Lk1/n;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    :cond_7
    iget-object p1, v8, LL0/a;->f:Lorg/json/JSONObject;

    .line 322
    .line 323
    const-string v1, "valid_ssr"

    .line 324
    .line 325
    invoke-virtual {p1, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    iget-object p1, v8, LL0/a;->f:Lorg/json/JSONObject;

    .line 329
    .line 330
    const-string v1, "invalid_ssr"

    .line 331
    .line 332
    invoke-virtual {p1, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :catch_1
    const/4 p1, 0x0

    .line 337
    iput-object p1, v8, LL0/a;->f:Lorg/json/JSONObject;

    .line 338
    .line 339
    :goto_3
    iget-boolean p1, v8, LL0/a;->j:Z

    .line 340
    .line 341
    if-eqz p1, :cond_8

    .line 342
    .line 343
    sput-object v0, Lp1/z;->o:Ljava/util/List;

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_8
    sput-object v0, Lp1/z;->i:Ljava/util/List;

    .line 347
    .line 348
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_9

    .line 353
    .line 354
    sget-object p1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_ERROR_SSR:Lco/allconnected/lib/net/STEP;

    .line 355
    .line 356
    invoke-direct {p0, p1}, LL0/a;->W(Lco/allconnected/lib/net/STEP;)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_9
    invoke-static {}, LL0/z;->g()LL0/z;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iget-object v1, v8, LL0/a;->b:Landroid/content/Context;

    .line 365
    .line 366
    invoke-virtual {p1, v1}, LL0/z;->n(Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    sget-object p1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_SUCCESS_SSR:Lco/allconnected/lib/net/STEP;

    .line 370
    .line 371
    invoke-direct {p0, p1}, LL0/a;->W(Lco/allconnected/lib/net/STEP;)V

    .line 372
    .line 373
    .line 374
    :goto_5
    iget-object p1, v8, LL0/a;->b:Landroid/content/Context;

    .line 375
    .line 376
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->a1()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    const-string v1, "ssr"

    .line 385
    .line 386
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-eqz p1, :cond_b

    .line 391
    .line 392
    iget-object p1, v8, LL0/a;->b:Landroid/content/Context;

    .line 393
    .line 394
    invoke-static {p1}, Lk1/n;->l(Landroid/content/Context;)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-static {p1, v1}, Lp1/C;->j2(Landroid/content/Context;I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-lez p1, :cond_b

    .line 406
    .line 407
    iget-object p1, v8, LL0/a;->b:Landroid/content/Context;

    .line 408
    .line 409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    invoke-static {p1, v0, v1}, Lp1/C;->N1(Landroid/content/Context;J)V

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :goto_6
    sget-object p1, Lp1/z;->o:Ljava/util/List;

    .line 418
    .line 419
    if-eqz p1, :cond_a

    .line 420
    .line 421
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 422
    .line 423
    .line 424
    :cond_a
    sget-object p1, Lp1/z;->i:Ljava/util/List;

    .line 425
    .line 426
    if-eqz p1, :cond_b

    .line 427
    .line 428
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 429
    .line 430
    .line 431
    :cond_b
    :goto_7
    return-void
.end method

.method private M(Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    new-array v0, v7, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "api-server-list"

    .line 7
    .line 8
    const-string v3, "pingServersXray: "

    .line 9
    .line 10
    invoke-static {v2, v3, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_c

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "pingServersXray size: "

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-array v3, v7, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v2, v0, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lco/allconnected/lib/model/VpnServer;

    .line 73
    .line 74
    invoke-virtual {v4}, Lco/allconnected/lib/model/VpnServer;->clone()Lco/allconnected/lib/model/VpnServer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-static {v0}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v0, p1

    .line 87
    .line 88
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sget-object v4, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_XRAY:Lco/allconnected/lib/net/STEP;

    .line 93
    .line 94
    invoke-direct {v1, v4}, LL0/a;->W(Lco/allconnected/lib/net/STEP;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v8, "count"

    .line 102
    .line 103
    invoke-direct {v1, v4, v8, v3}, LL0/a;->U(Lco/allconnected/lib/net/STEP;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v4, "STEP_PING_SERVER_XRAY: server count="

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-array v4, v7, [Ljava/lang/Object;

    .line 128
    .line 129
    const-string v9, "TAG-ping-server"

    .line 130
    .line 131
    invoke-static {v9, v3, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    new-instance v3, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v4, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v5, Lorg/json/JSONArray;

    .line 149
    .line 150
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v6, Lorg/json/JSONArray;

    .line 154
    .line 155
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v12, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v13, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v14, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    if-eqz v16, :cond_3

    .line 182
    .line 183
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    move-object/from16 v7, v16

    .line 188
    .line 189
    check-cast v7, Lco/allconnected/lib/model/VpnServer;

    .line 190
    .line 191
    move-object/from16 v16, v3

    .line 192
    .line 193
    iget-object v3, v7, Lco/allconnected/lib/model/VpnServer;->probePorts:Lco/allconnected/lib/model/ProbePorts;

    .line 194
    .line 195
    invoke-virtual {v3}, Lco/allconnected/lib/model/ProbePorts;->isValid()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_2

    .line 200
    .line 201
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_2
    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :goto_2
    move-object/from16 v3, v16

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    goto :goto_1

    .line 212
    :cond_3
    move-object/from16 v16, v3

    .line 213
    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v7, "pingServersXray probesServers: "

    .line 220
    .line 221
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const/4 v7, 0x0

    .line 236
    new-array v15, v7, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v2, v3, v15}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v15, "pingServersXray normalServers: "

    .line 247
    .line 248
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    new-array v15, v7, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v2, v3, v15}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v1, v13}, LL0/a;->X(Ljava/util/List;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v12, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v14}, LL0/a;->F(Ljava/util/List;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-interface {v12, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 279
    .line 280
    .line 281
    move-object v2, v12

    .line 282
    move-object/from16 v3, v16

    .line 283
    .line 284
    invoke-direct/range {v1 .. v6}, LL0/a;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_4

    .line 292
    .line 293
    sget-object v2, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_ERROR_XRAY:Lco/allconnected/lib/net/STEP;

    .line 294
    .line 295
    const-string v7, "0"

    .line 296
    .line 297
    invoke-direct {v1, v2, v8, v7}, LL0/a;->U(Lco/allconnected/lib/net/STEP;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_4
    invoke-direct {v1, v3}, LL0/a;->d(Ljava/util/List;)Ljava/util/Map;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    const-string v8, "invalid_count"

    .line 314
    .line 315
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 319
    .line 320
    .line 321
    move-result-wide v7

    .line 322
    sub-long/2addr v7, v10

    .line 323
    const-wide/16 v10, 0x3e8

    .line 324
    .line 325
    div-long/2addr v7, v10

    .line 326
    long-to-int v7, v7

    .line 327
    const-string v8, "ping_cost_time"

    .line 328
    .line 329
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    sget-object v7, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_SUCCESS_XRAY:Lco/allconnected/lib/net/STEP;

    .line 337
    .line 338
    invoke-direct {v1, v7, v2}, LL0/a;->T(Lco/allconnected/lib/net/STEP;Ljava/util/Map;)V

    .line 339
    .line 340
    .line 341
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_5

    .line 346
    .line 347
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_5

    .line 352
    .line 353
    const-string v2, "Xray \u5168 ping \u4e0d\u901a\uff0c\u8865\u6551\u63aa\u65bd\uff1a\u8fd4\u56de\u539f\u59cb\u5217\u8868"

    .line 354
    .line 355
    const/4 v7, 0x0

    .line 356
    new-array v3, v7, [Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static {v9, v2, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-ge v7, v2, :cond_6

    .line 367
    .line 368
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lco/allconnected/lib/model/VpnServer;

    .line 373
    .line 374
    const/16 v3, 0x1f4

    .line 375
    .line 376
    iput v3, v2, Lco/allconnected/lib/model/VpnServer;->delay:I

    .line 377
    .line 378
    add-int/lit8 v7, v7, 0x1

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_5
    move-object v0, v3

    .line 382
    :cond_6
    const-string v2, "Deal servers delay done"

    .line 383
    .line 384
    const/4 v7, 0x0

    .line 385
    new-array v3, v7, [Ljava/lang/Object;

    .line 386
    .line 387
    invoke-static {v9, v2, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v1, LL0/a;->b:Landroid/content/Context;

    .line 394
    .line 395
    const-string v3, "server_failed_time"

    .line 396
    .line 397
    invoke-static {v2, v3}, Lp1/C;->f(Landroid/content/Context;Ljava/lang/String;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v7

    .line 401
    invoke-static {v7, v8}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_7

    .line 406
    .line 407
    iget-object v2, v1, LL0/a;->b:Landroid/content/Context;

    .line 408
    .line 409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410
    .line 411
    .line 412
    move-result-wide v7

    .line 413
    invoke-static {v2, v3, v7, v8}, Lp1/C;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 414
    .line 415
    .line 416
    iget-object v2, v1, LL0/a;->b:Landroid/content/Context;

    .line 417
    .line 418
    const-string v3, "server_failed.ser"

    .line 419
    .line 420
    invoke-static {v2, v3}, Lp1/I;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    :try_start_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    const-string v4, "UTF-8"

    .line 429
    .line 430
    iget-object v7, v1, LL0/a;->b:Landroid/content/Context;

    .line 431
    .line 432
    invoke-static {v7}, Lco/allconnected/lib/openvpn/NativeUtils;->getLocalCipherKey(Landroid/content/Context;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-static {v2, v3, v4, v7}, Lp1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 437
    .line 438
    .line 439
    :catchall_0
    :cond_7
    :try_start_2
    iget-object v2, v1, LL0/a;->f:Lorg/json/JSONObject;

    .line 440
    .line 441
    if-nez v2, :cond_9

    .line 442
    .line 443
    new-instance v2, Lorg/json/JSONObject;

    .line 444
    .line 445
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 446
    .line 447
    .line 448
    iput-object v2, v1, LL0/a;->f:Lorg/json/JSONObject;

    .line 449
    .line 450
    const-string v3, "country"

    .line 451
    .line 452
    iget-object v4, v1, LL0/a;->b:Landroid/content/Context;

    .line 453
    .line 454
    invoke-static {v4}, Lk1/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    .line 460
    .line 461
    iget-object v2, v1, LL0/a;->f:Lorg/json/JSONObject;

    .line 462
    .line 463
    const-string v3, "app_type"

    .line 464
    .line 465
    iget-object v4, v1, LL0/a;->b:Landroid/content/Context;

    .line 466
    .line 467
    invoke-static {v4}, Lp1/I;->p(Landroid/content/Context;)I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 472
    .line 473
    .line 474
    iget-object v2, v1, LL0/a;->f:Lorg/json/JSONObject;

    .line 475
    .line 476
    const-string v3, "network"

    .line 477
    .line 478
    iget-object v4, v1, LL0/a;->b:Landroid/content/Context;

    .line 479
    .line 480
    invoke-static {v4}, Lk1/n;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 485
    .line 486
    .line 487
    iget-object v2, v1, LL0/a;->f:Lorg/json/JSONObject;

    .line 488
    .line 489
    const-string v3, "user_group"

    .line 490
    .line 491
    iget-object v4, v1, LL0/a;->b:Landroid/content/Context;

    .line 492
    .line 493
    invoke-static {v4}, Lp1/C;->p0(Landroid/content/Context;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 498
    .line 499
    .line 500
    iget-object v2, v1, LL0/a;->f:Lorg/json/JSONObject;

    .line 501
    .line 502
    const-string v3, "serverlist_version"

    .line 503
    .line 504
    iget-object v4, v1, LL0/a;->b:Landroid/content/Context;

    .line 505
    .line 506
    invoke-static {v4}, Lp1/C;->k0(Landroid/content/Context;)J

    .line 507
    .line 508
    .line 509
    move-result-wide v7

    .line 510
    invoke-virtual {v2, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 511
    .line 512
    .line 513
    iget-object v2, v1, LL0/a;->f:Lorg/json/JSONObject;

    .line 514
    .line 515
    const-string v3, "connect_priority"

    .line 516
    .line 517
    iget-object v4, v1, LL0/a;->b:Landroid/content/Context;

    .line 518
    .line 519
    invoke-static {v4}, Lp1/C;->Z(Landroid/content/Context;)Ljava/util/Set;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524
    .line 525
    .line 526
    sget-object v2, Lp1/z;->b:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-nez v2, :cond_8

    .line 533
    .line 534
    iget-object v2, v1, LL0/a;->f:Lorg/json/JSONObject;

    .line 535
    .line 536
    const-string v3, "user_ip"

    .line 537
    .line 538
    sget-object v4, Lp1/z;->b:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 541
    .line 542
    .line 543
    :cond_8
    iget-object v2, v1, LL0/a;->f:Lorg/json/JSONObject;

    .line 544
    .line 545
    const-string v3, "manual_priority"

    .line 546
    .line 547
    iget-object v4, v1, LL0/a;->b:Landroid/content/Context;

    .line 548
    .line 549
    invoke-static {v4}, Lp1/C;->C0(Landroid/content/Context;)Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    xor-int/lit8 v4, v4, 0x1

    .line 554
    .line 555
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 556
    .line 557
    .line 558
    :cond_9
    iget-object v2, v1, LL0/a;->f:Lorg/json/JSONObject;

    .line 559
    .line 560
    const-string v3, "valid_xray"

    .line 561
    .line 562
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 563
    .line 564
    .line 565
    iget-object v2, v1, LL0/a;->f:Lorg/json/JSONObject;

    .line 566
    .line 567
    const-string v3, "invalid_xray"

    .line 568
    .line 569
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 570
    .line 571
    .line 572
    goto :goto_5

    .line 573
    :catch_1
    const/4 v2, 0x0

    .line 574
    iput-object v2, v1, LL0/a;->f:Lorg/json/JSONObject;

    .line 575
    .line 576
    :goto_5
    iget-boolean v2, v1, LL0/a;->j:Z

    .line 577
    .line 578
    if-eqz v2, :cond_a

    .line 579
    .line 580
    sput-object v0, Lp1/z;->r:Ljava/util/List;

    .line 581
    .line 582
    goto :goto_6

    .line 583
    :cond_a
    sput-object v0, Lp1/z;->l:Ljava/util/List;

    .line 584
    .line 585
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_b

    .line 590
    .line 591
    sget-object v2, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_ERROR_XRAY:Lco/allconnected/lib/net/STEP;

    .line 592
    .line 593
    invoke-direct {v1, v2}, LL0/a;->W(Lco/allconnected/lib/net/STEP;)V

    .line 594
    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_b
    sget-object v2, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_SUCCESS_XRAY:Lco/allconnected/lib/net/STEP;

    .line 598
    .line 599
    invoke-direct {v1, v2}, LL0/a;->W(Lco/allconnected/lib/net/STEP;)V

    .line 600
    .line 601
    .line 602
    :goto_7
    iget-object v2, v1, LL0/a;->b:Landroid/content/Context;

    .line 603
    .line 604
    invoke-static {v2}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v2}, Lco/allconnected/lib/VpnAgent;->a1()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    const-string v3, "xray"

    .line 613
    .line 614
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_e

    .line 619
    .line 620
    iget-object v2, v1, LL0/a;->b:Landroid/content/Context;

    .line 621
    .line 622
    invoke-static {v2}, Lk1/n;->l(Landroid/content/Context;)I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    invoke-static {v2, v3}, Lp1/C;->j2(Landroid/content/Context;I)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_e

    .line 634
    .line 635
    iget-object v0, v1, LL0/a;->b:Landroid/content/Context;

    .line 636
    .line 637
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 638
    .line 639
    .line 640
    move-result-wide v2

    .line 641
    invoke-static {v0, v2, v3}, Lp1/C;->N1(Landroid/content/Context;J)V

    .line 642
    .line 643
    .line 644
    goto :goto_9

    .line 645
    :cond_c
    :goto_8
    sget-object v0, Lp1/z;->r:Ljava/util/List;

    .line 646
    .line 647
    if-eqz v0, :cond_d

    .line 648
    .line 649
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 650
    .line 651
    .line 652
    :cond_d
    sget-object v0, Lp1/z;->l:Ljava/util/List;

    .line 653
    .line 654
    if-eqz v0, :cond_e

    .line 655
    .line 656
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 657
    .line 658
    .line 659
    :cond_e
    :goto_9
    return-void
.end method

.method private static N(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lco/allconnected/lib/model/VpnServer;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    iput v2, v1, Lco/allconnected/lib/model/VpnServer;->delay:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private O(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "request_digest"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, LL0/a;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {p0, v2, v1}, LL0/a;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {p0, v1, p1, v2}, LL0/a;->P(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 28
    .line 29
    .line 30
    const-string v2, "vip_config"

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {p0, v1, p1, v2}, LL0/a;->P(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string v0, "null request digest"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method private P(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 11

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string v0, "vip_config"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "config"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v1, "openvpn"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "prior_ports"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "udp"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    rem-int/lit16 v2, p1, 0x3e8

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move v4, v3

    .line 52
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v4, v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONArray;->optInt(II)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    xor-int/2addr v5, v2

    .line 63
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string v1, "obscure-key"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, p0, LL0/a;->b:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {p0, v5, v4}, LL0/a;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v1, "tcp"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-lez v1, :cond_3

    .line 103
    .line 104
    move v1, v3

    .line 105
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-ge v1, v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONArray;->optInt(II)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    xor-int/2addr v4, v2

    .line 116
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 123
    .line 124
    const-string p2, "null obscure key"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_3
    if-eqz p3, :cond_4

    .line 131
    .line 132
    const-string p3, "vip_servers"

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    const-string p3, "servers"

    .line 136
    .line 137
    :goto_3
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_5

    .line 142
    .line 143
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-lez p3, :cond_5

    .line 148
    .line 149
    :goto_4
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-ge v3, p3, :cond_5

    .line 154
    .line 155
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    const-wide/16 v0, 0x0

    .line 160
    .line 161
    const-string v2, "host_ip"

    .line 162
    .line 163
    invoke-virtual {p3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    int-to-long v4, p1

    .line 168
    xor-long/2addr v0, v4

    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const/16 v5, 0x18

    .line 175
    .line 176
    shr-long v5, v0, v5

    .line 177
    .line 178
    const-wide/16 v7, 0xff

    .line 179
    .line 180
    and-long/2addr v5, v7

    .line 181
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v5, "."

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const/16 v6, 0x10

    .line 190
    .line 191
    shr-long v9, v0, v6

    .line 192
    .line 193
    and-long/2addr v9, v7

    .line 194
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const/16 v6, 0x8

    .line 201
    .line 202
    shr-long v9, v0, v6

    .line 203
    .line 204
    and-long/2addr v9, v7

    .line 205
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    and-long/2addr v0, v7

    .line 212
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    add-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_5
    return-void
.end method

.method private Q(Lorg/json/JSONArray;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :try_start_0
    const-string v2, "server_load"

    .line 24
    .line 25
    const/16 v3, 0x1f4

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_2
    return-void
.end method

.method private R()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LL0/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1}, Lp1/I;->Y(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :catch_0
    move-exception v1

    .line 11
    const/4 v2, 0x5

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_1
    return-void

    .line 18
    :cond_0
    const-wide/16 v1, 0x28

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method

.method private S()V
    .locals 4

    .line 1
    iget-object v0, p0, LL0/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/j;->u(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LL0/a;->f:Lorg/json/JSONObject;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 18
    .line 19
    iget v0, v0, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LL0/q;

    .line 28
    .line 29
    iget-object v2, p0, LL0/a;->b:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v3, p0, LL0/a;->f:Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, LL0/q;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private T(Lco/allconnected/lib/net/STEP;Ljava/util/Map;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, LL0/a;->c:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    div-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    if-ltz v0, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x78

    .line 18
    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v1, "sec_used"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LL0/a;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p1, p1, Lco/allconnected/lib/net/STEP;->mStepInfo:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lco/allconnected/lib/VpnAgent;->V1(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method private U(Lco/allconnected/lib/net/STEP;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, LL0/a;->c:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    div-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    if-ltz v0, :cond_3

    .line 16
    .line 17
    const/16 v1, 0x78

    .line 18
    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "sec_used"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p2, p0, LL0/a;->b:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p2}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p1, p1, Lco/allconnected/lib/net/STEP;->mStepInfo:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2, p1, v1}, Lco/allconnected/lib/VpnAgent;->V1(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method private V(Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lp1/z;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_2

    .line 14
    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ge v3, v6, :cond_3

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lco/allconnected/lib/model/VpnServer;

    .line 36
    .line 37
    iget-boolean v6, v6, Lco/allconnected/lib/model/VpnServer;->isVipServer:Z

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move v4, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v1

    .line 44
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v4, v2

    .line 48
    move v5, v4

    .line 49
    :cond_3
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object p1, p0, LL0/a;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move v1, v2

    .line 63
    :cond_5
    :goto_2
    invoke-virtual {p1, v1, p2}, Lco/allconnected/lib/VpnAgent;->d2(ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_6
    iget-object p1, p0, LL0/a;->b:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v5, p2}, Lco/allconnected/lib/VpnAgent;->d2(ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private W(Lco/allconnected/lib/net/STEP;)V
    .locals 3

    .line 1
    sput-object p1, LL0/a;->r:Lco/allconnected/lib/net/STEP;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "setStep "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "api-server-list-new"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    iget-object v1, p0, LL0/a;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v1}, Lp1/A;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "step"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string p1, "include_ping"

    .line 49
    .line 50
    iget-boolean v1, p0, LL0/a;->k:Z

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LL0/a;->b:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private X(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lco/allconnected/lib/model/VpnServer;

    .line 27
    .line 28
    iget-object v4, v3, Lco/allconnected/lib/model/VpnServer;->probePorts:Lco/allconnected/lib/model/ProbePorts;

    .line 29
    .line 30
    invoke-virtual {v4}, Lco/allconnected/lib/model/ProbePorts;->isValid()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    move-object v4, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v4, v2

    .line 39
    :goto_1
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x2

    .line 60
    new-array v4, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, v4, v0

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    aput-object v3, v4, p1

    .line 66
    .line 67
    const-string p1, "TAG-ping-server"

    .line 68
    .line 69
    const-string v3, "startPingProcess: %d probes servers, %d normal servers"

    .line 70
    .line 71
    invoke-static {p1, v3, v4}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1}, LL0/a;->G(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v2}, LL0/a;->G(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v1, "ping finished. Deal servers delay..."

    .line 94
    .line 95
    invoke-static {p1, v1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v3
.end method

.method private a()V
    .locals 5

    .line 1
    sget-object v0, Lco/allconnected/lib/net/STEP;->STEP_ACTIVATE:Lco/allconnected/lib/net/STEP;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LL0/a;->W(Lco/allconnected/lib/net/STEP;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1, v1}, LL0/a;->U(Lco/allconnected/lib/net/STEP;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LL0/a;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lp1/I;->a(Landroid/content/Context;)Lco/allconnected/lib/model/VpnUser;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "name"

    .line 32
    .line 33
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v3, "msg"

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, LL0/a;->b:Landroid/content/Context;

    .line 46
    .line 47
    const-string v4, "activate_exception"

    .line 48
    .line 49
    invoke-static {v3, v4, v2}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    instance-of v2, v0, Lco/allconnected/lib/net/AuthorizeException;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-static {v0}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :goto_0
    if-eqz v0, :cond_1

    .line 61
    .line 62
    sput-object v0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 63
    .line 64
    iget-object v2, p0, LL0/a;->b:Landroid/content/Context;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {v2, v0, v3}, Lp1/z;->w(Landroid/content/Context;Lco/allconnected/lib/model/VpnUser;Z)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lco/allconnected/lib/net/STEP;->STEP_ACTIVATE_SUCCESS:Lco/allconnected/lib/net/STEP;

    .line 71
    .line 72
    invoke-direct {p0, v2}, LL0/a;->W(Lco/allconnected/lib/net/STEP;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v2, v1, v1}, LL0/a;->U(Lco/allconnected/lib/net/STEP;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LL0/a;->b:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v1}, Lp1/I;->I(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    new-instance v1, LL0/l;

    .line 87
    .line 88
    iget-object v2, p0, LL0/a;->b:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, LL0/l;-><init>(Landroid/content/Context;Lco/allconnected/lib/model/VpnUser;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, LL0/l;->run()V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v0, p0, LL0/a;->b:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v0}, Lo1/b;->c(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    sget-object v0, Lco/allconnected/lib/net/STEP;->STEP_ACTIVATE_ERROR:Lco/allconnected/lib/net/STEP;

    .line 103
    .line 104
    invoke-direct {p0, v0}, LL0/a;->W(Lco/allconnected/lib/net/STEP;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0, v1, v1}, LL0/a;->U(Lco/allconnected/lib/net/STEP;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void

    .line 111
    :cond_2
    throw v0
.end method

.method private b(Lco/allconnected/lib/model/VpnServer;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 11

    .line 1
    move-object v9, p4

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v2, :cond_4

    .line 8
    .line 9
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    move-object/from16 v2, p5

    .line 22
    .line 23
    invoke-interface {v2, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v2, "prior_ports"

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "obscure-key"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "cipher"

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v4, "data_cipher"

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v4, "template_id"

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v2, "xray"

    .line 67
    .line 68
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-direct {p0, p1, p2, p4, p3}, LL0/a;->c(Lco/allconnected/lib/model/VpnServer;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v1, "vest"

    .line 79
    .line 80
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    const-string v1, "wis"

    .line 87
    .line 88
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    :cond_2
    new-instance v1, Lco/allconnected/lib/model/PriorPort;

    .line 95
    .line 96
    move-object v2, v3

    .line 97
    iget-object v3, p1, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 98
    .line 99
    const-string v4, "tcp"

    .line 100
    .line 101
    const/16 v5, 0x50

    .line 102
    .line 103
    move-object v10, p3

    .line 104
    invoke-direct/range {v1 .. v10}, Lco/allconnected/lib/model/PriorPort;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object p3, v1, Lco/allconnected/lib/model/Port;->plugin:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lco/allconnected/lib/model/VpnServer;->addPort(Lco/allconnected/lib/model/Port;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 113
    return v0

    .line 114
    :cond_4
    :goto_1
    return v3
.end method

.method private c(Lco/allconnected/lib/model/VpnServer;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "ports"

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-string v5, "udp"

    .line 17
    .line 18
    const-string v6, "tcp"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move v8, v7

    .line 34
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-ge v8, v9, :cond_0

    .line 39
    .line 40
    new-instance v9, Lco/allconnected/lib/model/DefaultPort;

    .line 41
    .line 42
    iget-object v10, v0, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    invoke-direct {v9, v10, v6, v11}, Lco/allconnected/lib/model/DefaultPort;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    move v4, v7

    .line 64
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-ge v4, v8, :cond_1

    .line 69
    .line 70
    new-instance v8, Lco/allconnected/lib/model/DefaultPort;

    .line 71
    .line 72
    iget-object v9, v0, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-direct {v8, v9, v5, v10}, Lco/allconnected/lib/model/DefaultPort;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const-string v3, "prior_ports"

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v3, "obscure-key"

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "cipher"

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const-string v4, "data_cipher"

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    const-string v4, "template_id"

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    move v4, v7

    .line 130
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-ge v4, v6, :cond_2

    .line 135
    .line 136
    new-instance v8, Lco/allconnected/lib/model/PriorPort;

    .line 137
    .line 138
    iget-object v10, v0, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 139
    .line 140
    const-string v11, "tcp"

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optInt(I)I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    move-object/from16 v16, p3

    .line 147
    .line 148
    move-object/from16 v17, p4

    .line 149
    .line 150
    invoke-direct/range {v8 .. v17}, Lco/allconnected/lib/model/PriorPort;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-ge v7, v3, :cond_3

    .line 170
    .line 171
    new-instance v8, Lco/allconnected/lib/model/PriorPort;

    .line 172
    .line 173
    iget-object v10, v0, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 174
    .line 175
    const-string v11, "udp"

    .line 176
    .line 177
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->optInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    move-object/from16 v16, p3

    .line 182
    .line 183
    move-object/from16 v17, p4

    .line 184
    .line 185
    invoke-direct/range {v8 .. v17}, Lco/allconnected/lib/model/PriorPort;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/lit8 v7, v7, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    invoke-virtual {v0, v2}, Lco/allconnected/lib/model/VpnServer;->addPorts(Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method private d(Ljava/util/List;)Ljava/util/Map;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "count"

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "latency_75th"

    .line 30
    .line 31
    const-string v3, "latency_25th"

    .line 32
    .line 33
    const-string v4, "latency_median"

    .line 34
    .line 35
    const-string v5, "latency_max"

    .line 36
    .line 37
    const-string v6, "latency_min"

    .line 38
    .line 39
    const-string v7, "latency_average"

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    if-ne v2, v9, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lco/allconnected/lib/model/VpnServer;

    .line 50
    .line 51
    iget p1, p1, Lco/allconnected/lib/model/VpnServer;->pingTime:I

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_1
    new-array v9, v2, [I

    .line 97
    .line 98
    move v10, v8

    .line 99
    move v11, v10

    .line 100
    :goto_0
    if-ge v10, v2, :cond_2

    .line 101
    .line 102
    add-int/lit8 v12, v2, -0x1

    .line 103
    .line 104
    sub-int/2addr v12, v10

    .line 105
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    check-cast v13, Lco/allconnected/lib/model/VpnServer;

    .line 110
    .line 111
    iget v13, v13, Lco/allconnected/lib/model/VpnServer;->pingTime:I

    .line 112
    .line 113
    aput v13, v9, v12

    .line 114
    .line 115
    add-int/2addr v11, v13

    .line 116
    add-int/lit8 v10, v10, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    .line 120
    .line 121
    .line 122
    div-int/2addr v11, v2

    .line 123
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v0, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    aget p1, v9, v8

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {v0, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    add-int/lit8 p1, v2, -0x1

    .line 140
    .line 141
    aget p1, v9, p1

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    int-to-float p1, v2

    .line 151
    const/high16 v5, 0x3f000000    # 0.5f

    .line 152
    .line 153
    mul-float/2addr p1, v5

    .line 154
    float-to-int p1, p1

    .line 155
    aget p1, v9, p1

    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    int-to-double v4, v2

    .line 165
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 166
    .line 167
    mul-double/2addr v6, v4

    .line 168
    double-to-int p1, v6

    .line 169
    aget p1, v9, p1

    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 179
    .line 180
    mul-double/2addr v4, v2

    .line 181
    double-to-int p1, v4

    .line 182
    aget p1, v9, p1

    .line 183
    .line 184
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_3
    :goto_1
    const-string p1, "0"

    .line 193
    .line 194
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return-object v0
.end method

.method private e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lco/allconnected/lib/model/VpnServer;

    .line 25
    .line 26
    iget v1, v0, Lco/allconnected/lib/model/VpnServer;->delay:I

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v1, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    const-string v2, "host"

    .line 39
    .line 40
    iget-object v3, v0, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v2, "latency"

    .line 46
    .line 47
    iget v3, v0, Lco/allconnected/lib/model/VpnServer;->delay:I

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v2, "origin_latency"

    .line 53
    .line 54
    iget v3, v0, Lco/allconnected/lib/model/VpnServer;->pingTime:I

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v2, "protocol"

    .line 60
    .line 61
    iget-object v3, v0, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v2, "has_probes"

    .line 67
    .line 68
    iget-object v0, v0, Lco/allconnected/lib/model/VpnServer;->probePorts:Lco/allconnected/lib/model/ProbePorts;

    .line 69
    .line 70
    invoke-virtual {v0}, Lco/allconnected/lib/model/ProbePorts;->isValid()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v1, v0, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    iget v1, v0, Lco/allconnected/lib/model/VpnServer;->load:I

    .line 87
    .line 88
    if-lez v1, :cond_1

    .line 89
    .line 90
    const/16 v1, 0x1f4

    .line 91
    .line 92
    iput v1, v0, Lco/allconnected/lib/model/VpnServer;->delay:I

    .line 93
    .line 94
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    return-void

    .line 99
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 100
    new-array p1, p1, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string p2, "TAG-ping-server"

    .line 103
    .line 104
    const-string p3, "dealServersAfterPing: servers empty, SKIP..."

    .line 105
    .line 106
    invoke-static {p2, p3, p1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1}, Lco/allconnected/lib/openvpn/NativeUtils;->getApiHeaderKey(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2, p1}, Lp1/d;->c([BLjava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :try_start_0
    new-instance p2, Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "UTF-8"

    .line 27
    .line 28
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-static {p1}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v1
.end method

.method private g(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {}, Lp1/j;->e()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, v0, p2, v1, v2}, LL0/a;->l(Ljava/util/List;Ljava/lang/String;IZ)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, LL0/a;->j:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lp1/z;->r()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lp1/j;->e()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {p0, v0, p2, v1, v3}, LL0/a;->l(Ljava/util/List;Ljava/lang/String;IZ)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p1, v2, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0, p1}, LL0/a;->r(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public static h(Z)V
    .locals 1

    .line 1
    sget-boolean v0, LL0/a;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sput-boolean p0, LL0/a;->p:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static i()V
    .locals 1

    .line 1
    sget-boolean v0, LL0/a;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, LL0/a;->o:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private j(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, "ports"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object v0

    .line 26
    :cond_2
    :goto_0
    const-string v0, "No \'ports\', check \'port\'"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v3, "api-server-list"

    .line 32
    .line 33
    invoke-static {v3, v0, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "port"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    const-string p1, "No \'port\', default 500"

    .line 45
    .line 46
    new-array v0, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v3, p1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x1f4

    .line 52
    .line 53
    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    .line 54
    .line 55
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method public static k()Lco/allconnected/lib/net/STEP;
    .locals 1

    .line 1
    sget-object v0, LL0/a;->r:Lco/allconnected/lib/net/STEP;

    .line 2
    .line 3
    return-object v0
.end method

.method private l(Ljava/util/List;Ljava/lang/String;IZ)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lco/allconnected/lib/model/VpnServer;

    .line 25
    .line 26
    iget-boolean v6, v5, Lco/allconnected/lib/model/VpnServer;->isVipServer:Z

    .line 27
    .line 28
    move/from16 v7, p4

    .line 29
    .line 30
    if-ne v6, v7, :cond_0

    .line 31
    .line 32
    iget-object v6, v5, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v5}, Lp1/I;->A(Lco/allconnected/lib/model/VpnServer;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_2

    .line 50
    .line 51
    new-instance v8, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "shuffle_config"

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Lg1/j;->n(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "shuffleS"

    .line 80
    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    const-string v6, "firebase load error"

    .line 84
    .line 85
    new-array v7, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v5, v6, v7}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    if-eqz v4, :cond_5

    .line 91
    .line 92
    const-string v6, "enable"

    .line 93
    .line 94
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const-string v7, "nFineMinPoint1"

    .line 99
    .line 100
    const/16 v8, 0x3e8

    .line 101
    .line 102
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const-string v9, "nFineMinPoint2"

    .line 107
    .line 108
    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    const-string v10, "nRecommendLowPoint"

    .line 113
    .line 114
    invoke-virtual {v4, v10, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const/4 v12, 0x3

    .line 131
    new-array v12, v12, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v8, v12, v2

    .line 134
    .line 135
    aput-object v10, v12, v1

    .line 136
    .line 137
    const/4 v8, 0x2

    .line 138
    aput-object v11, v12, v8

    .line 139
    .line 140
    const-string v8, "nRecommendLowPoint = %d  nFineMinPoint1 = %d  nFineMinPoint2 = %d"

    .line 141
    .line 142
    invoke-static {v5, v8, v12}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    move v11, v4

    .line 146
    move v12, v7

    .line 147
    move v13, v9

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const/16 v7, 0xc8

    .line 150
    .line 151
    const/16 v9, 0x96

    .line 152
    .line 153
    const/16 v4, 0x64

    .line 154
    .line 155
    move v6, v1

    .line 156
    goto :goto_1

    .line 157
    :goto_2
    new-instance v4, LL0/a$a;

    .line 158
    .line 159
    move-object/from16 v10, p0

    .line 160
    .line 161
    invoke-direct {v4, v10}, LL0/a$a;-><init>(LL0/a;)V

    .line 162
    .line 163
    .line 164
    new-instance v15, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v5, "ipsec"

    .line 170
    .line 171
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_6

    .line 176
    .line 177
    const-string v5, "ssr"

    .line 178
    .line 179
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_6

    .line 184
    .line 185
    const-string v5, "issr"

    .line 186
    .line 187
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_6

    .line 192
    .line 193
    const-string v5, "nssr"

    .line 194
    .line 195
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_6

    .line 200
    .line 201
    const-string v5, "ov"

    .line 202
    .line 203
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_6

    .line 208
    .line 209
    const-string v5, "xray"

    .line 210
    .line 211
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    :cond_6
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_8

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    move-object v14, v3

    .line 236
    check-cast v14, Ljava/util/List;

    .line 237
    .line 238
    invoke-static {v14, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 239
    .line 240
    .line 241
    if-ne v6, v1, :cond_7

    .line 242
    .line 243
    move/from16 v16, p3

    .line 244
    .line 245
    invoke-direct/range {v10 .. v16}, LL0/a;->s(IIILjava/util/List;Ljava/util/List;I)V

    .line 246
    .line 247
    .line 248
    move/from16 v5, p3

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    move/from16 v5, p3

    .line 256
    .line 257
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-interface {v14, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-interface {v15, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 266
    .line 267
    .line 268
    :goto_4
    move-object/from16 v10, p0

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_8
    return-object v15
.end method

.method private m()Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_GET_SERVER:Lco/allconnected/lib/net/STEP;

    .line 3
    .line 4
    invoke-direct {p0, v1}, LL0/a;->W(Lco/allconnected/lib/net/STEP;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v1, v2, v2}, LL0/a;->U(Lco/allconnected/lib/net/STEP;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v3, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v4, "api-server-list"

    .line 15
    .line 16
    const-string v5, "get server list"

    .line 17
    .line 18
    invoke-static {v4, v5, v3}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LL0/a;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v3}, Lco/allconnected/lib/block_test/a;->f(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const-string v3, "getServers from block test group"

    .line 30
    .line 31
    new-array v5, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v6, "TAG-BlockTestManager"

    .line 34
    .line 35
    invoke-static {v6, v3, v5}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v5, p0, LL0/a;->b:Landroid/content/Context;

    .line 43
    .line 44
    const-string v7, "ac_vpn_default_servers_for_block_test"

    .line 45
    .line 46
    invoke-virtual {v3, v5, v7}, Lg1/j;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v5}, LL0/a;->E(Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v5}, LL0/a;->C(Lorg/json/JSONObject;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v3

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v6, "blockTestServersStr Exception: "

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-array v5, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v6, "TAG-ping-server"

    .line 94
    .line 95
    invoke-static {v6, v3, v5}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const-string v3, "blockTestServersStr empty, go next server source"

    .line 100
    .line 101
    new-array v5, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v6, v3, v5}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    const-string v3, "count"

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    sget-object v5, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 111
    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    sget-object v5, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 115
    .line 116
    iget v5, v5, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 117
    .line 118
    if-lez v5, :cond_2

    .line 119
    .line 120
    sget-object v2, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 121
    .line 122
    invoke-direct {p0, v2}, LL0/a;->n(Lco/allconnected/lib/model/VpnUser;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    new-array v6, v0, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v5, v6, v1

    .line 139
    .line 140
    const-string v5, "get server list from api %d"

    .line 141
    .line 142
    invoke-static {v4, v5, v6}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v5, p0, LL0/a;->b:Landroid/content/Context;

    .line 146
    .line 147
    const-string v6, "api"

    .line 148
    .line 149
    invoke-static {v5, v6}, Lp1/C;->a2(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v5, Lco/allconnected/lib/net/STEP;->STEP_GET_SERVER_FROM_API:Lco/allconnected/lib/net/STEP;

    .line 153
    .line 154
    invoke-direct {p0, v5}, LL0/a;->W(Lco/allconnected/lib/net/STEP;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-direct {p0, v5, v3, v6}, LL0/a;->U(Lco/allconnected/lib/net/STEP;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    if-nez v2, :cond_3

    .line 169
    .line 170
    invoke-direct {p0}, LL0/a;->p()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    new-array v6, v0, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v5, v6, v1

    .line 187
    .line 188
    const-string v5, "get server list from cache %d"

    .line 189
    .line 190
    invoke-static {v4, v5, v6}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v5, p0, LL0/a;->b:Landroid/content/Context;

    .line 194
    .line 195
    const-string v6, "cache"

    .line 196
    .line 197
    invoke-static {v5, v6}, Lp1/C;->a2(Landroid/content/Context;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object v5, Lco/allconnected/lib/net/STEP;->STEP_GET_SERVER_FROM_CACHE:Lco/allconnected/lib/net/STEP;

    .line 201
    .line 202
    invoke-direct {p0, v5}, LL0/a;->W(Lco/allconnected/lib/net/STEP;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-direct {p0, v5, v3, v6}, LL0/a;->U(Lco/allconnected/lib/net/STEP;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    if-eqz v2, :cond_4

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_4
    iput-boolean v0, p0, LL0/a;->g:Z

    .line 220
    .line 221
    invoke-direct {p0}, LL0/a;->o()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    new-array v6, v0, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v5, v6, v1

    .line 238
    .line 239
    const-string v5, "get server list from build-in %d"

    .line 240
    .line 241
    invoke-static {v4, v5, v6}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v5, p0, LL0/a;->b:Landroid/content/Context;

    .line 245
    .line 246
    const-string v6, "default"

    .line 247
    .line 248
    invoke-static {v5, v6}, Lp1/C;->a2(Landroid/content/Context;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sget-object v5, Lco/allconnected/lib/net/STEP;->STEP_GET_SERVER_FROM_APK:Lco/allconnected/lib/net/STEP;

    .line 252
    .line 253
    invoke-direct {p0, v5}, LL0/a;->W(Lco/allconnected/lib/net/STEP;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-direct {p0, v5, v3, v6}, LL0/a;->U(Lco/allconnected/lib/net/STEP;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    :goto_1
    if-nez v2, :cond_6

    .line 268
    .line 269
    iput-boolean v0, p0, LL0/a;->g:Z

    .line 270
    .line 271
    invoke-direct {p0}, LL0/a;->q()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-eqz v2, :cond_6

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    new-array v0, v0, [Ljava/lang/Object;

    .line 286
    .line 287
    aput-object v5, v0, v1

    .line 288
    .line 289
    const-string v5, "get server list from online %d"

    .line 290
    .line 291
    invoke-static {v4, v5, v0}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, LL0/a;->b:Landroid/content/Context;

    .line 295
    .line 296
    const-string v5, "firebase"

    .line 297
    .line 298
    invoke-static {v0, v5}, Lp1/C;->a2(Landroid/content/Context;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Lco/allconnected/lib/net/STEP;->STEP_GET_SERVER_ONLINE:Lco/allconnected/lib/net/STEP;

    .line 302
    .line 303
    invoke-direct {p0, v0}, LL0/a;->W(Lco/allconnected/lib/net/STEP;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-direct {p0, v0, v3, v5}, LL0/a;->U(Lco/allconnected/lib/net/STEP;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_6
    if-eqz v2, :cond_8

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_7

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_7
    iget-object v0, p0, LL0/a;->b:Landroid/content/Context;

    .line 327
    .line 328
    invoke-static {v0, v2}, Lp1/I;->Z(Landroid/content/Context;Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Lco/allconnected/lib/net/STEP;->STEP_GET_SERVER_SUCCESS:Lco/allconnected/lib/net/STEP;

    .line 332
    .line 333
    invoke-direct {p0, v0}, LL0/a;->W(Lco/allconnected/lib/net/STEP;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-direct {p0, v0, v3, v5}, LL0/a;->U(Lco/allconnected/lib/net/STEP;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v3, "GET_SERVER_SUCCESS: server count="

    .line 353
    .line 354
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-array v1, v1, [Ljava/lang/Object;

    .line 369
    .line 370
    invoke-static {v4, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_8
    :goto_2
    const-string v0, "get server list error"

    .line 375
    .line 376
    new-array v5, v1, [Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {v4, v0, v5}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    sget-object v0, Lco/allconnected/lib/net/STEP;->STEP_GET_SERVER_FAILED:Lco/allconnected/lib/net/STEP;

    .line 382
    .line 383
    invoke-direct {p0, v0}, LL0/a;->W(Lco/allconnected/lib/net/STEP;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-direct {p0, v0, v3, v1}, LL0/a;->U(Lco/allconnected/lib/net/STEP;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :goto_3
    return-object v2
.end method

.method private n(Lco/allconnected/lib/model/VpnUser;)Ljava/util/List;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "user_ip"

    .line 3
    .line 4
    const-string v2, "vip_banned"

    .line 5
    .line 6
    const-string v3, "iap_banned"

    .line 7
    .line 8
    const-string v4, "free_banned"

    .line 9
    .line 10
    const-string v5, "api-server-list"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    :try_start_0
    new-instance v7, Lco/allconnected/lib/model/ReqServersListBean;

    .line 14
    .line 15
    invoke-direct {v7}, Lco/allconnected/lib/model/ReqServersListBean;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v8, p1, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 19
    .line 20
    invoke-virtual {v7, v8}, Lco/allconnected/lib/model/ReqServersListBean;->setUserId(I)Lco/allconnected/lib/model/ReqServersListBean;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget-object v9, p0, LL0/a;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v9}, Lk1/n;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v8, v9}, Lco/allconnected/lib/model/ReqServersListBean;->setCountry(Ljava/lang/String;)Lco/allconnected/lib/model/ReqServersListBean;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {}, Lp1/z;->r()Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-virtual {v8, v9}, Lco/allconnected/lib/model/ReqServersListBean;->setIsVip(Z)Lco/allconnected/lib/model/ReqServersListBean;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    sget-object v9, Lp1/z;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v8, v9}, Lco/allconnected/lib/model/ReqServersListBean;->setUserIp(Ljava/lang/String;)Lco/allconnected/lib/model/ReqServersListBean;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {}, Lp1/j;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v8, v9}, Lco/allconnected/lib/model/ReqServersListBean;->setUserSegment(Ljava/lang/String;)Lco/allconnected/lib/model/ReqServersListBean;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object p1, p1, Lco/allconnected/lib/model/VpnUser;->activatedAt:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v8, p1}, Lco/allconnected/lib/model/ReqServersListBean;->setActivatedAt(Ljava/lang/String;)Lco/allconnected/lib/model/ReqServersListBean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {p1, v8}, Lco/allconnected/lib/model/ReqServersListBean;->setOsLang(Ljava/lang/String;)Lco/allconnected/lib/model/ReqServersListBean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v8, p0, LL0/a;->b:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v8}, Lk1/n;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {p1, v8}, Lco/allconnected/lib/model/ReqServersListBean;->setImsi(Ljava/lang/String;)Lco/allconnected/lib/model/ReqServersListBean;

    .line 81
    .line 82
    .line 83
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/4 v8, 0x5

    .line 86
    invoke-direct {p1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iget-object v8, p0, LL0/a;->b:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v8}, Lp1/I;->M(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_0

    .line 96
    .line 97
    const/4 v8, 0x3

    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception p1

    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :catch_1
    move-exception p1

    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_0
    :goto_0
    iget-object v8, p0, LL0/a;->b:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v8}, Lp1/I;->R(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    const/4 v9, 0x4

    .line 119
    if-eqz v8, :cond_1

    .line 120
    .line 121
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object v8, p0, LL0/a;->b:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v8}, Lp1/I;->Q(Landroid/content/Context;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_2

    .line 135
    .line 136
    const/16 v8, 0x10

    .line 137
    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    const/16 v8, 0x200

    .line 146
    .line 147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    const/16 v8, 0x1000

    .line 155
    .line 156
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_2
    iget-object v8, p0, LL0/a;->b:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {v8}, Lp1/I;->O(Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_3

    .line 170
    .line 171
    const/16 v8, 0x2000

    .line 172
    .line 173
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-virtual {v7, p1}, Lco/allconnected/lib/model/ReqServersListBean;->setProtocols(Ljava/util/List;)Lco/allconnected/lib/model/ReqServersListBean;

    .line 181
    .line 182
    .line 183
    invoke-static {v7}, Lk1/g;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v7, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v8, "getServersFromApi reqJson: "

    .line 193
    .line 194
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    new-array v8, v0, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v5, v7, v8}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v7, p0, LL0/a;->b:Landroid/content/Context;

    .line 210
    .line 211
    invoke-static {v7, p1}, LO0/e;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_4

    .line 220
    .line 221
    return-object v6

    .line 222
    :cond_4
    new-instance v7, Lorg/json/JSONObject;

    .line 223
    .line 224
    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v8, "getServersFromApi respond: "

    .line 233
    .line 234
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-array v8, v0, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v5, p1, v8}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    iget-object v10, p0, LL0/a;->b:Landroid/content/Context;

    .line 266
    .line 267
    invoke-static {v10, p1}, Lp1/C;->B1(Landroid/content/Context;I)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, LL0/a;->b:Landroid/content/Context;

    .line 271
    .line 272
    invoke-static {p1, v8}, Lp1/C;->E1(Landroid/content/Context;I)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, LL0/a;->b:Landroid/content/Context;

    .line 276
    .line 277
    invoke-static {p1, v9}, Lp1/C;->l2(Landroid/content/Context;I)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, LL0/a;->b:Landroid/content/Context;

    .line 281
    .line 282
    const-string v8, "banned_type"

    .line 283
    .line 284
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    invoke-static {p1, v8}, Lp1/C;->l1(Landroid/content/Context;I)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, LL0/a;->b:Landroid/content/Context;

    .line 292
    .line 293
    const-string v8, "banned_message"

    .line 294
    .line 295
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-static {p1, v8}, Lp1/C;->k1(Landroid/content/Context;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {p0, v7}, LL0/a;->E(Lorg/json/JSONObject;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, LL0/a;->b:Landroid/content/Context;

    .line 306
    .line 307
    const-string v8, "serverlist_at_ms"

    .line 308
    .line 309
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v8

    .line 313
    invoke-static {p1, v8, v9}, Lp1/C;->b2(Landroid/content/Context;J)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-nez v8, :cond_5

    .line 325
    .line 326
    iget-object v8, p0, LL0/a;->b:Landroid/content/Context;

    .line 327
    .line 328
    invoke-static {v8, p1}, Lp1/C;->i2(Landroid/content/Context;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_5
    const-string v8, "userIp %s"

    .line 332
    .line 333
    const/4 v9, 0x1

    .line 334
    new-array v9, v9, [Ljava/lang/Object;

    .line 335
    .line 336
    aput-object p1, v9, v0

    .line 337
    .line 338
    invoke-static {v5, v8, v9}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lco/allconnected/lib/net/AuthorizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    .line 352
    .line 353
    :try_start_1
    invoke-direct {p0, v7}, LL0/a;->O(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    .line 355
    .line 356
    :try_start_2
    invoke-direct {p0, v7}, LL0/a;->C(Lorg/json/JSONObject;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_6

    .line 365
    .line 366
    return-object v6

    .line 367
    :cond_6
    iget-object v0, p0, LL0/a;->b:Landroid/content/Context;

    .line 368
    .line 369
    const-string v1, "server_offline.ser"

    .line 370
    .line 371
    invoke-static {v0, v1}, Lp1/I;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const-string v1, "servers"

    .line 376
    .line 377
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-direct {p0, v1}, LL0/a;->Q(Lorg/json/JSONArray;)V

    .line 382
    .line 383
    .line 384
    const-string v1, "vip_servers"

    .line 385
    .line 386
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-direct {p0, v1}, LL0/a;->Q(Lorg/json/JSONArray;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v2, "UTF-8"

    .line 398
    .line 399
    iget-object v3, p0, LL0/a;->b:Landroid/content/Context;

    .line 400
    .line 401
    invoke-static {v3}, Lco/allconnected/lib/openvpn/NativeUtils;->getLocalCipherKey(Landroid/content/Context;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v0, v1, v2, v3}, Lp1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, LL0/a;->b:Landroid/content/Context;

    .line 409
    .line 410
    invoke-static {v0}, Lk1/n;->l(Landroid/content/Context;)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-static {v0, v1}, Lp1/C;->q1(Landroid/content/Context;I)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, LL0/a;->b:Landroid/content/Context;

    .line 418
    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 420
    .line 421
    .line 422
    move-result-wide v1

    .line 423
    invoke-static {v0, v1, v2}, Lp1/C;->r1(Landroid/content/Context;J)V

    .line 424
    .line 425
    .line 426
    return-object p1

    .line 427
    :catchall_0
    move-exception p1

    .line 428
    invoke-static {p1}, Lk1/n;->v(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lco/allconnected/lib/net/AuthorizeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 429
    .line 430
    .line 431
    return-object v6

    .line 432
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 433
    .line 434
    .line 435
    return-object v6

    .line 436
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 437
    .line 438
    .line 439
    throw p1
.end method

.method private o()Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LL0/a;->b:Landroid/content/Context;

    .line 3
    .line 4
    const-string v2, "server_offline.ser"

    .line 5
    .line 6
    invoke-static {v1}, Lco/allconnected/lib/openvpn/NativeUtils;->getLocalCipherKey(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v1, v2, v3}, Lp1/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2}, LL0/a;->E(Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v2}, LL0/a;->C(Lorg/json/JSONObject;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    return-object v1

    .line 37
    :catchall_0
    return-object v0
.end method

.method private p()Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LL0/a;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, Lp1/C;->B(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, LL0/a;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v2}, Lk1/n;->l(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-le v2, v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, LL0/a;->t()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v1, p0, LL0/a;->b:Landroid/content/Context;

    .line 24
    .line 25
    const-string v2, "server_offline.ser"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lp1/I;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const-string v2, "UTF-8"

    .line 44
    .line 45
    iget-object v3, p0, LL0/a;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v3}, Lco/allconnected/lib/openvpn/NativeUtils;->getLocalCipherKey(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v2, v3}, Lp1/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v2}, LL0/a;->C(Lorg/json/JSONObject;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    const/4 v2, 0x1

    .line 79
    iput-boolean v2, p0, LL0/a;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    return-object v1

    .line 82
    :catchall_0
    return-object v0
.end method

.method private q()Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "online_servers"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lg1/j;->n(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-direct {p0, v0}, LL0/a;->C(Lorg/json/JSONObject;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    return-object v0

    .line 26
    :catch_0
    :cond_1
    return-object v1
.end method

.method private r(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lco/allconnected/lib/model/VpnServer;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method private s(IIILjava/util/List;Ljava/util/List;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v3}, Lk1/f;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const-string v5, ":"

    .line 13
    .line 14
    const-string v6, "  "

    .line 15
    .line 16
    const-string v7, ""

    .line 17
    .line 18
    const-string v8, "shuffleS"

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    move-object v10, v7

    .line 24
    move v4, v9

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    if-ge v4, v11, :cond_0

    .line 30
    .line 31
    new-instance v11, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Lco/allconnected/lib/model/VpnServer;

    .line 47
    .line 48
    iget-object v10, v10, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, Lco/allconnected/lib/model/VpnServer;

    .line 61
    .line 62
    iget v10, v10, Lco/allconnected/lib/model/VpnServer;->load:I

    .line 63
    .line 64
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v11, "sortList ip&load:"

    .line 80
    .line 81
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-array v10, v9, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v8, v4, v10}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v10, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v11, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v12, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    move v13, v9

    .line 117
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-ge v13, v14, :cond_6

    .line 122
    .line 123
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    check-cast v14, Lco/allconnected/lib/model/VpnServer;

    .line 128
    .line 129
    iget-object v15, v14, Lco/allconnected/lib/model/VpnServer;->recommendType:Lco/allconnected/lib/model/RecommendType;

    .line 130
    .line 131
    move/from16 v16, v3

    .line 132
    .line 133
    sget-object v3, Lco/allconnected/lib/model/RecommendType;->LEVEL_1:Lco/allconnected/lib/model/RecommendType;

    .line 134
    .line 135
    if-ne v15, v3, :cond_2

    .line 136
    .line 137
    iget v3, v14, Lco/allconnected/lib/model/VpnServer;->load:I

    .line 138
    .line 139
    move/from16 v15, p1

    .line 140
    .line 141
    if-le v3, v15, :cond_3

    .line 142
    .line 143
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move/from16 v9, p2

    .line 147
    .line 148
    :goto_2
    move/from16 v0, p3

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_2
    move/from16 v15, p1

    .line 152
    .line 153
    :cond_3
    iget v3, v14, Lco/allconnected/lib/model/VpnServer;->load:I

    .line 154
    .line 155
    move/from16 v9, p2

    .line 156
    .line 157
    if-le v3, v9, :cond_4

    .line 158
    .line 159
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move/from16 v0, p3

    .line 164
    .line 165
    if-le v3, v0, :cond_5

    .line 166
    .line 167
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 175
    .line 176
    move-object/from16 v0, p4

    .line 177
    .line 178
    move/from16 v3, v16

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    move/from16 v16, v3

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    invoke-static {v4}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    invoke-static {v10}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_9

    .line 207
    .line 208
    invoke-static {v11}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v3, "listshuffleRecommend size:"

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const/4 v3, 0x0

    .line 233
    new-array v9, v3, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v8, v0, v9}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v9, "beyond 200 size:"

    .line 244
    .line 245
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-array v9, v3, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v8, v0, v9}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v9, "beyond 150 size:"

    .line 270
    .line 271
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-array v9, v3, [Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v8, v0, v9}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static/range {v16 .. v16}, Lk1/f;->h(I)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_d

    .line 295
    .line 296
    move-object v3, v7

    .line 297
    const/4 v0, 0x0

    .line 298
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-ge v0, v9, :cond_a

    .line 303
    .line 304
    new-instance v9, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lco/allconnected/lib/model/VpnServer;

    .line 320
    .line 321
    iget-object v3, v3, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Lco/allconnected/lib/model/VpnServer;

    .line 334
    .line 335
    iget v3, v3, Lco/allconnected/lib/model/VpnServer;->load:I

    .line 336
    .line 337
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    add-int/lit8 v0, v0, 0x1

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v9, "listshuffleRecommend ip&load:"

    .line 353
    .line 354
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const/4 v3, 0x0

    .line 365
    new-array v9, v3, [Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {v8, v0, v9}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    move-object v3, v7

    .line 371
    const/4 v0, 0x0

    .line 372
    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-ge v0, v9, :cond_b

    .line 377
    .line 378
    new-instance v9, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Lco/allconnected/lib/model/VpnServer;

    .line 394
    .line 395
    iget-object v3, v3, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Lco/allconnected/lib/model/VpnServer;

    .line 408
    .line 409
    iget v3, v3, Lco/allconnected/lib/model/VpnServer;->load:I

    .line 410
    .line 411
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    add-int/lit8 v0, v0, 0x1

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string v9, "beyond 200 ip&load:"

    .line 427
    .line 428
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const/4 v3, 0x0

    .line 439
    new-array v9, v3, [Ljava/lang/Object;

    .line 440
    .line 441
    invoke-static {v8, v0, v9}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    move-object v3, v7

    .line 445
    const/4 v0, 0x0

    .line 446
    :goto_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    if-ge v0, v9, :cond_c

    .line 451
    .line 452
    new-instance v9, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Lco/allconnected/lib/model/VpnServer;

    .line 468
    .line 469
    iget-object v3, v3, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Lco/allconnected/lib/model/VpnServer;

    .line 482
    .line 483
    iget v3, v3, Lco/allconnected/lib/model/VpnServer;->load:I

    .line 484
    .line 485
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    add-int/lit8 v0, v0, 0x1

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    const-string v5, "beyond 150 ip&load:"

    .line 501
    .line 502
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const/4 v3, 0x0

    .line 513
    new-array v5, v3, [Ljava/lang/Object;

    .line 514
    .line 515
    invoke-static {v8, v0, v5}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_d
    const/4 v3, 0x0

    .line 520
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-nez v5, :cond_e

    .line 529
    .line 530
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    invoke-interface {v4, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 543
    .line 544
    .line 545
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    sub-int/2addr v3, v0

    .line 550
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-nez v4, :cond_f

    .line 555
    .line 556
    if-ge v3, v2, :cond_f

    .line 557
    .line 558
    sub-int v3, v2, v3

    .line 559
    .line 560
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    const/4 v4, 0x0

    .line 569
    invoke-interface {v10, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 574
    .line 575
    .line 576
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    sub-int/2addr v3, v0

    .line 581
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-nez v4, :cond_10

    .line 586
    .line 587
    if-ge v3, v2, :cond_10

    .line 588
    .line 589
    sub-int v3, v2, v3

    .line 590
    .line 591
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    const/4 v4, 0x0

    .line 600
    invoke-interface {v11, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 605
    .line 606
    .line 607
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    sub-int/2addr v3, v0

    .line 612
    if-ge v3, v2, :cond_11

    .line 613
    .line 614
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    sub-int/2addr v0, v3

    .line 619
    if-lez v0, :cond_11

    .line 620
    .line 621
    sub-int v0, v2, v3

    .line 622
    .line 623
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    const/4 v3, 0x0

    .line 632
    invoke-interface {v12, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 637
    .line 638
    .line 639
    :cond_11
    invoke-static/range {v16 .. v16}, Lk1/f;->h(I)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_13

    .line 644
    .line 645
    const/4 v3, 0x0

    .line 646
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-ge v3, v0, :cond_12

    .line 651
    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    const-string v2, "      "

    .line 661
    .line 662
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, Lco/allconnected/lib/model/VpnServer;

    .line 670
    .line 671
    iget-object v2, v2, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    const-string v2, "  :  "

    .line 677
    .line 678
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast v2, Lco/allconnected/lib/model/VpnServer;

    .line 686
    .line 687
    iget v2, v2, Lco/allconnected/lib/model/VpnServer;->load:I

    .line 688
    .line 689
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    add-int/lit8 v3, v3, 0x1

    .line 697
    .line 698
    goto :goto_8

    .line 699
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 702
    .line 703
    .line 704
    const-string v1, "result ip&load:"

    .line 705
    .line 706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    const/4 v3, 0x0

    .line 717
    new-array v1, v3, [Ljava/lang/Object;

    .line 718
    .line 719
    invoke-static {v8, v0, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :cond_13
    return-void
.end method

.method private t()Z
    .locals 6

    .line 1
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mandatory_apk_servers_config"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lg1/j;->n(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, LL0/a;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v2}, Lk1/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "countries"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move v3, v1

    .line 29
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    :cond_1
    return v1
.end method

.method public static u()Z
    .locals 1

    .line 1
    invoke-static {}, LL0/a;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    sget-boolean v0, Lp1/z;->z:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method private static v(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lp1/C;->W(Landroid/content/Context;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lp1/C;->C(Landroid/content/Context;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 26
    .line 27
    iget p0, p0, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 28
    .line 29
    if-lez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static w()Z
    .locals 4

    .line 1
    sget-boolean v0, LL0/a;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, LL0/a;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x2710

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method private x()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LL0/a;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lp1/z;->m:Ljava/util/List;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lp1/z;->g:Ljava/util/List;

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lco/allconnected/lib/model/VpnServer;

    .line 35
    .line 36
    iget-boolean v2, v2, Lco/allconnected/lib/model/VpnServer;->isVipServer:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method private y()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x3

    .line 9
    invoke-static {v7}, Lk1/f;->h(I)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    if-eqz v8, :cond_5

    .line 14
    .line 15
    move v8, v5

    .line 16
    :goto_0
    iget-object v9, v0, LL0/a;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v9}, Lp1/z;->j(Landroid/content/Context;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    const-string v10, "api-server-list-new"

    .line 27
    .line 28
    if-ge v8, v9, :cond_0

    .line 29
    .line 30
    iget-object v9, v0, LL0/a;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v9}, Lp1/z;->j(Landroid/content/Context;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Lco/allconnected/lib/model/VpnServer;

    .line 41
    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    new-instance v12, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v13, v9, Lco/allconnected/lib/model/VpnServer;->country:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v13, v9, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    iget-object v13, v9, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 66
    .line 67
    iget v14, v9, Lco/allconnected/lib/model/VpnServer;->delay:I

    .line 68
    .line 69
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    iget v15, v9, Lco/allconnected/lib/model/VpnServer;->load:I

    .line 74
    .line 75
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-virtual {v9}, Lco/allconnected/lib/model/VpnServer;->getScore()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const/16 v16, 0x5

    .line 88
    .line 89
    new-array v1, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v11, v1, v5

    .line 92
    .line 93
    aput-object v12, v1, v6

    .line 94
    .line 95
    aput-object v13, v1, v3

    .line 96
    .line 97
    aput-object v14, v1, v7

    .line 98
    .line 99
    aput-object v15, v1, v2

    .line 100
    .line 101
    aput-object v9, v1, v16

    .line 102
    .line 103
    const-string v9, "ping res: ipsecServers (%d): area:%s host:%s delay:%d load:%d score:%d"

    .line 104
    .line 105
    invoke-static {v10, v9, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    add-int/2addr v8, v6

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/16 v16, 0x5

    .line 111
    .line 112
    move v1, v5

    .line 113
    :goto_1
    iget-object v8, v0, LL0/a;->b:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v8}, Lp1/z;->h(Landroid/content/Context;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ge v1, v8, :cond_1

    .line 124
    .line 125
    iget-object v8, v0, LL0/a;->b:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v8}, Lp1/z;->h(Landroid/content/Context;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lco/allconnected/lib/model/VpnServer;

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    new-instance v11, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v12, v8, Lco/allconnected/lib/model/VpnServer;->country:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v12, v8, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    iget-object v12, v8, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 161
    .line 162
    iget v13, v8, Lco/allconnected/lib/model/VpnServer;->delay:I

    .line 163
    .line 164
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    iget v14, v8, Lco/allconnected/lib/model/VpnServer;->load:I

    .line 169
    .line 170
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-virtual {v8}, Lco/allconnected/lib/model/VpnServer;->getScore()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    new-array v15, v4, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v9, v15, v5

    .line 185
    .line 186
    aput-object v11, v15, v6

    .line 187
    .line 188
    aput-object v12, v15, v3

    .line 189
    .line 190
    aput-object v13, v15, v7

    .line 191
    .line 192
    aput-object v14, v15, v2

    .line 193
    .line 194
    aput-object v8, v15, v16

    .line 195
    .line 196
    const-string v8, "ping res: OVServers (%d): area:%s host:%s delay:%d load:%d score:%d"

    .line 197
    .line 198
    invoke-static {v10, v8, v15}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    add-int/2addr v1, v6

    .line 202
    goto :goto_1

    .line 203
    :cond_1
    move v1, v5

    .line 204
    :goto_2
    iget-object v8, v0, LL0/a;->b:Landroid/content/Context;

    .line 205
    .line 206
    invoke-static {v8, v5, v5}, Lp1/z;->k(Landroid/content/Context;ZZ)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-ge v1, v8, :cond_2

    .line 215
    .line 216
    iget-object v8, v0, LL0/a;->b:Landroid/content/Context;

    .line 217
    .line 218
    invoke-static {v8, v5, v5}, Lp1/z;->k(Landroid/content/Context;ZZ)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Lco/allconnected/lib/model/VpnServer;

    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    new-instance v11, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v12, v8, Lco/allconnected/lib/model/VpnServer;->country:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v12, v8, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    iget-object v12, v8, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 252
    .line 253
    iget v13, v8, Lco/allconnected/lib/model/VpnServer;->delay:I

    .line 254
    .line 255
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    iget v14, v8, Lco/allconnected/lib/model/VpnServer;->load:I

    .line 260
    .line 261
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-virtual {v8}, Lco/allconnected/lib/model/VpnServer;->getScore()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    new-array v15, v4, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v9, v15, v5

    .line 276
    .line 277
    aput-object v11, v15, v6

    .line 278
    .line 279
    aput-object v12, v15, v3

    .line 280
    .line 281
    aput-object v13, v15, v7

    .line 282
    .line 283
    aput-object v14, v15, v2

    .line 284
    .line 285
    aput-object v8, v15, v16

    .line 286
    .line 287
    const-string v8, "ping res: SSRServers (%d): area:%s host:%s delay:%d load:%d score:%d"

    .line 288
    .line 289
    invoke-static {v10, v8, v15}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    add-int/2addr v1, v6

    .line 293
    goto :goto_2

    .line 294
    :cond_2
    move v1, v5

    .line 295
    :goto_3
    iget-object v8, v0, LL0/a;->b:Landroid/content/Context;

    .line 296
    .line 297
    invoke-static {v8, v6, v5}, Lp1/z;->k(Landroid/content/Context;ZZ)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-ge v1, v8, :cond_3

    .line 306
    .line 307
    iget-object v8, v0, LL0/a;->b:Landroid/content/Context;

    .line 308
    .line 309
    invoke-static {v8, v6, v5}, Lp1/z;->k(Landroid/content/Context;ZZ)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    check-cast v8, Lco/allconnected/lib/model/VpnServer;

    .line 318
    .line 319
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    new-instance v11, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    iget-object v12, v8, Lco/allconnected/lib/model/VpnServer;->country:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    iget-object v12, v8, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    iget-object v12, v8, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 343
    .line 344
    iget v13, v8, Lco/allconnected/lib/model/VpnServer;->delay:I

    .line 345
    .line 346
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    iget v14, v8, Lco/allconnected/lib/model/VpnServer;->load:I

    .line 351
    .line 352
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    invoke-virtual {v8}, Lco/allconnected/lib/model/VpnServer;->getScore()I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    new-array v15, v4, [Ljava/lang/Object;

    .line 365
    .line 366
    aput-object v9, v15, v5

    .line 367
    .line 368
    aput-object v11, v15, v6

    .line 369
    .line 370
    aput-object v12, v15, v3

    .line 371
    .line 372
    aput-object v13, v15, v7

    .line 373
    .line 374
    aput-object v14, v15, v2

    .line 375
    .line 376
    aput-object v8, v15, v16

    .line 377
    .line 378
    const-string v8, "ping res: ISSRServers (%d): area:%s host:%s delay:%d load:%d score:%d"

    .line 379
    .line 380
    invoke-static {v10, v8, v15}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    add-int/2addr v1, v6

    .line 384
    goto :goto_3

    .line 385
    :cond_3
    move v1, v5

    .line 386
    :goto_4
    iget-object v8, v0, LL0/a;->b:Landroid/content/Context;

    .line 387
    .line 388
    invoke-static {v8, v5, v6}, Lp1/z;->k(Landroid/content/Context;ZZ)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-ge v1, v8, :cond_4

    .line 397
    .line 398
    iget-object v8, v0, LL0/a;->b:Landroid/content/Context;

    .line 399
    .line 400
    invoke-static {v8, v5, v6}, Lp1/z;->k(Landroid/content/Context;ZZ)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    check-cast v8, Lco/allconnected/lib/model/VpnServer;

    .line 409
    .line 410
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    new-instance v11, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    iget-object v12, v8, Lco/allconnected/lib/model/VpnServer;->country:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    iget-object v12, v8, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    iget-object v12, v8, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 434
    .line 435
    iget v13, v8, Lco/allconnected/lib/model/VpnServer;->delay:I

    .line 436
    .line 437
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    iget v14, v8, Lco/allconnected/lib/model/VpnServer;->load:I

    .line 442
    .line 443
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    invoke-virtual {v8}, Lco/allconnected/lib/model/VpnServer;->getScore()I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    new-array v15, v4, [Ljava/lang/Object;

    .line 456
    .line 457
    aput-object v9, v15, v5

    .line 458
    .line 459
    aput-object v11, v15, v6

    .line 460
    .line 461
    aput-object v12, v15, v3

    .line 462
    .line 463
    aput-object v13, v15, v7

    .line 464
    .line 465
    aput-object v14, v15, v2

    .line 466
    .line 467
    aput-object v8, v15, v16

    .line 468
    .line 469
    const-string v8, "ping res: NSSRServers (%d): area:%s host:%s delay:%d load:%d score:%d"

    .line 470
    .line 471
    invoke-static {v10, v8, v15}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    add-int/2addr v1, v6

    .line 475
    goto :goto_4

    .line 476
    :cond_4
    move v1, v5

    .line 477
    :goto_5
    iget-object v8, v0, LL0/a;->b:Landroid/content/Context;

    .line 478
    .line 479
    invoke-static {v8}, Lp1/z;->l(Landroid/content/Context;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    if-ge v1, v8, :cond_5

    .line 488
    .line 489
    iget-object v8, v0, LL0/a;->b:Landroid/content/Context;

    .line 490
    .line 491
    invoke-static {v8}, Lp1/z;->l(Landroid/content/Context;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    check-cast v8, Lco/allconnected/lib/model/VpnServer;

    .line 500
    .line 501
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    new-instance v11, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .line 509
    .line 510
    iget-object v12, v8, Lco/allconnected/lib/model/VpnServer;->country:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    iget-object v12, v8, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    iget-object v12, v8, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 525
    .line 526
    iget v13, v8, Lco/allconnected/lib/model/VpnServer;->delay:I

    .line 527
    .line 528
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    iget v14, v8, Lco/allconnected/lib/model/VpnServer;->load:I

    .line 533
    .line 534
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    invoke-virtual {v8}, Lco/allconnected/lib/model/VpnServer;->getScore()I

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    new-array v15, v4, [Ljava/lang/Object;

    .line 547
    .line 548
    aput-object v9, v15, v5

    .line 549
    .line 550
    aput-object v11, v15, v6

    .line 551
    .line 552
    aput-object v12, v15, v3

    .line 553
    .line 554
    aput-object v13, v15, v7

    .line 555
    .line 556
    aput-object v14, v15, v2

    .line 557
    .line 558
    aput-object v8, v15, v16

    .line 559
    .line 560
    const-string v8, "ping res: XrayServers (%d): area:%s host:%s delay:%d load:%d score:%d"

    .line 561
    .line 562
    invoke-static {v10, v8, v15}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    add-int/2addr v1, v6

    .line 566
    goto :goto_5

    .line 567
    :cond_5
    return-void
.end method

.method public static z(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, LL0/a;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LL0/a;->v(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public D(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-static {}, Lp1/z;->v()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-array v4, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v3, v4, v0

    .line 20
    .line 21
    const-string v3, "parseSpecialServers"

    .line 22
    .line 23
    const-string v5, "jsonArray: %s"

    .line 24
    .line 25
    invoke-static {v3, v5, v4}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move v3, v0

    .line 29
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "tag"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lp1/z;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v6, "icon"

    .line 49
    .line 50
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_0

    .line 65
    .line 66
    sget-object v7, Lp1/z;->A:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_0
    const-string v7, "servers"

    .line 72
    .line 73
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    :try_start_0
    sget-object v7, Lco/allconnected/lib/model/ServerType;->VIP:Lco/allconnected/lib/model/ServerType;

    .line 80
    .line 81
    invoke-direct {p0, v4, v7}, LL0/a;->B(Lorg/json/JSONArray;Lco/allconnected/lib/model/ServerType;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    move v8, v0

    .line 90
    :goto_1
    if-ge v8, v7, :cond_1

    .line 91
    .line 92
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    add-int/2addr v8, v1

    .line 97
    check-cast v9, Lco/allconnected/lib/model/VpnServer;

    .line 98
    .line 99
    iput-object v5, v9, Lco/allconnected/lib/model/VpnServer;->tag:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v6, v9, Lco/allconnected/lib/model/VpnServer;->imgUrl:Ljava/lang/String;

    .line 102
    .line 103
    const-string v10, "%s@#%s"

    .line 104
    .line 105
    iget-object v11, v9, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v12, 0x2

    .line 108
    new-array v12, v12, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v11, v12, v0

    .line 111
    .line 112
    aput-object v5, v12, v1

    .line 113
    .line 114
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iput-object v10, v9, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception v4

    .line 122
    goto :goto_2

    .line 123
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_3
    add-int/2addr v3, v1

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    return-object v2
.end method

.method public F(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const-string v0, "TAG-ping-server"

    .line 16
    .line 17
    const-string v2, "ICMP_ping %d OV Servers:"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LP0/b;

    .line 23
    .line 24
    iget-object v1, p0, LL0/a;->i:Lp1/i;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LP0/b;-><init>(Lp1/i;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, LP0/b;->f(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LP0/b;->h()V

    .line 35
    .line 36
    .line 37
    sget-boolean v0, Lp1/z;->z:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Lp1/z;->b(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object p1
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget-object v0, p0, LL0/a;->h:Lco/allconnected/lib/stat/executor/Priority;

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
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "automatic"

    .line 4
    .line 5
    const-string v2, "last_selected_protocol"

    .line 6
    .line 7
    const-string v3, "api-server-list"

    .line 8
    .line 9
    const-string v4, "xray"

    .line 10
    .line 11
    const-string v5, "nssr"

    .line 12
    .line 13
    const-string v6, "issr"

    .line 14
    .line 15
    const-string v7, "ssr"

    .line 16
    .line 17
    const-string v8, "ov"

    .line 18
    .line 19
    const-string v9, "ipsec"

    .line 20
    .line 21
    const-string v10, "api-server-list-new"

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    iput-boolean v11, v1, LL0/a;->l:Z

    .line 25
    .line 26
    iget-boolean v12, v1, LL0/a;->k:Z

    .line 27
    .line 28
    if-eqz v12, :cond_0

    .line 29
    .line 30
    sput-boolean v11, Lp1/z;->z:Z

    .line 31
    .line 32
    invoke-static {}, Lp1/z;->f()V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v12, LL0/a;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    const-wide/16 v13, 0x0

    .line 38
    .line 39
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 40
    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    sput-boolean v12, LL0/a;->q:Z

    .line 44
    .line 45
    :try_start_0
    iget-object v15, v1, LL0/a;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v15}, Lk1/n;->s(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    if-eqz v15, :cond_34

    .line 52
    .line 53
    const-string v15, "run"

    .line 54
    .line 55
    move/from16 v16, v12

    .line 56
    .line 57
    new-array v12, v11, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v10, v15, v12}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v12, v1, LL0/a;->b:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v12}, Lp1/j;->h(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    const-string v15, ""

    .line 69
    .line 70
    if-eqz v12, :cond_5

    .line 71
    .line 72
    :try_start_1
    invoke-static {}, Lp1/j;->b()V

    .line 73
    .line 74
    .line 75
    new-array v12, v11, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v10, v15, v12}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v12, v1, LL0/a;->b:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v12}, Lp1/v;->j(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    sget-object v12, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 86
    .line 87
    if-eqz v12, :cond_3

    .line 88
    .line 89
    sget-object v12, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 90
    .line 91
    iget v12, v12, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 92
    .line 93
    if-nez v12, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v12, v1, LL0/a;->b:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v12}, LL0/l;->a(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_2

    .line 103
    .line 104
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    new-instance v13, LL0/l;

    .line 109
    .line 110
    iget-object v14, v1, LL0/a;->b:Landroid/content/Context;

    .line 111
    .line 112
    sget-object v11, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 113
    .line 114
    invoke-direct {v13, v14, v11}, LL0/l;-><init>(Landroid/content/Context;Lco/allconnected/lib/model/VpnUser;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v13}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto/16 :goto_b

    .line 123
    .line 124
    :cond_2
    iget-object v11, v1, LL0/a;->b:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v11}, Lp1/I;->J(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_4

    .line 131
    .line 132
    iget-object v11, v1, LL0/a;->b:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v11}, Lp1/I;->b0(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    :goto_0
    invoke-direct {v1}, LL0/a;->a()V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_1
    const-string v11, "timeout so getServers"

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    new-array v13, v12, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v10, v11, v13}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v1}, LL0/a;->m()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    sget-object v12, Lp1/z;->v:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v12}, Ljava/util/Map;->clear()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    const-string v11, "use cache getServersFromCache"

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    new-array v13, v12, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v10, v11, v13}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v1}, LL0/a;->p()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    if-nez v11, :cond_6

    .line 172
    .line 173
    iget-object v0, v1, LL0/a;->b:Landroid/content/Context;

    .line 174
    .line 175
    const-wide/16 v2, 0x0

    .line 176
    .line 177
    invoke-static {v0, v2, v3}, Lp1/C;->r1(Landroid/content/Context;J)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, LL0/a;->run()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    :goto_2
    new-instance v12, Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v13, "supportNew"

    .line 190
    .line 191
    new-instance v14, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-object/from16 v18, v0

    .line 200
    .line 201
    iget-object v0, v1, LL0/a;->b:Landroid/content/Context;

    .line 202
    .line 203
    invoke-static {v0}, Lo1/c;->e(Landroid/content/Context;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v12, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const-string v0, "needPing"

    .line 218
    .line 219
    new-instance v13, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-boolean v14, v1, LL0/a;->k:Z

    .line 228
    .line 229
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-interface {v12, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const-string v0, "empty"

    .line 240
    .line 241
    new-instance v13, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    if-eqz v11, :cond_8

    .line 250
    .line 251
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-eqz v14, :cond_7

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    const/4 v14, 0x0

    .line 259
    goto :goto_4

    .line 260
    :cond_8
    :goto_3
    move/from16 v14, v16

    .line 261
    .line 262
    :goto_4
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-interface {v12, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    iget-object v0, v1, LL0/a;->b:Landroid/content/Context;

    .line 273
    .line 274
    const-string v13, "server_list_date"

    .line 275
    .line 276
    invoke-static {v0, v13, v12}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    if-eqz v11, :cond_9

    .line 280
    .line 281
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_9

    .line 286
    .line 287
    iget-object v0, v1, LL0/a;->b:Landroid/content/Context;

    .line 288
    .line 289
    invoke-static {v0}, Lo1/c;->e(Landroid/content/Context;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    sput-object v11, Lp1/z;->e:Ljava/util/List;

    .line 296
    .line 297
    :cond_9
    iget-boolean v0, v1, LL0/a;->k:Z

    .line 298
    .line 299
    if-eqz v0, :cond_31

    .line 300
    .line 301
    if-eqz v11, :cond_31

    .line 302
    .line 303
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_31

    .line 308
    .line 309
    const-string v0, "mNeedPing = true ping start"

    .line 310
    .line 311
    const/4 v12, 0x0

    .line 312
    new-array v13, v12, [Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {v10, v0, v13}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Lco/allconnected/lib/net/STEP;->STEP_FILTER_SERVER:Lco/allconnected/lib/net/STEP;

    .line 318
    .line 319
    invoke-direct {v1, v0}, LL0/a;->W(Lco/allconnected/lib/net/STEP;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v1, v11, v9}, LL0/a;->g(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-direct {v1, v11, v8}, LL0/a;->g(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-direct {v1, v11, v7}, LL0/a;->g(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    invoke-direct {v1, v11, v6}, LL0/a;->g(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-direct {v1, v11, v5}, LL0/a;->g(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    invoke-direct {v1, v11, v4}, LL0/a;->g(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    sget-object v15, Lco/allconnected/lib/net/STEP;->STEP_FILTER_SERVER_SUCCESS:Lco/allconnected/lib/net/STEP;

    .line 347
    .line 348
    invoke-direct {v1, v15}, LL0/a;->W(Lco/allconnected/lib/net/STEP;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {v1, v0, v9}, LL0/a;->V(Ljava/util/List;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v1, v10, v8}, LL0/a;->V(Ljava/util/List;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {v1, v12, v7}, LL0/a;->V(Ljava/util/List;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v1, v13, v6}, LL0/a;->V(Ljava/util/List;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-direct {v1, v14, v5}, LL0/a;->V(Ljava/util/List;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v1, v11, v4}, LL0/a;->V(Ljava/util/List;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-boolean v15, v1, LL0/a;->g:Z

    .line 370
    .line 371
    if-nez v15, :cond_a

    .line 372
    .line 373
    invoke-direct {v1}, LL0/a;->R()V

    .line 374
    .line 375
    .line 376
    :cond_a
    new-instance v15, Lp1/i;

    .line 377
    .line 378
    invoke-direct {v15}, Lp1/i;-><init>()V

    .line 379
    .line 380
    .line 381
    iput-object v15, v1, LL0/a;->i:Lp1/i;

    .line 382
    .line 383
    invoke-static {}, Lp1/j;->v()V

    .line 384
    .line 385
    .line 386
    iget-object v15, v1, LL0/a;->b:Landroid/content/Context;

    .line 387
    .line 388
    invoke-static {v15}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    invoke-virtual {v15}, Lco/allconnected/lib/VpnAgent;->a1()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    move-object/from16 v19, v11

    .line 397
    .line 398
    iget-object v11, v1, LL0/a;->b:Landroid/content/Context;

    .line 399
    .line 400
    invoke-static {v11}, Lp1/C;->F0(Landroid/content/Context;)Z

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    move/from16 v20, v11

    .line 405
    .line 406
    iget-object v11, v1, LL0/a;->b:Landroid/content/Context;

    .line 407
    .line 408
    invoke-static {v11}, Lp1/C;->J0(Landroid/content/Context;)Z

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    move/from16 v21, v11

    .line 413
    .line 414
    iget-object v11, v1, LL0/a;->b:Landroid/content/Context;

    .line 415
    .line 416
    invoke-static {v11}, Lp1/C;->E0(Landroid/content/Context;)Z

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    move/from16 v22, v11

    .line 421
    .line 422
    iget-object v11, v1, LL0/a;->b:Landroid/content/Context;

    .line 423
    .line 424
    invoke-static {v11}, Lp1/C;->G0(Landroid/content/Context;)Z

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    move/from16 v23, v11

    .line 429
    .line 430
    iget-object v11, v1, LL0/a;->b:Landroid/content/Context;

    .line 431
    .line 432
    invoke-static {v11}, Lp1/C;->H0(Landroid/content/Context;)Z

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    move/from16 v24, v11

    .line 437
    .line 438
    iget-object v11, v1, LL0/a;->b:Landroid/content/Context;

    .line 439
    .line 440
    invoke-static {v11}, Lp1/C;->K0(Landroid/content/Context;)Z

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v25

    .line 448
    if-eqz v25, :cond_b

    .line 449
    .line 450
    if-nez v20, :cond_10

    .line 451
    .line 452
    :cond_b
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v25

    .line 456
    if-eqz v25, :cond_c

    .line 457
    .line 458
    if-nez v21, :cond_10

    .line 459
    .line 460
    :cond_c
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v25

    .line 464
    if-eqz v25, :cond_d

    .line 465
    .line 466
    if-nez v22, :cond_10

    .line 467
    .line 468
    :cond_d
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v25

    .line 472
    if-eqz v25, :cond_e

    .line 473
    .line 474
    if-nez v23, :cond_10

    .line 475
    .line 476
    :cond_e
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v25

    .line 480
    if-eqz v25, :cond_f

    .line 481
    .line 482
    if-nez v24, :cond_10

    .line 483
    .line 484
    :cond_f
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v15

    .line 488
    if-eqz v15, :cond_11

    .line 489
    .line 490
    if-eqz v11, :cond_11

    .line 491
    .line 492
    :cond_10
    move/from16 v15, v16

    .line 493
    .line 494
    :goto_5
    move/from16 v25, v11

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_11
    const/4 v15, 0x0

    .line 498
    goto :goto_5

    .line 499
    :goto_6
    new-instance v11, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    move-object/from16 v26, v14

    .line 505
    .line 506
    const-string v14, "isProtocolValid: "

    .line 507
    .line 508
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    move/from16 v27, v15

    .line 519
    .line 520
    const/4 v14, 0x0

    .line 521
    new-array v15, v14, [Ljava/lang/Object;

    .line 522
    .line 523
    invoke-static {v3, v11, v15}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    if-nez v27, :cond_18

    .line 527
    .line 528
    if-eqz v20, :cond_12

    .line 529
    .line 530
    move-object v14, v9

    .line 531
    goto :goto_7

    .line 532
    :cond_12
    if-eqz v24, :cond_13

    .line 533
    .line 534
    move-object v14, v8

    .line 535
    goto :goto_7

    .line 536
    :cond_13
    if-eqz v21, :cond_14

    .line 537
    .line 538
    move-object v14, v7

    .line 539
    goto :goto_7

    .line 540
    :cond_14
    if-eqz v22, :cond_15

    .line 541
    .line 542
    move-object v14, v6

    .line 543
    goto :goto_7

    .line 544
    :cond_15
    if-eqz v23, :cond_16

    .line 545
    .line 546
    move-object v14, v5

    .line 547
    goto :goto_7

    .line 548
    :cond_16
    if-eqz v25, :cond_17

    .line 549
    .line 550
    move-object v14, v4

    .line 551
    goto :goto_7

    .line 552
    :cond_17
    const/4 v14, 0x0

    .line 553
    :goto_7
    if-eqz v14, :cond_18

    .line 554
    .line 555
    iget-object v15, v1, LL0/a;->b:Landroid/content/Context;

    .line 556
    .line 557
    invoke-static {v15}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 558
    .line 559
    .line 560
    move-result-object v15

    .line 561
    invoke-static {}, Lp1/z;->r()Z

    .line 562
    .line 563
    .line 564
    move-result v11

    .line 565
    invoke-virtual {v15, v14, v11}, Lco/allconnected/lib/VpnAgent;->c2(Ljava/lang/String;Z)V

    .line 566
    .line 567
    .line 568
    new-instance v11, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    .line 572
    .line 573
    const-string v15, "reset PreferredProtocol: "

    .line 574
    .line 575
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    const/4 v14, 0x0

    .line 586
    new-array v15, v14, [Ljava/lang/Object;

    .line 587
    .line 588
    invoke-static {v3, v11, v15}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_18
    iget-object v11, v1, LL0/a;->b:Landroid/content/Context;

    .line 592
    .line 593
    move-object/from16 v14, v18

    .line 594
    .line 595
    invoke-static {v11, v2, v14}, Lp1/C;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    invoke-static {v11, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 600
    .line 601
    .line 602
    move-result v14

    .line 603
    if-nez v14, :cond_20

    .line 604
    .line 605
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v14

    .line 609
    if-eqz v14, :cond_19

    .line 610
    .line 611
    if-nez v20, :cond_1e

    .line 612
    .line 613
    :cond_19
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v14

    .line 617
    if-eqz v14, :cond_1a

    .line 618
    .line 619
    if-nez v21, :cond_1e

    .line 620
    .line 621
    :cond_1a
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v14

    .line 625
    if-eqz v14, :cond_1b

    .line 626
    .line 627
    if-nez v22, :cond_1e

    .line 628
    .line 629
    :cond_1b
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v14

    .line 633
    if-eqz v14, :cond_1c

    .line 634
    .line 635
    if-nez v23, :cond_1e

    .line 636
    .line 637
    :cond_1c
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v14

    .line 641
    if-eqz v14, :cond_1d

    .line 642
    .line 643
    if-nez v24, :cond_1e

    .line 644
    .line 645
    :cond_1d
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v11

    .line 649
    if-eqz v11, :cond_1f

    .line 650
    .line 651
    if-eqz v25, :cond_1f

    .line 652
    .line 653
    :cond_1e
    move/from16 v11, v16

    .line 654
    .line 655
    goto :goto_8

    .line 656
    :cond_1f
    const/4 v11, 0x0

    .line 657
    :goto_8
    new-instance v14, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 660
    .line 661
    .line 662
    const-string v15, "lastSelectedProtocolValid: "

    .line 663
    .line 664
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v14

    .line 674
    move/from16 v18, v11

    .line 675
    .line 676
    const/4 v15, 0x0

    .line 677
    new-array v11, v15, [Ljava/lang/Object;

    .line 678
    .line 679
    invoke-static {v3, v14, v11}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    if-nez v18, :cond_20

    .line 683
    .line 684
    iget-object v11, v1, LL0/a;->b:Landroid/content/Context;

    .line 685
    .line 686
    const/4 v14, 0x0

    .line 687
    invoke-static {v11, v2, v14}, Lp1/C;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 691
    .line 692
    .line 693
    move-result-wide v14

    .line 694
    move-wide/from16 v20, v14

    .line 695
    .line 696
    iget-wide v14, v1, LL0/a;->c:J

    .line 697
    .line 698
    sub-long v14, v20, v14

    .line 699
    .line 700
    const-wide/16 v20, 0x3e8

    .line 701
    .line 702
    div-long v14, v14, v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 703
    .line 704
    long-to-int v2, v14

    .line 705
    const-string v11, "sec_used"

    .line 706
    .line 707
    const/16 v14, 0x78

    .line 708
    .line 709
    if-ltz v2, :cond_21

    .line 710
    .line 711
    if-gt v2, v14, :cond_21

    .line 712
    .line 713
    :try_start_2
    new-instance v15, Ljava/util/HashMap;

    .line 714
    .line 715
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-interface {v15, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    iget-object v2, v1, LL0/a;->b:Landroid/content/Context;

    .line 726
    .line 727
    invoke-static {v2}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    const-string v14, "vpn_3_ping_all_server_list_start"

    .line 732
    .line 733
    invoke-virtual {v2, v14, v15}, Lco/allconnected/lib/VpnAgent;->V1(Ljava/lang/String;Ljava/util/Map;)V

    .line 734
    .line 735
    .line 736
    :cond_21
    const/16 v2, 0xb

    .line 737
    .line 738
    invoke-static {v2}, Lco/allconnected/lib/block_test/a;->e(I)Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    const/4 v14, 0x3

    .line 743
    if-eqz v2, :cond_28

    .line 744
    .line 745
    const-string v2, "run: ping server blocked, SKIP and give default delay=10"

    .line 746
    .line 747
    const/4 v15, 0x0

    .line 748
    new-array v4, v15, [Ljava/lang/Object;

    .line 749
    .line 750
    invoke-static {v3, v2, v4}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v10}, LL0/a;->N(Ljava/util/List;)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    sput-object v2, Lp1/z;->g:Ljava/util/List;

    .line 758
    .line 759
    invoke-static {v0}, LL0/a;->N(Ljava/util/List;)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    sput-object v0, Lp1/z;->h:Ljava/util/List;

    .line 764
    .line 765
    invoke-static {v12}, LL0/a;->N(Ljava/util/List;)Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    sput-object v0, Lp1/z;->i:Ljava/util/List;

    .line 770
    .line 771
    invoke-static {v13}, LL0/a;->N(Ljava/util/List;)Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    sput-object v0, Lp1/z;->j:Ljava/util/List;

    .line 776
    .line 777
    invoke-static/range {v26 .. v26}, LL0/a;->N(Ljava/util/List;)Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    sput-object v0, Lp1/z;->k:Ljava/util/List;

    .line 782
    .line 783
    invoke-static/range {v19 .. v19}, LL0/a;->N(Ljava/util/List;)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    sput-object v0, Lp1/z;->l:Ljava/util/List;

    .line 788
    .line 789
    iget-object v0, v1, LL0/a;->b:Landroid/content/Context;

    .line 790
    .line 791
    invoke-static {v0}, Lp1/C;->Z(Landroid/content/Context;)Ljava/util/Set;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-eqz v2, :cond_2f

    .line 804
    .line 805
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    check-cast v2, Ljava/lang/String;

    .line 810
    .line 811
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-eq v2, v14, :cond_27

    .line 816
    .line 817
    const/4 v3, 0x4

    .line 818
    if-eq v2, v3, :cond_26

    .line 819
    .line 820
    const/16 v3, 0x10

    .line 821
    .line 822
    if-eq v2, v3, :cond_25

    .line 823
    .line 824
    const/16 v3, 0x200

    .line 825
    .line 826
    if-eq v2, v3, :cond_24

    .line 827
    .line 828
    const/16 v3, 0x1000

    .line 829
    .line 830
    if-eq v2, v3, :cond_23

    .line 831
    .line 832
    const/16 v3, 0x2000

    .line 833
    .line 834
    if-eq v2, v3, :cond_22

    .line 835
    .line 836
    goto :goto_9

    .line 837
    :cond_22
    sget-object v2, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_SUCCESS_XRAY:Lco/allconnected/lib/net/STEP;

    .line 838
    .line 839
    invoke-direct {v1, v2}, LL0/a;->W(Lco/allconnected/lib/net/STEP;)V

    .line 840
    .line 841
    .line 842
    goto :goto_9

    .line 843
    :cond_23
    sget-object v2, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_SUCCESS_NSSR:Lco/allconnected/lib/net/STEP;

    .line 844
    .line 845
    invoke-direct {v1, v2}, LL0/a;->W(Lco/allconnected/lib/net/STEP;)V

    .line 846
    .line 847
    .line 848
    goto :goto_9

    .line 849
    :cond_24
    sget-object v2, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_SUCCESS_ISSR:Lco/allconnected/lib/net/STEP;

    .line 850
    .line 851
    invoke-direct {v1, v2}, LL0/a;->W(Lco/allconnected/lib/net/STEP;)V

    .line 852
    .line 853
    .line 854
    goto :goto_9

    .line 855
    :cond_25
    sget-object v2, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_SUCCESS_SSR:Lco/allconnected/lib/net/STEP;

    .line 856
    .line 857
    invoke-direct {v1, v2}, LL0/a;->W(Lco/allconnected/lib/net/STEP;)V

    .line 858
    .line 859
    .line 860
    goto :goto_9

    .line 861
    :cond_26
    sget-object v2, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_SUCCESS_IPSEC:Lco/allconnected/lib/net/STEP;

    .line 862
    .line 863
    invoke-direct {v1, v2}, LL0/a;->W(Lco/allconnected/lib/net/STEP;)V

    .line 864
    .line 865
    .line 866
    goto :goto_9

    .line 867
    :cond_27
    sget-object v2, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_SUCCESS:Lco/allconnected/lib/net/STEP;

    .line 868
    .line 869
    invoke-direct {v1, v2}, LL0/a;->W(Lco/allconnected/lib/net/STEP;)V

    .line 870
    .line 871
    .line 872
    goto :goto_9

    .line 873
    :cond_28
    iget-object v2, v1, LL0/a;->b:Landroid/content/Context;

    .line 874
    .line 875
    invoke-static {v2}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-virtual {v2}, Lco/allconnected/lib/VpnAgent;->a1()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-eqz v2, :cond_29

    .line 888
    .line 889
    iget-object v2, v1, LL0/a;->b:Landroid/content/Context;

    .line 890
    .line 891
    invoke-static {v2}, Lp1/C;->F0(Landroid/content/Context;)Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-eqz v2, :cond_29

    .line 896
    .line 897
    invoke-direct {v1, v0}, LL0/a;->H(Ljava/util/List;)V

    .line 898
    .line 899
    .line 900
    sput-boolean v16, Lp1/z;->z:Z

    .line 901
    .line 902
    invoke-direct {v1, v10}, LL0/a;->K(Ljava/util/List;)V

    .line 903
    .line 904
    .line 905
    invoke-direct {v1, v12}, LL0/a;->L(Ljava/util/List;)V

    .line 906
    .line 907
    .line 908
    invoke-direct {v1, v13}, LL0/a;->I(Ljava/util/List;)V

    .line 909
    .line 910
    .line 911
    move-object/from16 v2, v26

    .line 912
    .line 913
    invoke-direct {v1, v2}, LL0/a;->J(Ljava/util/List;)V

    .line 914
    .line 915
    .line 916
    move-object/from16 v3, v19

    .line 917
    .line 918
    invoke-direct {v1, v3}, LL0/a;->M(Ljava/util/List;)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_a

    .line 922
    .line 923
    :cond_29
    move-object/from16 v3, v19

    .line 924
    .line 925
    move-object/from16 v2, v26

    .line 926
    .line 927
    iget-object v9, v1, LL0/a;->b:Landroid/content/Context;

    .line 928
    .line 929
    invoke-static {v9}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 930
    .line 931
    .line 932
    move-result-object v9

    .line 933
    invoke-virtual {v9}, Lco/allconnected/lib/VpnAgent;->a1()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    invoke-static {v9, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 938
    .line 939
    .line 940
    move-result v7

    .line 941
    if-eqz v7, :cond_2a

    .line 942
    .line 943
    iget-object v7, v1, LL0/a;->b:Landroid/content/Context;

    .line 944
    .line 945
    invoke-static {v7}, Lp1/C;->J0(Landroid/content/Context;)Z

    .line 946
    .line 947
    .line 948
    move-result v7

    .line 949
    if-eqz v7, :cond_2a

    .line 950
    .line 951
    invoke-direct {v1, v12}, LL0/a;->L(Ljava/util/List;)V

    .line 952
    .line 953
    .line 954
    sput-boolean v16, Lp1/z;->z:Z

    .line 955
    .line 956
    invoke-direct {v1, v13}, LL0/a;->I(Ljava/util/List;)V

    .line 957
    .line 958
    .line 959
    invoke-direct {v1, v2}, LL0/a;->J(Ljava/util/List;)V

    .line 960
    .line 961
    .line 962
    invoke-direct {v1, v0}, LL0/a;->H(Ljava/util/List;)V

    .line 963
    .line 964
    .line 965
    invoke-direct {v1, v10}, LL0/a;->K(Ljava/util/List;)V

    .line 966
    .line 967
    .line 968
    invoke-direct {v1, v3}, LL0/a;->M(Ljava/util/List;)V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_a

    .line 972
    .line 973
    :cond_2a
    iget-object v7, v1, LL0/a;->b:Landroid/content/Context;

    .line 974
    .line 975
    invoke-static {v7}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    invoke-virtual {v7}, Lco/allconnected/lib/VpnAgent;->a1()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v7

    .line 983
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 984
    .line 985
    .line 986
    move-result v6

    .line 987
    if-eqz v6, :cond_2b

    .line 988
    .line 989
    iget-object v6, v1, LL0/a;->b:Landroid/content/Context;

    .line 990
    .line 991
    invoke-static {v6}, Lp1/C;->E0(Landroid/content/Context;)Z

    .line 992
    .line 993
    .line 994
    move-result v6

    .line 995
    if-eqz v6, :cond_2b

    .line 996
    .line 997
    invoke-direct {v1, v13}, LL0/a;->I(Ljava/util/List;)V

    .line 998
    .line 999
    .line 1000
    sput-boolean v16, Lp1/z;->z:Z

    .line 1001
    .line 1002
    invoke-direct {v1, v12}, LL0/a;->L(Ljava/util/List;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-direct {v1, v2}, LL0/a;->J(Ljava/util/List;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-direct {v1, v0}, LL0/a;->H(Ljava/util/List;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-direct {v1, v10}, LL0/a;->K(Ljava/util/List;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-direct {v1, v3}, LL0/a;->M(Ljava/util/List;)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_a

    .line 1018
    .line 1019
    :cond_2b
    iget-object v6, v1, LL0/a;->b:Landroid/content/Context;

    .line 1020
    .line 1021
    invoke-static {v6}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    invoke-virtual {v6}, Lco/allconnected/lib/VpnAgent;->a1()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v6

    .line 1029
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v5

    .line 1033
    if-eqz v5, :cond_2c

    .line 1034
    .line 1035
    iget-object v5, v1, LL0/a;->b:Landroid/content/Context;

    .line 1036
    .line 1037
    invoke-static {v5}, Lp1/C;->G0(Landroid/content/Context;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    if-eqz v5, :cond_2c

    .line 1042
    .line 1043
    invoke-direct {v1, v2}, LL0/a;->J(Ljava/util/List;)V

    .line 1044
    .line 1045
    .line 1046
    sput-boolean v16, Lp1/z;->z:Z

    .line 1047
    .line 1048
    invoke-direct {v1, v13}, LL0/a;->I(Ljava/util/List;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-direct {v1, v12}, LL0/a;->L(Ljava/util/List;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-direct {v1, v0}, LL0/a;->H(Ljava/util/List;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-direct {v1, v10}, LL0/a;->K(Ljava/util/List;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-direct {v1, v3}, LL0/a;->M(Ljava/util/List;)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_a

    .line 1064
    :cond_2c
    iget-object v5, v1, LL0/a;->b:Landroid/content/Context;

    .line 1065
    .line 1066
    invoke-static {v5}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    invoke-virtual {v5}, Lco/allconnected/lib/VpnAgent;->a1()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    if-eqz v5, :cond_2d

    .line 1079
    .line 1080
    iget-object v5, v1, LL0/a;->b:Landroid/content/Context;

    .line 1081
    .line 1082
    invoke-static {v5}, Lp1/C;->H0(Landroid/content/Context;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    if-eqz v5, :cond_2d

    .line 1087
    .line 1088
    invoke-direct {v1, v10}, LL0/a;->K(Ljava/util/List;)V

    .line 1089
    .line 1090
    .line 1091
    sput-boolean v16, Lp1/z;->z:Z

    .line 1092
    .line 1093
    invoke-direct {v1, v0}, LL0/a;->H(Ljava/util/List;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-direct {v1, v12}, LL0/a;->L(Ljava/util/List;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-direct {v1, v13}, LL0/a;->I(Ljava/util/List;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-direct {v1, v2}, LL0/a;->J(Ljava/util/List;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-direct {v1, v3}, LL0/a;->M(Ljava/util/List;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_a

    .line 1109
    :cond_2d
    iget-object v5, v1, LL0/a;->b:Landroid/content/Context;

    .line 1110
    .line 1111
    invoke-static {v5}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    invoke-virtual {v5}, Lco/allconnected/lib/VpnAgent;->a1()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v5

    .line 1119
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    if-eqz v4, :cond_2e

    .line 1124
    .line 1125
    iget-object v4, v1, LL0/a;->b:Landroid/content/Context;

    .line 1126
    .line 1127
    invoke-static {v4}, Lp1/C;->K0(Landroid/content/Context;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    if-eqz v4, :cond_2e

    .line 1132
    .line 1133
    invoke-direct {v1, v3}, LL0/a;->M(Ljava/util/List;)V

    .line 1134
    .line 1135
    .line 1136
    sput-boolean v16, Lp1/z;->z:Z

    .line 1137
    .line 1138
    invoke-direct {v1, v10}, LL0/a;->K(Ljava/util/List;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-direct {v1, v0}, LL0/a;->H(Ljava/util/List;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-direct {v1, v12}, LL0/a;->L(Ljava/util/List;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-direct {v1, v2}, LL0/a;->J(Ljava/util/List;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-direct {v1, v13}, LL0/a;->I(Ljava/util/List;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_2e
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v2

    .line 1157
    iget-wide v4, v1, LL0/a;->c:J

    .line 1158
    .line 1159
    sub-long/2addr v2, v4

    .line 1160
    div-long v2, v2, v20

    .line 1161
    .line 1162
    long-to-int v0, v2

    .line 1163
    if-ltz v0, :cond_2f

    .line 1164
    .line 1165
    const/16 v2, 0x78

    .line 1166
    .line 1167
    if-gt v0, v2, :cond_2f

    .line 1168
    .line 1169
    new-instance v2, Ljava/util/HashMap;

    .line 1170
    .line 1171
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    invoke-static {}, Lp1/j;->c()J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v3

    .line 1185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v5

    .line 1189
    sub-long/2addr v5, v3

    .line 1190
    div-long v5, v5, v20

    .line 1191
    .line 1192
    long-to-int v0, v5

    .line 1193
    const-string v3, "ping_cost_time"

    .line 1194
    .line 1195
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    iget-object v0, v1, LL0/a;->b:Landroid/content/Context;

    .line 1203
    .line 1204
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    const-string v3, "vpn_3_ping_all_server_list_succ"

    .line 1209
    .line 1210
    invoke-virtual {v0, v3, v2}, Lco/allconnected/lib/VpnAgent;->V1(Ljava/lang/String;Ljava/util/Map;)V

    .line 1211
    .line 1212
    .line 1213
    :cond_2f
    invoke-static {v14}, Lk1/f;->h(I)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-eqz v0, :cond_30

    .line 1218
    .line 1219
    invoke-direct {v1}, LL0/a;->y()V

    .line 1220
    .line 1221
    .line 1222
    :cond_30
    iget-object v0, v1, LL0/a;->b:Landroid/content/Context;

    .line 1223
    .line 1224
    invoke-static {v0}, Lk1/n;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    invoke-static {v0, v2}, Lp1/C;->e2(Landroid/content/Context;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    iget-boolean v0, v1, LL0/a;->j:Z

    .line 1232
    .line 1233
    if-eqz v0, :cond_34

    .line 1234
    .line 1235
    iget-object v0, v1, LL0/a;->b:Landroid/content/Context;

    .line 1236
    .line 1237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v2

    .line 1241
    invoke-static {v0, v2, v3}, Lp1/C;->U1(Landroid/content/Context;J)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_c

    .line 1245
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    const-string v2, "no ping because mNeedPing = "

    .line 1251
    .line 1252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    iget-boolean v2, v1, LL0/a;->k:Z

    .line 1256
    .line 1257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    const/4 v12, 0x0

    .line 1265
    new-array v2, v12, [Ljava/lang/Object;

    .line 1266
    .line 1267
    invoke-static {v10, v0, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1268
    .line 1269
    .line 1270
    goto :goto_c

    .line 1271
    :goto_b
    instance-of v2, v0, Lco/allconnected/lib/net/AuthorizeException;

    .line 1272
    .line 1273
    if-eqz v2, :cond_33

    .line 1274
    .line 1275
    iget-object v0, v1, LL0/a;->b:Landroid/content/Context;

    .line 1276
    .line 1277
    invoke-static {v0}, Lp1/I;->f(Landroid/content/Context;)V

    .line 1278
    .line 1279
    .line 1280
    sget-object v0, Lco/allconnected/lib/net/STEP;->STEP_FAIL_TO_AUTHORIZE:Lco/allconnected/lib/net/STEP;

    .line 1281
    .line 1282
    invoke-direct {v1, v0}, LL0/a;->W(Lco/allconnected/lib/net/STEP;)V

    .line 1283
    .line 1284
    .line 1285
    :cond_32
    const/16 v17, 0x0

    .line 1286
    .line 1287
    goto :goto_d

    .line 1288
    :cond_33
    invoke-static {v0}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 1289
    .line 1290
    .line 1291
    :cond_34
    :goto_c
    sget-object v0, Lco/allconnected/lib/net/STEP;->STEP_FINISH:Lco/allconnected/lib/net/STEP;

    .line 1292
    .line 1293
    invoke-direct {v1, v0}, LL0/a;->W(Lco/allconnected/lib/net/STEP;)V

    .line 1294
    .line 1295
    .line 1296
    sget-boolean v0, LL0/a;->p:Z

    .line 1297
    .line 1298
    if-nez v0, :cond_35

    .line 1299
    .line 1300
    sget-boolean v0, LL0/a;->o:Z

    .line 1301
    .line 1302
    if-eqz v0, :cond_32

    .line 1303
    .line 1304
    invoke-direct {v1}, LL0/a;->x()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    if-eqz v0, :cond_32

    .line 1309
    .line 1310
    :cond_35
    const/16 v17, 0x0

    .line 1311
    .line 1312
    goto :goto_e

    .line 1313
    :goto_d
    sput-boolean v17, LL0/a;->q:Z

    .line 1314
    .line 1315
    sput-boolean v17, LL0/a;->o:Z

    .line 1316
    .line 1317
    sput-boolean v17, LL0/a;->p:Z

    .line 1318
    .line 1319
    invoke-direct {v1}, LL0/a;->S()V

    .line 1320
    .line 1321
    .line 1322
    return-void

    .line 1323
    :goto_e
    sput-boolean v17, LL0/a;->o:Z

    .line 1324
    .line 1325
    sput-boolean v17, LL0/a;->p:Z

    .line 1326
    .line 1327
    invoke-virtual {v1}, LL0/a;->run()V

    .line 1328
    .line 1329
    .line 1330
    return-void
.end method
