.class public LL0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lco/allconnected/lib/stat/executor/d;


# static fields
.field private static volatile f:Z = false


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Ljava/lang/ref/WeakReference;

.field private final d:Lco/allconnected/lib/stat/executor/Priority;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lco/allconnected/lib/stat/executor/Priority;ILf1/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Exception;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "sign"

    .line 10
    .line 11
    const-string v2, "RewardedSignTask init"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lk1/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LL0/o;->b:Landroid/content/Context;

    .line 21
    .line 22
    iput p3, p0, LL0/o;->e:I

    .line 23
    .line 24
    iput-object p2, p0, LL0/o;->d:Lco/allconnected/lib/stat/executor/Priority;

    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LL0/o;->c:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static synthetic a(LL0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LL0/o;->g()V

    return-void
.end method

.method static bridge synthetic b(LL0/o;)I
    .locals 0

    .line 1
    iget p0, p0, LL0/o;->e:I

    return p0
.end method

.method static bridge synthetic c(LL0/o;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, LL0/o;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)V
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
    invoke-static {}, LL0/o;->f()Z

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
    invoke-static {p0}, La1/a;->e(Landroid/content/Context;)Z

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
    invoke-static {p0}, La1/a;->d(Landroid/content/Context;)J

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
    invoke-static {p0}, La1/a;->a(Landroid/content/Context;)I

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
    new-instance v2, LL0/o;

    .line 59
    .line 60
    sget-object v3, Lco/allconnected/lib/stat/executor/Priority;->NORMAL:Lco/allconnected/lib/stat/executor/Priority;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v2, p0, v3, v0, v4}, LL0/o;-><init>(Landroid/content/Context;Lco/allconnected/lib/stat/executor/Priority;ILf1/a;)V

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

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, LL0/o;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, La1/a;->h(Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LL0/n;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LL0/n;-><init>(LL0/o;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lp1/q;->b(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-boolean v0, LL0/o;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method private synthetic g()V
    .locals 1

    .line 1
    iget-object v0, p0, LL0/o;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LL0/o;->c:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/appcompat/app/F;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    .line 1
    iget-object v0, p0, LL0/o;->d:Lco/allconnected/lib/stat/executor/Priority;

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
    .locals 8

    .line 1
    const-string v0, "sign"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sput-boolean v1, LL0/o;->f:Z

    .line 5
    .line 6
    iget-object v1, p0, LL0/o;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget v2, p0, LL0/o;->e:I

    .line 9
    .line 10
    invoke-static {v1, v2}, La1/a;->g(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "RewardedSignTask start:"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget v3, Lco/allconnected/lib/ad/rewarded/b;->b:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-array v3, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "user_id"

    .line 44
    .line 45
    sget-object v4, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 46
    .line 47
    iget v4, v4, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v3, "video_day_limit"

    .line 53
    .line 54
    sget v4, Lco/allconnected/lib/ad/rewarded/b;->b:I

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v3, "bonus_seconds"

    .line 60
    .line 61
    iget v4, p0, LL0/o;->e:I

    .line 62
    .line 63
    mul-int/lit8 v4, v4, 0x3c

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v3, "tz"

    .line 69
    .line 70
    invoke-static {}, Lp1/r;->a()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v3, "token"

    .line 78
    .line 79
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, LL0/o;->b:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v3, v2}, LO0/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v4, "RewardedSignTask "

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    if-nez v2, :cond_0

    .line 111
    .line 112
    const-string v4, "null"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v2

    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_0
    move-object v4, v2

    .line 119
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v0, v3}, Lk1/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    new-instance v3, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v4, "code"

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const/16 v5, 0x7530

    .line 147
    .line 148
    if-lt v4, v5, :cond_1

    .line 149
    .line 150
    invoke-direct {p0}, LL0/o;->e()V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_1
    const-string v4, "bonus_balance"

    .line 155
    .line 156
    const/4 v5, -0x1

    .line 157
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    const-string v6, "remain_count"

    .line 162
    .line 163
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    const-string v7, "done_count"

    .line 168
    .line 169
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iget-object v5, p0, LL0/o;->b:Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {v5}, La1/a;->b(Landroid/content/Context;)Lco/allconnected/lib/sign/SignInfo;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-eqz v5, :cond_3

    .line 180
    .line 181
    invoke-virtual {v5, v4}, Lco/allconnected/lib/sign/SignInfo;->a(I)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v5, Lco/allconnected/lib/sign/SignInfo;->f:Lco/allconnected/lib/sign/RewardedVideoInfo;

    .line 185
    .line 186
    if-nez v4, :cond_2

    .line 187
    .line 188
    new-instance v4, Lco/allconnected/lib/sign/RewardedVideoInfo;

    .line 189
    .line 190
    invoke-direct {v4}, Lco/allconnected/lib/sign/RewardedVideoInfo;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v4, v5, Lco/allconnected/lib/sign/SignInfo;->f:Lco/allconnected/lib/sign/RewardedVideoInfo;

    .line 194
    .line 195
    :cond_2
    iget-object v4, v5, Lco/allconnected/lib/sign/SignInfo;->f:Lco/allconnected/lib/sign/RewardedVideoInfo;

    .line 196
    .line 197
    invoke-virtual {v4, v3}, Lco/allconnected/lib/sign/RewardedVideoInfo;->a(I)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v5, Lco/allconnected/lib/sign/SignInfo;->f:Lco/allconnected/lib/sign/RewardedVideoInfo;

    .line 201
    .line 202
    invoke-virtual {v3, v6}, Lco/allconnected/lib/sign/RewardedVideoInfo;->b(I)V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, LL0/o;->b:Landroid/content/Context;

    .line 206
    .line 207
    invoke-static {v3, v5}, La1/a;->f(Landroid/content/Context;Lco/allconnected/lib/sign/SignInfo;)V

    .line 208
    .line 209
    .line 210
    new-instance v3, LL0/o$a;

    .line 211
    .line 212
    invoke-direct {v3, p0, v2}, LL0/o$a;-><init>(LL0/o;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Lp1/q;->b(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, LL0/o;->b:Landroid/content/Context;

    .line 219
    .line 220
    invoke-static {v2, v1}, La1/a;->h(Landroid/content/Context;Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_3
    invoke-direct {p0}, LL0/o;->e()V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    invoke-direct {p0}, LL0/o;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :goto_1
    const-string v3, "io exception"

    .line 233
    .line 234
    new-array v4, v1, [Ljava/lang/Object;

    .line 235
    .line 236
    const-string v5, "RewardedSignTask"

    .line 237
    .line 238
    invoke-static {v5, v2, v3, v4}, Lk1/f;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lp1/z;->r()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_5

    .line 246
    .line 247
    iget-object v3, p0, LL0/o;->b:Landroid/content/Context;

    .line 248
    .line 249
    invoke-static {v3}, Lp1/C;->I0(Landroid/content/Context;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_6

    .line 254
    .line 255
    :cond_5
    invoke-direct {p0}, LL0/o;->e()V

    .line 256
    .line 257
    .line 258
    :cond_6
    invoke-static {v2}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :goto_2
    sput-boolean v1, LL0/o;->f:Z

    .line 262
    .line 263
    const-string v2, "sign task end 1"

    .line 264
    .line 265
    new-array v1, v1, [Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v0, v2, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, LL0/o$b;

    .line 271
    .line 272
    invoke-direct {v0, p0}, LL0/o$b;-><init>(LL0/o;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lp1/q;->b(Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method
