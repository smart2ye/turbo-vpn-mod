.class public final Lcom/yandex/mobile/ads/impl/yf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/s71;

.field private final b:Lcom/yandex/mobile/ads/impl/xf;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/vf<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/s71;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/dx0;Lcom/yandex/mobile/ads/impl/m91;Lcom/yandex/mobile/ads/impl/u81;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/cc1;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/cv;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/s71;",
            "Lcom/yandex/mobile/ads/impl/ej0;",
            "Lcom/yandex/mobile/ads/impl/dx0;",
            "Lcom/yandex/mobile/ads/impl/m91;",
            "Lcom/yandex/mobile/ads/impl/u81;",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/cc1;",
            "Lcom/yandex/mobile/ads/impl/wp1;",
            "Lcom/yandex/mobile/ads/impl/cv;",
            ")V"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/xf;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v1, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/xf;-><init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/dx0;Lcom/yandex/mobile/ads/impl/m91;Lcom/yandex/mobile/ads/impl/u81;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/cv;)V

    .line 6
    invoke-virtual {p7}, Lcom/yandex/mobile/ads/impl/cc1;->b()Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/yandex/mobile/ads/impl/yf;-><init>(Lcom/yandex/mobile/ads/impl/s71;Lcom/yandex/mobile/ads/impl/xf;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/s71;Lcom/yandex/mobile/ads/impl/xf;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/s71;",
            "Lcom/yandex/mobile/ads/impl/xf;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/vf<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yf;->a:Lcom/yandex/mobile/ads/impl/s71;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yf;->b:Lcom/yandex/mobile/ads/impl/xf;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/yf;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yf;->b:Lcom/yandex/mobile/ads/impl/xf;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yf;->a:Lcom/yandex/mobile/ads/impl/s71;

    .line 9
    .line 10
    const-string v3, "close_button"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/s71;->a(Ljava/lang/String;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v4, v2, Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v2, Landroid/widget/TextView;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v5

    .line 25
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance v1, Lcom/yandex/mobile/ads/impl/jp;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/jp;-><init>(Landroid/widget/TextView;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v1, v5

    .line 37
    :goto_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v2, Lcom/yandex/mobile/ads/impl/xy;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/xy;-><init>(Lcom/yandex/mobile/ads/impl/gh2;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v2, v5

    .line 46
    :goto_2
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yf;->b:Lcom/yandex/mobile/ads/impl/xf;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yf;->a:Lcom/yandex/mobile/ads/impl/s71;

    .line 52
    .line 53
    const-string v3, "feedback"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/s71;->a(Ljava/lang/String;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    instance-of v4, v2, Landroid/widget/ImageView;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    check-cast v2, Landroid/widget/ImageView;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object v2, v5

    .line 67
    :goto_3
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/xf;->a(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/pi0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yf;->b:Lcom/yandex/mobile/ads/impl/xf;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yf;->a:Lcom/yandex/mobile/ads/impl/s71;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/s71;->c()Landroid/widget/ImageView;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yf;->a:Lcom/yandex/mobile/ads/impl/s71;

    .line 83
    .line 84
    const-string v4, "media"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/s71;->a(Ljava/lang/String;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    instance-of v6, v3, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    check-cast v3, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move-object v3, v5

    .line 98
    :goto_4
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/xf;->a(Landroid/widget/ImageView;Lcom/monetization/ads/nativeads/CustomizableMediaView;)Lcom/yandex/mobile/ads/impl/vu0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yf;->b:Lcom/yandex/mobile/ads/impl/xf;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yf;->a:Lcom/yandex/mobile/ads/impl/s71;

    .line 108
    .line 109
    const-string v3, "rating"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/s71;->a(Ljava/lang/String;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/xf;->a(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/xy;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yf;->b:Lcom/yandex/mobile/ads/impl/xf;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yf;->a:Lcom/yandex/mobile/ads/impl/s71;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/s71;->e()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    new-instance v1, Lcom/yandex/mobile/ads/impl/xs1;

    .line 136
    .line 137
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/xs1;-><init>(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    move-object v1, v5

    .line 142
    :goto_5
    if-eqz v1, :cond_6

    .line 143
    .line 144
    new-instance v2, Lcom/yandex/mobile/ads/impl/xy;

    .line 145
    .line 146
    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/xy;-><init>(Lcom/yandex/mobile/ads/impl/gh2;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_6
    move-object v2, v5

    .line 151
    :goto_6
    const-string v1, "root_container"

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yf;->a:Lcom/yandex/mobile/ads/impl/s71;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/s71;->b()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_7

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/yandex/mobile/ads/impl/bv;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yf;->b:Lcom/yandex/mobile/ads/impl/xf;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/yandex/mobile/ads/impl/bv;->a()V

    .line 190
    .line 191
    .line 192
    throw v5

    .line 193
    :cond_8
    :goto_7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yf;->c:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :cond_9
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_b

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lcom/yandex/mobile/ads/impl/vf;

    .line 210
    .line 211
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yf;->a:Lcom/yandex/mobile/ads/impl/s71;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/vf;->b()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/s71;->a(Ljava/lang/String;)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-eqz v3, :cond_9

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/vf;->b()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_9

    .line 232
    .line 233
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/yf;->b:Lcom/yandex/mobile/ads/impl/xf;

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/vf;->c()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v4, v3, v5}, Lcom/yandex/mobile/ads/impl/xf;->a(Landroid/view/View;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wf;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-nez v4, :cond_a

    .line 244
    .line 245
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/yf;->b:Lcom/yandex/mobile/ads/impl/xf;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v4, Lcom/yandex/mobile/ads/impl/o00;

    .line 251
    .line 252
    invoke-direct {v4, v3}, Lcom/yandex/mobile/ads/impl/o00;-><init>(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    new-instance v3, Lcom/yandex/mobile/ads/impl/xy;

    .line 256
    .line 257
    invoke-direct {v3, v4}, Lcom/yandex/mobile/ads/impl/xy;-><init>(Lcom/yandex/mobile/ads/impl/gh2;)V

    .line 258
    .line 259
    .line 260
    move-object v4, v3

    .line 261
    :cond_a
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/vf;->b()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_b
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yf;->a:Lcom/yandex/mobile/ads/impl/s71;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/s71;->a()Ljava/util/LinkedHashMap;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_d

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/util/Map$Entry;

    .line 294
    .line 295
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Ljava/lang/String;

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Landroid/view/View;

    .line 312
    .line 313
    if-eqz v2, :cond_c

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_c

    .line 320
    .line 321
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/yf;->b:Lcom/yandex/mobile/ads/impl/xf;

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    new-instance v4, Lcom/yandex/mobile/ads/impl/o00;

    .line 327
    .line 328
    invoke-direct {v4, v2}, Lcom/yandex/mobile/ads/impl/o00;-><init>(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    new-instance v2, Lcom/yandex/mobile/ads/impl/xy;

    .line 332
    .line 333
    invoke-direct {v2, v4}, Lcom/yandex/mobile/ads/impl/xy;-><init>(Lcom/yandex/mobile/ads/impl/gh2;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_d
    return-object v0
.end method
