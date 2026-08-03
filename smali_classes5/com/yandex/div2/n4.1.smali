.class public final Lcom/yandex/div2/n4;
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
    iput-object p1, p0, Lcom/yandex/div2/n4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTemplate;
    .locals 5

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
    invoke-interface {p1}, Lcom/yandex/div/serialization/ParsingContext;->getTemplates()Lcom/yandex/div/json/templates/TemplateProvider;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v1}, Lcom/yandex/div/json/templates/TemplateProvider;->get(Ljava/lang/String;)Lcom/yandex/div/data/EntityTemplate;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Lcom/yandex/div2/DivTemplate;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    check-cast v2, Lcom/yandex/div2/DivTemplate;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, v4

    .line 39
    :goto_0
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/yandex/div2/DivTemplate;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v1, v3

    .line 49
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sparse-switch v3, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :sswitch_0
    const-string v3, "separator"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_14

    .line 65
    .line 66
    new-instance v0, Lcom/yandex/div2/DivTemplate$l;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/yandex/div2/n4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->N6()LZ4/f;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/yandex/div2/DivSeparatorJsonParser$c;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/yandex/div2/DivTemplate;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_3
    check-cast v4, Lcom/yandex/div2/DivSeparatorTemplate;

    .line 87
    .line 88
    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSeparatorTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSeparatorTemplate;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTemplate$l;-><init>(Lcom/yandex/div2/DivSeparatorTemplate;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :sswitch_1
    const-string v3, "video"

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_14

    .line 103
    .line 104
    new-instance v0, Lcom/yandex/div2/DivTemplate$r;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/yandex/div2/n4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->l9()LZ4/f;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/yandex/div2/DivVideoJsonParser$c;

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/yandex/div2/DivTemplate;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :cond_4
    check-cast v4, Lcom/yandex/div2/DivVideoTemplate;

    .line 125
    .line 126
    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivVideoJsonParser$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivVideoTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivVideoTemplate;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTemplate$r;-><init>(Lcom/yandex/div2/DivVideoTemplate;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :sswitch_2
    const-string v3, "state"

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_14

    .line 141
    .line 142
    new-instance v0, Lcom/yandex/div2/DivTemplate$n;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/yandex/div2/n4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->r7()LZ4/f;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/yandex/div2/DivStateJsonParser$c;

    .line 155
    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/yandex/div2/DivTemplate;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :cond_5
    check-cast v4, Lcom/yandex/div2/DivStateTemplate;

    .line 163
    .line 164
    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivStateJsonParser$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivStateTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivStateTemplate;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTemplate$n;-><init>(Lcom/yandex/div2/DivStateTemplate;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :sswitch_3
    const-string v3, "pager"

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_14

    .line 179
    .line 180
    new-instance v0, Lcom/yandex/div2/DivTemplate$j;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/yandex/div2/n4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->A5()LZ4/f;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/yandex/div2/DivPagerJsonParser$c;

    .line 193
    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/yandex/div2/DivTemplate;->b()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :cond_6
    check-cast v4, Lcom/yandex/div2/DivPagerTemplate;

    .line 201
    .line 202
    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivPagerJsonParser$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPagerTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivPagerTemplate;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTemplate$j;-><init>(Lcom/yandex/div2/DivPagerTemplate;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :sswitch_4
    const-string v3, "input"

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_14

    .line 217
    .line 218
    new-instance v0, Lcom/yandex/div2/DivTemplate$i;

    .line 219
    .line 220
    iget-object v1, p0, Lcom/yandex/div2/n4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->t4()LZ4/f;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/yandex/div2/DivInputJsonParser$c;

    .line 231
    .line 232
    if-eqz v2, :cond_7

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/yandex/div2/DivTemplate;->b()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :cond_7
    check-cast v4, Lcom/yandex/div2/DivInputTemplate;

    .line 239
    .line 240
    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivInputJsonParser$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivInputTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivInputTemplate;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTemplate$i;-><init>(Lcom/yandex/div2/DivInputTemplate;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :sswitch_5
    const-string v3, "image"

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_14

    .line 255
    .line 256
    new-instance v0, Lcom/yandex/div2/DivTemplate$g;

    .line 257
    .line 258
    iget-object v1, p0, Lcom/yandex/div2/n4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y3()LZ4/f;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lcom/yandex/div2/DivImageJsonParser$c;

    .line 269
    .line 270
    if-eqz v2, :cond_8

    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/yandex/div2/DivTemplate;->b()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    :cond_8
    check-cast v4, Lcom/yandex/div2/DivImageTemplate;

    .line 277
    .line 278
    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivImageJsonParser$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivImageTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivImageTemplate;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTemplate$g;-><init>(Lcom/yandex/div2/DivImageTemplate;)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :sswitch_6
    const-string v3, "text"

    .line 287
    .line 288
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_14

    .line 293
    .line 294
    new-instance v0, Lcom/yandex/div2/DivTemplate$q;

    .line 295
    .line 296
    iget-object v1, p0, Lcom/yandex/div2/n4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->n8()LZ4/f;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lcom/yandex/div2/DivTextJsonParser$c;

    .line 307
    .line 308
    if-eqz v2, :cond_9

    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/yandex/div2/DivTemplate;->b()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    :cond_9
    check-cast v4, Lcom/yandex/div2/DivTextTemplate;

    .line 315
    .line 316
    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivTextJsonParser$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTextTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTextTemplate;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTemplate$q;-><init>(Lcom/yandex/div2/DivTextTemplate;)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :sswitch_7
    const-string v3, "tabs"

    .line 325
    .line 326
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_14

    .line 331
    .line 332
    new-instance v0, Lcom/yandex/div2/DivTemplate$p;

    .line 333
    .line 334
    iget-object v1, p0, Lcom/yandex/div2/n4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->S7()LZ4/f;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lcom/yandex/div2/DivTabsJsonParser$c;

    .line 345
    .line 346
    if-eqz v2, :cond_a

    .line 347
    .line 348
    invoke-virtual {v2}, Lcom/yandex/div2/DivTemplate;->b()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    :cond_a
    check-cast v4, Lcom/yandex/div2/DivTabsTemplate;

    .line 353
    .line 354
    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivTabsJsonParser$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTabsTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTabsTemplate;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTemplate$p;-><init>(Lcom/yandex/div2/DivTabsTemplate;)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :sswitch_8
    const-string v3, "grid"

    .line 363
    .line 364
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_14

    .line 369
    .line 370
    new-instance v0, Lcom/yandex/div2/DivTemplate$f;

    .line 371
    .line 372
    iget-object v1, p0, Lcom/yandex/div2/n4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 373
    .line 374
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->S3()LZ4/f;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lcom/yandex/div2/DivGridJsonParser$c;

    .line 383
    .line 384
    if-eqz v2, :cond_b

    .line 385
    .line 386
    invoke-virtual {v2}, Lcom/yandex/div2/DivTemplate;->b()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    :cond_b
    check-cast v4, Lcom/yandex/div2/DivGridTemplate;

    .line 391
    .line 392
    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivGridJsonParser$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivGridTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivGridTemplate;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTemplate$f;-><init>(Lcom/yandex/div2/DivGridTemplate;)V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :sswitch_9
    const-string v3, "gif"

    .line 401
    .line 402
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_14

    .line 407
    .line 408
    new-instance v0, Lcom/yandex/div2/DivTemplate$e;

    .line 409
    .line 410
    iget-object v1, p0, Lcom/yandex/div2/n4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->P3()LZ4/f;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lcom/yandex/div2/DivGifImageJsonParser$c;

    .line 421
    .line 422
    if-eqz v2, :cond_c

    .line 423
    .line 424
    invoke-virtual {v2}, Lcom/yandex/div2/DivTemplate;->b()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    :cond_c
    check-cast v4, Lcom/yandex/div2/DivGifImageTemplate;

    .line 429
    .line 430
    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivGifImageJsonParser$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivGifImageTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivGifImageTemplate;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTemplate$e;-><init>(Lcom/yandex/div2/DivGifImageTemplate;)V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :sswitch_a
    const-string v3, "gallery"

    .line 439
    .line 440
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_14

    .line 445
    .line 446
    new-instance v0, Lcom/yandex/div2/DivTemplate$d;

    .line 447
    .line 448
    iget-object v1, p0, Lcom/yandex/div2/n4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 449
    .line 450
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->M3()LZ4/f;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lcom/yandex/div2/DivGalleryJsonParser$c;

    .line 459
    .line 460
    if-eqz v2, :cond_d

    .line 461
    .line 462
    invoke-virtual {v2}, Lcom/yandex/div2/DivTemplate;->b()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    :cond_d
    check-cast v4, Lcom/yandex/div2/DivGalleryTemplate;

    .line 467
    .line 468
    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivGalleryJsonParser$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivGalleryTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivGalleryTemplate;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTemplate$d;-><init>(Lcom/yandex/div2/DivGalleryTemplate;)V

    .line 473
    .line 474
    .line 475
    return-object v0

    .line 476
    :sswitch_b
    const-string v3, "container"

    .line 477
    .line 478
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_14

    .line 483
    .line 484
    new-instance v0, Lcom/yandex/div2/DivTemplate$b;

    .line 485
    .line 486
    iget-object v1, p0, Lcom/yandex/div2/n4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 487
    .line 488
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->n2()LZ4/f;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Lcom/yandex/div2/DivContainerJsonParser$c;

    .line 497
    .line 498
    if-eqz v2, :cond_e

    .line 499
    .line 500
    invoke-virtual {v2}, Lcom/yandex/div2/DivTemplate;->b()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    :cond_e
    check-cast v4, Lcom/yandex/div2/DivContainerTemplate;

    .line 505
    .line 506
    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivContainerJsonParser$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivContainerTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivContainerTemplate;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTemplate$b;-><init>(Lcom/yandex/div2/DivContainerTemplate;)V

    .line 511
    .line 512
    .line 513
    return-object v0

    .line 514
    :sswitch_c
    const-string v3, "indicator"

    .line 515
    .line 516
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-eqz v3, :cond_14

    .line 521
    .line 522
    new-instance v0, Lcom/yandex/div2/DivTemplate$h;

    .line 523
    .line 524
    iget-object v1, p0, Lcom/yandex/div2/n4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 525
    .line 526
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->e4()LZ4/f;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Lcom/yandex/div2/DivIndicatorJsonParser$c;

    .line 535
    .line 536
    if-eqz v2, :cond_f

    .line 537
    .line 538
    invoke-virtual {v2}, Lcom/yandex/div2/DivTemplate;->b()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    :cond_f
    check-cast v4, Lcom/yandex/div2/DivIndicatorTemplate;

    .line 543
    .line 544
    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivIndicatorTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivIndicatorTemplate;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTemplate$h;-><init>(Lcom/yandex/div2/DivIndicatorTemplate;)V

    .line 549
    .line 550
    .line 551
    return-object v0

    .line 552
    :sswitch_d
    const-string v3, "switch"

    .line 553
    .line 554
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_14

    .line 559
    .line 560
    new-instance v0, Lcom/yandex/div2/DivTemplate$o;

    .line 561
    .line 562
    iget-object v1, p0, Lcom/yandex/div2/n4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 563
    .line 564
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->M7()LZ4/f;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Lcom/yandex/div2/DivSwitchJsonParser$c;

    .line 573
    .line 574
    if-eqz v2, :cond_10

    .line 575
    .line 576
    invoke-virtual {v2}, Lcom/yandex/div2/DivTemplate;->b()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    :cond_10
    check-cast v4, Lcom/yandex/div2/DivSwitchTemplate;

    .line 581
    .line 582
    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivSwitchJsonParser$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSwitchTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSwitchTemplate;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTemplate$o;-><init>(Lcom/yandex/div2/DivSwitchTemplate;)V

    .line 587
    .line 588
    .line 589
    return-object v0

    .line 590
    :sswitch_e
    const-string v3, "slider"

    .line 591
    .line 592
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-eqz v3, :cond_14

    .line 597
    .line 598
    new-instance v0, Lcom/yandex/div2/DivTemplate$m;

    .line 599
    .line 600
    iget-object v1, p0, Lcom/yandex/div2/n4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 601
    .line 602
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->f7()LZ4/f;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Lcom/yandex/div2/DivSliderJsonParser$c;

    .line 611
    .line 612
    if-eqz v2, :cond_11

    .line 613
    .line 614
    invoke-virtual {v2}, Lcom/yandex/div2/DivTemplate;->b()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    :cond_11
    check-cast v4, Lcom/yandex/div2/DivSliderTemplate;

    .line 619
    .line 620
    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivSliderJsonParser$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSliderTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSliderTemplate;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTemplate$m;-><init>(Lcom/yandex/div2/DivSliderTemplate;)V

    .line 625
    .line 626
    .line 627
    return-object v0

    .line 628
    :sswitch_f
    const-string v3, "select"

    .line 629
    .line 630
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-eqz v3, :cond_14

    .line 635
    .line 636
    new-instance v0, Lcom/yandex/div2/DivTemplate$k;

    .line 637
    .line 638
    iget-object v1, p0, Lcom/yandex/div2/n4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 639
    .line 640
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->E6()LZ4/f;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Lcom/yandex/div2/DivSelectJsonParser$c;

    .line 649
    .line 650
    if-eqz v2, :cond_12

    .line 651
    .line 652
    invoke-virtual {v2}, Lcom/yandex/div2/DivTemplate;->b()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    :cond_12
    check-cast v4, Lcom/yandex/div2/DivSelectTemplate;

    .line 657
    .line 658
    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivSelectJsonParser$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSelectTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSelectTemplate;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTemplate$k;-><init>(Lcom/yandex/div2/DivSelectTemplate;)V

    .line 663
    .line 664
    .line 665
    return-object v0

    .line 666
    :sswitch_10
    const-string v3, "custom"

    .line 667
    .line 668
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_14

    .line 673
    .line 674
    new-instance v0, Lcom/yandex/div2/DivTemplate$c;

    .line 675
    .line 676
    iget-object v1, p0, Lcom/yandex/div2/n4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 677
    .line 678
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->C2()LZ4/f;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, Lcom/yandex/div2/DivCustomJsonParser$c;

    .line 687
    .line 688
    if-eqz v2, :cond_13

    .line 689
    .line 690
    invoke-virtual {v2}, Lcom/yandex/div2/DivTemplate;->b()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    :cond_13
    check-cast v4, Lcom/yandex/div2/DivCustomTemplate;

    .line 695
    .line 696
    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivCustomJsonParser$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivCustomTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivCustomTemplate;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTemplate$c;-><init>(Lcom/yandex/div2/DivCustomTemplate;)V

    .line 701
    .line 702
    .line 703
    return-object v0

    .line 704
    :cond_14
    :goto_2
    invoke-static {p2, v0, v1}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    throw p1

    .line 709
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

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTemplate;)Lorg/json/JSONObject;
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
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/div2/n4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->Y3()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/DivImageJsonParser$c;

    .line 26
    .line 27
    check-cast p2, Lcom/yandex/div2/DivTemplate$g;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$g;->c()Lcom/yandex/div2/DivImageTemplate;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivImageJsonParser$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivImageTemplate;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$e;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/yandex/div2/n4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->P3()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/DivGifImageJsonParser$c;

    .line 53
    .line 54
    check-cast p2, Lcom/yandex/div2/DivTemplate$e;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$e;->c()Lcom/yandex/div2/DivGifImageTemplate;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivGifImageJsonParser$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivGifImageTemplate;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$q;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/yandex/div2/n4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->n8()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/DivTextJsonParser$c;

    .line 80
    .line 81
    check-cast p2, Lcom/yandex/div2/DivTemplate$q;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$q;->c()Lcom/yandex/div2/DivTextTemplate;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivTextJsonParser$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTextTemplate;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$l;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lcom/yandex/div2/n4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->N6()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/DivSeparatorJsonParser$c;

    .line 107
    .line 108
    check-cast p2, Lcom/yandex/div2/DivTemplate$l;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$l;->c()Lcom/yandex/div2/DivSeparatorTemplate;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivSeparatorJsonParser$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSeparatorTemplate;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_3
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$b;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Lcom/yandex/div2/n4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->n2()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/DivContainerJsonParser$c;

    .line 134
    .line 135
    check-cast p2, Lcom/yandex/div2/DivTemplate$b;

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$b;->c()Lcom/yandex/div2/DivContainerTemplate;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivContainerJsonParser$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivContainerTemplate;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_4
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$f;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lcom/yandex/div2/n4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->S3()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/DivGridJsonParser$c;

    .line 161
    .line 162
    check-cast p2, Lcom/yandex/div2/DivTemplate$f;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$f;->c()Lcom/yandex/div2/DivGridTemplate;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivGridJsonParser$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivGridTemplate;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_5
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$d;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object v0, p0, Lcom/yandex/div2/n4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->M3()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/DivGalleryJsonParser$c;

    .line 188
    .line 189
    check-cast p2, Lcom/yandex/div2/DivTemplate$d;

    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$d;->c()Lcom/yandex/div2/DivGalleryTemplate;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivGalleryJsonParser$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivGalleryTemplate;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :cond_6
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$j;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    iget-object v0, p0, Lcom/yandex/div2/n4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->A5()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/DivPagerJsonParser$c;

    .line 215
    .line 216
    check-cast p2, Lcom/yandex/div2/DivTemplate$j;

    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$j;->c()Lcom/yandex/div2/DivPagerTemplate;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivPagerJsonParser$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPagerTemplate;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :cond_7
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$p;

    .line 228
    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    iget-object v0, p0, Lcom/yandex/div2/n4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->S7()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/DivTabsJsonParser$c;

    .line 242
    .line 243
    check-cast p2, Lcom/yandex/div2/DivTemplate$p;

    .line 244
    .line 245
    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$p;->c()Lcom/yandex/div2/DivTabsTemplate;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivTabsJsonParser$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTabsTemplate;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :cond_8
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$n;

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    iget-object v0, p0, Lcom/yandex/div2/n4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->r7()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/DivStateJsonParser$c;

    .line 269
    .line 270
    check-cast p2, Lcom/yandex/div2/DivTemplate$n;

    .line 271
    .line 272
    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$n;->c()Lcom/yandex/div2/DivStateTemplate;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivStateJsonParser$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivStateTemplate;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :cond_9
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$c;

    .line 282
    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    iget-object v0, p0, Lcom/yandex/div2/n4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->C2()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/DivCustomJsonParser$c;

    .line 296
    .line 297
    check-cast p2, Lcom/yandex/div2/DivTemplate$c;

    .line 298
    .line 299
    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$c;->c()Lcom/yandex/div2/DivCustomTemplate;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivCustomJsonParser$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivCustomTemplate;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :cond_a
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$h;

    .line 309
    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    iget-object v0, p0, Lcom/yandex/div2/n4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->e4()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/DivIndicatorJsonParser$c;

    .line 323
    .line 324
    check-cast p2, Lcom/yandex/div2/DivTemplate$h;

    .line 325
    .line 326
    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$h;->c()Lcom/yandex/div2/DivIndicatorTemplate;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivIndicatorJsonParser$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivIndicatorTemplate;)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1

    .line 335
    :cond_b
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$m;

    .line 336
    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    iget-object v0, p0, Lcom/yandex/div2/n4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->f7()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/DivSliderJsonParser$c;

    .line 350
    .line 351
    check-cast p2, Lcom/yandex/div2/DivTemplate$m;

    .line 352
    .line 353
    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$m;->c()Lcom/yandex/div2/DivSliderTemplate;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivSliderJsonParser$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSliderTemplate;)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    :cond_c
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$o;

    .line 363
    .line 364
    if-eqz v0, :cond_d

    .line 365
    .line 366
    iget-object v0, p0, Lcom/yandex/div2/n4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->M7()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/DivSwitchJsonParser$c;

    .line 377
    .line 378
    check-cast p2, Lcom/yandex/div2/DivTemplate$o;

    .line 379
    .line 380
    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$o;->c()Lcom/yandex/div2/DivSwitchTemplate;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivSwitchJsonParser$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSwitchTemplate;)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :cond_d
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$i;

    .line 390
    .line 391
    if-eqz v0, :cond_e

    .line 392
    .line 393
    iget-object v0, p0, Lcom/yandex/div2/n4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->t4()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/DivInputJsonParser$c;

    .line 404
    .line 405
    check-cast p2, Lcom/yandex/div2/DivTemplate$i;

    .line 406
    .line 407
    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$i;->c()Lcom/yandex/div2/DivInputTemplate;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivInputJsonParser$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivInputTemplate;)Lorg/json/JSONObject;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    return-object p1

    .line 416
    :cond_e
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$k;

    .line 417
    .line 418
    if-eqz v0, :cond_f

    .line 419
    .line 420
    iget-object v0, p0, Lcom/yandex/div2/n4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->E6()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/DivSelectJsonParser$c;

    .line 431
    .line 432
    check-cast p2, Lcom/yandex/div2/DivTemplate$k;

    .line 433
    .line 434
    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$k;->c()Lcom/yandex/div2/DivSelectTemplate;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivSelectJsonParser$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSelectTemplate;)Lorg/json/JSONObject;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    return-object p1

    .line 443
    :cond_f
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$r;

    .line 444
    .line 445
    if-eqz v0, :cond_10

    .line 446
    .line 447
    iget-object v0, p0, Lcom/yandex/div2/n4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->l9()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/DivVideoJsonParser$c;

    .line 458
    .line 459
    check-cast p2, Lcom/yandex/div2/DivTemplate$r;

    .line 460
    .line 461
    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$r;->c()Lcom/yandex/div2/DivVideoTemplate;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivVideoJsonParser$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivVideoTemplate;)Lorg/json/JSONObject;

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/n4;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTemplate;

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
    check-cast p2, Lcom/yandex/div2/DivTemplate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/n4;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTemplate;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
