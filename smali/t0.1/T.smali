.class public Lt0/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lu0/d;

.field private d:I

.field private e:I

.field private f:Landroid/os/Handler;

.field private g:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILu0/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lt0/T;->f:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lt0/T;->b:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lt0/T;->c:Lu0/d;

    .line 5
    iput p2, p0, Lt0/T;->d:I

    .line 6
    iput p3, p0, Lt0/T;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lu0/d;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lt0/T;->f:Landroid/os/Handler;

    .line 9
    iput-object p1, p0, Lt0/T;->b:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Lt0/T;->c:Lu0/d;

    .line 11
    iput-object p2, p0, Lt0/T;->g:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lt0/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/T;->g()V

    return-void
.end method

.method public static synthetic b(Lt0/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/T;->e()V

    return-void
.end method

.method public static synthetic c(Lt0/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/T;->f()V

    return-void
.end method

.method public static synthetic d(Lt0/T;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt0/T;->h(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/T;->c:Lu0/d;

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
    invoke-interface {v0, v1}, Lu0/d;->l(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/T;->c:Lu0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lu0/d;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/T;->c:Lu0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lu0/d;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic h(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/T;->c:Lu0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lu0/d;->l(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static i(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "devices"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "api-oauth"

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "Bound devices="

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ls0/c;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ls0/c;->h()Ls0/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0, p1}, Ls0/a;->f(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, Ls0/c;->j(Ls0/a;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    :goto_0
    const-string p1, "UnbindRunnable Bound devices>>Bound devices list empty"

    .line 80
    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v1, p1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, ""

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ls0/c;->k(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const-string v0, "api-oauth"

    .line 2
    .line 3
    const-string v1, "user_id"

    .line 4
    .line 5
    const-string v2, "app_type"

    .line 6
    .line 7
    sget-object v3, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 8
    .line 9
    if-eqz v3, :cond_8

    .line 10
    .line 11
    sget-object v3, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 12
    .line 13
    iget v3, v3, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    :try_start_0
    iget-object v6, p0, Lt0/T;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v6}, Lp1/I;->p(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    sget-object v6, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 36
    .line 37
    iget v6, v6, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 38
    .line 39
    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v6, "social_uid"

    .line 43
    .line 44
    iget-object v7, p0, Lt0/T;->b:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v7}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Ls0/c;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, Lt0/T;->g:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    const-string v7, "device"

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    :try_start_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    iget-object v6, p0, Lt0/T;->g:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-ne v6, v4, :cond_1

    .line 76
    .line 77
    new-instance v6, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v8, p0, Lt0/T;->g:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lco/allconnected/lib/account/oauth/core/Device;

    .line 89
    .line 90
    iget v8, v8, Lco/allconnected/lib/account/oauth/core/Device;->appType:I

    .line 91
    .line 92
    invoke-virtual {v6, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lt0/T;->g:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lco/allconnected/lib/account/oauth/core/Device;

    .line 102
    .line 103
    iget v2, v2, Lco/allconnected/lib/account/oauth/core/Device;->userId:I

    .line 104
    .line 105
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception v1

    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_1
    new-instance v6, Lorg/json/JSONArray;

    .line 116
    .line 117
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v7, p0, Lt0/T;->g:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_2

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lco/allconnected/lib/account/oauth/core/Device;

    .line 137
    .line 138
    new-instance v9, Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 141
    .line 142
    .line 143
    iget v10, v8, Lco/allconnected/lib/account/oauth/core/Device;->appType:I

    .line 144
    .line 145
    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    iget v8, v8, Lco/allconnected/lib/account/oauth/core/Device;->userId:I

    .line 149
    .line 150
    invoke-virtual {v9, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    const-string v1, "devices"

    .line 158
    .line 159
    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    new-instance v6, Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 166
    .line 167
    .line 168
    iget v8, p0, Lt0/T;->d:I

    .line 169
    .line 170
    invoke-virtual {v6, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    iget v2, p0, Lt0/T;->e:I

    .line 174
    .line 175
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    :goto_1
    iget-object v1, p0, Lt0/T;->b:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v1, v2}, Lco/allconnected/lib/account/oauth/net/request/a;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    const-string v1, "Unbind>> failed: response null"

    .line 198
    .line 199
    new-array v2, v5, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v0, v1, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lt0/T;->f:Landroid/os/Handler;

    .line 205
    .line 206
    new-instance v2, Lt0/O;

    .line 207
    .line 208
    invoke-direct {v2, p0}, Lt0/O;-><init>(Lt0/T;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    .line 216
    .line 217
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v3, "Unbind>> response: "

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-array v3, v5, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v0, v1, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lt0/T;->b:Landroid/content/Context;

    .line 243
    .line 244
    invoke-static {v1, v2}, Lt0/T;->i(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lt0/T;->f:Landroid/os/Handler;

    .line 248
    .line 249
    new-instance v2, Lt0/P;

    .line 250
    .line 251
    invoke-direct {v2, p0}, Lt0/P;-><init>(Lt0/T;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v3, "Unbind>> failed: "

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    new-array v3, v5, [Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v0, v2, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    instance-of v0, v1, Lco/allconnected/lib/account/oauth/core/OauthException;

    .line 285
    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    move-object v0, v1

    .line 289
    check-cast v0, Lco/allconnected/lib/account/oauth/core/OauthException;

    .line 290
    .line 291
    invoke-virtual {v0}, Lco/allconnected/lib/account/oauth/core/OauthException;->getCode()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const/16 v2, 0x27de

    .line 296
    .line 297
    if-ne v0, v2, :cond_7

    .line 298
    .line 299
    iget-object v0, p0, Lt0/T;->b:Landroid/content/Context;

    .line 300
    .line 301
    invoke-static {v0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ls0/c;->c()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v2, "["

    .line 312
    .line 313
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_6

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Lco/allconnected/lib/account/oauth/core/Device;

    .line 331
    .line 332
    iget v3, v2, Lco/allconnected/lib/account/oauth/core/Device;->userId:I

    .line 333
    .line 334
    iget v5, p0, Lt0/T;->e:I

    .line 335
    .line 336
    if-ne v3, v5, :cond_5

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_5
    invoke-virtual {v2}, Lco/allconnected/lib/account/oauth/core/Device;->toJsonString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v2, ","

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    sub-int/2addr v0, v4

    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const-string v2, "]"

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lt0/T;->b:Landroid/content/Context;

    .line 371
    .line 372
    invoke-static {v0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v0, v1}, Ls0/c;->k(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lt0/T;->f:Landroid/os/Handler;

    .line 384
    .line 385
    new-instance v1, Lt0/Q;

    .line 386
    .line 387
    invoke-direct {v1, p0}, Lt0/Q;-><init>(Lt0/T;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_7
    iget-object v0, p0, Lt0/T;->f:Landroid/os/Handler;

    .line 395
    .line 396
    new-instance v2, Lt0/S;

    .line 397
    .line 398
    invoke-direct {v2, p0, v1}, Lt0/S;-><init>(Lt0/T;Ljava/lang/Exception;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 402
    .line 403
    .line 404
    :cond_8
    :goto_4
    return-void
.end method
