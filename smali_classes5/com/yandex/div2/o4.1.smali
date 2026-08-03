.class public final Lcom/yandex/div2/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


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
    iput-object p1, p0, Lcom/yandex/div2/o4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/Div;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "template"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "data"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$g;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/yandex/div2/Div$g;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/yandex/div2/o4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Z3()LZ4/f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/yandex/div2/DivImageJsonParser$d;

    .line 33
    .line 34
    check-cast p2, Lcom/yandex/div2/DivTemplate$g;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$g;->c()Lcom/yandex/div2/DivImageTemplate;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivImageJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivImageTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivImage;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$g;-><init>(Lcom/yandex/div2/DivImage;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$e;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Lcom/yandex/div2/Div$e;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/yandex/div2/o4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Q3()LZ4/f;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/yandex/div2/DivGifImageJsonParser$d;

    .line 65
    .line 66
    check-cast p2, Lcom/yandex/div2/DivTemplate$e;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$e;->c()Lcom/yandex/div2/DivGifImageTemplate;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivGifImageJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivGifImageTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivGifImage;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$e;-><init>(Lcom/yandex/div2/DivGifImage;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$q;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    new-instance v0, Lcom/yandex/div2/Div$q;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/yandex/div2/o4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->o8()LZ4/f;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/yandex/div2/DivTextJsonParser$d;

    .line 97
    .line 98
    check-cast p2, Lcom/yandex/div2/DivTemplate$q;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$q;->c()Lcom/yandex/div2/DivTextTemplate;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivTextJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTextTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivText;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$q;-><init>(Lcom/yandex/div2/DivText;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$l;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    new-instance v0, Lcom/yandex/div2/Div$l;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/yandex/div2/o4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->O6()LZ4/f;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/yandex/div2/DivSeparatorJsonParser$d;

    .line 129
    .line 130
    check-cast p2, Lcom/yandex/div2/DivTemplate$l;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$l;->c()Lcom/yandex/div2/DivSeparatorTemplate;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSeparatorTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSeparator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$l;-><init>(Lcom/yandex/div2/DivSeparator;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_3
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$b;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    new-instance v0, Lcom/yandex/div2/Div$b;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/yandex/div2/o4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->o2()LZ4/f;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/yandex/div2/DivContainerJsonParser$d;

    .line 161
    .line 162
    check-cast p2, Lcom/yandex/div2/DivTemplate$b;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$b;->c()Lcom/yandex/div2/DivContainerTemplate;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivContainerJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivContainerTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivContainer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$b;-><init>(Lcom/yandex/div2/DivContainer;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_4
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$f;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    new-instance v0, Lcom/yandex/div2/Div$f;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/yandex/div2/o4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->T3()LZ4/f;

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
    check-cast v1, Lcom/yandex/div2/DivGridJsonParser$d;

    .line 193
    .line 194
    check-cast p2, Lcom/yandex/div2/DivTemplate$f;

    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$f;->c()Lcom/yandex/div2/DivGridTemplate;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivGridJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivGridTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivGrid;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$f;-><init>(Lcom/yandex/div2/DivGrid;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_5
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$d;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    new-instance v0, Lcom/yandex/div2/Div$d;

    .line 213
    .line 214
    iget-object v1, p0, Lcom/yandex/div2/o4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->N3()LZ4/f;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lcom/yandex/div2/DivGalleryJsonParser$d;

    .line 225
    .line 226
    check-cast p2, Lcom/yandex/div2/DivTemplate$d;

    .line 227
    .line 228
    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$d;->c()Lcom/yandex/div2/DivGalleryTemplate;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivGalleryJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivGalleryTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivGallery;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$d;-><init>(Lcom/yandex/div2/DivGallery;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_6
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$j;

    .line 241
    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    new-instance v0, Lcom/yandex/div2/Div$j;

    .line 245
    .line 246
    iget-object v1, p0, Lcom/yandex/div2/o4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->B5()LZ4/f;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lcom/yandex/div2/DivPagerJsonParser$d;

    .line 257
    .line 258
    check-cast p2, Lcom/yandex/div2/DivTemplate$j;

    .line 259
    .line 260
    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$j;->c()Lcom/yandex/div2/DivPagerTemplate;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivPagerJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPagerTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivPager;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$j;-><init>(Lcom/yandex/div2/DivPager;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_7
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$p;

    .line 273
    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    new-instance v0, Lcom/yandex/div2/Div$p;

    .line 277
    .line 278
    iget-object v1, p0, Lcom/yandex/div2/o4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->T7()LZ4/f;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lcom/yandex/div2/DivTabsJsonParser$d;

    .line 289
    .line 290
    check-cast p2, Lcom/yandex/div2/DivTemplate$p;

    .line 291
    .line 292
    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$p;->c()Lcom/yandex/div2/DivTabsTemplate;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivTabsJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTabsTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTabs;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$p;-><init>(Lcom/yandex/div2/DivTabs;)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_8
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$n;

    .line 305
    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    new-instance v0, Lcom/yandex/div2/Div$n;

    .line 309
    .line 310
    iget-object v1, p0, Lcom/yandex/div2/o4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->s7()LZ4/f;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lcom/yandex/div2/DivStateJsonParser$d;

    .line 321
    .line 322
    check-cast p2, Lcom/yandex/div2/DivTemplate$n;

    .line 323
    .line 324
    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$n;->c()Lcom/yandex/div2/DivStateTemplate;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivStateJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivStateTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivState;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$n;-><init>(Lcom/yandex/div2/DivState;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_9
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$c;

    .line 337
    .line 338
    if-eqz v0, :cond_a

    .line 339
    .line 340
    new-instance v0, Lcom/yandex/div2/Div$c;

    .line 341
    .line 342
    iget-object v1, p0, Lcom/yandex/div2/o4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->D2()LZ4/f;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lcom/yandex/div2/DivCustomJsonParser$d;

    .line 353
    .line 354
    check-cast p2, Lcom/yandex/div2/DivTemplate$c;

    .line 355
    .line 356
    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$c;->c()Lcom/yandex/div2/DivCustomTemplate;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivCustomJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivCustomTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivCustom;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$c;-><init>(Lcom/yandex/div2/DivCustom;)V

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :cond_a
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$h;

    .line 369
    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    new-instance v0, Lcom/yandex/div2/Div$h;

    .line 373
    .line 374
    iget-object v1, p0, Lcom/yandex/div2/o4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->f4()LZ4/f;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lcom/yandex/div2/DivIndicatorJsonParser$d;

    .line 385
    .line 386
    check-cast p2, Lcom/yandex/div2/DivTemplate$h;

    .line 387
    .line 388
    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$h;->c()Lcom/yandex/div2/DivIndicatorTemplate;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivIndicatorTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivIndicator;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$h;-><init>(Lcom/yandex/div2/DivIndicator;)V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :cond_b
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$m;

    .line 401
    .line 402
    if-eqz v0, :cond_c

    .line 403
    .line 404
    new-instance v0, Lcom/yandex/div2/Div$m;

    .line 405
    .line 406
    iget-object v1, p0, Lcom/yandex/div2/o4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 407
    .line 408
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->g7()LZ4/f;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lcom/yandex/div2/DivSliderJsonParser$d;

    .line 417
    .line 418
    check-cast p2, Lcom/yandex/div2/DivTemplate$m;

    .line 419
    .line 420
    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$m;->c()Lcom/yandex/div2/DivSliderTemplate;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivSliderJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSliderTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSlider;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$m;-><init>(Lcom/yandex/div2/DivSlider;)V

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :cond_c
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$o;

    .line 433
    .line 434
    if-eqz v0, :cond_d

    .line 435
    .line 436
    new-instance v0, Lcom/yandex/div2/Div$o;

    .line 437
    .line 438
    iget-object v1, p0, Lcom/yandex/div2/o4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 439
    .line 440
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->N7()LZ4/f;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lcom/yandex/div2/DivSwitchJsonParser$d;

    .line 449
    .line 450
    check-cast p2, Lcom/yandex/div2/DivTemplate$o;

    .line 451
    .line 452
    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$o;->c()Lcom/yandex/div2/DivSwitchTemplate;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivSwitchJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSwitchTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSwitch;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$o;-><init>(Lcom/yandex/div2/DivSwitch;)V

    .line 461
    .line 462
    .line 463
    return-object v0

    .line 464
    :cond_d
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$i;

    .line 465
    .line 466
    if-eqz v0, :cond_e

    .line 467
    .line 468
    new-instance v0, Lcom/yandex/div2/Div$i;

    .line 469
    .line 470
    iget-object v1, p0, Lcom/yandex/div2/o4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 471
    .line 472
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u4()LZ4/f;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lcom/yandex/div2/DivInputJsonParser$d;

    .line 481
    .line 482
    check-cast p2, Lcom/yandex/div2/DivTemplate$i;

    .line 483
    .line 484
    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$i;->c()Lcom/yandex/div2/DivInputTemplate;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivInputJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivInputTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivInput;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$i;-><init>(Lcom/yandex/div2/DivInput;)V

    .line 493
    .line 494
    .line 495
    return-object v0

    .line 496
    :cond_e
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$k;

    .line 497
    .line 498
    if-eqz v0, :cond_f

    .line 499
    .line 500
    new-instance v0, Lcom/yandex/div2/Div$k;

    .line 501
    .line 502
    iget-object v1, p0, Lcom/yandex/div2/o4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 503
    .line 504
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->F6()LZ4/f;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Lcom/yandex/div2/DivSelectJsonParser$d;

    .line 513
    .line 514
    check-cast p2, Lcom/yandex/div2/DivTemplate$k;

    .line 515
    .line 516
    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$k;->c()Lcom/yandex/div2/DivSelectTemplate;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivSelectJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSelectTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSelect;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$k;-><init>(Lcom/yandex/div2/DivSelect;)V

    .line 525
    .line 526
    .line 527
    return-object v0

    .line 528
    :cond_f
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$r;

    .line 529
    .line 530
    if-eqz v0, :cond_10

    .line 531
    .line 532
    new-instance v0, Lcom/yandex/div2/Div$r;

    .line 533
    .line 534
    iget-object v1, p0, Lcom/yandex/div2/o4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 535
    .line 536
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->m9()LZ4/f;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Lcom/yandex/div2/DivVideoJsonParser$d;

    .line 545
    .line 546
    check-cast p2, Lcom/yandex/div2/DivTemplate$r;

    .line 547
    .line 548
    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$r;->c()Lcom/yandex/div2/DivVideoTemplate;

    .line 549
    .line 550
    .line 551
    move-result-object p2

    .line 552
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivVideoJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivVideoTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivVideo;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$r;-><init>(Lcom/yandex/div2/DivVideo;)V

    .line 557
    .line 558
    .line 559
    return-object v0

    .line 560
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 561
    .line 562
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 563
    .line 564
    .line 565
    throw p1
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/o4;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/Div;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
