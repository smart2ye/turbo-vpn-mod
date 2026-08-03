.class public LP0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP0/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private final c:Lp1/i;


# direct methods
.method public constructor <init>(Lp1/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LP0/e;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, LP0/e;->c:Lp1/i;

    .line 12
    .line 13
    return-void
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private b()V
    .locals 15

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v5, p0, LP0/e;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-eqz v6, :cond_5

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LP0/e$a;

    .line 23
    .line 24
    invoke-static {v6}, LP0/e$a;->e(LP0/e$a;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const-wide/16 v8, -0x1

    .line 29
    .line 30
    if-eqz v7, :cond_4

    .line 31
    .line 32
    invoke-static {v6}, LP0/e$a;->a(LP0/e$a;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    const-wide/16 v12, 0x0

    .line 37
    .line 38
    cmp-long v7, v10, v12

    .line 39
    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    invoke-static {v6}, LP0/e$a;->c(LP0/e$a;)Lco/allconnected/lib/model/VpnServer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v7, v7, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v6}, LP0/e$a;->a(LP0/e$a;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-static {v6}, LP0/e$a;->d(LP0/e$a;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    sub-long/2addr v8, v10

    .line 57
    invoke-static {v6}, LP0/e$a;->c(LP0/e$a;)Lco/allconnected/lib/model/VpnServer;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget v10, v10, Lco/allconnected/lib/model/VpnServer;->pingTime:I

    .line 62
    .line 63
    if-ltz v10, :cond_0

    .line 64
    .line 65
    invoke-static {v6}, LP0/e$a;->c(LP0/e$a;)Lco/allconnected/lib/model/VpnServer;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iget v10, v10, Lco/allconnected/lib/model/VpnServer;->pingTime:I

    .line 70
    .line 71
    int-to-long v10, v10

    .line 72
    cmp-long v10, v8, v10

    .line 73
    .line 74
    if-gez v10, :cond_1

    .line 75
    .line 76
    :cond_0
    invoke-static {v6}, LP0/e$a;->c(LP0/e$a;)Lco/allconnected/lib/model/VpnServer;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    long-to-int v11, v8

    .line 81
    iput v11, v10, Lco/allconnected/lib/model/VpnServer;->pingTime:I

    .line 82
    .line 83
    :cond_1
    invoke-static {v6}, LP0/e$a;->b(LP0/e$a;)Lco/allconnected/lib/model/Port;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    iget-object v10, v10, Lco/allconnected/lib/model/Port;->plugin:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const-string v11, "TAG_udp-ping"

    .line 94
    .line 95
    if-eqz v10, :cond_2

    .line 96
    .line 97
    invoke-static {v6}, LP0/e$a;->b(LP0/e$a;)Lco/allconnected/lib/model/Port;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    iget-object v10, v10, Lco/allconnected/lib/model/Port;->host:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v6}, LP0/e$a;->c(LP0/e$a;)Lco/allconnected/lib/model/VpnServer;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    iget-object v12, v12, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    new-array v14, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v7, v14, v4

    .line 116
    .line 117
    aput-object v10, v14, v2

    .line 118
    .line 119
    aput-object v12, v14, v1

    .line 120
    .line 121
    aput-object v13, v14, v0

    .line 122
    .line 123
    const-string v10, "original %s server %s/%s ping %d"

    .line 124
    .line 125
    invoke-static {v11, v10, v14}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v10, p0, LP0/e;->c:Lp1/i;

    .line 129
    .line 130
    invoke-virtual {v10, v8, v9}, Lp1/i;->b(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    invoke-static {v6}, LP0/e$a;->b(LP0/e$a;)Lco/allconnected/lib/model/Port;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    iget-object v10, v10, Lco/allconnected/lib/model/Port;->host:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v6}, LP0/e$a;->c(LP0/e$a;)Lco/allconnected/lib/model/VpnServer;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    iget-object v12, v12, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    new-array v14, v3, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v7, v14, v4

    .line 153
    .line 154
    aput-object v10, v14, v2

    .line 155
    .line 156
    aput-object v12, v14, v1

    .line 157
    .line 158
    aput-object v13, v14, v0

    .line 159
    .line 160
    const-string v7, "weighted %s server %s/%s ping %d"

    .line 161
    .line 162
    invoke-static {v11, v7, v14}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    invoke-static {v6}, LP0/e$a;->b(LP0/e$a;)Lco/allconnected/lib/model/Port;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    iget-object v10, v10, Lco/allconnected/lib/model/Port;->host:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v6}, LP0/e$a;->c(LP0/e$a;)Lco/allconnected/lib/model/VpnServer;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    iget-object v12, v12, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    new-array v14, v3, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v7, v14, v4

    .line 185
    .line 186
    aput-object v10, v14, v2

    .line 187
    .line 188
    aput-object v12, v14, v1

    .line 189
    .line 190
    aput-object v13, v14, v0

    .line 191
    .line 192
    const-string v10, "original %s plugin server %s/%s ping %d"

    .line 193
    .line 194
    invoke-static {v11, v10, v14}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v10, p0, LP0/e;->c:Lp1/i;

    .line 198
    .line 199
    invoke-virtual {v10, v8, v9}, Lp1/i;->c(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    invoke-static {v6}, LP0/e$a;->b(LP0/e$a;)Lco/allconnected/lib/model/Port;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    iget-object v10, v10, Lco/allconnected/lib/model/Port;->host:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v6}, LP0/e$a;->c(LP0/e$a;)Lco/allconnected/lib/model/VpnServer;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    iget-object v12, v12, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    new-array v14, v3, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v7, v14, v4

    .line 222
    .line 223
    aput-object v10, v14, v2

    .line 224
    .line 225
    aput-object v12, v14, v1

    .line 226
    .line 227
    aput-object v13, v14, v0

    .line 228
    .line 229
    const-string v7, "weighted %s plugin server %s/%s ping %d"

    .line 230
    .line 231
    invoke-static {v11, v7, v14}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :goto_1
    invoke-static {v6}, LP0/e$a;->b(LP0/e$a;)Lco/allconnected/lib/model/Port;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    iput-wide v8, v6, Lco/allconnected/lib/model/Port;->delay:J

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_3
    invoke-static {v6}, LP0/e$a;->b(LP0/e$a;)Lco/allconnected/lib/model/Port;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iput-wide v8, v6, Lco/allconnected/lib/model/Port;->delay:J

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_4
    invoke-static {v6}, LP0/e$a;->b(LP0/e$a;)Lco/allconnected/lib/model/Port;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    iput-wide v8, v6, Lco/allconnected/lib/model/Port;->delay:J

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_5
    iget-object v0, p0, LP0/e;->b:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_8

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lco/allconnected/lib/model/VpnServer;

    .line 275
    .line 276
    invoke-virtual {v1}, Lco/allconnected/lib/model/VpnServer;->removeInvalidPorts()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lco/allconnected/lib/model/VpnServer;->getTotalPorts()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-eqz v2, :cond_7

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_6

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_6
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lco/allconnected/lib/model/Port;

    .line 300
    .line 301
    iget-wide v2, v2, Lco/allconnected/lib/model/Port;->delay:J

    .line 302
    .line 303
    long-to-int v2, v2

    .line 304
    iput v2, v1, Lco/allconnected/lib/model/VpnServer;->delay:I

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_7
    :goto_3
    const/4 v2, -0x1

    .line 308
    iput v2, v1, Lco/allconnected/lib/model/VpnServer;->delay:I

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_8
    return-void
.end method

.method private c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LP0/e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LP0/e$a;

    .line 18
    .line 19
    invoke-static {v1}, LP0/e$a;->e(LP0/e$a;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method private d()Z
    .locals 6

    .line 1
    sget-boolean v0, Lp1/z;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LP0/e;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LP0/e$a;

    .line 24
    .line 25
    invoke-static {v2}, LP0/e$a;->e(LP0/e$a;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, LP0/e$a;->a(LP0/e$a;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2
    return v1
.end method

.method private e(Ljava/nio/channels/DatagramChannel;LP0/e$a;)Z
    .locals 5

    .line 1
    invoke-static {p2}, LP0/e$a;->e(LP0/e$a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/DatagramChannel;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    invoke-static {p2, v1}, LP0/e$a;->h(LP0/e$a;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {p2, v2, v3}, LP0/e$a;->f(LP0/e$a;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, ":"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-array v3, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v4, "TAG_udp-ping"

    .line 64
    .line 65
    invoke-static {v4, v2, v3}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v1}, LP0/e$a;->h(LP0/e$a;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LP0/e;->a(Ljava/io/Closeable;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method private f()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-direct {p0, v0, v1}, LP0/e;->h(Ljava/util/Map;Ljava/nio/channels/Selector;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x1388

    .line 18
    .line 19
    add-long/2addr v2, v4

    .line 20
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    cmp-long v4, v4, v2

    .line 25
    .line 26
    if-gez v4, :cond_4

    .line 27
    .line 28
    const-wide/16 v4, 0x96

    .line 29
    .line 30
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/Selector;->select(J)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    instance-of v6, v6, Ljava/nio/channels/DatagramChannel;

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/nio/channels/DatagramChannel;

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, LP0/e$a;

    .line 79
    .line 80
    invoke-direct {p0, v6, v7}, LP0/e;->e(Ljava/nio/channels/DatagramChannel;LP0/e$a;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/nio/channels/DatagramChannel;

    .line 91
    .line 92
    invoke-virtual {v5, v1}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v2

    .line 101
    goto :goto_4

    .line 102
    :cond_2
    invoke-direct {p0}, LP0/e;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-direct {p0}, LP0/e;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_0

    .line 114
    .line 115
    invoke-direct {p0}, LP0/e;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-static {v1}, LP0/e;->a(Ljava/io/Closeable;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/io/Closeable;

    .line 149
    .line 150
    invoke-static {v1}, LP0/e;->a(Ljava/io/Closeable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catchall_1
    move-exception v2

    .line 155
    const/4 v1, 0x0

    .line 156
    :goto_4
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 157
    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    invoke-static {v1}, LP0/e;->a(Ljava/io/Closeable;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/io/Closeable;

    .line 189
    .line 190
    invoke-static {v1}, LP0/e;->a(Ljava/io/Closeable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    invoke-direct {p0}, LP0/e;->b()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catchall_2
    move-exception v2

    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    invoke-static {v1}, LP0/e;->a(Ljava/io/Closeable;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/util/Map$Entry;

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/io/Closeable;

    .line 229
    .line 230
    invoke-static {v1}, LP0/e;->a(Ljava/io/Closeable;)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_9
    throw v2
.end method

.method private h(Ljava/util/Map;Ljava/nio/channels/Selector;)V
    .locals 7

    .line 1
    iget-object v0, p0, LP0/e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LP0/e$a;

    .line 18
    .line 19
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    invoke-static {v1}, LP0/e$a;->c(LP0/e$a;)Lco/allconnected/lib/model/VpnServer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, LP0/e$a;->b(LP0/e$a;)Lco/allconnected/lib/model/Port;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v4, v4, Lco/allconnected/lib/model/Port;->port:I

    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :try_start_0
    invoke-static {}, Ljava/nio/channels/DatagramChannel;->open()Ljava/nio/channels/DatagramChannel;

    .line 38
    .line 39
    .line 40
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v1, v5, v6}, LP0/e$a;->g(LP0/e$a;J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {p0, v5}, Lco/allconnected/lib/ACVpnService;->m(Ljava/lang/Object;Ljava/net/DatagramSocket;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/nio/channels/DatagramChannel;->connect(Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x5

    .line 62
    invoke-virtual {v4, p2, v5}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 63
    .line 64
    .line 65
    const-string v5, "00"

    .line 66
    .line 67
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Ljava/nio/channels/DatagramChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v1

    .line 87
    const/4 v4, 0x0

    .line 88
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v6, "UDP exception on "

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, ":"

    .line 102
    .line 103
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-array v2, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    const-string v3, "TAG_udp-ping"

    .line 120
    .line 121
    invoke-static {v3, v1, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, LP0/e;->a(Ljava/io/Closeable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    return-void
.end method

.method private j()V
    .locals 15

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v5, p0, LP0/e;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-eqz v6, :cond_2

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LP0/e$a;

    .line 23
    .line 24
    invoke-static {v6}, LP0/e$a;->e(LP0/e$a;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    invoke-static {v6}, LP0/e$a;->a(LP0/e$a;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    const-wide/16 v9, 0x0

    .line 35
    .line 36
    cmp-long v7, v7, v9

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    invoke-static {v6}, LP0/e$a;->c(LP0/e$a;)Lco/allconnected/lib/model/VpnServer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v7, v7, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v6}, LP0/e$a;->a(LP0/e$a;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    invoke-static {v6}, LP0/e$a;->d(LP0/e$a;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    sub-long/2addr v8, v10

    .line 55
    invoke-static {v6}, LP0/e$a;->b(LP0/e$a;)Lco/allconnected/lib/model/Port;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v10, v10, Lco/allconnected/lib/model/Port;->host:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v6}, LP0/e$a;->c(LP0/e$a;)Lco/allconnected/lib/model/VpnServer;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    iget-object v11, v11, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    new-array v13, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v7, v13, v4

    .line 74
    .line 75
    aput-object v10, v13, v2

    .line 76
    .line 77
    aput-object v11, v13, v1

    .line 78
    .line 79
    aput-object v12, v13, v0

    .line 80
    .line 81
    const-string v10, "TAG_udp-ping"

    .line 82
    .line 83
    const-string v11, "update original %s server %s/%s ping %d"

    .line 84
    .line 85
    invoke-static {v10, v11, v13}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, LP0/e$a;->b(LP0/e$a;)Lco/allconnected/lib/model/Port;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    iget-object v11, v11, Lco/allconnected/lib/model/Port;->plugin:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_1

    .line 99
    .line 100
    iget-object v11, p0, LP0/e;->c:Lp1/i;

    .line 101
    .line 102
    invoke-virtual {v11, v8, v9}, Lp1/i;->b(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object v11, p0, LP0/e;->c:Lp1/i;

    .line 108
    .line 109
    invoke-virtual {v11, v8, v9}, Lp1/i;->c(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    :goto_1
    invoke-static {v6}, LP0/e$a;->b(LP0/e$a;)Lco/allconnected/lib/model/Port;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    iget-object v11, v11, Lco/allconnected/lib/model/Port;->host:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v6}, LP0/e$a;->c(LP0/e$a;)Lco/allconnected/lib/model/VpnServer;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    iget-object v12, v12, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    new-array v14, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v7, v14, v4

    .line 132
    .line 133
    aput-object v11, v14, v2

    .line 134
    .line 135
    aput-object v12, v14, v1

    .line 136
    .line 137
    aput-object v13, v14, v0

    .line 138
    .line 139
    const-string v7, "update weighted %s plugin server %s/%s ping %d"

    .line 140
    .line 141
    invoke-static {v10, v7, v14}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v6}, LP0/e$a;->b(LP0/e$a;)Lco/allconnected/lib/model/Port;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iput-wide v8, v7, Lco/allconnected/lib/model/Port;->delay:J

    .line 149
    .line 150
    invoke-static {v6}, LP0/e$a;->c(LP0/e$a;)Lco/allconnected/lib/model/VpnServer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    long-to-int v7, v8

    .line 155
    iput v7, v6, Lco/allconnected/lib/model/VpnServer;->delay:I

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LP0/e;->b:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lco/allconnected/lib/model/VpnServer;

    .line 181
    .line 182
    iget v3, v2, Lco/allconnected/lib/model/VpnServer;->delay:I

    .line 183
    .line 184
    if-lez v3, :cond_3

    .line 185
    .line 186
    invoke-static {v2}, Lp1/I;->d(Lco/allconnected/lib/model/VpnServer;)Lco/allconnected/lib/model/VpnServer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lco/allconnected/lib/model/VpnServer;->removeInvalidPorts()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lco/allconnected/lib/model/VpnServer;->getTotalPorts()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eqz v3, :cond_3

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_3

    .line 204
    .line 205
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lco/allconnected/lib/model/Port;

    .line 213
    .line 214
    iget-wide v5, v3, Lco/allconnected/lib/model/Port;->delay:J

    .line 215
    .line 216
    long-to-int v3, v5

    .line 217
    iput v3, v2, Lco/allconnected/lib/model/VpnServer;->delay:I

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    invoke-static {v0}, Lp1/z;->b(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method


# virtual methods
.method public g(Ljava/util/List;)V
    .locals 5

    .line 1
    iput-object p1, p0, LP0/e;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lco/allconnected/lib/model/VpnServer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lco/allconnected/lib/model/VpnServer;->getTotalPorts()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lco/allconnected/lib/model/Port;

    .line 46
    .line 47
    iget-object v3, p0, LP0/e;->a:Ljava/util/List;

    .line 48
    .line 49
    new-instance v4, LP0/e$a;

    .line 50
    .line 51
    invoke-direct {v4, v0, v2}, LP0/e$a;-><init>(Lco/allconnected/lib/model/VpnServer;Lco/allconnected/lib/model/Port;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-direct {p0}, LP0/e;->f()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lco/allconnected/lib/ACVpnService;->E(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
