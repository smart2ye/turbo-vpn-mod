.class public final Lcom/yandex/div2/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/Deserializer;


# instance fields
.field private final a:Lcom/yandex/div2/JsonParserComponent;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/JsonParserComponent;)V
    .locals 1

    .line 1
    const-string v0, "component"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/div2/m4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/Div;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "type"

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readString(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "readString(context, data, \"type\")"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sparse-switch v2, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_0
    const-string v2, "separator"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance v0, Lcom/yandex/div2/Div$l;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/yandex/div2/m4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->M6()LZ4/f;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/yandex/div2/DivSeparatorJsonParser$b;

    .line 54
    .line 55
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSeparator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$l;-><init>(Lcom/yandex/div2/DivSeparator;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :sswitch_1
    const-string v2, "video"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_1
    new-instance v0, Lcom/yandex/div2/Div$r;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/yandex/div2/m4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->k9()LZ4/f;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/yandex/div2/DivVideoJsonParser$b;

    .line 86
    .line 87
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivVideoJsonParser$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivVideo;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$r;-><init>(Lcom/yandex/div2/DivVideo;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :sswitch_2
    const-string v2, "state"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_2
    new-instance v0, Lcom/yandex/div2/Div$n;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/yandex/div2/m4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->q7()LZ4/f;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/yandex/div2/DivStateJsonParser$b;

    .line 118
    .line 119
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivStateJsonParser$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivState;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$n;-><init>(Lcom/yandex/div2/DivState;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :sswitch_3
    const-string v2, "pager"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_3
    new-instance v0, Lcom/yandex/div2/Div$j;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/yandex/div2/m4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z5()LZ4/f;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/yandex/div2/DivPagerJsonParser$b;

    .line 150
    .line 151
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivPagerJsonParser$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivPager;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$j;-><init>(Lcom/yandex/div2/DivPager;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :sswitch_4
    const-string v2, "input"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_4

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_4
    new-instance v0, Lcom/yandex/div2/Div$i;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/yandex/div2/m4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->s4()LZ4/f;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/yandex/div2/DivInputJsonParser$b;

    .line 182
    .line 183
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivInputJsonParser$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivInput;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$i;-><init>(Lcom/yandex/div2/DivInput;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :sswitch_5
    const-string v2, "image"

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_5

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_5
    new-instance v0, Lcom/yandex/div2/Div$g;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/yandex/div2/m4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->X3()LZ4/f;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/yandex/div2/DivImageJsonParser$b;

    .line 214
    .line 215
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivImageJsonParser$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivImage;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$g;-><init>(Lcom/yandex/div2/DivImage;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :sswitch_6
    const-string v2, "text"

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_6

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_6
    new-instance v0, Lcom/yandex/div2/Div$q;

    .line 234
    .line 235
    iget-object v1, p0, Lcom/yandex/div2/m4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->m8()LZ4/f;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lcom/yandex/div2/DivTextJsonParser$b;

    .line 246
    .line 247
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivTextJsonParser$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivText;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$q;-><init>(Lcom/yandex/div2/DivText;)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :sswitch_7
    const-string v2, "tabs"

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_7

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_7
    new-instance v0, Lcom/yandex/div2/Div$p;

    .line 266
    .line 267
    iget-object v1, p0, Lcom/yandex/div2/m4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->R7()LZ4/f;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lcom/yandex/div2/DivTabsJsonParser$b;

    .line 278
    .line 279
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivTabsJsonParser$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTabs;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$p;-><init>(Lcom/yandex/div2/DivTabs;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :sswitch_8
    const-string v2, "grid"

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_8

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_8
    new-instance v0, Lcom/yandex/div2/Div$f;

    .line 298
    .line 299
    iget-object v1, p0, Lcom/yandex/div2/m4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->R3()LZ4/f;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lcom/yandex/div2/DivGridJsonParser$b;

    .line 310
    .line 311
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivGridJsonParser$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivGrid;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$f;-><init>(Lcom/yandex/div2/DivGrid;)V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :sswitch_9
    const-string v2, "gif"

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_9

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_9
    new-instance v0, Lcom/yandex/div2/Div$e;

    .line 330
    .line 331
    iget-object v1, p0, Lcom/yandex/div2/m4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->O3()LZ4/f;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lcom/yandex/div2/DivGifImageJsonParser$b;

    .line 342
    .line 343
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivGifImageJsonParser$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivGifImage;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$e;-><init>(Lcom/yandex/div2/DivGifImage;)V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :sswitch_a
    const-string v2, "gallery"

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_a

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_a
    new-instance v0, Lcom/yandex/div2/Div$d;

    .line 362
    .line 363
    iget-object v1, p0, Lcom/yandex/div2/m4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->L3()LZ4/f;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lcom/yandex/div2/DivGalleryJsonParser$b;

    .line 374
    .line 375
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivGalleryJsonParser$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivGallery;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$d;-><init>(Lcom/yandex/div2/DivGallery;)V

    .line 380
    .line 381
    .line 382
    return-object v0

    .line 383
    :sswitch_b
    const-string v2, "container"

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_b

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_b
    new-instance v0, Lcom/yandex/div2/Div$b;

    .line 394
    .line 395
    iget-object v1, p0, Lcom/yandex/div2/m4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 396
    .line 397
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->m2()LZ4/f;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lcom/yandex/div2/DivContainerJsonParser$b;

    .line 406
    .line 407
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivContainerJsonParser$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivContainer;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$b;-><init>(Lcom/yandex/div2/DivContainer;)V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :sswitch_c
    const-string v2, "indicator"

    .line 416
    .line 417
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-nez v2, :cond_c

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_c
    new-instance v0, Lcom/yandex/div2/Div$h;

    .line 426
    .line 427
    iget-object v1, p0, Lcom/yandex/div2/m4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 428
    .line 429
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->d4()LZ4/f;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lcom/yandex/div2/DivIndicatorJsonParser$b;

    .line 438
    .line 439
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivIndicator;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$h;-><init>(Lcom/yandex/div2/DivIndicator;)V

    .line 444
    .line 445
    .line 446
    return-object v0

    .line 447
    :sswitch_d
    const-string v2, "switch"

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-nez v2, :cond_d

    .line 454
    .line 455
    goto :goto_0

    .line 456
    :cond_d
    new-instance v0, Lcom/yandex/div2/Div$o;

    .line 457
    .line 458
    iget-object v1, p0, Lcom/yandex/div2/m4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 459
    .line 460
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->L7()LZ4/f;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Lcom/yandex/div2/DivSwitchJsonParser$b;

    .line 469
    .line 470
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivSwitchJsonParser$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSwitch;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$o;-><init>(Lcom/yandex/div2/DivSwitch;)V

    .line 475
    .line 476
    .line 477
    return-object v0

    .line 478
    :sswitch_e
    const-string v2, "slider"

    .line 479
    .line 480
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-nez v2, :cond_e

    .line 485
    .line 486
    goto :goto_0

    .line 487
    :cond_e
    new-instance v0, Lcom/yandex/div2/Div$m;

    .line 488
    .line 489
    iget-object v1, p0, Lcom/yandex/div2/m4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 490
    .line 491
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->e7()LZ4/f;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lcom/yandex/div2/DivSliderJsonParser$b;

    .line 500
    .line 501
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivSliderJsonParser$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSlider;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$m;-><init>(Lcom/yandex/div2/DivSlider;)V

    .line 506
    .line 507
    .line 508
    return-object v0

    .line 509
    :sswitch_f
    const-string v2, "select"

    .line 510
    .line 511
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-nez v2, :cond_f

    .line 516
    .line 517
    goto :goto_0

    .line 518
    :cond_f
    new-instance v0, Lcom/yandex/div2/Div$k;

    .line 519
    .line 520
    iget-object v1, p0, Lcom/yandex/div2/m4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 521
    .line 522
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->D6()LZ4/f;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Lcom/yandex/div2/DivSelectJsonParser$b;

    .line 531
    .line 532
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivSelectJsonParser$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSelect;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$k;-><init>(Lcom/yandex/div2/DivSelect;)V

    .line 537
    .line 538
    .line 539
    return-object v0

    .line 540
    :sswitch_10
    const-string v2, "custom"

    .line 541
    .line 542
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-nez v2, :cond_12

    .line 547
    .line 548
    :goto_0
    invoke-interface {p1}, Lcom/yandex/div/serialization/ParsingContext;->getTemplates()Lcom/yandex/div/json/templates/TemplateProvider;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-interface {v2, v1, p2}, Lcom/yandex/div/json/templates/TemplateProvider;->getOrThrow(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/div/data/EntityTemplate;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    instance-of v3, v2, Lcom/yandex/div2/DivTemplate;

    .line 557
    .line 558
    if-eqz v3, :cond_10

    .line 559
    .line 560
    check-cast v2, Lcom/yandex/div2/DivTemplate;

    .line 561
    .line 562
    goto :goto_1

    .line 563
    :cond_10
    const/4 v2, 0x0

    .line 564
    :goto_1
    if-eqz v2, :cond_11

    .line 565
    .line 566
    iget-object v0, p0, Lcom/yandex/div2/m4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 567
    .line 568
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->O4()LZ4/f;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Lcom/yandex/div2/o4;

    .line 577
    .line 578
    invoke-virtual {v0, p1, v2, p2}, Lcom/yandex/div2/o4;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/Div;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    return-object p1

    .line 583
    :cond_11
    invoke-static {p2, v0, v1}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    throw p1

    .line 588
    :cond_12
    new-instance v0, Lcom/yandex/div2/Div$c;

    .line 589
    .line 590
    iget-object v1, p0, Lcom/yandex/div2/m4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 591
    .line 592
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->B2()LZ4/f;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Lcom/yandex/div2/DivCustomJsonParser$b;

    .line 601
    .line 602
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivCustomJsonParser$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivCustom;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$c;-><init>(Lcom/yandex/div2/DivCustom;)V

    .line 607
    .line 608
    .line 609
    return-object v0

    .line 610
    nop

    .line 611
    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_10
        -0x3600cb04 -> :sswitch_f
        -0x359f871f -> :sswitch_e
        -0x350448cc -> :sswitch_d
        -0x2a7041f1 -> :sswitch_c
        -0x187eb37f -> :sswitch_b
        -0xbb388ae -> :sswitch_a
        0x18fc4 -> :sswitch_9
        0x308b46 -> :sswitch_8
        0x36337e -> :sswitch_7
        0x36452d -> :sswitch_6
        0x5faa95b -> :sswitch_5
        0x5fb57ca -> :sswitch_4
        0x657efc3 -> :sswitch_3
        0x68ac491 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x6748e2e5 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/Div;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lcom/yandex/div2/Div$g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/div2/m4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->X3()LZ4/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/yandex/div2/DivImageJsonParser$b;

    .line 26
    .line 27
    check-cast p2, Lcom/yandex/div2/Div$g;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/yandex/div2/Div$g;->d()Lcom/yandex/div2/DivImage;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivImageJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivImage;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/Div$e;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/yandex/div2/m4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->O3()LZ4/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/yandex/div2/DivGifImageJsonParser$b;

    .line 53
    .line 54
    check-cast p2, Lcom/yandex/div2/Div$e;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/yandex/div2/Div$e;->d()Lcom/yandex/div2/DivGifImage;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivGifImageJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivGifImage;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/Div$q;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/yandex/div2/m4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->m8()LZ4/f;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/yandex/div2/DivTextJsonParser$b;

    .line 80
    .line 81
    check-cast p2, Lcom/yandex/div2/Div$q;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/yandex/div2/Div$q;->d()Lcom/yandex/div2/DivText;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivTextJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivText;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/Div$l;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lcom/yandex/div2/m4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->M6()LZ4/f;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/yandex/div2/DivSeparatorJsonParser$b;

    .line 107
    .line 108
    check-cast p2, Lcom/yandex/div2/Div$l;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/yandex/div2/Div$l;->d()Lcom/yandex/div2/DivSeparator;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivSeparatorJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSeparator;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_3
    instance-of v0, p2, Lcom/yandex/div2/Div$b;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Lcom/yandex/div2/m4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->m2()LZ4/f;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/yandex/div2/DivContainerJsonParser$b;

    .line 134
    .line 135
    check-cast p2, Lcom/yandex/div2/Div$b;

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/yandex/div2/Div$b;->d()Lcom/yandex/div2/DivContainer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivContainerJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivContainer;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_4
    instance-of v0, p2, Lcom/yandex/div2/Div$f;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lcom/yandex/div2/m4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->R3()LZ4/f;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/yandex/div2/DivGridJsonParser$b;

    .line 161
    .line 162
    check-cast p2, Lcom/yandex/div2/Div$f;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/yandex/div2/Div$f;->d()Lcom/yandex/div2/DivGrid;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivGridJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivGrid;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_5
    instance-of v0, p2, Lcom/yandex/div2/Div$d;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object v0, p0, Lcom/yandex/div2/m4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->L3()LZ4/f;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/yandex/div2/DivGalleryJsonParser$b;

    .line 188
    .line 189
    check-cast p2, Lcom/yandex/div2/Div$d;

    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/yandex/div2/Div$d;->d()Lcom/yandex/div2/DivGallery;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivGalleryJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivGallery;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :cond_6
    instance-of v0, p2, Lcom/yandex/div2/Div$j;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    iget-object v0, p0, Lcom/yandex/div2/m4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->z5()LZ4/f;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/yandex/div2/DivPagerJsonParser$b;

    .line 215
    .line 216
    check-cast p2, Lcom/yandex/div2/Div$j;

    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/yandex/div2/Div$j;->d()Lcom/yandex/div2/DivPager;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivPagerJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPager;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :cond_7
    instance-of v0, p2, Lcom/yandex/div2/Div$p;

    .line 228
    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    iget-object v0, p0, Lcom/yandex/div2/m4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->R7()LZ4/f;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/yandex/div2/DivTabsJsonParser$b;

    .line 242
    .line 243
    check-cast p2, Lcom/yandex/div2/Div$p;

    .line 244
    .line 245
    invoke-virtual {p2}, Lcom/yandex/div2/Div$p;->d()Lcom/yandex/div2/DivTabs;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivTabsJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTabs;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :cond_8
    instance-of v0, p2, Lcom/yandex/div2/Div$n;

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    iget-object v0, p0, Lcom/yandex/div2/m4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->q7()LZ4/f;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/yandex/div2/DivStateJsonParser$b;

    .line 269
    .line 270
    check-cast p2, Lcom/yandex/div2/Div$n;

    .line 271
    .line 272
    invoke-virtual {p2}, Lcom/yandex/div2/Div$n;->d()Lcom/yandex/div2/DivState;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivStateJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivState;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :cond_9
    instance-of v0, p2, Lcom/yandex/div2/Div$c;

    .line 282
    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    iget-object v0, p0, Lcom/yandex/div2/m4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->B2()LZ4/f;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lcom/yandex/div2/DivCustomJsonParser$b;

    .line 296
    .line 297
    check-cast p2, Lcom/yandex/div2/Div$c;

    .line 298
    .line 299
    invoke-virtual {p2}, Lcom/yandex/div2/Div$c;->d()Lcom/yandex/div2/DivCustom;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivCustomJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivCustom;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :cond_a
    instance-of v0, p2, Lcom/yandex/div2/Div$h;

    .line 309
    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    iget-object v0, p0, Lcom/yandex/div2/m4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->d4()LZ4/f;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lcom/yandex/div2/DivIndicatorJsonParser$b;

    .line 323
    .line 324
    check-cast p2, Lcom/yandex/div2/Div$h;

    .line 325
    .line 326
    invoke-virtual {p2}, Lcom/yandex/div2/Div$h;->d()Lcom/yandex/div2/DivIndicator;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivIndicatorJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivIndicator;)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1

    .line 335
    :cond_b
    instance-of v0, p2, Lcom/yandex/div2/Div$m;

    .line 336
    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    iget-object v0, p0, Lcom/yandex/div2/m4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->e7()LZ4/f;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lcom/yandex/div2/DivSliderJsonParser$b;

    .line 350
    .line 351
    check-cast p2, Lcom/yandex/div2/Div$m;

    .line 352
    .line 353
    invoke-virtual {p2}, Lcom/yandex/div2/Div$m;->d()Lcom/yandex/div2/DivSlider;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivSliderJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSlider;)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    :cond_c
    instance-of v0, p2, Lcom/yandex/div2/Div$o;

    .line 363
    .line 364
    if-eqz v0, :cond_d

    .line 365
    .line 366
    iget-object v0, p0, Lcom/yandex/div2/m4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->L7()LZ4/f;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lcom/yandex/div2/DivSwitchJsonParser$b;

    .line 377
    .line 378
    check-cast p2, Lcom/yandex/div2/Div$o;

    .line 379
    .line 380
    invoke-virtual {p2}, Lcom/yandex/div2/Div$o;->d()Lcom/yandex/div2/DivSwitch;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivSwitchJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSwitch;)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :cond_d
    instance-of v0, p2, Lcom/yandex/div2/Div$i;

    .line 390
    .line 391
    if-eqz v0, :cond_e

    .line 392
    .line 393
    iget-object v0, p0, Lcom/yandex/div2/m4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->s4()LZ4/f;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lcom/yandex/div2/DivInputJsonParser$b;

    .line 404
    .line 405
    check-cast p2, Lcom/yandex/div2/Div$i;

    .line 406
    .line 407
    invoke-virtual {p2}, Lcom/yandex/div2/Div$i;->d()Lcom/yandex/div2/DivInput;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivInputJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivInput;)Lorg/json/JSONObject;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    return-object p1

    .line 416
    :cond_e
    instance-of v0, p2, Lcom/yandex/div2/Div$k;

    .line 417
    .line 418
    if-eqz v0, :cond_f

    .line 419
    .line 420
    iget-object v0, p0, Lcom/yandex/div2/m4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->D6()LZ4/f;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lcom/yandex/div2/DivSelectJsonParser$b;

    .line 431
    .line 432
    check-cast p2, Lcom/yandex/div2/Div$k;

    .line 433
    .line 434
    invoke-virtual {p2}, Lcom/yandex/div2/Div$k;->d()Lcom/yandex/div2/DivSelect;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivSelectJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSelect;)Lorg/json/JSONObject;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    return-object p1

    .line 443
    :cond_f
    instance-of v0, p2, Lcom/yandex/div2/Div$r;

    .line 444
    .line 445
    if-eqz v0, :cond_10

    .line 446
    .line 447
    iget-object v0, p0, Lcom/yandex/div2/m4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->k9()LZ4/f;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lcom/yandex/div2/DivVideoJsonParser$b;

    .line 458
    .line 459
    check-cast p2, Lcom/yandex/div2/Div$r;

    .line 460
    .line 461
    invoke-virtual {p2}, Lcom/yandex/div2/Div$r;->d()Lcom/yandex/div2/DivVideo;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivVideoJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivVideo;)Lorg/json/JSONObject;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    return-object p1

    .line 470
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 471
    .line 472
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 473
    .line 474
    .line 475
    throw p1
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/m4;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/Div;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/Div;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/m4;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/Div;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
