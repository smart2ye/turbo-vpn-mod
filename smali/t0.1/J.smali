.class public Lt0/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lu0/d;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu0/d;)V
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
    iput-object v0, p0, Lt0/J;->d:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lt0/J;->b:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lt0/J;->c:Lu0/d;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lt0/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/J;->e()V

    return-void
.end method

.method public static synthetic b(Lt0/J;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt0/J;->f(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lt0/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/J;->d()V

    return-void
.end method

.method private synthetic d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/J;->c:Lu0/d;

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
    invoke-interface {v0, v1}, Lu0/d;->k(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/J;->c:Lu0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lu0/d;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic f(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/J;->c:Lu0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lu0/d;->k(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static g(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const-string v1, "vip"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 14
    .line 15
    invoke-virtual {v1}, Lco/allconnected/lib/model/VpnUser;->a()Lco/allconnected/lib/model/VipInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "product_id"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lco/allconnected/lib/model/VipInfo;->C(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "product_name"

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lco/allconnected/lib/model/VipInfo;->D(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "product_period"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lco/allconnected/lib/model/VipInfo;->E(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "expire_at_ms"

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v1, v2, v3}, Lco/allconnected/lib/model/VipInfo;->u(J)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {v1, v2, v3}, Lco/allconnected/lib/model/VipInfo;->F(J)V

    .line 60
    .line 61
    .line 62
    const-string v2, "auto_renew_status"

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x1

    .line 70
    if-lez v2, :cond_0

    .line 71
    .line 72
    move v2, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v2, v3

    .line 75
    :goto_0
    invoke-virtual {v1, v2}, Lco/allconnected/lib/model/VipInfo;->s(Z)V

    .line 76
    .line 77
    .line 78
    const-string v2, "is_trial"

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Lco/allconnected/lib/model/VipInfo;->G(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lco/allconnected/lib/model/VipInfo;->A()V

    .line 88
    .line 89
    .line 90
    const-string v2, "in_grace_period"

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v1, v2}, Lco/allconnected/lib/model/VipInfo;->v(I)V

    .line 97
    .line 98
    .line 99
    const-string v2, "effective_at_ms"

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    invoke-virtual {v1, v5, v6}, Lco/allconnected/lib/model/VipInfo;->t(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lco/allconnected/lib/model/VipInfo;->H(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "payment"

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    const-string v5, "level"

    .line 124
    .line 125
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v1, v5}, Lco/allconnected/lib/model/VipInfo;->w(I)V

    .line 130
    .line 131
    .line 132
    const-string v5, "order_id"

    .line 133
    .line 134
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lco/allconnected/lib/model/VipInfo;->y(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    const-string v2, "functions"

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-lez v2, :cond_4

    .line 154
    .line 155
    move v2, v3

    .line 156
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-ge v2, v5, :cond_4

    .line 161
    .line 162
    const-string v5, "country"

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    const-string v6, "value"

    .line 177
    .line 178
    if-eqz v5, :cond_2

    .line 179
    .line 180
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-lez v7, :cond_2

    .line 193
    .line 194
    move v7, v3

    .line 195
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-ge v7, v8, :cond_2

    .line 200
    .line 201
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v1, v8}, Lco/allconnected/lib/model/VipInfo;->a(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v7, v7, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    const-string v5, "streaming"

    .line 212
    .line 213
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_3

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-lez v6, :cond_3

    .line 240
    .line 241
    move v6, v3

    .line 242
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-ge v6, v7, :cond_3

    .line 247
    .line 248
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v1, v7}, Lco/allconnected/lib/model/VipInfo;->b(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v6, v6, 0x1

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_4
    sget-object p1, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 262
    .line 263
    invoke-virtual {p1, v1}, Lco/allconnected/lib/model/VpnUser;->c(Lco/allconnected/lib/model/VipInfo;)V

    .line 264
    .line 265
    .line 266
    sget-object p1, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 267
    .line 268
    invoke-static {p0, p1, v4}, Lp1/z;->w(Landroid/content/Context;Lco/allconnected/lib/model/VpnUser;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :catch_0
    move-exception p0

    .line 273
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 274
    .line 275
    .line 276
    :cond_5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "api-oauth"

    .line 2
    .line 3
    sget-object v1, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 4
    .line 5
    if-eqz v1, :cond_2

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
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    const-string v3, "user_id"

    .line 22
    .line 23
    sget-object v4, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 24
    .line 25
    iget v4, v4, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v3, "token"

    .line 31
    .line 32
    sget-object v4, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 33
    .line 34
    iget-object v4, v4, Lco/allconnected/lib/model/VpnUser;->userToken:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lt0/J;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v3, v1}, Lco/allconnected/lib/account/oauth/net/request/a;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    const-string v1, "Sign out>> failed: response null"

    .line 56
    .line 57
    new-array v3, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0, v1, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lt0/J;->d:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance v3, Lt0/G;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Lt0/G;-><init>(Lt0/J;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception v1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lt0/J;->b:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v1}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ls0/c;->b()V

    .line 87
    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v4, "Sign out>> response: "

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-array v4, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v0, v1, v4}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lt0/J;->b:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v1, v3}, Lt0/J;->g(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lt0/J;->d:Landroid/os/Handler;

    .line 117
    .line 118
    new-instance v3, Lt0/H;

    .line 119
    .line 120
    invoke-direct {v3, p0}, Lt0/H;-><init>(Lt0/J;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v4, "Sign out>> failed: "

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-array v2, v2, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v0, v3, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lt0/J;->d:Landroid/os/Handler;

    .line 154
    .line 155
    new-instance v2, Lt0/I;

    .line 156
    .line 157
    invoke-direct {v2, p0, v1}, Lt0/I;-><init>(Lt0/J;Ljava/lang/Exception;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    :cond_2
    :goto_1
    return-void
.end method
