.class public LL0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lco/allconnected/lib/stat/executor/d;


# static fields
.field private static volatile g:Z = false


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Ljava/lang/ref/WeakReference;

.field private final d:Lco/allconnected/lib/stat/executor/Priority;

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lco/allconnected/lib/stat/executor/Priority;IILf1/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LL0/p;->b:Landroid/content/Context;

    .line 4
    iput p3, p0, LL0/p;->e:I

    .line 5
    iput-object p2, p0, LL0/p;->d:Lco/allconnected/lib/stat/executor/Priority;

    .line 6
    iput p4, p0, LL0/p;->f:I

    if-eqz p5, :cond_0

    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LL0/p;->c:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lco/allconnected/lib/stat/executor/Priority;ILf1/a;)V
    .locals 6

    const/4 v4, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, LL0/p;-><init>(Landroid/content/Context;Lco/allconnected/lib/stat/executor/Priority;IILf1/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 6
    .line 7
    iget v0, v0, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, LL0/p;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lp1/C;->I0(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Lk1/n;->s(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p0}, Lp1/C;->r0(Landroid/content/Context;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sub-long/2addr v0, v2

    .line 43
    const-wide/32 v2, 0xea60

    .line 44
    .line 45
    .line 46
    cmp-long v0, v0, v2

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lp1/C;->X(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, LL0/p;

    .line 59
    .line 60
    sget-object v3, Lco/allconnected/lib/stat/executor/Priority;->NORMAL:Lco/allconnected/lib/stat/executor/Priority;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v2, p0, v3, v0, v4}, LL0/p;-><init>(Landroid/content/Context;Lco/allconnected/lib/stat/executor/Priority;ILf1/a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, LL0/p;->g:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    .line 1
    iget-object v0, p0, LL0/p;->d:Lco/allconnected/lib/stat/executor/Priority;

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
    const/4 v2, 0x0

    .line 4
    const-string v0, "reward"

    .line 5
    .line 6
    const-string v3, "RewardedTask"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    sput-boolean v4, LL0/p;->g:Z

    .line 10
    .line 11
    iget-object v5, v1, LL0/p;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget v6, v1, LL0/p;->e:I

    .line 14
    .line 15
    invoke-static {v5, v6}, Lp1/C;->f1(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v7, "user_id"

    .line 25
    .line 26
    sget-object v8, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 27
    .line 28
    iget v8, v8, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 29
    .line 30
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v7, "type"

    .line 34
    .line 35
    iget v8, v1, LL0/p;->f:I

    .line 36
    .line 37
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v7, "rewarded_minutes"

    .line 41
    .line 42
    iget v8, v1, LL0/p;->e:I

    .line 43
    .line 44
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    iget-object v7, v1, LL0/p;->b:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v7, v6}, LO0/k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v7, "response %s"

    .line 58
    .line 59
    new-array v8, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v6, v8, v2

    .line 62
    .line 63
    invoke-static {v3, v7, v8}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_4

    .line 71
    .line 72
    new-instance v7, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v6, "expire_at_ms"

    .line 78
    .line 79
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    const-string v6, "response_at_ms"

    .line 84
    .line 85
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    sget-object v6, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 90
    .line 91
    invoke-virtual {v6}, Lco/allconnected/lib/model/VpnUser;->a()Lco/allconnected/lib/model/VipInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6, v8, v9}, Lco/allconnected/lib/model/VipInfo;->u(J)V

    .line 96
    .line 97
    .line 98
    sget-object v6, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 99
    .line 100
    invoke-virtual {v6}, Lco/allconnected/lib/model/VpnUser;->a()Lco/allconnected/lib/model/VipInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6, v10, v11}, Lco/allconnected/lib/model/VipInfo;->F(J)V

    .line 105
    .line 106
    .line 107
    sget-object v6, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 108
    .line 109
    invoke-virtual {v6}, Lco/allconnected/lib/model/VpnUser;->a()Lco/allconnected/lib/model/VipInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6, v10, v11}, Lco/allconnected/lib/model/VipInfo;->t(J)V

    .line 114
    .line 115
    .line 116
    sget-object v6, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 117
    .line 118
    invoke-virtual {v6}, Lco/allconnected/lib/model/VpnUser;->a()Lco/allconnected/lib/model/VipInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v12, "vip_type"

    .line 123
    .line 124
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    iput-object v12, v6, Lco/allconnected/lib/model/VipInfo;->type:Ljava/lang/String;

    .line 129
    .line 130
    sget-object v6, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 131
    .line 132
    invoke-virtual {v6}, Lco/allconnected/lib/model/VpnUser;->a()Lco/allconnected/lib/model/VipInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6, v2}, Lco/allconnected/lib/model/VipInfo;->z(I)V

    .line 137
    .line 138
    .line 139
    sget-object v6, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 140
    .line 141
    invoke-virtual {v6}, Lco/allconnected/lib/model/VpnUser;->a()Lco/allconnected/lib/model/VipInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const-string v12, ""

    .line 146
    .line 147
    invoke-virtual {v6, v12}, Lco/allconnected/lib/model/VipInfo;->C(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v6, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 151
    .line 152
    invoke-virtual {v6}, Lco/allconnected/lib/model/VpnUser;->a()Lco/allconnected/lib/model/VipInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const-string v12, "other"

    .line 157
    .line 158
    invoke-virtual {v6, v12}, Lco/allconnected/lib/model/VipInfo;->B(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v6, v1, LL0/p;->b:Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    invoke-static {v6, v12, v13}, Lp1/C;->g2(Landroid/content/Context;J)V

    .line 168
    .line 169
    .line 170
    sub-long/2addr v8, v10

    .line 171
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v6
    :try_end_0
    .catch Lco/allconnected/lib/net/AuthorizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    const-string v10, "addition_ms"

    .line 176
    .line 177
    if-eqz v6, :cond_1

    .line 178
    .line 179
    const-wide/16 v11, 0x0

    .line 180
    .line 181
    :try_start_1
    invoke-virtual {v6, v10, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v13

    .line 185
    cmp-long v6, v13, v11

    .line 186
    .line 187
    if-lez v6, :cond_1

    .line 188
    .line 189
    iget-object v6, v1, LL0/p;->b:Landroid/content/Context;

    .line 190
    .line 191
    invoke-static {v6}, Lp1/C;->g0(Landroid/content/Context;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    iget-object v6, v1, LL0/p;->b:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v6}, Lp1/C;->h0(Landroid/content/Context;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v15

    .line 201
    cmp-long v6, v8, v11

    .line 202
    .line 203
    if-lez v6, :cond_0

    .line 204
    .line 205
    cmp-long v6, v15, v11

    .line 206
    .line 207
    if-lez v6, :cond_0

    .line 208
    .line 209
    iget-object v6, v1, LL0/p;->b:Landroid/content/Context;

    .line 210
    .line 211
    add-long/2addr v13, v8

    .line 212
    invoke-static {v6, v13, v14}, Lp1/C;->V1(Landroid/content/Context;J)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    move v6, v2

    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :catch_1
    move v6, v2

    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :catch_2
    move-exception v0

    .line 224
    move v6, v2

    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_0
    iget-object v6, v1, LL0/p;->b:Landroid/content/Context;

    .line 228
    .line 229
    invoke-static {v6, v13, v14}, Lp1/C;->V1(Landroid/content/Context;J)V

    .line 230
    .line 231
    .line 232
    iget-object v6, v1, LL0/p;->b:Landroid/content/Context;

    .line 233
    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide v8

    .line 238
    invoke-static {v6, v8, v9}, Lp1/C;->W1(Landroid/content/Context;J)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_1
    iget-object v6, v1, LL0/p;->b:Landroid/content/Context;

    .line 243
    .line 244
    invoke-static {v6, v8, v9}, Lp1/C;->V1(Landroid/content/Context;J)V

    .line 245
    .line 246
    .line 247
    iget-object v6, v1, LL0/p;->b:Landroid/content/Context;

    .line 248
    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250
    .line 251
    .line 252
    move-result-wide v8

    .line 253
    invoke-static {v6, v8, v9}, Lp1/C;->W1(Landroid/content/Context;J)V

    .line 254
    .line 255
    .line 256
    :goto_0
    iget-object v6, v1, LL0/p;->b:Landroid/content/Context;

    .line 257
    .line 258
    invoke-static {v6}, Lp1/C;->X0(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    iget-object v6, v1, LL0/p;->b:Landroid/content/Context;

    .line 262
    .line 263
    sget-object v8, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 264
    .line 265
    invoke-static {v6, v8, v4}, Lp1/z;->w(Landroid/content/Context;Lco/allconnected/lib/model/VpnUser;Z)V
    :try_end_1
    .catch Lco/allconnected/lib/net/AuthorizeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 266
    .line 267
    .line 268
    :try_start_2
    iget-object v6, v1, LL0/p;->c:Ljava/lang/ref/WeakReference;

    .line 269
    .line 270
    if-eqz v6, :cond_3

    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    if-nez v6, :cond_2

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_2
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 284
    .line 285
    .line 286
    iget-object v0, v1, LL0/p;->c:Ljava/lang/ref/WeakReference;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Landroidx/appcompat/app/F;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Lco/allconnected/lib/net/AuthorizeException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 293
    .line 294
    .line 295
    :try_start_3
    throw v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 296
    :catch_3
    move-exception v0

    .line 297
    move v6, v4

    .line 298
    goto :goto_3

    .line 299
    :catch_4
    move v6, v4

    .line 300
    goto :goto_4

    .line 301
    :catch_5
    move-exception v0

    .line 302
    move v6, v4

    .line 303
    goto :goto_5

    .line 304
    :cond_3
    :goto_1
    move v6, v4

    .line 305
    goto :goto_2

    .line 306
    :cond_4
    move v6, v2

    .line 307
    :goto_2
    :try_start_4
    iget-object v0, v1, LL0/p;->b:Landroid/content/Context;

    .line 308
    .line 309
    invoke-static {v0, v2}, Lp1/C;->M1(Landroid/content/Context;Z)V
    :try_end_4
    .catch Lco/allconnected/lib/net/AuthorizeException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :catch_6
    move-exception v0

    .line 314
    goto :goto_3

    .line 315
    :catch_7
    move-exception v0

    .line 316
    goto :goto_5

    .line 317
    :goto_3
    const-string v7, "unexpected exception"

    .line 318
    .line 319
    new-array v8, v2, [Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {v3, v0, v7, v8}, Lk1/f;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :catch_8
    :goto_4
    iget-object v0, v1, LL0/p;->c:Ljava/lang/ref/WeakReference;

    .line 329
    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-nez v0, :cond_5

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_5
    iget-object v0, v1, LL0/p;->c:Ljava/lang/ref/WeakReference;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Landroidx/appcompat/app/F;->a(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    throw v5

    .line 349
    :goto_5
    const-string v7, "auth exception"

    .line 350
    .line 351
    new-array v8, v2, [Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {v3, v0, v7, v8}, Lk1/f;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v1, LL0/p;->c:Ljava/lang/ref/WeakReference;

    .line 357
    .line 358
    if-eqz v0, :cond_7

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-nez v0, :cond_6

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_6
    iget-object v0, v1, LL0/p;->c:Ljava/lang/ref/WeakReference;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Landroidx/appcompat/app/F;->a(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    throw v5

    .line 377
    :cond_7
    :goto_6
    iget-object v0, v1, LL0/p;->b:Landroid/content/Context;

    .line 378
    .line 379
    invoke-static {v0, v2}, Lp1/C;->M1(Landroid/content/Context;Z)V

    .line 380
    .line 381
    .line 382
    :cond_8
    :goto_7
    iget-object v0, v1, LL0/p;->c:Ljava/lang/ref/WeakReference;

    .line 383
    .line 384
    if-eqz v0, :cond_a

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-nez v0, :cond_9

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_9
    iget-object v0, v1, LL0/p;->c:Ljava/lang/ref/WeakReference;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Landroidx/appcompat/app/F;->a(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    throw v5

    .line 403
    :cond_a
    :goto_8
    sput-boolean v2, LL0/p;->g:Z

    .line 404
    .line 405
    if-eqz v6, :cond_b

    .line 406
    .line 407
    iget-object v0, v1, LL0/p;->b:Landroid/content/Context;

    .line 408
    .line 409
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0, v4}, Lco/allconnected/lib/VpnAgent;->J1(Z)V

    .line 414
    .line 415
    .line 416
    :cond_b
    return-void
.end method
