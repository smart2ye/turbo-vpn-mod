.class public final Lcom/yandex/mobile/ads/impl/yf1;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/d62;


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/ld1;

.field private final c:J


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/ld1;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yf1;->b:Lcom/yandex/mobile/ads/impl/ld1;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/yf1;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/pd1;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {p0, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type java.lang.ref.WeakReference<com.monetization.ads.base.impression.tracking.MrcNoticeTrackingManager?>"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/yandex/mobile/ads/impl/f31;

    .line 25
    .line 26
    if-eqz p1, :cond_a

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f31;->d()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    sget v3, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/high16 v4, -0x80000000

    .line 42
    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_7

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/yandex/mobile/ads/impl/w62;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/w62;->e()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-le v6, v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1, v5}, Lcom/yandex/mobile/ads/impl/f31;->b(Lcom/yandex/mobile/ads/impl/w62;)Lcom/yandex/mobile/ads/impl/u92;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/u92;->c()Lcom/yandex/mobile/ads/impl/u92$a;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget-object v8, Lcom/yandex/mobile/ads/impl/u92$a;->c:Lcom/yandex/mobile/ads/impl/u92$a;

    .line 70
    .line 71
    if-ne v7, v8, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/w62;->e()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/w62;->b()Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v5, v8}, Lcom/yandex/mobile/ads/impl/w62;->a(Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    sub-long/2addr v8, v6

    .line 104
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/w62;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    cmp-long v6, v8, v6

    .line 109
    .line 110
    if-ltz v6, :cond_2

    .line 111
    .line 112
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    invoke-direct {v6, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v5}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {p0, v1, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {p0, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f31;->f()V

    .line 129
    .line 130
    .line 131
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/yf1;->b:Lcom/yandex/mobile/ads/impl/ld1;

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/w62;->c()Lcom/yandex/mobile/ads/impl/hy1;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v6, v5}, Lcom/yandex/mobile/ads/impl/ld1;->a(Lcom/yandex/mobile/ads/impl/hy1;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const/4 v7, 0x0

    .line 142
    invoke-virtual {v5, v7}, Lcom/yandex/mobile/ads/impl/w62;->a(Ljava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/yf1;->b:Lcom/yandex/mobile/ads/impl/ld1;

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/w62;->c()Lcom/yandex/mobile/ads/impl/hy1;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v7, v5, v6}, Lcom/yandex/mobile/ads/impl/ld1;->a(Lcom/yandex/mobile/ads/impl/hy1;Lcom/yandex/mobile/ads/impl/u92;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/w62;->b()Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-eqz v6, :cond_5

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v5, v8}, Lcom/yandex/mobile/ads/impl/w62;->a(Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    sub-long/2addr v8, v6

    .line 182
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/w62;->a()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    cmp-long v6, v8, v6

    .line 187
    .line 188
    if-ltz v6, :cond_6

    .line 189
    .line 190
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 191
    .line 192
    invoke-direct {v6, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v5}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {p0, v1, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {p0, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f31;->f()V

    .line 207
    .line 208
    .line 209
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/yf1;->b:Lcom/yandex/mobile/ads/impl/ld1;

    .line 210
    .line 211
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/w62;->c()Lcom/yandex/mobile/ads/impl/hy1;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-interface {v6, v5}, Lcom/yandex/mobile/ads/impl/ld1;->a(Lcom/yandex/mobile/ads/impl/hy1;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_a

    .line 225
    .line 226
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 227
    .line 228
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p0, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/yf1;->c:J

    .line 236
    .line 237
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 242
    .line 243
    const-string v0, "null cannot be cast to non-null type kotlin.Pair<java.lang.ref.WeakReference<com.monetization.ads.base.impression.tracking.MrcNoticeTrackingManager>, com.monetization.ads.base.impression.tracking.model.TrackingNotice>"

    .line 244
    .line 245
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    check-cast p1, Lkotlin/Pair;

    .line 249
    .line 250
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/yandex/mobile/ads/impl/f31;

    .line 261
    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lcom/yandex/mobile/ads/impl/w62;

    .line 269
    .line 270
    sget v1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 271
    .line 272
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/f31;->a(Lcom/yandex/mobile/ads/impl/w62;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f31;->e()V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yf1;->b:Lcom/yandex/mobile/ads/impl/ld1;

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/w62;->c()Lcom/yandex/mobile/ads/impl/hy1;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f31;->d()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v2, Ljava/util/ArrayList;

    .line 289
    .line 290
    const/16 v3, 0xa

    .line 291
    .line 292
    invoke-static {v0, v3}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_9

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Lcom/yandex/mobile/ads/impl/w62;

    .line 314
    .line 315
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/w62;->c()Lcom/yandex/mobile/ads/impl/hy1;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_9
    invoke-interface {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/ld1;->a(Lcom/yandex/mobile/ads/impl/hy1;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    :cond_a
    :goto_4
    return-void
.end method
