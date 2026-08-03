.class public final Lcom/github/shadowsocks/net/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/shadowsocks/net/d$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/github/shadowsocks/net/d$a;


# instance fields
.field private a:I

.field private b:Lco/allconnected/lib/ACVpnService;

.field private c:Lcom/github/shadowsocks/bg/BaseService$NetMonitor;

.field private final d:I

.field private e:I

.field private final f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/shadowsocks/net/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/shadowsocks/net/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/github/shadowsocks/net/d;->g:Lcom/github/shadowsocks/net/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    iput v0, p0, Lcom/github/shadowsocks/net/d;->d:I

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/github/shadowsocks/net/a;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/github/shadowsocks/net/a;-><init>(Lcom/github/shadowsocks/net/d;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/github/shadowsocks/net/d;->f:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/github/shadowsocks/net/d;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/github/shadowsocks/net/d;->k(Lcom/github/shadowsocks/net/d;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/github/shadowsocks/net/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/github/shadowsocks/net/d;->m(Lcom/github/shadowsocks/net/d;)V

    return-void
.end method

.method public static synthetic c(Lco/allconnected/lib/ACVpnService;Lcom/github/shadowsocks/net/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/github/shadowsocks/net/d;->j(Lco/allconnected/lib/ACVpnService;Lcom/github/shadowsocks/net/d;)V

    return-void
.end method

.method public static final synthetic d(Lcom/github/shadowsocks/net/d;JZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/github/shadowsocks/net/d;->f(JZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(JZ)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    cmp-long v0, v2, p1

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    sub-long/2addr v2, p1

    .line 20
    const/16 p1, 0x3e8

    .line 21
    .line 22
    int-to-long p1, p1

    .line 23
    div-long/2addr v2, p1

    .line 24
    const-wide/16 p1, 0x1

    .line 25
    .line 26
    add-long/2addr v2, p1

    .line 27
    const-wide/16 p1, 0xd

    .line 28
    .line 29
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    neg-long p1, p1

    .line 36
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private final g(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/net/d;->f:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final j(Lco/allconnected/lib/ACVpnService;Lcom/github/shadowsocks/net/d;)V
    .locals 12

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1, v0}, Lkotlin/ranges/m;->p(II)Lkotlin/ranges/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, Ljava/util/Collection;

    .line 14
    .line 15
    const-string v3, "SSR-ConnectTest"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    :cond_0
    move v0, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, La5/j;

    .line 43
    .line 44
    invoke-virtual {v2}, La5/j;->a()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v6, "check local port work status: "

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-array v5, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v3, v2, v5}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    new-instance v2, Ljava/net/Socket;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v5, Ljava/net/InetSocketAddress;

    .line 76
    .line 77
    sget-object v6, Lcom/github/shadowsocks/preference/DataStore;->a:Lcom/github/shadowsocks/preference/DataStore;

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/github/shadowsocks/preference/DataStore;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v6}, Lcom/github/shadowsocks/preference/DataStore;->g()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-direct {v5, v7, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const/16 v6, 0x32

    .line 91
    .line 92
    invoke-virtual {v2, v5, v6}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    move v0, v1

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    const-wide/16 v5, 0xc8

    .line 100
    .line 101
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v5, "localPort isWorking: "

    .line 111
    .line 112
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-array v5, v4, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v3, v2, v5}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->Companion:Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$Companion;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$Companion;->getSsrNodeInfo()Lco/allconnected/lib/model/SSRNodeInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    iget-object v3, v3, Lco/allconnected/lib/model/SSRNodeInfo;->serverIp:Ljava/lang/String;

    .line 141
    .line 142
    const-string v5, "serverIp"

    .line 143
    .line 144
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v5, "server"

    .line 148
    .line 149
    invoke-interface {v7, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-virtual {v2}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$Companion;->getSsrNodeInfo()Lco/allconnected/lib/model/SSRNodeInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v5, "protocol"

    .line 157
    .line 158
    if-eqz v3, :cond_3

    .line 159
    .line 160
    iget-boolean v3, v3, Lco/allconnected/lib/model/SSRNodeInfo;->isNssr:Z

    .line 161
    .line 162
    if-ne v3, v1, :cond_3

    .line 163
    .line 164
    const-string v2, "nssr"

    .line 165
    .line 166
    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    invoke-virtual {v2}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$Companion;->getSsrNodeInfo()Lco/allconnected/lib/model/SSRNodeInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    iget-boolean v2, v2, Lco/allconnected/lib/model/SSRNodeInfo;->isIssr:Z

    .line 177
    .line 178
    if-ne v2, v1, :cond_4

    .line 179
    .line 180
    const-string v2, "issr"

    .line 181
    .line 182
    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    const-string v2, "ssr"

    .line 187
    .line 188
    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :goto_2
    if-eqz v0, :cond_5

    .line 192
    .line 193
    const-string v2, "true"

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    const-string v2, "false"

    .line 197
    .line 198
    :goto_3
    const-string v3, "socks"

    .line 199
    .line 200
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    const/16 v0, 0x3e8

    .line 210
    .line 211
    int-to-long v5, v0

    .line 212
    sub-long v10, v2, v5

    .line 213
    .line 214
    new-instance v0, Ljava/net/Proxy;

    .line 215
    .line 216
    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 217
    .line 218
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 219
    .line 220
    sget-object v5, Lcom/github/shadowsocks/preference/DataStore;->a:Lcom/github/shadowsocks/preference/DataStore;

    .line 221
    .line 222
    invoke-virtual {v5}, Lcom/github/shadowsocks/preference/DataStore;->d()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v5}, Lcom/github/shadowsocks/preference/DataStore;->g()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-direct {v3, v6, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v2, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, LM0/b;->d()Lokhttp3/OkHttpClient;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-wide/16 v2, 0xa

    .line 249
    .line 250
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 251
    .line 252
    invoke-virtual {v0, v2, v3, v5}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz p0, :cond_6

    .line 261
    .line 262
    sget v2, Ls2/c;->key_ip_api:I

    .line 263
    .line 264
    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    goto :goto_4

    .line 269
    :cond_6
    const/4 p0, 0x0

    .line 270
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v3, "https://pro.ip-api.com/json?key="

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string p0, "&fields=query"

    .line 284
    .line 285
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    new-instance v2, Lokhttp3/Request$Builder;

    .line 293
    .line 294
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v3, "https://api.ipify.org?format=text"

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    new-instance v3, Lokhttp3/Request$Builder;

    .line 308
    .line 309
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    new-instance v3, Lokhttp3/Request$Builder;

    .line 321
    .line 322
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v5, "https://www.google.com"

    .line 326
    .line 327
    invoke-virtual {v3, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    new-instance v5, Lokhttp3/Request$Builder;

    .line 340
    .line 341
    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v6, "https://www.facebook.com"

    .line 345
    .line 346
    invoke-virtual {v5, v6}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v5}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v5}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    new-instance v6, Lokhttp3/Request$Builder;

    .line 359
    .line 360
    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v8, "https://www.youtube.com"

    .line 364
    .line 365
    invoke-virtual {v6, v8}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v6}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v6}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    new-instance v8, Lokhttp3/Request$Builder;

    .line 378
    .line 379
    invoke-direct {v8}, Lokhttp3/Request$Builder;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v9, "https://yandex.com"

    .line 383
    .line 384
    invoke-virtual {v8, v9}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-virtual {v8}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-virtual {v8}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    const/4 v9, 0x6

    .line 397
    new-array v9, v9, [Lokhttp3/Request;

    .line 398
    .line 399
    aput-object v2, v9, v4

    .line 400
    .line 401
    aput-object p0, v9, v1

    .line 402
    .line 403
    const/4 p0, 0x2

    .line 404
    aput-object v3, v9, p0

    .line 405
    .line 406
    const/4 p0, 0x3

    .line 407
    aput-object v5, v9, p0

    .line 408
    .line 409
    const/4 p0, 0x4

    .line 410
    aput-object v6, v9, p0

    .line 411
    .line 412
    const/4 p0, 0x5

    .line 413
    aput-object v8, v9, p0

    .line 414
    .line 415
    invoke-static {v9}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 420
    .line 421
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    iput v1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 429
    .line 430
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_8

    .line 439
    .line 440
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lokhttp3/Request;

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    new-instance v6, Lcom/github/shadowsocks/net/d$b;

    .line 451
    .line 452
    move-object v9, p1

    .line 453
    invoke-direct/range {v6 .. v11}, Lcom/github/shadowsocks/net/d$b;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/Ref$IntRef;Lcom/github/shadowsocks/net/d;J)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v1, v6}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_7
    move-object v9, p1

    .line 461
    invoke-virtual {v9, v7}, Lcom/github/shadowsocks/net/d;->h(Ljava/util/Map;)V

    .line 462
    .line 463
    .line 464
    :cond_8
    return-void
.end method

.method private static final k(Lcom/github/shadowsocks/net/d;Landroid/os/Message;)Z
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iget v0, p0, Lcom/github/shadowsocks/net/d;->d:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne p1, v0, :cond_5

    .line 17
    .line 18
    iget p1, p0, Lcom/github/shadowsocks/net/d;->e:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, p0, Lcom/github/shadowsocks/net/d;->e:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/github/shadowsocks/net/d;->c:Lcom/github/shadowsocks/bg/BaseService$NetMonitor;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/github/shadowsocks/bg/BaseService$NetMonitor;->getRxTotal()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide/16 v4, 0x14

    .line 46
    .line 47
    cmp-long p1, v2, v4

    .line 48
    .line 49
    const-string v0, "close"

    .line 50
    .line 51
    const-string v2, "ssr"

    .line 52
    .line 53
    const-string v3, "SSR-ConnectTest"

    .line 54
    .line 55
    if-lez p1, :cond_2

    .line 56
    .line 57
    const-string p1, "onTestSuc"

    .line 58
    .line 59
    new-array v4, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v3, p1, v4}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/github/shadowsocks/net/d;->b:Lco/allconnected/lib/ACVpnService;

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    const/16 p1, 0xc

    .line 69
    .line 70
    invoke-virtual {p0, v2, p1}, Lco/allconnected/lib/ACVpnService;->b(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object p0, Lcom/github/shadowsocks/Core;->a:Lcom/github/shadowsocks/Core;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/github/shadowsocks/Core;->a()Landroid/app/Application;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0, v0}, Lco/allconnected/lib/ACVpnService;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget p1, p0, Lcom/github/shadowsocks/net/d;->e:I

    .line 92
    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    if-gt p1, v4, :cond_3

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "onTesting"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-array v0, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v3, p1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget p1, p0, Lcom/github/shadowsocks/net/d;->d:I

    .line 120
    .line 121
    const-wide/16 v2, 0x3e8

    .line 122
    .line 123
    invoke-direct {p0, p1, v2, v3}, Lcom/github/shadowsocks/net/d;->g(IJ)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v5, "onTestError ssr ping erro"

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-array v4, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v3, p1, v4}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/github/shadowsocks/net/d;->b:Lco/allconnected/lib/ACVpnService;

    .line 150
    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    const/16 v3, 0xd

    .line 154
    .line 155
    invoke-virtual {p1, v2, v3}, Lco/allconnected/lib/ACVpnService;->b(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    :cond_4
    sget-object p1, Lcom/github/shadowsocks/Core;->a:Lcom/github/shadowsocks/Core;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/github/shadowsocks/Core;->a()Landroid/app/Application;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2, v0}, Lco/allconnected/lib/ACVpnService;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/github/shadowsocks/Core;->c()Landroid/app/Application;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lco/allconnected/lib/ACVpnService;->B(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iput v1, p0, Lcom/github/shadowsocks/net/d;->e:I

    .line 191
    .line 192
    :cond_5
    :goto_1
    return v1
.end method

.method private static final m(Lcom/github/shadowsocks/net/d;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "SSR-ConnectTest"

    .line 10
    .line 11
    const-string v2, "onTestIpSuc"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/github/shadowsocks/net/d;->b:Lco/allconnected/lib/ACVpnService;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-string v0, "ssr"

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lco/allconnected/lib/ACVpnService;->b(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lcom/github/shadowsocks/Core;->a:Lcom/github/shadowsocks/Core;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/github/shadowsocks/Core;->a()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "close"

    .line 42
    .line 43
    invoke-static {p0, v0}, Lco/allconnected/lib/ACVpnService;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "SSR-ConnectTest"

    .line 5
    .line 6
    const-string v2, "cancelTest"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/github/shadowsocks/net/d;->f:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lco/allconnected/lib/ACVpnService;->r()Lco/allconnected/lib/ACVpnService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "nssr_query_result"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Lco/allconnected/lib/ACVpnService;Lcom/github/shadowsocks/bg/BaseService$NetMonitor;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "SSR-ConnectTest"

    .line 5
    .line 6
    const-string v3, "start testConnection"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/github/shadowsocks/net/d;->b:Lco/allconnected/lib/ACVpnService;

    .line 12
    .line 13
    iput v0, p0, Lcom/github/shadowsocks/net/d;->a:I

    .line 14
    .line 15
    iput-object p2, p0, Lcom/github/shadowsocks/net/d;->c:Lcom/github/shadowsocks/bg/BaseService$NetMonitor;

    .line 16
    .line 17
    iput v0, p0, Lcom/github/shadowsocks/net/d;->e:I

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget p2, p0, Lcom/github/shadowsocks/net/d;->d:I

    .line 22
    .line 23
    const-wide/16 v0, 0x7d0

    .line 24
    .line 25
    invoke-direct {p0, p2, v0, v1}, Lcom/github/shadowsocks/net/d;->g(IJ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, Lcom/github/shadowsocks/net/b;

    .line 33
    .line 34
    invoke-direct {p3, p1, p0}, Lcom/github/shadowsocks/net/b;-><init>(Lco/allconnected/lib/ACVpnService;Lcom/github/shadowsocks/net/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "SSR-ConnectTest"

    .line 5
    .line 6
    const-string v2, "testOk "

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/github/shadowsocks/net/d;->f:Landroid/os/Handler;

    .line 12
    .line 13
    iget v1, p0, Lcom/github/shadowsocks/net/d;->d:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/github/shadowsocks/net/d;->f:Landroid/os/Handler;

    .line 22
    .line 23
    iget v1, p0, Lcom/github/shadowsocks/net/d;->d:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/github/shadowsocks/net/d;->f:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v1, Lcom/github/shadowsocks/net/c;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/github/shadowsocks/net/c;-><init>(Lcom/github/shadowsocks/net/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
