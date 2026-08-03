.class public Lt0/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lu0/d;

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


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
    iput-object v0, p0, Lt0/N;->d:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lt0/N;->b:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p4, p0, Lt0/N;->c:Lu0/d;

    .line 18
    .line 19
    iput-object p2, p0, Lt0/N;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lt0/N;->f:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lt0/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/N;->d()V

    return-void
.end method

.method public static synthetic b(Lt0/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/N;->e()V

    return-void
.end method

.method public static synthetic c(Lt0/N;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt0/N;->f(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/N;->c:Lu0/d;

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
    invoke-interface {v0, v1}, Lu0/d;->m(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/N;->c:Lu0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lu0/d;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic f(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/N;->c:Lu0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lu0/d;->m(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static g(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    const-string v1, "vip"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 19
    .line 20
    invoke-virtual {v2}, Lco/allconnected/lib/model/VpnUser;->a()Lco/allconnected/lib/model/VipInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "product_id"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lco/allconnected/lib/model/VipInfo;->C(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "product_name"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lco/allconnected/lib/model/VipInfo;->D(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "product_period"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Lco/allconnected/lib/model/VipInfo;->E(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "expire_at_ms"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {v2, v3, v4}, Lco/allconnected/lib/model/VipInfo;->u(J)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {v2, v3, v4}, Lco/allconnected/lib/model/VipInfo;->F(J)V

    .line 65
    .line 66
    .line 67
    const-string v3, "auto_renew_status"

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x1

    .line 74
    if-lez v3, :cond_0

    .line 75
    .line 76
    move v3, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v3, v0

    .line 79
    :goto_0
    invoke-virtual {v2, v3}, Lco/allconnected/lib/model/VipInfo;->s(Z)V

    .line 80
    .line 81
    .line 82
    const-string v3, "in_grace_period"

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2, v3}, Lco/allconnected/lib/model/VipInfo;->v(I)V

    .line 89
    .line 90
    .line 91
    const-string v3, "is_trial"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v2, v1}, Lco/allconnected/lib/model/VipInfo;->G(I)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lco/allconnected/lib/model/VpnUser;->c(Lco/allconnected/lib/model/VipInfo;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 106
    .line 107
    invoke-static {p0, v1, v4}, Lp1/z;->w(Landroid/content/Context;Lco/allconnected/lib/model/VpnUser;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move v4, v0

    .line 112
    :goto_1
    const-string v1, "social"

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-lez v2, :cond_3

    .line 125
    .line 126
    invoke-static {p0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ls0/c;->h()Ls0/a;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v2, :cond_2

    .line 135
    .line 136
    new-instance v2, Ls0/a;

    .line 137
    .line 138
    invoke-direct {v2}, Ls0/a;-><init>()V

    .line 139
    .line 140
    .line 141
    :cond_2
    const-string v3, "current_bind_count"

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v2, v3}, Ls0/a;->f(I)V

    .line 148
    .line 149
    .line 150
    const-string v3, "email"

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Ls0/a;->j(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v3, "platform_type"

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v2, v3}, Ls0/a;->i(I)V

    .line 166
    .line 167
    .line 168
    const-string v3, "uid"

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Ls0/a;->g(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v3, "task_id"

    .line 178
    .line 179
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v2, v3}, Ls0/a;->h(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3, v2}, Ls0/c;->j(Ls0/a;)V

    .line 191
    .line 192
    .line 193
    const-string v2, "max_bind_count"

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    invoke-static {p0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2, v1}, Ls0/c;->l(I)V

    .line 206
    .line 207
    .line 208
    :cond_3
    const-string v1, "devices"

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v1, "api-oauth"

    .line 215
    .line 216
    if-eqz p1, :cond_4

    .line 217
    .line 218
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-lez v2, :cond_4

    .line 223
    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v3, "Sign up>> Bound devices="

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-array v0, v0, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v1, v2, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p0, p1}, Ls0/c;->k(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return v4

    .line 258
    :cond_4
    const-string p1, "SignUpRunnable Query oauth status>> Bound devices list empty"

    .line 259
    .line 260
    new-array v0, v0, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v1, p1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    const-string p1, ""

    .line 270
    .line 271
    invoke-virtual {p0, p1}, Ls0/c;->k(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return v4

    .line 275
    :cond_5
    return v0
.end method


# virtual methods
.method public run()V
    .locals 7

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
    const-string v3, "platform_uid"

    .line 40
    .line 41
    iget-object v4, p0, Lt0/N;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v3, "platform_token"

    .line 47
    .line 48
    iget-object v4, p0, Lt0/N;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v3, "platform_type"

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lt0/N;->b:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v3, v1}, Lco/allconnected/lib/account/oauth/net/request/a;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    const-string v1, "Sign up>> response null"

    .line 76
    .line 77
    new-array v3, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lt0/N;->d:Landroid/os/Handler;

    .line 83
    .line 84
    new-instance v3, Lt0/K;

    .line 85
    .line 86
    invoke-direct {v3, p0}, Lt0/K;-><init>(Lt0/N;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception v1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v4, "Sign up>> response: "

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-array v4, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v0, v1, v4}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lt0/N;->b:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v1, v3}, Lt0/N;->g(Landroid/content/Context;Lorg/json/JSONObject;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v4, p0, Lt0/N;->d:Landroid/os/Handler;

    .line 129
    .line 130
    new-instance v5, Lt0/L;

    .line 131
    .line 132
    invoke-direct {v5, p0}, Lt0/L;-><init>(Lt0/N;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    const-string v4, "social_uid"

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v5, "task_id"

    .line 145
    .line 146
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez v1, :cond_2

    .line 151
    .line 152
    const-string v1, "0"

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_2

    .line 159
    .line 160
    new-instance v1, Lt0/x;

    .line 161
    .line 162
    iget-object v5, p0, Lt0/N;->b:Landroid/content/Context;

    .line 163
    .line 164
    iget-object v6, p0, Lt0/N;->c:Lu0/d;

    .line 165
    .line 166
    invoke-direct {v1, v5, v4, v3, v6}, Lt0/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lu0/d;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lt0/x;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v4, "Sign up>> failed: "

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-array v2, v2, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v0, v3, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lt0/N;->d:Landroid/os/Handler;

    .line 200
    .line 201
    new-instance v2, Lt0/M;

    .line 202
    .line 203
    invoke-direct {v2, p0, v1}, Lt0/M;-><init>(Lt0/N;Ljava/lang/Exception;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 207
    .line 208
    .line 209
    :cond_2
    :goto_1
    return-void
.end method
