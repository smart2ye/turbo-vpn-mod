.class public final Lcom/github/shadowsocks/bg/BaseService$NetMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/shadowsocks/bg/BaseService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetMonitor"
.end annotation


# instance fields
.field private data:Lcom/github/shadowsocks/bg/BaseService$Data;

.field private final handler:Landroid/os/Handler;

.field private rxTotal:J

.field private timeout:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/github/shadowsocks/bg/BaseService$NetMonitor;-><init>(Lcom/github/shadowsocks/bg/BaseService$Data;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/github/shadowsocks/bg/BaseService$Data;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$NetMonitor;->data:Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$NetMonitor;->handler:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    .line 4
    iput-wide v0, p0, Lcom/github/shadowsocks/bg/BaseService$NetMonitor;->timeout:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/shadowsocks/bg/BaseService$Data;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/github/shadowsocks/bg/BaseService$NetMonitor;-><init>(Lcom/github/shadowsocks/bg/BaseService$Data;)V

    return-void
.end method

.method public static synthetic a(Lcom/github/shadowsocks/bg/BaseService$NetMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/shadowsocks/bg/BaseService$NetMonitor;->onTimeout()V

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
    iget-object v3, v0, Lcom/github/shadowsocks/bg/BaseService$NetMonitor;->data:Lcom/github/shadowsocks/bg/BaseService$Data;

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
    iget-object v5, v0, Lcom/github/shadowsocks/bg/BaseService$NetMonitor;->data:Lcom/github/shadowsocks/bg/BaseService$Data;

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
    if-ge v6, v3, :cond_c

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
    iget-object v3, v0, Lcom/github/shadowsocks/bg/BaseService$NetMonitor;->data:Lcom/github/shadowsocks/bg/BaseService$Data;

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
    if-ne v4, v3, :cond_c

    .line 236
    .line 237
    new-instance v6, Lcom/github/shadowsocks/aidl/TrafficStats;

    .line 238
    .line 239
    const/16 v15, 0xf

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const-wide/16 v7, 0x0

    .line 244
    .line 245
    const-wide/16 v9, 0x0

    .line 246
    .line 247
    const-wide/16 v11, 0x0

    .line 248
    .line 249
    const-wide/16 v13, 0x0

    .line 250
    .line 251
    invoke-direct/range {v6 .. v16}, Lcom/github/shadowsocks/aidl/TrafficStats;-><init>(JJJJILkotlin/jvm/internal/i;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    :goto_6
    if-ge v1, v3, :cond_a

    .line 259
    .line 260
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    add-int/2addr v1, v2

    .line 265
    check-cast v4, Lkotlin/Triple;

    .line 266
    .line 267
    invoke-virtual {v4}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Lcom/github/shadowsocks/aidl/TrafficStats;

    .line 272
    .line 273
    invoke-virtual {v6, v4}, Lcom/github/shadowsocks/aidl/TrafficStats;->g(Lcom/github/shadowsocks/aidl/TrafficStats;)Lcom/github/shadowsocks/aidl/TrafficStats;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    goto :goto_6

    .line 278
    :cond_a
    iget-object v1, v0, Lcom/github/shadowsocks/bg/BaseService$NetMonitor;->data:Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 279
    .line 280
    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/github/shadowsocks/bg/BaseService$Data;->getVpnServer()Lco/allconnected/lib/ACVpnService;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    if-eqz v7, :cond_b

    .line 288
    .line 289
    invoke-virtual {v6}, Lcom/github/shadowsocks/aidl/TrafficStats;->d()J

    .line 290
    .line 291
    .line 292
    move-result-wide v8

    .line 293
    invoke-virtual {v6}, Lcom/github/shadowsocks/aidl/TrafficStats;->f()J

    .line 294
    .line 295
    .line 296
    move-result-wide v10

    .line 297
    invoke-virtual {v6}, Lcom/github/shadowsocks/aidl/TrafficStats;->c()J

    .line 298
    .line 299
    .line 300
    move-result-wide v12

    .line 301
    invoke-virtual {v6}, Lcom/github/shadowsocks/aidl/TrafficStats;->e()J

    .line 302
    .line 303
    .line 304
    move-result-wide v14

    .line 305
    invoke-virtual/range {v7 .. v15}, Lco/allconnected/lib/ACVpnService;->a(JJJJ)V

    .line 306
    .line 307
    .line 308
    :cond_b
    invoke-virtual {v6}, Lcom/github/shadowsocks/aidl/TrafficStats;->d()J

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    invoke-virtual {v6}, Lcom/github/shadowsocks/aidl/TrafficStats;->f()J

    .line 313
    .line 314
    .line 315
    move-result-wide v3

    .line 316
    invoke-static {v1, v2, v3, v4}, Lp1/H;->c(JJ)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Lcom/github/shadowsocks/aidl/TrafficStats;->d()J

    .line 320
    .line 321
    .line 322
    move-result-wide v1

    .line 323
    iput-wide v1, v0, Lcom/github/shadowsocks/bg/BaseService$NetMonitor;->rxTotal:J

    .line 324
    .line 325
    :cond_c
    :goto_7
    invoke-direct {v0}, Lcom/github/shadowsocks/bg/BaseService$NetMonitor;->registerTimeout()V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method private final registerTimeout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/bg/BaseService$NetMonitor;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/github/shadowsocks/bg/d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/github/shadowsocks/bg/d;-><init>(Lcom/github/shadowsocks/bg/BaseService$NetMonitor;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Lcom/github/shadowsocks/bg/BaseService$NetMonitor;->timeout:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/bg/BaseService$NetMonitor;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lcom/github/shadowsocks/bg/BaseService$NetMonitor;->data:Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 8
    .line 9
    return-void
.end method

.method public final getRxTotal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/shadowsocks/bg/BaseService$NetMonitor;->rxTotal:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setRxTotal(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/github/shadowsocks/bg/BaseService$NetMonitor;->rxTotal:J

    .line 2
    .line 3
    return-void
.end method

.method public final startListeningForBandwidth(JLcom/github/shadowsocks/bg/BaseService$Data;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/shadowsocks/bg/BaseService$NetMonitor;->data:Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p3, p0, Lcom/github/shadowsocks/bg/BaseService$NetMonitor;->data:Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 11
    .line 12
    :cond_0
    iput-wide p1, p0, Lcom/github/shadowsocks/bg/BaseService$NetMonitor;->timeout:J

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/github/shadowsocks/bg/BaseService$NetMonitor;->registerTimeout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
