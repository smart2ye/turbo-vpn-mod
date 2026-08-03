.class public final Lio/appmetrica/analytics/impl/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/AdRevenue;

.field public final b:Z

.field public final c:Lio/appmetrica/analytics/impl/s;

.field public final d:Lio/appmetrica/analytics/impl/Wm;

.field public final e:Lio/appmetrica/analytics/impl/Um;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/AdRevenue;ZLio/appmetrica/analytics/impl/en;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/D;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/D;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/D;->c:Lio/appmetrica/analytics/impl/s;

    .line 9
    .line 10
    new-instance p1, Lio/appmetrica/analytics/impl/Wm;

    .line 11
    .line 12
    const/16 p2, 0x64

    .line 13
    .line 14
    const-string p3, "ad revenue strings"

    .line 15
    .line 16
    invoke-direct {p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/Wm;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/appmetrica/analytics/impl/D;->d:Lio/appmetrica/analytics/impl/Wm;

    .line 20
    .line 21
    new-instance p1, Lio/appmetrica/analytics/impl/Um;

    .line 22
    .line 23
    const/16 p2, 0x7800

    .line 24
    .line 25
    const-string p3, "ad revenue payload"

    .line 26
    .line 27
    invoke-direct {p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/Um;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lio/appmetrica/analytics/impl/D;->e:Lio/appmetrica/analytics/impl/Um;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Pair;
    .locals 10

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/r;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/D;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 7
    .line 8
    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->adNetwork:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lio/appmetrica/analytics/impl/w;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/w;-><init>(Lio/appmetrica/analytics/impl/r;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lio/appmetrica/analytics/impl/D;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 20
    .line 21
    iget-object v2, v2, Lio/appmetrica/analytics/AdRevenue;->adPlacementId:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v3, Lio/appmetrica/analytics/impl/x;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lio/appmetrica/analytics/impl/x;-><init>(Lio/appmetrica/analytics/impl/r;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lio/appmetrica/analytics/impl/D;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 33
    .line 34
    iget-object v3, v3, Lio/appmetrica/analytics/AdRevenue;->adPlacementName:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v4, Lio/appmetrica/analytics/impl/y;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Lio/appmetrica/analytics/impl/y;-><init>(Lio/appmetrica/analytics/impl/r;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lio/appmetrica/analytics/impl/D;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 46
    .line 47
    iget-object v4, v4, Lio/appmetrica/analytics/AdRevenue;->adUnitId:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v5, Lio/appmetrica/analytics/impl/z;

    .line 50
    .line 51
    invoke-direct {v5, v0}, Lio/appmetrica/analytics/impl/z;-><init>(Lio/appmetrica/analytics/impl/r;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, p0, Lio/appmetrica/analytics/impl/D;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 59
    .line 60
    iget-object v5, v5, Lio/appmetrica/analytics/AdRevenue;->adUnitName:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v6, Lio/appmetrica/analytics/impl/A;

    .line 63
    .line 64
    invoke-direct {v6, v0}, Lio/appmetrica/analytics/impl/A;-><init>(Lio/appmetrica/analytics/impl/r;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v6}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v6, p0, Lio/appmetrica/analytics/impl/D;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 72
    .line 73
    iget-object v6, v6, Lio/appmetrica/analytics/AdRevenue;->precision:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v7, Lio/appmetrica/analytics/impl/B;

    .line 76
    .line 77
    invoke-direct {v7, v0}, Lio/appmetrica/analytics/impl/B;-><init>(Lio/appmetrica/analytics/impl/r;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v7}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v7, p0, Lio/appmetrica/analytics/impl/D;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 85
    .line 86
    iget-object v7, v7, Lio/appmetrica/analytics/AdRevenue;->currency:Ljava/util/Currency;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    new-instance v8, Lio/appmetrica/analytics/impl/C;

    .line 93
    .line 94
    invoke-direct {v8, v0}, Lio/appmetrica/analytics/impl/C;-><init>(Lio/appmetrica/analytics/impl/r;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v8}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const/4 v8, 0x7

    .line 102
    new-array v8, v8, [Lkotlin/Pair;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    aput-object v1, v8, v9

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    aput-object v2, v8, v1

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    aput-object v3, v8, v2

    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    aput-object v4, v8, v2

    .line 115
    .line 116
    const/4 v2, 0x4

    .line 117
    aput-object v5, v8, v2

    .line 118
    .line 119
    const/4 v2, 0x5

    .line 120
    aput-object v6, v8, v2

    .line 121
    .line 122
    const/4 v2, 0x6

    .line 123
    aput-object v7, v8, v2

    .line 124
    .line 125
    invoke-static {v8}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move v3, v9

    .line 134
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_0

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lkotlin/Pair;

    .line 145
    .line 146
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lm5/l;

    .line 157
    .line 158
    iget-object v6, p0, Lio/appmetrica/analytics/impl/D;->d:Lio/appmetrica/analytics/impl/Wm;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v5}, Lio/appmetrica/analytics/impl/Wm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v5}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v6}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v4, v6}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    array-length v4, v5

    .line 179
    array-length v5, v6

    .line 180
    sub-int/2addr v4, v5

    .line 181
    add-int/2addr v3, v4

    .line 182
    goto :goto_0

    .line 183
    :cond_0
    sget-object v2, Lio/appmetrica/analytics/impl/E;->a:Ljava/util/Map;

    .line 184
    .line 185
    iget-object v4, p0, Lio/appmetrica/analytics/impl/D;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 186
    .line 187
    iget-object v4, v4, Lio/appmetrica/analytics/AdRevenue;->adType:Lio/appmetrica/analytics/AdType;

    .line 188
    .line 189
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/Integer;

    .line 194
    .line 195
    if-eqz v2, :cond_1

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    :cond_1
    iput v9, v0, Lio/appmetrica/analytics/impl/r;->d:I

    .line 202
    .line 203
    new-instance v2, Lio/appmetrica/analytics/impl/q;

    .line 204
    .line 205
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/q;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v4, p0, Lio/appmetrica/analytics/impl/D;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 209
    .line 210
    iget-object v4, v4, Lio/appmetrica/analytics/AdRevenue;->adRevenue:Ljava/math/BigDecimal;

    .line 211
    .line 212
    sget-object v5, Lio/appmetrica/analytics/impl/T7;->a:Ljava/math/BigInteger;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/math/BigDecimal;->scale()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    neg-int v5, v5

    .line 219
    invoke-virtual {v4}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :goto_1
    sget-object v6, Lio/appmetrica/analytics/impl/T7;->a:Ljava/math/BigInteger;

    .line 224
    .line 225
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-gtz v6, :cond_6

    .line 230
    .line 231
    sget-object v6, Lio/appmetrica/analytics/impl/T7;->b:Ljava/math/BigInteger;

    .line 232
    .line 233
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-gez v6, :cond_2

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_2
    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v1, v4}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iput-wide v4, v2, Lio/appmetrica/analytics/impl/q;->a:J

    .line 277
    .line 278
    iput v1, v2, Lio/appmetrica/analytics/impl/q;->b:I

    .line 279
    .line 280
    iput-object v2, v0, Lio/appmetrica/analytics/impl/r;->b:Lio/appmetrica/analytics/impl/q;

    .line 281
    .line 282
    iget-object v1, p0, Lio/appmetrica/analytics/impl/D;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 283
    .line 284
    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->payload:Ljava/util/Map;

    .line 285
    .line 286
    iget-object v2, p0, Lio/appmetrica/analytics/impl/D;->c:Lio/appmetrica/analytics/impl/s;

    .line 287
    .line 288
    if-eqz v1, :cond_3

    .line 289
    .line 290
    invoke-static {v1}, Lkotlin/collections/A;->C(Ljava/util/Map;)Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-nez v1, :cond_4

    .line 295
    .line 296
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 297
    .line 298
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 299
    .line 300
    .line 301
    :cond_4
    invoke-interface {v2, v1}, Lio/appmetrica/analytics/impl/s;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Bb;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v2, p0, Lio/appmetrica/analytics/impl/D;->e:Lio/appmetrica/analytics/impl/Um;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Um;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iput-object v2, v0, Lio/appmetrica/analytics/impl/r;->k:[B

    .line 323
    .line 324
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    array-length v1, v1

    .line 329
    array-length v2, v2

    .line 330
    sub-int/2addr v1, v2

    .line 331
    add-int/2addr v1, v3

    .line 332
    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/D;->b:Z

    .line 333
    .line 334
    if-eqz v2, :cond_5

    .line 335
    .line 336
    const-string v2, "autocollected"

    .line 337
    .line 338
    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 339
    .line 340
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iput-object v2, v0, Lio/appmetrica/analytics/impl/r;->a:[B

    .line 345
    .line 346
    :cond_5
    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v0, v1}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :cond_6
    :goto_2
    sget-object v6, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 360
    .line 361
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    add-int/2addr v5, v1

    .line 366
    goto/16 :goto_1
.end method
