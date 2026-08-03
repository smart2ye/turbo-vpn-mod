.class public final Lcom/yandex/mobile/ads/impl/zh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/p7;

.field private final b:Lcom/yandex/mobile/ads/impl/wp1;

.field private final c:Lcom/yandex/mobile/ads/impl/of1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/p7;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/p7;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/gv1;->f()V

    sget-object v1, Lcom/yandex/mobile/ads/impl/co2;->a:Lcom/yandex/mobile/ads/impl/co2;

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/gv1;->b()Lcom/yandex/mobile/ads/impl/dm2;

    move-result-object p2

    .line 4
    invoke-static {p1, v1, p2}, Lcom/yandex/mobile/ads/impl/gd;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/aa2;Lcom/yandex/mobile/ads/impl/zd;)Lcom/yandex/mobile/ads/impl/s01;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/yandex/mobile/ads/impl/of1;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/of1;-><init>()V

    .line 6
    invoke-direct {p0, v0, p1, p2}, Lcom/yandex/mobile/ads/impl/zh2;-><init>(Lcom/yandex/mobile/ads/impl/p7;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/of1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/p7;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/of1;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zh2;->a:Lcom/yandex/mobile/ads/impl/p7;

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zh2;->b:Lcom/yandex/mobile/ads/impl/wp1;

    .line 10
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zh2;->c:Lcom/yandex/mobile/ads/impl/of1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/xh2;Lcom/yandex/mobile/ads/impl/x2;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x2;->a()Lcom/yandex/mobile/ads/impl/i7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zh2;->a:Lcom/yandex/mobile/ads/impl/p7;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/p7;->a(Lcom/yandex/mobile/ads/impl/i7;)Lcom/yandex/mobile/ads/impl/tp1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/tp1;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tp1;-><init>(Ljava/util/Map;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x2;->a()Lcom/yandex/mobile/ads/impl/i7;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zh2;->a:Lcom/yandex/mobile/ads/impl/p7;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/p7;->a(Lcom/yandex/mobile/ads/impl/i7;)Lcom/yandex/mobile/ads/impl/tp1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/up1;->a(Lcom/yandex/mobile/ads/impl/tp1;Lcom/yandex/mobile/ads/impl/tp1;)Lcom/yandex/mobile/ads/impl/tp1;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x2;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "ad_unit_id"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x2;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "block_id"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zh2;->c:Lcom/yandex/mobile/ads/impl/of1;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x2;->n()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-eq v3, v2, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    if-eq v3, v2, :cond_2

    .line 68
    .line 69
    const-string v2, "undefined"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string v2, "landscape"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string v2, "portrait"

    .line 76
    .line 77
    :goto_1
    const-string v3, "orientation"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x2;->q()Lcom/yandex/mobile/ads/impl/iz1;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/iz1;->a()Lcom/yandex/mobile/ads/impl/iz1$a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/iz1$a;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v2, v1

    .line 100
    :goto_2
    const-string v3, "size_type"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x2;->q()Lcom/yandex/mobile/ads/impl/iz1;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/iz1;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object v2, v1

    .line 121
    :goto_3
    const-string v3, "size_info_width"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x2;->q()Lcom/yandex/mobile/ads/impl/iz1;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/iz1;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_6
    const-string p2, "size_info_height"

    .line 141
    .line 142
    invoke-virtual {v0, v1, p2}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xh2;->d()Lcom/yandex/mobile/ads/impl/wh2;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/wh2;->b()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const-string v1, "view_width"

    .line 158
    .line 159
    invoke-virtual {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xh2;->d()Lcom/yandex/mobile/ads/impl/wh2;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/wh2;->a()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-string v1, "view_height"

    .line 175
    .line 176
    invoke-virtual {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xh2;->b()Lcom/yandex/mobile/ads/impl/ir0;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ir0;->b()Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const-string v1, "layout_width"

    .line 188
    .line 189
    invoke-virtual {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xh2;->b()Lcom/yandex/mobile/ads/impl/ir0;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ir0;->a()Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    const-string v1, "layout_height"

    .line 201
    .line 202
    invoke-virtual {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xh2;->c()Lcom/yandex/mobile/ads/impl/pu0;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/pu0;->b()Lcom/yandex/mobile/ads/impl/qu0;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/qu0;->b()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    const-string v1, "measured_width"

    .line 222
    .line 223
    invoke-virtual {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xh2;->c()Lcom/yandex/mobile/ads/impl/pu0;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/pu0;->b()Lcom/yandex/mobile/ads/impl/qu0;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/qu0;->a()Lcom/yandex/mobile/ads/impl/ru0;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 243
    .line 244
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    const-string v2, "toLowerCase(...)"

    .line 249
    .line 250
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v3, "measured_width_mode"

    .line 254
    .line 255
    invoke-virtual {v0, p2, v3}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xh2;->c()Lcom/yandex/mobile/ads/impl/pu0;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/pu0;->a()Lcom/yandex/mobile/ads/impl/qu0;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/qu0;->b()I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    const-string v3, "measured_height"

    .line 275
    .line 276
    invoke-virtual {v0, p2, v3}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xh2;->c()Lcom/yandex/mobile/ads/impl/pu0;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pu0;->a()Lcom/yandex/mobile/ads/impl/qu0;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qu0;->a()Lcom/yandex/mobile/ads/impl/ru0;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string p2, "measured_height_mode"

    .line 303
    .line 304
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance p1, Lcom/yandex/mobile/ads/impl/sp1;

    .line 308
    .line 309
    sget-object p2, Lcom/yandex/mobile/ads/impl/sp1$b;->Q:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tp1;->b()Ljava/util/Map;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tp1;->a()Lcom/yandex/mobile/ads/impl/b;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sp1$b;->a()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-static {v1}, Lkotlin/collections/A;->C(Ljava/util/Map;)Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-direct {p1, p2, v1, v0}, Lcom/yandex/mobile/ads/impl/sp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 328
    .line 329
    .line 330
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zh2;->b:Lcom/yandex/mobile/ads/impl/wp1;

    .line 331
    .line 332
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/wp1;->a(Lcom/yandex/mobile/ads/impl/sp1;)V

    .line 333
    .line 334
    .line 335
    return-void
.end method
