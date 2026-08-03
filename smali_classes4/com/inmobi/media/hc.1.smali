.class public final Lcom/inmobi/media/hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/ic;


# instance fields
.field public final a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Lcom/inmobi/media/Yb;

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V
    .locals 1

    const-string v0, "trackers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companionAds"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vastVideoConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p4, p6}, Lcom/inmobi/media/hc;-><init>(Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V

    .line 9
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_0

    .line 10
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, Lcom/inmobi/media/hc;->f:Ljava/util/ArrayList;

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    iget-object p4, p0, Lcom/inmobi/media/hc;->b:Ljava/util/ArrayList;

    new-instance p5, Lcom/inmobi/media/Zb;

    const/16 p6, 0x3e8

    .line 12
    invoke-direct {p5, p1, p6}, Lcom/inmobi/media/Zb;-><init>(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    iput-object p1, p0, Lcom/inmobi/media/hc;->c:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/inmobi/media/hc;->d:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/inmobi/media/hc;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V
    .locals 1

    const-string v0, "trackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vastVideoConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/hc;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/hc;->e:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/hc;->b:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/hc;->f:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/inmobi/media/hc;->i:I

    return-void
.end method

.method public static a(DDD)Z
    .locals 0

    .line 1
    cmpl-double p0, p4, p0

    if-lez p0, :cond_0

    cmpg-double p0, p4, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/hc;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, ":"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    array-length v2, v0

    const/4 v3, 0x2

    if-le v2, v3, :cond_1

    const/4 v2, 0x1

    .line 6
    :try_start_0
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    float-to-int v0, v0

    add-int/2addr v2, v0

    return v2

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method public final a(Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;Ljava/util/concurrent/CountDownLatch;)V
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/hc;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/inmobi/media/Zb;

    .line 9
    new-instance v4, Lcom/inmobi/media/bc;

    .line 10
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;->getHeaderTimeout()I

    move-result v5

    .line 11
    invoke-direct {v4, v3, v5, p2}, Lcom/inmobi/media/bc;-><init>(Lcom/inmobi/media/Zb;ILjava/util/concurrent/CountDownLatch;)V

    .line 12
    invoke-virtual {v4}, Lcom/inmobi/media/bc;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/inmobi/media/hc;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/inmobi/media/ya;->a()Lcom/inmobi/media/Q0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0x2f

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v7, "created_ts DESC "

    .line 23
    .line 24
    invoke-static/range {v2 .. v9}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v5, 0x0

    .line 38
    :cond_1
    :goto_0
    if-ge v5, v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    check-cast v6, Lcom/inmobi/media/j;

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-static {v2, v3}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_1
    if-ge v5, v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    check-cast v6, Lcom/inmobi/media/j;

    .line 79
    .line 80
    iget-object v6, v6, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object v2, v1, Lcom/inmobi/media/hc;->b:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v6, 0x0

    .line 101
    :cond_5
    if-ge v6, v5, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    check-cast v7, Lcom/inmobi/media/Zb;

    .line 110
    .line 111
    iget-object v8, v7, Lcom/inmobi/media/Zb;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    :goto_2
    move-object v7, v3

    .line 121
    :goto_3
    if-eqz v7, :cond_7

    .line 122
    .line 123
    iget-object v0, v7, Lcom/inmobi/media/Zb;->a:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v0, v1, Lcom/inmobi/media/hc;->c:Ljava/lang/String;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_7
    iget-object v0, v1, Lcom/inmobi/media/hc;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getOptimalVastVideoSize()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    long-to-double v5, v5

    .line 135
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 136
    .line 137
    mul-double/2addr v5, v8

    .line 138
    const/high16 v0, 0x100000

    .line 139
    .line 140
    int-to-double v8, v0

    .line 141
    div-double v10, v5, v8

    .line 142
    .line 143
    iget-object v0, v1, Lcom/inmobi/media/hc;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getVastMaxAssetSize()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    long-to-double v5, v5

    .line 150
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 151
    .line 152
    mul-double v5, v5, v16

    .line 153
    .line 154
    div-double/2addr v5, v8

    .line 155
    iget-object v2, v1, Lcom/inmobi/media/hc;->b:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    const/4 v0, 0x0

    .line 162
    :goto_4
    const-string v9, "event"

    .line 163
    .line 164
    if-ge v0, v8, :cond_c

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    add-int/lit8 v18, v0, 0x1

    .line 171
    .line 172
    check-cast v12, Lcom/inmobi/media/Zb;

    .line 173
    .line 174
    :try_start_0
    invoke-virtual {v1}, Lcom/inmobi/media/hc;->a()I

    .line 175
    .line 176
    .line 177
    move-result v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    goto :goto_5

    .line 179
    :catch_0
    move-exception v0

    .line 180
    sget-object v13, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 181
    .line 182
    new-instance v13, Lcom/inmobi/media/J1;

    .line 183
    .line 184
    invoke-direct {v13, v0}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v13, v9}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    .line 191
    .line 192
    invoke-virtual {v0, v13}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    :goto_5
    iget v9, v12, Lcom/inmobi/media/Zb;->b:I

    .line 197
    .line 198
    int-to-double v13, v9

    .line 199
    mul-double v13, v13, v16

    .line 200
    .line 201
    move-wide/from16 v19, v5

    .line 202
    .line 203
    int-to-double v4, v0

    .line 204
    mul-double/2addr v13, v4

    .line 205
    const/16 v0, 0x2000

    .line 206
    .line 207
    int-to-double v4, v0

    .line 208
    div-double v14, v13, v4

    .line 209
    .line 210
    iput-wide v14, v12, Lcom/inmobi/media/Zb;->c:D

    .line 211
    .line 212
    move-wide v5, v10

    .line 213
    const-wide/16 v10, 0x0

    .line 214
    .line 215
    move-object v4, v12

    .line 216
    move-wide v12, v5

    .line 217
    invoke-static/range {v10 .. v15}, Lcom/inmobi/media/hc;->a(DDD)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    move-wide v10, v12

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    if-eqz v7, :cond_8

    .line 225
    .line 226
    iget-wide v5, v7, Lcom/inmobi/media/Zb;->c:D

    .line 227
    .line 228
    cmpl-double v0, v14, v5

    .line 229
    .line 230
    if-lez v0, :cond_9

    .line 231
    .line 232
    :cond_8
    move-object v7, v4

    .line 233
    :cond_9
    :goto_6
    move/from16 v0, v18

    .line 234
    .line 235
    move-wide/from16 v5, v19

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_a
    move-wide/from16 v12, v19

    .line 239
    .line 240
    invoke-static/range {v10 .. v15}, Lcom/inmobi/media/hc;->a(DDD)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    if-eqz v3, :cond_b

    .line 247
    .line 248
    iget-wide v5, v3, Lcom/inmobi/media/Zb;->c:D

    .line 249
    .line 250
    cmpg-double v0, v14, v5

    .line 251
    .line 252
    if-gez v0, :cond_9

    .line 253
    .line 254
    :cond_b
    move-object v3, v4

    .line 255
    goto :goto_6

    .line 256
    :cond_c
    move-wide/from16 v19, v5

    .line 257
    .line 258
    if-eqz v7, :cond_d

    .line 259
    .line 260
    iget-object v0, v7, Lcom/inmobi/media/Zb;->a:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v0, v1, Lcom/inmobi/media/hc;->c:Ljava/lang/String;

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_d
    if-eqz v3, :cond_e

    .line 266
    .line 267
    iget-object v0, v3, Lcom/inmobi/media/Zb;->a:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v0, v1, Lcom/inmobi/media/hc;->c:Ljava/lang/String;

    .line 270
    .line 271
    :cond_e
    :goto_7
    iget-object v0, v1, Lcom/inmobi/media/hc;->c:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v0, :cond_f

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_1d

    .line 280
    .line 281
    :cond_f
    iget-object v0, v1, Lcom/inmobi/media/hc;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getBitRate()Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;->isBitRateMandatory()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_25

    .line 292
    .line 293
    iget-object v2, v1, Lcom/inmobi/media/hc;->b:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_10

    .line 300
    .line 301
    goto/16 :goto_10

    .line 302
    .line 303
    :cond_10
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 304
    .line 305
    iget-object v4, v1, Lcom/inmobi/media/hc;->b:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-direct {v2, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 312
    .line 313
    .line 314
    :try_start_1
    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/hc;->a(Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;Ljava/util/concurrent/CountDownLatch;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;->getHeaderTimeout()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    int-to-long v4, v0

    .line 322
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 323
    .line 324
    invoke-virtual {v2, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    .line 326
    .line 327
    iget-object v0, v1, Lcom/inmobi/media/hc;->b:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    const/4 v4, 0x0

    .line 334
    :cond_11
    :goto_8
    if-ge v4, v2, :cond_15

    .line 335
    .line 336
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    add-int/lit8 v4, v4, 0x1

    .line 341
    .line 342
    check-cast v5, Lcom/inmobi/media/Zb;

    .line 343
    .line 344
    iget-wide v14, v5, Lcom/inmobi/media/Zb;->c:D

    .line 345
    .line 346
    move-wide v12, v10

    .line 347
    const-wide/16 v10, 0x0

    .line 348
    .line 349
    invoke-static/range {v10 .. v15}, Lcom/inmobi/media/hc;->a(DDD)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    move-wide v10, v12

    .line 354
    if-eqz v6, :cond_13

    .line 355
    .line 356
    if-eqz v7, :cond_12

    .line 357
    .line 358
    iget-wide v8, v7, Lcom/inmobi/media/Zb;->c:D

    .line 359
    .line 360
    cmpl-double v6, v14, v8

    .line 361
    .line 362
    if-lez v6, :cond_11

    .line 363
    .line 364
    :cond_12
    move-object v7, v5

    .line 365
    goto :goto_8

    .line 366
    :cond_13
    move-wide/from16 v12, v19

    .line 367
    .line 368
    invoke-static/range {v10 .. v15}, Lcom/inmobi/media/hc;->a(DDD)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_11

    .line 373
    .line 374
    if-eqz v3, :cond_14

    .line 375
    .line 376
    iget-wide v8, v3, Lcom/inmobi/media/Zb;->c:D

    .line 377
    .line 378
    cmpg-double v6, v14, v8

    .line 379
    .line 380
    if-gez v6, :cond_11

    .line 381
    .line 382
    :cond_14
    move-object v3, v5

    .line 383
    goto :goto_8

    .line 384
    :cond_15
    if-eqz v7, :cond_16

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_16
    if-eqz v3, :cond_1d

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :catchall_0
    move-exception v0

    .line 391
    goto :goto_d

    .line 392
    :catch_1
    move-exception v0

    .line 393
    :try_start_2
    sget-object v2, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 394
    .line 395
    new-instance v2, Lcom/inmobi/media/J1;

    .line 396
    .line 397
    invoke-direct {v2, v0}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v2, v9}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    .line 404
    .line 405
    invoke-virtual {v0, v2}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 406
    .line 407
    .line 408
    iget-object v0, v1, Lcom/inmobi/media/hc;->b:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    const/4 v4, 0x0

    .line 415
    :cond_17
    :goto_9
    if-ge v4, v2, :cond_1b

    .line 416
    .line 417
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    add-int/lit8 v4, v4, 0x1

    .line 422
    .line 423
    check-cast v5, Lcom/inmobi/media/Zb;

    .line 424
    .line 425
    iget-wide v14, v5, Lcom/inmobi/media/Zb;->c:D

    .line 426
    .line 427
    move-wide v12, v10

    .line 428
    const-wide/16 v10, 0x0

    .line 429
    .line 430
    invoke-static/range {v10 .. v15}, Lcom/inmobi/media/hc;->a(DDD)Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    move-wide v10, v12

    .line 435
    if-eqz v6, :cond_19

    .line 436
    .line 437
    if-eqz v7, :cond_18

    .line 438
    .line 439
    iget-wide v8, v7, Lcom/inmobi/media/Zb;->c:D

    .line 440
    .line 441
    cmpl-double v6, v14, v8

    .line 442
    .line 443
    if-lez v6, :cond_17

    .line 444
    .line 445
    :cond_18
    move-object v7, v5

    .line 446
    goto :goto_9

    .line 447
    :cond_19
    move-wide/from16 v12, v19

    .line 448
    .line 449
    invoke-static/range {v10 .. v15}, Lcom/inmobi/media/hc;->a(DDD)Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-eqz v6, :cond_17

    .line 454
    .line 455
    if-eqz v3, :cond_1a

    .line 456
    .line 457
    iget-wide v8, v3, Lcom/inmobi/media/Zb;->c:D

    .line 458
    .line 459
    cmpg-double v6, v14, v8

    .line 460
    .line 461
    if-gez v6, :cond_17

    .line 462
    .line 463
    :cond_1a
    move-object v3, v5

    .line 464
    goto :goto_9

    .line 465
    :cond_1b
    if-eqz v7, :cond_1c

    .line 466
    .line 467
    :goto_a
    iget-object v0, v7, Lcom/inmobi/media/Zb;->a:Ljava/lang/String;

    .line 468
    .line 469
    iput-object v0, v1, Lcom/inmobi/media/hc;->c:Ljava/lang/String;

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_1c
    if-eqz v3, :cond_1d

    .line 473
    .line 474
    :goto_b
    iget-object v0, v3, Lcom/inmobi/media/Zb;->a:Ljava/lang/String;

    .line 475
    .line 476
    iput-object v0, v1, Lcom/inmobi/media/hc;->c:Ljava/lang/String;

    .line 477
    .line 478
    :cond_1d
    :goto_c
    iget-object v0, v1, Lcom/inmobi/media/hc;->c:Ljava/lang/String;

    .line 479
    .line 480
    return-object v0

    .line 481
    :goto_d
    iget-object v2, v1, Lcom/inmobi/media/hc;->b:Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    const/4 v5, 0x0

    .line 488
    :cond_1e
    :goto_e
    if-ge v5, v4, :cond_22

    .line 489
    .line 490
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    add-int/lit8 v5, v5, 0x1

    .line 495
    .line 496
    check-cast v6, Lcom/inmobi/media/Zb;

    .line 497
    .line 498
    iget-wide v14, v6, Lcom/inmobi/media/Zb;->c:D

    .line 499
    .line 500
    move-wide v12, v10

    .line 501
    const-wide/16 v10, 0x0

    .line 502
    .line 503
    invoke-static/range {v10 .. v15}, Lcom/inmobi/media/hc;->a(DDD)Z

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    move-wide v10, v12

    .line 508
    if-eqz v8, :cond_20

    .line 509
    .line 510
    if-eqz v7, :cond_1f

    .line 511
    .line 512
    iget-wide v8, v7, Lcom/inmobi/media/Zb;->c:D

    .line 513
    .line 514
    cmpl-double v8, v14, v8

    .line 515
    .line 516
    if-lez v8, :cond_1e

    .line 517
    .line 518
    :cond_1f
    move-object v7, v6

    .line 519
    goto :goto_e

    .line 520
    :cond_20
    move-wide/from16 v12, v19

    .line 521
    .line 522
    invoke-static/range {v10 .. v15}, Lcom/inmobi/media/hc;->a(DDD)Z

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    if-eqz v8, :cond_1e

    .line 527
    .line 528
    if-eqz v3, :cond_21

    .line 529
    .line 530
    iget-wide v8, v3, Lcom/inmobi/media/Zb;->c:D

    .line 531
    .line 532
    cmpg-double v8, v14, v8

    .line 533
    .line 534
    if-gez v8, :cond_1e

    .line 535
    .line 536
    :cond_21
    move-object v3, v6

    .line 537
    goto :goto_e

    .line 538
    :cond_22
    if-nez v7, :cond_23

    .line 539
    .line 540
    if-eqz v3, :cond_24

    .line 541
    .line 542
    iget-object v2, v3, Lcom/inmobi/media/Zb;->a:Ljava/lang/String;

    .line 543
    .line 544
    iput-object v2, v1, Lcom/inmobi/media/hc;->c:Ljava/lang/String;

    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_23
    iget-object v2, v7, Lcom/inmobi/media/Zb;->a:Ljava/lang/String;

    .line 548
    .line 549
    iput-object v2, v1, Lcom/inmobi/media/hc;->c:Ljava/lang/String;

    .line 550
    .line 551
    :cond_24
    :goto_f
    throw v0

    .line 552
    :cond_25
    :goto_10
    iget-object v0, v1, Lcom/inmobi/media/hc;->c:Ljava/lang/String;

    .line 553
    .line 554
    return-object v0
.end method
