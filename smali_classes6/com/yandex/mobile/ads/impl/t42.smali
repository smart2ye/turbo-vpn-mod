.class final Lcom/yandex/mobile/ads/impl/t42;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Lcom/yandex/mobile/ads/impl/zj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/zj0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/yandex/mobile/ads/impl/zj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/zj0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/yandex/mobile/ads/impl/zj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/zj0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/yandex/mobile/ads/impl/zj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/zj0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "\\s+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/yandex/mobile/ads/impl/t42;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "auto"

    .line 10
    .line 11
    const-string v1, "none"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/zj0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/zj0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/yandex/mobile/ads/impl/t42;->c:Lcom/yandex/mobile/ads/impl/zj0;

    .line 18
    .line 19
    const-string v0, "sesame"

    .line 20
    .line 21
    const-string v1, "circle"

    .line 22
    .line 23
    const-string v2, "dot"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/zj0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/zj0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/yandex/mobile/ads/impl/t42;->d:Lcom/yandex/mobile/ads/impl/zj0;

    .line 30
    .line 31
    const-string v0, "filled"

    .line 32
    .line 33
    const-string v1, "open"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/zj0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/zj0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/yandex/mobile/ads/impl/t42;->e:Lcom/yandex/mobile/ads/impl/zj0;

    .line 40
    .line 41
    const-string v0, "before"

    .line 42
    .line 43
    const-string v1, "outside"

    .line 44
    .line 45
    const-string v2, "after"

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/zj0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/zj0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/yandex/mobile/ads/impl/t42;->f:Lcom/yandex/mobile/ads/impl/zj0;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/t42;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/t42;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/sf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/t42;->b:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/zj0;->a([Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/zj0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lcom/yandex/mobile/ads/impl/t42;->f:Lcom/yandex/mobile/ads/impl/zj0;

    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/yx1;->a(Lcom/yandex/mobile/ads/impl/zj0;Lcom/yandex/mobile/ads/impl/zj0;)Lcom/yandex/mobile/ads/impl/yx1$d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/yandex/mobile/ads/impl/g;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v2, "outside"

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v0, v2

    .line 56
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const v3, -0x5305c081

    .line 63
    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    const/4 v5, 0x2

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x1

    .line 69
    if-eq v1, v3, :cond_5

    .line 70
    .line 71
    const v3, -0x41ecca5b

    .line 72
    .line 73
    .line 74
    if-eq v1, v3, :cond_4

    .line 75
    .line 76
    const v2, 0x58705dc

    .line 77
    .line 78
    .line 79
    if-eq v1, v2, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string v1, "after"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    move v0, v6

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    move v0, v7

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const-string v1, "before"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    move v0, v5

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    :goto_1
    move v0, v4

    .line 111
    :goto_2
    if-eqz v0, :cond_8

    .line 112
    .line 113
    if-eq v0, v7, :cond_7

    .line 114
    .line 115
    move v0, v7

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    const/4 v0, -0x2

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    move v0, v5

    .line 120
    :goto_3
    sget-object v1, Lcom/yandex/mobile/ads/impl/t42;->c:Lcom/yandex/mobile/ads/impl/zj0;

    .line 121
    .line 122
    invoke-static {v1, p0}, Lcom/yandex/mobile/ads/impl/yx1;->a(Lcom/yandex/mobile/ads/impl/zj0;Lcom/yandex/mobile/ads/impl/zj0;)Lcom/yandex/mobile/ads/impl/yx1$d;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_c

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lcom/yandex/mobile/ads/impl/g;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/g;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const v2, 0x2dddaf

    .line 149
    .line 150
    .line 151
    if-eq v1, v2, :cond_a

    .line 152
    .line 153
    const v2, 0x33af38

    .line 154
    .line 155
    .line 156
    if-eq v1, v2, :cond_9

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    const-string v1, "none"

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_b

    .line 166
    .line 167
    move v4, v6

    .line 168
    goto :goto_4

    .line 169
    :cond_a
    const-string v1, "auto"

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_b
    :goto_4
    new-instance p0, Lcom/yandex/mobile/ads/impl/t42;

    .line 175
    .line 176
    invoke-direct {p0, v4, v6, v0}, Lcom/yandex/mobile/ads/impl/t42;-><init>(III)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_c
    sget-object v1, Lcom/yandex/mobile/ads/impl/t42;->e:Lcom/yandex/mobile/ads/impl/zj0;

    .line 181
    .line 182
    invoke-static {v1, p0}, Lcom/yandex/mobile/ads/impl/yx1;->a(Lcom/yandex/mobile/ads/impl/zj0;Lcom/yandex/mobile/ads/impl/zj0;)Lcom/yandex/mobile/ads/impl/yx1$d;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v2, Lcom/yandex/mobile/ads/impl/t42;->d:Lcom/yandex/mobile/ads/impl/zj0;

    .line 187
    .line 188
    invoke-static {v2, p0}, Lcom/yandex/mobile/ads/impl/yx1;->a(Lcom/yandex/mobile/ads/impl/zj0;Lcom/yandex/mobile/ads/impl/zj0;)Lcom/yandex/mobile/ads/impl/yx1$d;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_d

    .line 197
    .line 198
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_d

    .line 203
    .line 204
    new-instance p0, Lcom/yandex/mobile/ads/impl/t42;

    .line 205
    .line 206
    invoke-direct {p0, v4, v6, v0}, Lcom/yandex/mobile/ads/impl/t42;-><init>(III)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/yandex/mobile/ads/impl/g;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    const-string v3, "filled"

    .line 221
    .line 222
    if-eqz v2, :cond_e

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_5

    .line 229
    :cond_e
    move-object v1, v3

    .line 230
    :goto_5
    check-cast v1, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    const v8, -0x4bf7529e

    .line 237
    .line 238
    .line 239
    if-eq v2, v8, :cond_10

    .line 240
    .line 241
    const v3, 0x34264a

    .line 242
    .line 243
    .line 244
    if-eq v2, v3, :cond_f

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_f
    const-string v2, "open"

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_11

    .line 254
    .line 255
    move v1, v5

    .line 256
    goto :goto_7

    .line 257
    :cond_10
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_11
    :goto_6
    move v1, v7

    .line 261
    :goto_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Lcom/yandex/mobile/ads/impl/g;

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/g;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    const-string v3, "circle"

    .line 272
    .line 273
    if-eqz v2, :cond_12

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/g;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    goto :goto_8

    .line 280
    :cond_12
    move-object p0, v3

    .line 281
    :goto_8
    check-cast p0, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    const v8, -0x51134330

    .line 288
    .line 289
    .line 290
    if-eq v2, v8, :cond_15

    .line 291
    .line 292
    const v3, -0x35fdaa48    # -2135406.0f

    .line 293
    .line 294
    .line 295
    if-eq v2, v3, :cond_14

    .line 296
    .line 297
    const v3, 0x18549

    .line 298
    .line 299
    .line 300
    if-eq v2, v3, :cond_13

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_13
    const-string v2, "dot"

    .line 304
    .line 305
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-eqz p0, :cond_16

    .line 310
    .line 311
    move v4, v6

    .line 312
    goto :goto_9

    .line 313
    :cond_14
    const-string v2, "sesame"

    .line 314
    .line 315
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-eqz p0, :cond_16

    .line 320
    .line 321
    move v4, v7

    .line 322
    goto :goto_9

    .line 323
    :cond_15
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    if-eqz p0, :cond_16

    .line 328
    .line 329
    move v4, v5

    .line 330
    :cond_16
    :goto_9
    if-eqz v4, :cond_18

    .line 331
    .line 332
    if-eq v4, v7, :cond_17

    .line 333
    .line 334
    move v5, v7

    .line 335
    goto :goto_a

    .line 336
    :cond_17
    const/4 v5, 0x3

    .line 337
    :cond_18
    :goto_a
    new-instance p0, Lcom/yandex/mobile/ads/impl/t42;

    .line 338
    .line 339
    invoke-direct {p0, v5, v1, v0}, Lcom/yandex/mobile/ads/impl/t42;-><init>(III)V

    .line 340
    .line 341
    .line 342
    return-object p0
.end method
