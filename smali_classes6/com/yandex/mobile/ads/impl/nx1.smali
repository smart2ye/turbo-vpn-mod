.class public final Lcom/yandex/mobile/ads/impl/nx1;
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
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nx1;->b:Lcom/yandex/mobile/ads/impl/ld1;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/nx1;->c:J

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
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

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
    if-eqz p1, :cond_7

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
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/yandex/mobile/ads/impl/w62;

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Lcom/yandex/mobile/ads/impl/f31;->b(Lcom/yandex/mobile/ads/impl/w62;)Lcom/yandex/mobile/ads/impl/u92;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/u92;->c()Lcom/yandex/mobile/ads/impl/u92$a;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget-object v7, Lcom/yandex/mobile/ads/impl/u92$a;->c:Lcom/yandex/mobile/ads/impl/u92$a;

    .line 62
    .line 63
    if-ne v6, v7, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/w62;->b()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v4, v7}, Lcom/yandex/mobile/ads/impl/w62;->a(Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    sub-long/2addr v7, v5

    .line 92
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/w62;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    cmp-long v5, v7, v5

    .line 97
    .line 98
    if-ltz v5, :cond_2

    .line 99
    .line 100
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v4}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {p0, v1, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {p0, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f31;->f()V

    .line 117
    .line 118
    .line 119
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/nx1;->b:Lcom/yandex/mobile/ads/impl/ld1;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/w62;->c()Lcom/yandex/mobile/ads/impl/hy1;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v5, v4}, Lcom/yandex/mobile/ads/impl/ld1;->a(Lcom/yandex/mobile/ads/impl/hy1;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const/4 v6, 0x0

    .line 130
    invoke-virtual {v4, v6}, Lcom/yandex/mobile/ads/impl/w62;->a(Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/nx1;->b:Lcom/yandex/mobile/ads/impl/ld1;

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/w62;->c()Lcom/yandex/mobile/ads/impl/hy1;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v6, v4, v5}, Lcom/yandex/mobile/ads/impl/ld1;->a(Lcom/yandex/mobile/ads/impl/hy1;Lcom/yandex/mobile/ads/impl/u92;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/nx1;->c:J

    .line 159
    .line 160
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 165
    .line 166
    const-string v0, "null cannot be cast to non-null type kotlin.Pair<java.lang.ref.WeakReference<com.monetization.ads.base.impression.tracking.MrcNoticeTrackingManager>, com.monetization.ads.base.impression.tracking.model.TrackingNotice>"

    .line 167
    .line 168
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast p1, Lkotlin/Pair;

    .line 172
    .line 173
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/yandex/mobile/ads/impl/f31;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lcom/yandex/mobile/ads/impl/w62;

    .line 192
    .line 193
    sget v1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/f31;->a(Lcom/yandex/mobile/ads/impl/w62;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f31;->e()V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nx1;->b:Lcom/yandex/mobile/ads/impl/ld1;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/w62;->c()Lcom/yandex/mobile/ads/impl/hy1;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f31;->d()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v2, Ljava/util/ArrayList;

    .line 212
    .line 213
    const/16 v3, 0xa

    .line 214
    .line 215
    invoke-static {v0, v3}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_6

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lcom/yandex/mobile/ads/impl/w62;

    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/w62;->c()Lcom/yandex/mobile/ads/impl/hy1;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_6
    invoke-interface {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/ld1;->a(Lcom/yandex/mobile/ads/impl/hy1;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    :goto_3
    return-void
.end method
