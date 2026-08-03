.class public LL0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lco/allconnected/lib/stat/executor/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/x$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lco/allconnected/lib/model/VpnUser;

.field private final d:LL0/x$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lco/allconnected/lib/model/VpnUser;LL0/x$a;)V
    .locals 0

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
    iput-object p1, p0, LL0/x;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LL0/x;->c:Lco/allconnected/lib/model/VpnUser;

    .line 11
    .line 12
    iput-object p3, p0, LL0/x;->d:LL0/x$a;

    .line 13
    .line 14
    return-void
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
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, LL0/x;->b:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-string v5, "TrafficTask"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_1
    const-string v0, "mContext is null"

    .line 14
    .line 15
    new-array v6, v6, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v5, v0, v6}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LL0/x;->d:LL0/x$a;

    .line 21
    .line 22
    invoke-interface {v0, v3, v4, v2}, LL0/x$a;->a(JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, LL0/x;->c:Lco/allconnected/lib/model/VpnUser;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "mUser is null"

    .line 34
    .line 35
    new-array v6, v6, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v5, v0, v6}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LL0/x;->d:LL0/x$a;

    .line 41
    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    invoke-interface {v0, v3, v4, v2}, LL0/x$a;->a(JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    iget-object v0, v1, LL0/x;->d:LL0/x$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    const-string v2, "key_remote_traffic"

    .line 55
    .line 56
    const-string v9, "KEY_TRAFFIC_REQUEST_TIME"

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :try_start_2
    iget-object v0, v1, LL0/x;->b:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v11, v1, LL0/x;->c:Lco/allconnected/lib/model/VpnUser;

    .line 75
    .line 76
    iget v11, v11, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 77
    .line 78
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v0, v10}, Lcom/allconnected/spkv/SpKV;->g(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    cmp-long v0, v10, v3

    .line 90
    .line 91
    if-lez v0, :cond_2

    .line 92
    .line 93
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    cmp-long v0, v3, v12

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    iget-object v0, v1, LL0/x;->b:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, LL0/x;->c:Lco/allconnected/lib/model/VpnUser;

    .line 122
    .line 123
    iget v2, v2, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Lcom/allconnected/spkv/SpKV;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v2, v1, LL0/x;->d:LL0/x$a;

    .line 137
    .line 138
    invoke-interface {v2, v10, v11, v0}, LL0/x$a;->a(JLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 143
    .line 144
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v3, "user_id"

    .line 148
    .line 149
    iget-object v4, v1, LL0/x;->c:Lco/allconnected/lib/model/VpnUser;

    .line 150
    .line 151
    iget v4, v4, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 152
    .line 153
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v4, "params: "

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-array v4, v6, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v5, v3, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v1, LL0/x;->b:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v3, v0}, LO0/e;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v4, "response: "

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    new-array v4, v6, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v5, v3, v4}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_6

    .line 215
    .line 216
    new-instance v3, Lorg/json/JSONObject;

    .line 217
    .line 218
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v4, "used_bytes"

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    const-string v10, "traffic_config"

    .line 228
    .line 229
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-eqz v3, :cond_6

    .line 234
    .line 235
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-lez v10, :cond_6

    .line 240
    .line 241
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 242
    .line 243
    .line 244
    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 245
    const/4 v11, 0x1

    .line 246
    sub-int/2addr v10, v11

    .line 247
    :goto_0
    const-string v12, "threshold_bytes"

    .line 248
    .line 249
    if-ltz v10, :cond_4

    .line 250
    .line 251
    :try_start_3
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    if-eqz v13, :cond_3

    .line 256
    .line 257
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v13

    .line 261
    const-wide/16 v15, -0x1

    .line 262
    .line 263
    cmp-long v13, v13, v15

    .line 264
    .line 265
    if-nez v13, :cond_3

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_3
    add-int/lit8 v10, v10, -0x1

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_4
    const/4 v10, -0x1

    .line 272
    :goto_1
    if-nez v10, :cond_5

    .line 273
    .line 274
    :goto_2
    move v6, v11

    .line 275
    goto :goto_3

    .line 276
    :cond_5
    if-lez v10, :cond_6

    .line 277
    .line 278
    sub-int/2addr v10, v11

    .line 279
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v12

    .line 287
    cmp-long v3, v4, v12

    .line 288
    .line 289
    if-lez v3, :cond_6

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_6
    :goto_3
    iget-object v3, v1, LL0/x;->b:Landroid/content/Context;

    .line 293
    .line 294
    const-string v4, "max_rate_limit"

    .line 295
    .line 296
    if-eqz v6, :cond_7

    .line 297
    .line 298
    const-string v5, "1"

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_7
    const-string v5, "0"

    .line 302
    .line 303
    :goto_4
    invoke-static {v3, v4, v5}, Lj1/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v1, LL0/x;->b:Landroid/content/Context;

    .line 307
    .line 308
    invoke-static {v3}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    new-instance v4, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget-object v5, v1, LL0/x;->c:Lco/allconnected/lib/model/VpnUser;

    .line 321
    .line 322
    iget v5, v5, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 323
    .line 324
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v3, v4, v7, v8}, Lcom/allconnected/spkv/SpKV;->q(Ljava/lang/String;J)Z

    .line 332
    .line 333
    .line 334
    iget-object v3, v1, LL0/x;->b:Landroid/content/Context;

    .line 335
    .line 336
    invoke-static {v3}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    new-instance v4, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget-object v2, v1, LL0/x;->c:Lco/allconnected/lib/model/VpnUser;

    .line 349
    .line 350
    iget v2, v2, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 351
    .line 352
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v3, v2, v0}, Lcom/allconnected/spkv/SpKV;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    iget-object v2, v1, LL0/x;->d:LL0/x$a;

    .line 363
    .line 364
    if-eqz v2, :cond_8

    .line 365
    .line 366
    invoke-interface {v2, v7, v8, v0}, LL0/x$a;->a(JLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 371
    .line 372
    .line 373
    :cond_8
    return-void
.end method
