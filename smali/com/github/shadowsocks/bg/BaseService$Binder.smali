.class public final Lcom/github/shadowsocks/bg/BaseService$Binder;
.super Lcom/github/shadowsocks/aidl/b$a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/shadowsocks/bg/BaseService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Binder"
.end annotation


# instance fields
.field private final bandwidthListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final callbacks:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/github/shadowsocks/aidl/c;",
            ">;"
        }
    .end annotation
.end field

.field private data:Lcom/github/shadowsocks/bg/BaseService$Data;

.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/github/shadowsocks/bg/BaseService$Binder;-><init>(Lcom/github/shadowsocks/bg/BaseService$Data;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/github/shadowsocks/bg/BaseService$Data;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/github/shadowsocks/aidl/b$a;-><init>()V

    iput-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Binder;->data:Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 3
    new-instance p1, Lcom/github/shadowsocks/bg/BaseService$Binder$callbacks$1;

    invoke-direct {p1, p0}, Lcom/github/shadowsocks/bg/BaseService$Binder$callbacks$1;-><init>(Lcom/github/shadowsocks/bg/BaseService$Binder;)V

    iput-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Binder;->callbacks:Landroid/os/RemoteCallbackList;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Binder;->bandwidthListeners:Ljava/util/Map;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Binder;->handler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/shadowsocks/bg/BaseService$Data;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/github/shadowsocks/bg/BaseService$Binder;-><init>(Lcom/github/shadowsocks/bg/BaseService$Data;)V

    return-void
.end method

.method public static final synthetic access$getBandwidthListeners$p(Lcom/github/shadowsocks/bg/BaseService$Binder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/shadowsocks/bg/BaseService$Binder;->bandwidthListeners:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private final broadcast(Lm5/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/bg/BaseService$Binder;->callbacks:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/github/shadowsocks/bg/BaseService$Binder;->callbacks:Landroid/os/RemoteCallbackList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getBroadcastItem(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v2}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v2

    .line 26
    invoke-static {v2}, Lcom/github/shadowsocks/utils/UtilsKt;->k(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :catch_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Binder;->callbacks:Landroid/os/RemoteCallbackList;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic g(Lcom/github/shadowsocks/bg/BaseService$Binder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/shadowsocks/bg/BaseService$Binder;->onTimeout()V

    return-void
.end method

.method private final onTimeout()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v0, Lcom/github/shadowsocks/bg/BaseService$Binder;->data:Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/github/shadowsocks/bg/BaseService$Data;->getProxy()Lcom/github/shadowsocks/bg/ProxyInstance;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v4

    .line 16
    :goto_0
    iget-object v5, v0, Lcom/github/shadowsocks/bg/BaseService$Binder;->data:Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, Lcom/github/shadowsocks/bg/BaseService$Data;->getUdpFallback()Lcom/github/shadowsocks/bg/ProxyInstance;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v5, v4

    .line 26
    :goto_1
    const/4 v6, 0x2

    .line 27
    new-array v6, v6, [Lcom/github/shadowsocks/bg/ProxyInstance;

    .line 28
    .line 29
    aput-object v3, v6, v1

    .line 30
    .line 31
    aput-object v5, v6, v2

    .line 32
    .line 33
    invoke-static {v6}, Lkotlin/collections/l;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v6, 0xa

    .line 42
    .line 43
    invoke-static {v3, v6}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lcom/github/shadowsocks/bg/ProxyInstance;

    .line 65
    .line 66
    new-instance v8, Lkotlin/Pair;

    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/github/shadowsocks/bg/ProxyInstance;->getProfile()Lcom/github/shadowsocks/database/Profile;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v9}, Lcom/github/shadowsocks/database/Profile;->getId()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v7}, Lcom/github/shadowsocks/bg/ProxyInstance;->getTrafficMonitor()Lcom/github/shadowsocks/bg/TrafficMonitor;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/github/shadowsocks/bg/TrafficMonitor;->requestUpdate()Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    move-object v7, v4

    .line 92
    :goto_3
    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    move v8, v1

    .line 109
    :cond_4
    :goto_4
    if-ge v8, v7, :cond_5

    .line 110
    .line 111
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    add-int/2addr v8, v2

    .line 116
    move-object v10, v9

    .line 117
    check-cast v10, Lkotlin/Pair;

    .line 118
    .line 119
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-eqz v10, :cond_4

    .line 124
    .line 125
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {v3, v6}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    move v7, v1

    .line 143
    :goto_5
    if-ge v7, v6, :cond_6

    .line 144
    .line 145
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    add-int/2addr v7, v2

    .line 150
    check-cast v8, Lkotlin/Pair;

    .line 151
    .line 152
    new-instance v9, Lkotlin/Triple;

    .line 153
    .line 154
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-static {v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    check-cast v11, Lkotlin/Pair;

    .line 166
    .line 167
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    check-cast v8, Lkotlin/Pair;

    .line 179
    .line 180
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-direct {v9, v10, v11, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    move v6, v1

    .line 204
    :cond_8
    if-ge v6, v3, :cond_b

    .line 205
    .line 206
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    add-int/2addr v6, v2

    .line 211
    check-cast v7, Lkotlin/Triple;

    .line 212
    .line 213
    invoke-virtual {v7}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_8

    .line 224
    .line 225
    iget-object v3, v0, Lcom/github/shadowsocks/bg/BaseService$Binder;->data:Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 226
    .line 227
    if-eqz v3, :cond_9

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/github/shadowsocks/bg/BaseService$Data;->getState()Lcom/github/shadowsocks/bg/BaseService$State;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    :cond_9
    sget-object v3, Lcom/github/shadowsocks/bg/BaseService$State;->Connected:Lcom/github/shadowsocks/bg/BaseService$State;

    .line 234
    .line 235
    if-ne v4, v3, :cond_b

    .line 236
    .line 237
    iget-object v3, v0, Lcom/github/shadowsocks/bg/BaseService$Binder;->bandwidthListeners:Ljava/util/Map;

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_b

    .line 244
    .line 245
    new-instance v6, Lcom/github/shadowsocks/aidl/TrafficStats;

    .line 246
    .line 247
    const/16 v15, 0xf

    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const-wide/16 v7, 0x0

    .line 252
    .line 253
    const-wide/16 v9, 0x0

    .line 254
    .line 255
    const-wide/16 v11, 0x0

    .line 256
    .line 257
    const-wide/16 v13, 0x0

    .line 258
    .line 259
    invoke-direct/range {v6 .. v16}, Lcom/github/shadowsocks/aidl/TrafficStats;-><init>(JJJJILkotlin/jvm/internal/i;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    :goto_6
    if-ge v1, v3, :cond_a

    .line 267
    .line 268
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    add-int/2addr v1, v2

    .line 273
    check-cast v4, Lkotlin/Triple;

    .line 274
    .line 275
    invoke-virtual {v4}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Lcom/github/shadowsocks/aidl/TrafficStats;

    .line 280
    .line 281
    invoke-virtual {v6, v4}, Lcom/github/shadowsocks/aidl/TrafficStats;->g(Lcom/github/shadowsocks/aidl/TrafficStats;)Lcom/github/shadowsocks/aidl/TrafficStats;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    goto :goto_6

    .line 286
    :cond_a
    new-instance v1, Lcom/github/shadowsocks/bg/BaseService$Binder$onTimeout$2;

    .line 287
    .line 288
    invoke-direct {v1, v0, v5, v6}, Lcom/github/shadowsocks/bg/BaseService$Binder$onTimeout$2;-><init>(Lcom/github/shadowsocks/bg/BaseService$Binder;Ljava/util/List;Lcom/github/shadowsocks/aidl/TrafficStats;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v1}, Lcom/github/shadowsocks/bg/BaseService$Binder;->broadcast(Lm5/l;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lcom/github/shadowsocks/bg/BaseService$Binder;->data:Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 295
    .line 296
    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/github/shadowsocks/bg/BaseService$Data;->getVpnServer()Lco/allconnected/lib/ACVpnService;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-eqz v7, :cond_b

    .line 304
    .line 305
    invoke-virtual {v6}, Lcom/github/shadowsocks/aidl/TrafficStats;->d()J

    .line 306
    .line 307
    .line 308
    move-result-wide v8

    .line 309
    invoke-virtual {v6}, Lcom/github/shadowsocks/aidl/TrafficStats;->f()J

    .line 310
    .line 311
    .line 312
    move-result-wide v10

    .line 313
    invoke-virtual {v6}, Lcom/github/shadowsocks/aidl/TrafficStats;->c()J

    .line 314
    .line 315
    .line 316
    move-result-wide v12

    .line 317
    invoke-virtual {v6}, Lcom/github/shadowsocks/aidl/TrafficStats;->e()J

    .line 318
    .line 319
    .line 320
    move-result-wide v14

    .line 321
    invoke-virtual/range {v7 .. v15}, Lco/allconnected/lib/ACVpnService;->a(JJJJ)V

    .line 322
    .line 323
    .line 324
    :cond_b
    :goto_7
    invoke-direct {v0}, Lcom/github/shadowsocks/bg/BaseService$Binder;->registerTimeout()V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method private final registerTimeout()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/bg/BaseService$Binder;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/github/shadowsocks/bg/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/github/shadowsocks/bg/a;-><init>(Lcom/github/shadowsocks/bg/BaseService$Binder;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/github/shadowsocks/bg/BaseService$Binder;->bandwidthListeners:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    cmp-long v7, v3, v5

    .line 65
    .line 66
    if-lez v7, :cond_0

    .line 67
    .line 68
    move-wide v3, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/bg/BaseService$Binder;->callbacks:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/shadowsocks/bg/BaseService$Binder;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/github/shadowsocks/bg/BaseService$Binder;->data:Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 13
    .line 14
    return-void
.end method

.method public final getCallbacks()Landroid/os/RemoteCallbackList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/RemoteCallbackList<",
            "Lcom/github/shadowsocks/aidl/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/bg/BaseService$Binder;->callbacks:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/bg/BaseService$Binder;->data:Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/shadowsocks/bg/BaseService$Data;->getProxy()Lcom/github/shadowsocks/bg/ProxyInstance;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/github/shadowsocks/bg/ProxyInstance;->getProfile()Lcom/github/shadowsocks/database/Profile;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/github/shadowsocks/database/Profile;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const-string v0, "Idle"

    .line 26
    .line 27
    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/bg/BaseService$Binder;->data:Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/shadowsocks/bg/BaseService$Data;->getState()Lcom/github/shadowsocks/bg/BaseService$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/github/shadowsocks/bg/BaseService$State;->Idle:Lcom/github/shadowsocks/bg/BaseService$State;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public registerCallback(Lcom/github/shadowsocks/aidl/c;)V
    .locals 1

    .line 1
    const-string v0, "cb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/shadowsocks/bg/BaseService$Binder;->callbacks:Landroid/os/RemoteCallbackList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startListeningForBandwidth(Lcom/github/shadowsocks/aidl/c;J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "cb"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/github/shadowsocks/bg/BaseService$Binder;->bandwidthListeners:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, v0, Lcom/github/shadowsocks/bg/BaseService$Binder;->bandwidthListeners:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "asBinder(...)"

    .line 23
    .line 24
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_9

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/github/shadowsocks/bg/BaseService$Binder;->registerTimeout()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v2, v0, Lcom/github/shadowsocks/bg/BaseService$Binder;->data:Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/github/shadowsocks/bg/BaseService$Data;->getState()Lcom/github/shadowsocks/bg/BaseService$State;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v2, v3

    .line 53
    :goto_0
    sget-object v4, Lcom/github/shadowsocks/bg/BaseService$State;->Connected:Lcom/github/shadowsocks/bg/BaseService$State;

    .line 54
    .line 55
    if-eq v2, v4, :cond_2

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    new-instance v5, Lcom/github/shadowsocks/aidl/TrafficStats;

    .line 60
    .line 61
    const/16 v14, 0xf

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    const-wide/16 v12, 0x0

    .line 71
    .line 72
    invoke-direct/range {v5 .. v15}, Lcom/github/shadowsocks/aidl/TrafficStats;-><init>(JJJJILkotlin/jvm/internal/i;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lcom/github/shadowsocks/bg/BaseService$Binder;->data:Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 76
    .line 77
    if-eqz v2, :cond_9

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/github/shadowsocks/bg/BaseService$Data;->getProxy()Lcom/github/shadowsocks/bg/ProxyInstance;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    invoke-virtual {v4}, Lcom/github/shadowsocks/bg/ProxyInstance;->getTrafficMonitor()Lcom/github/shadowsocks/bg/TrafficMonitor;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/github/shadowsocks/bg/TrafficMonitor;->getOut()Lcom/github/shadowsocks/aidl/TrafficStats;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object v6, v3

    .line 98
    :goto_1
    invoke-virtual {v4}, Lcom/github/shadowsocks/bg/ProxyInstance;->getProfile()Lcom/github/shadowsocks/database/Profile;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lcom/github/shadowsocks/database/Profile;->getId()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    if-nez v6, :cond_5

    .line 107
    .line 108
    move-object v4, v5

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {v5, v6}, Lcom/github/shadowsocks/aidl/TrafficStats;->g(Lcom/github/shadowsocks/aidl/TrafficStats;)Lcom/github/shadowsocks/aidl/TrafficStats;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v4, v5

    .line 115
    move-object v5, v6

    .line 116
    :goto_2
    invoke-interface {v1, v7, v8, v5}, Lcom/github/shadowsocks/aidl/c;->trafficUpdated(JLcom/github/shadowsocks/aidl/TrafficStats;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/github/shadowsocks/bg/BaseService$Data;->getUdpFallback()Lcom/github/shadowsocks/bg/ProxyInstance;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/github/shadowsocks/bg/ProxyInstance;->getTrafficMonitor()Lcom/github/shadowsocks/bg/TrafficMonitor;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/github/shadowsocks/bg/TrafficMonitor;->getOut()Lcom/github/shadowsocks/aidl/TrafficStats;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_6
    invoke-virtual {v2}, Lcom/github/shadowsocks/bg/ProxyInstance;->getProfile()Lcom/github/shadowsocks/database/Profile;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lcom/github/shadowsocks/database/Profile;->getId()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    if-nez v3, :cond_7

    .line 144
    .line 145
    new-instance v7, Lcom/github/shadowsocks/aidl/TrafficStats;

    .line 146
    .line 147
    const/16 v16, 0xf

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const-wide/16 v8, 0x0

    .line 152
    .line 153
    const-wide/16 v10, 0x0

    .line 154
    .line 155
    const-wide/16 v12, 0x0

    .line 156
    .line 157
    const-wide/16 v14, 0x0

    .line 158
    .line 159
    invoke-direct/range {v7 .. v17}, Lcom/github/shadowsocks/aidl/TrafficStats;-><init>(JJJJILkotlin/jvm/internal/i;)V

    .line 160
    .line 161
    .line 162
    move-object v3, v7

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    invoke-virtual {v4, v3}, Lcom/github/shadowsocks/aidl/TrafficStats;->g(Lcom/github/shadowsocks/aidl/TrafficStats;)Lcom/github/shadowsocks/aidl/TrafficStats;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :goto_3
    invoke-interface {v1, v5, v6, v3}, Lcom/github/shadowsocks/aidl/c;->trafficUpdated(JLcom/github/shadowsocks/aidl/TrafficStats;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    const-wide/16 v2, 0x0

    .line 172
    .line 173
    invoke-interface {v1, v2, v3, v4}, Lcom/github/shadowsocks/aidl/c;->trafficUpdated(JLcom/github/shadowsocks/aidl/TrafficStats;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_4
    return-void
.end method

.method public final stateChanged(Lcom/github/shadowsocks/bg/BaseService$State;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/github/shadowsocks/bg/BaseService$Binder;->getProfileName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/github/shadowsocks/bg/BaseService$Binder$stateChanged$1;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0, p2}, Lcom/github/shadowsocks/bg/BaseService$Binder$stateChanged$1;-><init>(Lcom/github/shadowsocks/bg/BaseService$State;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/github/shadowsocks/bg/BaseService$Binder;->broadcast(Lm5/l;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public stopListeningForBandwidth(Lcom/github/shadowsocks/aidl/c;)V
    .locals 1

    .line 1
    const-string v0, "cb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/shadowsocks/bg/BaseService$Binder;->bandwidthListeners:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Binder;->bandwidthListeners:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Binder;->handler:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final trafficPersisted(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ids"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/shadowsocks/bg/BaseService$Binder;->bandwidthListeners:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/github/shadowsocks/bg/BaseService$Binder$trafficPersisted$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/github/shadowsocks/bg/BaseService$Binder$trafficPersisted$1;-><init>(Lcom/github/shadowsocks/bg/BaseService$Binder;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/github/shadowsocks/bg/BaseService$Binder;->broadcast(Lm5/l;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public unregisterCallback(Lcom/github/shadowsocks/aidl/c;)V
    .locals 1

    .line 1
    const-string v0, "cb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/github/shadowsocks/bg/BaseService$Binder;->stopListeningForBandwidth(Lcom/github/shadowsocks/aidl/c;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/github/shadowsocks/bg/BaseService$Binder;->callbacks:Landroid/os/RemoteCallbackList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
