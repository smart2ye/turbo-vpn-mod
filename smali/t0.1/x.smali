.class public Lt0/x;
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

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lu0/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lt0/x;->f:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lt0/x;->g:I

    .line 17
    .line 18
    iput-object p1, p0, Lt0/x;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p4, p0, Lt0/x;->c:Lu0/d;

    .line 21
    .line 22
    iput-object p2, p0, Lt0/x;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lt0/x;->e:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lt0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/x;->j()V

    return-void
.end method

.method public static synthetic b(Lt0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/x;->i()V

    return-void
.end method

.method public static synthetic c(Lt0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/x;->h()V

    return-void
.end method

.method public static synthetic d(Lt0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/x;->k()V

    return-void
.end method

.method public static synthetic e(Lt0/x;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt0/x;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic f(Lt0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/x;->g()V

    return-void
.end method

.method private synthetic g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/x;->c:Lu0/d;

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
    invoke-interface {v0, v1}, Lu0/d;->c(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/x;->c:Lu0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lu0/d;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic i()V
    .locals 1

    .line 1
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/x;->c:Lu0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/allconnected/lib/account/oauth/core/OauthException;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Lco/allconnected/lib/account/oauth/core/OauthException;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lu0/d;->c(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/x;->c:Lu0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/allconnected/lib/account/oauth/core/OauthException;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2}, Lco/allconnected/lib/account/oauth/core/OauthException;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lu0/d;->c(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic l(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/x;->c:Lu0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lu0/d;->c(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static m(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "max_bind_count"

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    const-string v2, "vip"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_9

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_9

    .line 20
    .line 21
    :try_start_0
    sget-object v3, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 22
    .line 23
    invoke-virtual {v3}, Lco/allconnected/lib/model/VpnUser;->a()Lco/allconnected/lib/model/VipInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3, v4}, Lco/allconnected/lib/model/VipInfo;->x(I)V

    .line 32
    .line 33
    .line 34
    const-string v4, "product_id"

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Lco/allconnected/lib/model/VipInfo;->C(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "product_name"

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Lco/allconnected/lib/model/VipInfo;->D(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "product_period"

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Lco/allconnected/lib/model/VipInfo;->E(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "expire_at_ms"

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {v3, v4, v5}, Lco/allconnected/lib/model/VipInfo;->u(J)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-virtual {v3, v4, v5}, Lco/allconnected/lib/model/VipInfo;->F(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Lco/allconnected/lib/model/VipInfo;->H(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v4, "auto_renew_status"

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v5, 0x1

    .line 91
    const/4 v6, 0x0

    .line 92
    if-lez v4, :cond_0

    .line 93
    .line 94
    move v4, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move v4, v6

    .line 97
    :goto_0
    invoke-virtual {v3, v4}, Lco/allconnected/lib/model/VipInfo;->s(Z)V

    .line 98
    .line 99
    .line 100
    const-string v4, "is_trial"

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v3, v4}, Lco/allconnected/lib/model/VipInfo;->G(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lco/allconnected/lib/model/VipInfo;->A()V

    .line 110
    .line 111
    .line 112
    const-string v4, "in_grace_period"

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v3, v4}, Lco/allconnected/lib/model/VipInfo;->v(I)V

    .line 119
    .line 120
    .line 121
    const-string v4, "payment"

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    const-string v7, "platform"

    .line 130
    .line 131
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {v3, v7}, Lco/allconnected/lib/model/VipInfo;->z(I)V

    .line 136
    .line 137
    .line 138
    const-string v7, "effective_at_ms"

    .line 139
    .line 140
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    invoke-virtual {v3, v7, v8}, Lco/allconnected/lib/model/VipInfo;->t(J)V

    .line 145
    .line 146
    .line 147
    const-string v7, "level"

    .line 148
    .line 149
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-virtual {v3, v7}, Lco/allconnected/lib/model/VipInfo;->w(I)V

    .line 154
    .line 155
    .line 156
    const-string v7, "order_id"

    .line 157
    .line 158
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v3, v4}, Lco/allconnected/lib/model/VipInfo;->y(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    const-string v4, "functions"

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-lez v4, :cond_4

    .line 178
    .line 179
    move v4, v6

    .line 180
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-ge v4, v7, :cond_4

    .line 185
    .line 186
    const-string v7, "country"

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    const-string v8, "value"

    .line 201
    .line 202
    if-eqz v7, :cond_2

    .line 203
    .line 204
    :try_start_1
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-lez v9, :cond_2

    .line 217
    .line 218
    move v9, v6

    .line 219
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-ge v9, v10, :cond_2

    .line 224
    .line 225
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v3, v10}, Lco/allconnected/lib/model/VipInfo;->a(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v9, v9, 0x1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_2
    const-string v7, "streaming"

    .line 236
    .line 237
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_3

    .line 250
    .line 251
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-lez v8, :cond_3

    .line 264
    .line 265
    move v8, v6

    .line 266
    :goto_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-ge v8, v9, :cond_3

    .line 271
    .line 272
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v3, v9}, Lco/allconnected/lib/model/VipInfo;->b(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v8, v8, 0x1

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_4
    sget-object v1, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 286
    .line 287
    invoke-virtual {v1, v3}, Lco/allconnected/lib/model/VpnUser;->c(Lco/allconnected/lib/model/VipInfo;)V

    .line 288
    .line 289
    .line 290
    sget-object v1, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 291
    .line 292
    invoke-static {p0, v1, v5}, Lp1/z;->w(Landroid/content/Context;Lco/allconnected/lib/model/VpnUser;Z)V

    .line 293
    .line 294
    .line 295
    const-string v1, "social"

    .line 296
    .line 297
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_6

    .line 302
    .line 303
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-lez v2, :cond_6

    .line 308
    .line 309
    invoke-static {p0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Ls0/c;->h()Ls0/a;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-nez v2, :cond_5

    .line 318
    .line 319
    new-instance v2, Ls0/a;

    .line 320
    .line 321
    invoke-direct {v2}, Ls0/a;-><init>()V

    .line 322
    .line 323
    .line 324
    :cond_5
    const-string v3, "current_bind_count"

    .line 325
    .line 326
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-virtual {v2, v3}, Ls0/a;->f(I)V

    .line 331
    .line 332
    .line 333
    const-string v3, "email"

    .line 334
    .line 335
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v2, v3}, Ls0/a;->j(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v3, "platform_type"

    .line 343
    .line 344
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-virtual {v2, v3}, Ls0/a;->i(I)V

    .line 349
    .line 350
    .line 351
    const-string v3, "uid"

    .line 352
    .line 353
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v2, v3}, Ls0/a;->g(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, p2}, Ls0/a;->h(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {p0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-virtual {p2, v2}, Ls0/c;->j(Ls0/a;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    if-eqz p2, :cond_6

    .line 375
    .line 376
    invoke-static {p0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0, p2}, Ls0/c;->l(I)V

    .line 381
    .line 382
    .line 383
    :cond_6
    const-string p2, "devices"

    .line 384
    .line 385
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 386
    .line 387
    .line 388
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 389
    const-string p2, "api-oauth"

    .line 390
    .line 391
    if-eqz p1, :cond_8

    .line 392
    .line 393
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_7

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    const-string v1, "Query oauth status>> Bound devices="

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-array v1, v6, [Ljava/lang/Object;

    .line 418
    .line 419
    invoke-static {p2, v0, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-static {p0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p0, p1}, Ls0/c;->k(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_8
    :goto_4
    const-string p1, "Query oauth status>> Bound devices list empty"

    .line 435
    .line 436
    new-array v0, v6, [Ljava/lang/Object;

    .line 437
    .line 438
    invoke-static {p2, p1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-static {p0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    const-string p1, ""

    .line 446
    .line 447
    invoke-virtual {p0, p1}, Ls0/c;->k(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :catch_0
    move-exception p0

    .line 452
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 453
    .line 454
    .line 455
    :cond_9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string v0, "task_id"

    .line 2
    .line 3
    sget-object v1, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    sget-object v1, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 8
    .line 9
    iget v1, v1, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    const-string v1, "Query oauth status starting..."

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v4, "api-oauth"

    .line 21
    .line 22
    invoke-static {v4, v1, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    const-string v3, "user_id"

    .line 31
    .line 32
    sget-object v5, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 33
    .line 34
    iget v5, v5, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 35
    .line 36
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v3, "social_uid"

    .line 40
    .line 41
    iget-object v5, p0, Lt0/x;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lt0/x;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lt0/x;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v3, v1}, Lco/allconnected/lib/account/oauth/net/request/a;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    const-string v0, "Query oauth status failed: response null"

    .line 68
    .line 69
    new-array v1, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v4, v0, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lt0/x;->f:Landroid/os/Handler;

    .line 75
    .line 76
    new-instance v1, Lt0/r;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lt0/r;-><init>(Lt0/x;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, ""

    .line 94
    .line 95
    const-string v5, "task"

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    const-string v1, "task_status"

    .line 104
    .line 105
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move-object v0, v1

    .line 115
    move v1, v2

    .line 116
    :goto_0
    const/4 v5, 0x1

    .line 117
    if-ne v1, v5, :cond_3

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v5, "Query oauth status response: "

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-array v5, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v4, v1, v5}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lt0/x;->b:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v1, v3, v0}, Lt0/x;->m(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lt0/x;->f:Landroid/os/Handler;

    .line 147
    .line 148
    new-instance v1, Lt0/s;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Lt0/s;-><init>(Lt0/x;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    if-nez v1, :cond_5

    .line 158
    .line 159
    iget v0, p0, Lt0/x;->g:I

    .line 160
    .line 161
    const/16 v1, 0x8

    .line 162
    .line 163
    if-ge v0, v1, :cond_4

    .line 164
    .line 165
    add-int/2addr v0, v5

    .line 166
    iput v0, p0, Lt0/x;->g:I

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v1, "Query oauth status current times:"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget v1, p0, Lt0/x;->g:I

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-array v1, v2, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v4, v0, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lt0/x;->f:Landroid/os/Handler;

    .line 193
    .line 194
    new-instance v1, Lt0/t;

    .line 195
    .line 196
    invoke-direct {v1, p0}, Lt0/t;-><init>(Lt0/x;)V

    .line 197
    .line 198
    .line 199
    const-wide/16 v5, 0x3e8

    .line 200
    .line 201
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_4
    const-string v0, "Query oauth status failed: query overtimes"

    .line 206
    .line 207
    new-array v1, v2, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v4, v0, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lt0/x;->f:Landroid/os/Handler;

    .line 213
    .line 214
    new-instance v1, Lt0/u;

    .line 215
    .line 216
    invoke-direct {v1, p0}, Lt0/u;-><init>(Lt0/x;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_5
    const-string v0, "Query oauth status failed: query status server exception"

    .line 224
    .line 225
    new-array v1, v2, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v4, v0, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lt0/x;->f:Landroid/os/Handler;

    .line 231
    .line 232
    new-instance v1, Lt0/v;

    .line 233
    .line 234
    invoke-direct {v1, p0}, Lt0/v;-><init>(Lt0/x;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v3, "Query oauth status failed: "

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-array v2, v2, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v4, v1, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lt0/x;->f:Landroid/os/Handler;

    .line 268
    .line 269
    new-instance v2, Lt0/w;

    .line 270
    .line 271
    invoke-direct {v2, p0, v0}, Lt0/w;-><init>(Lt0/x;Ljava/lang/Exception;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 275
    .line 276
    .line 277
    :cond_6
    :goto_2
    return-void
.end method
