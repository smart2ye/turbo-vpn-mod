.class public final Lcom/yandex/div2/Q0;
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
    iput-object p1, p0, Lcom/yandex/div2/Q0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionTyped;
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
    const-string v2, "array_insert_value"

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
    new-instance v0, Lcom/yandex/div2/DivActionTyped$c;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/yandex/div2/Q0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Q()LZ4/f;

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
    check-cast v1, Lcom/yandex/div2/O;

    .line 54
    .line 55
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/O;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionArrayInsertValue;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$c;-><init>(Lcom/yandex/div2/DivActionArrayInsertValue;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :sswitch_1
    const-string v2, "hide_tooltip"

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
    new-instance v0, Lcom/yandex/div2/DivActionTyped$l;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/yandex/div2/Q0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->r0()LZ4/f;

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
    check-cast v1, Lcom/yandex/div2/q0;

    .line 86
    .line 87
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/q0;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionHideTooltip;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$l;-><init>(Lcom/yandex/div2/DivActionHideTooltip;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :sswitch_2
    const-string v2, "dict_set_value"

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
    new-instance v0, Lcom/yandex/div2/DivActionTyped$i;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/yandex/div2/Q0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->i0()LZ4/f;

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
    check-cast v1, Lcom/yandex/div2/h0;

    .line 118
    .line 119
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/h0;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionDictSetValue;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$i;-><init>(Lcom/yandex/div2/DivActionDictSetValue;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :sswitch_3
    const-string v2, "focus_element"

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
    new-instance v0, Lcom/yandex/div2/DivActionTyped$k;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/yandex/div2/Q0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->o0()LZ4/f;

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
    check-cast v1, Lcom/yandex/div2/n0;

    .line 150
    .line 151
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/n0;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionFocusElement;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$k;-><init>(Lcom/yandex/div2/DivActionFocusElement;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :sswitch_4
    const-string v2, "download"

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
    new-instance v0, Lcom/yandex/div2/DivActionTyped$j;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/yandex/div2/Q0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->l0()LZ4/f;

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
    check-cast v1, Lcom/yandex/div2/k0;

    .line 182
    .line 183
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/k0;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionDownload;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$j;-><init>(Lcom/yandex/div2/DivActionDownload;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :sswitch_5
    const-string v2, "set_state"

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
    new-instance v0, Lcom/yandex/div2/DivActionTyped$o;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/yandex/div2/Q0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->J0()LZ4/f;

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
    check-cast v1, Lcom/yandex/div2/A0$b;

    .line 214
    .line 215
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/A0$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionSetState;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$o;-><init>(Lcom/yandex/div2/DivActionSetState;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :sswitch_6
    const-string v2, "scroll_to"

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
    new-instance v0, Lcom/yandex/div2/DivActionTyped$n;

    .line 234
    .line 235
    iget-object v1, p0, Lcom/yandex/div2/Q0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->G0()LZ4/f;

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
    check-cast v1, Lcom/yandex/div2/z0$b;

    .line 246
    .line 247
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/z0$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionScrollTo;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$n;-><init>(Lcom/yandex/div2/DivActionScrollTo;)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :sswitch_7
    const-string v2, "scroll_by"

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
    new-instance v0, Lcom/yandex/div2/DivActionTyped$m;

    .line 266
    .line 267
    iget-object v1, p0, Lcom/yandex/div2/Q0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->A0()LZ4/f;

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
    check-cast v1, Lcom/yandex/div2/DivActionScrollByJsonParser$b;

    .line 278
    .line 279
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivActionScrollByJsonParser$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionScrollBy;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$m;-><init>(Lcom/yandex/div2/DivActionScrollBy;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :sswitch_8
    const-string v2, "show_tooltip"

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
    new-instance v0, Lcom/yandex/div2/DivActionTyped$r;

    .line 298
    .line 299
    iget-object v1, p0, Lcom/yandex/div2/Q0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->S0()LZ4/f;

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
    check-cast v1, Lcom/yandex/div2/H0;

    .line 310
    .line 311
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/H0;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionShowTooltip;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$r;-><init>(Lcom/yandex/div2/DivActionShowTooltip;)V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :sswitch_9
    const-string v2, "array_remove_value"

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
    new-instance v0, Lcom/yandex/div2/DivActionTyped$d;

    .line 330
    .line 331
    iget-object v1, p0, Lcom/yandex/div2/Q0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->T()LZ4/f;

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
    check-cast v1, Lcom/yandex/div2/S;

    .line 342
    .line 343
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/S;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionArrayRemoveValue;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$d;-><init>(Lcom/yandex/div2/DivActionArrayRemoveValue;)V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :sswitch_a
    const-string v2, "video"

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
    new-instance v0, Lcom/yandex/div2/DivActionTyped$v;

    .line 362
    .line 363
    iget-object v1, p0, Lcom/yandex/div2/Q0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->n1()LZ4/f;

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
    check-cast v1, Lcom/yandex/div2/DivActionVideoJsonParser$b;

    .line 374
    .line 375
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivActionVideoJsonParser$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionVideo;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$v;-><init>(Lcom/yandex/div2/DivActionVideo;)V

    .line 380
    .line 381
    .line 382
    return-object v0

    .line 383
    :sswitch_b
    const-string v2, "timer"

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
    new-instance v0, Lcom/yandex/div2/DivActionTyped$t;

    .line 394
    .line 395
    iget-object v1, p0, Lcom/yandex/div2/Q0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 396
    .line 397
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->e1()LZ4/f;

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
    check-cast v1, Lcom/yandex/div2/DivActionTimerJsonParser$b;

    .line 406
    .line 407
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivActionTimerJsonParser$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionTimer;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$t;-><init>(Lcom/yandex/div2/DivActionTimer;)V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :sswitch_c
    const-string v2, "array_set_value"

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
    new-instance v0, Lcom/yandex/div2/DivActionTyped$e;

    .line 426
    .line 427
    iget-object v1, p0, Lcom/yandex/div2/Q0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 428
    .line 429
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->W()LZ4/f;

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
    check-cast v1, Lcom/yandex/div2/V;

    .line 438
    .line 439
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/V;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionArraySetValue;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$e;-><init>(Lcom/yandex/div2/DivActionArraySetValue;)V

    .line 444
    .line 445
    .line 446
    return-object v0

    .line 447
    :sswitch_d
    const-string v2, "update_structure"

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
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_d
    new-instance v0, Lcom/yandex/div2/DivActionTyped$u;

    .line 458
    .line 459
    iget-object v1, p0, Lcom/yandex/div2/Q0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 460
    .line 461
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->k1()LZ4/f;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lcom/yandex/div2/U0$b;

    .line 470
    .line 471
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/U0$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionUpdateStructure;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$u;-><init>(Lcom/yandex/div2/DivActionUpdateStructure;)V

    .line 476
    .line 477
    .line 478
    return-object v0

    .line 479
    :sswitch_e
    const-string v2, "copy_to_clipboard"

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-nez v2, :cond_e

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_e
    new-instance v0, Lcom/yandex/div2/DivActionTyped$h;

    .line 490
    .line 491
    iget-object v1, p0, Lcom/yandex/div2/Q0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 492
    .line 493
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->f0()LZ4/f;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Lcom/yandex/div2/e0;

    .line 502
    .line 503
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/e0;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionCopyToClipboard;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$h;-><init>(Lcom/yandex/div2/DivActionCopyToClipboard;)V

    .line 508
    .line 509
    .line 510
    return-object v0

    .line 511
    :sswitch_f
    const-string v2, "set_stored_value"

    .line 512
    .line 513
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-nez v2, :cond_f

    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_f
    new-instance v0, Lcom/yandex/div2/DivActionTyped$p;

    .line 522
    .line 523
    iget-object v1, p0, Lcom/yandex/div2/Q0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 524
    .line 525
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->M0()LZ4/f;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Lcom/yandex/div2/B0;

    .line 534
    .line 535
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/B0;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionSetStoredValue;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$p;-><init>(Lcom/yandex/div2/DivActionSetStoredValue;)V

    .line 540
    .line 541
    .line 542
    return-object v0

    .line 543
    :sswitch_10
    const-string v2, "submit"

    .line 544
    .line 545
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-nez v2, :cond_10

    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :cond_10
    new-instance v0, Lcom/yandex/div2/DivActionTyped$s;

    .line 554
    .line 555
    iget-object v1, p0, Lcom/yandex/div2/Q0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 556
    .line 557
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->V0()LZ4/f;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Lcom/yandex/div2/K0;

    .line 566
    .line 567
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/K0;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionSubmit;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$s;-><init>(Lcom/yandex/div2/DivActionSubmit;)V

    .line 572
    .line 573
    .line 574
    return-object v0

    .line 575
    :sswitch_11
    const-string v2, "animator_stop"

    .line 576
    .line 577
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-nez v2, :cond_11

    .line 582
    .line 583
    goto :goto_0

    .line 584
    :cond_11
    new-instance v0, Lcom/yandex/div2/DivActionTyped$b;

    .line 585
    .line 586
    iget-object v1, p0, Lcom/yandex/div2/Q0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 587
    .line 588
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->N()LZ4/f;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, Lcom/yandex/div2/L;

    .line 597
    .line 598
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/L;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionAnimatorStop;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$b;-><init>(Lcom/yandex/div2/DivActionAnimatorStop;)V

    .line 603
    .line 604
    .line 605
    return-object v0

    .line 606
    :sswitch_12
    const-string v2, "clear_focus"

    .line 607
    .line 608
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-nez v2, :cond_12

    .line 613
    .line 614
    goto :goto_0

    .line 615
    :cond_12
    new-instance v0, Lcom/yandex/div2/DivActionTyped$f;

    .line 616
    .line 617
    iget-object v1, p0, Lcom/yandex/div2/Q0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 618
    .line 619
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Z()LZ4/f;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, Lcom/yandex/div2/Y;

    .line 628
    .line 629
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/Y;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionClearFocus;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$f;-><init>(Lcom/yandex/div2/DivActionClearFocus;)V

    .line 634
    .line 635
    .line 636
    return-object v0

    .line 637
    :sswitch_13
    const-string v2, "animator_start"

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-nez v2, :cond_13

    .line 644
    .line 645
    goto :goto_0

    .line 646
    :cond_13
    new-instance v0, Lcom/yandex/div2/DivActionTyped$a;

    .line 647
    .line 648
    iget-object v1, p0, Lcom/yandex/div2/Q0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 649
    .line 650
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->K()LZ4/f;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Lcom/yandex/div2/DivActionAnimatorStartJsonParser$b;

    .line 659
    .line 660
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivActionAnimatorStartJsonParser$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionAnimatorStart;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$a;-><init>(Lcom/yandex/div2/DivActionAnimatorStart;)V

    .line 665
    .line 666
    .line 667
    return-object v0

    .line 668
    :sswitch_14
    const-string v2, "set_variable"

    .line 669
    .line 670
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-nez v2, :cond_16

    .line 675
    .line 676
    :goto_0
    invoke-interface {p1}, Lcom/yandex/div/serialization/ParsingContext;->getTemplates()Lcom/yandex/div/json/templates/TemplateProvider;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-interface {v2, v1, p2}, Lcom/yandex/div/json/templates/TemplateProvider;->getOrThrow(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/div/data/EntityTemplate;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    instance-of v3, v2, Lcom/yandex/div2/DivActionTypedTemplate;

    .line 685
    .line 686
    if-eqz v3, :cond_14

    .line 687
    .line 688
    check-cast v2, Lcom/yandex/div2/DivActionTypedTemplate;

    .line 689
    .line 690
    goto :goto_1

    .line 691
    :cond_14
    const/4 v2, 0x0

    .line 692
    :goto_1
    if-eqz v2, :cond_15

    .line 693
    .line 694
    iget-object v0, p0, Lcom/yandex/div2/Q0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 695
    .line 696
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->j1()LZ4/f;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Lcom/yandex/div2/S0;

    .line 705
    .line 706
    invoke-virtual {v0, p1, v2, p2}, Lcom/yandex/div2/S0;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionTypedTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionTyped;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    return-object p1

    .line 711
    :cond_15
    invoke-static {p2, v0, v1}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    throw p1

    .line 716
    :cond_16
    new-instance v0, Lcom/yandex/div2/DivActionTyped$q;

    .line 717
    .line 718
    iget-object v1, p0, Lcom/yandex/div2/Q0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 719
    .line 720
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->P0()LZ4/f;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Lcom/yandex/div2/E0;

    .line 729
    .line 730
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/E0;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionSetVariable;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$q;-><init>(Lcom/yandex/div2/DivActionSetVariable;)V

    .line 735
    .line 736
    .line 737
    return-object v0

    .line 738
    nop

    .line 739
    :sswitch_data_0
    .sparse-switch
        -0x60c6ea47 -> :sswitch_14
        -0x60c6b6f6 -> :sswitch_13
        -0x4acd3f9a -> :sswitch_12
        -0x452fb1a6 -> :sswitch_11
        -0x3523bfe8 -> :sswitch_10
        -0x2f7b116e -> :sswitch_f
        -0x181876a4 -> :sswitch_e
        -0x13774683 -> :sswitch_d
        0x9970ee -> :sswitch_c
        0x6940745 -> :sswitch_b
        0x6b0147b -> :sswitch_a
        0xc27ca1c -> :sswitch_9
        0x11f904c1 -> :sswitch_8
        0x18e6fb09 -> :sswitch_7
        0x18e6fd2d -> :sswitch_6
        0x378e9274 -> :sswitch_5
        0x551ac888 -> :sswitch_4
        0x5c6dc295 -> :sswitch_3
        0x5ea5ba0b -> :sswitch_2
        0x6643f206 -> :sswitch_1
        0x6bf85891 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionTyped;)Lorg/json/JSONObject;
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
    instance-of v0, p2, Lcom/yandex/div2/DivActionTyped$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/div2/Q0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->K()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/DivActionAnimatorStartJsonParser$b;

    .line 26
    .line 27
    check-cast p2, Lcom/yandex/div2/DivActionTyped$a;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$a;->c()Lcom/yandex/div2/DivActionAnimatorStart;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivActionAnimatorStartJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionAnimatorStart;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/DivActionTyped$b;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/yandex/div2/Q0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->N()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/L;

    .line 53
    .line 54
    check-cast p2, Lcom/yandex/div2/DivActionTyped$b;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$b;->c()Lcom/yandex/div2/DivActionAnimatorStop;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/L;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionAnimatorStop;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/DivActionTyped$c;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/yandex/div2/Q0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->Q()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/O;

    .line 80
    .line 81
    check-cast p2, Lcom/yandex/div2/DivActionTyped$c;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$c;->c()Lcom/yandex/div2/DivActionArrayInsertValue;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/O;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionArrayInsertValue;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/DivActionTyped$d;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lcom/yandex/div2/Q0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->T()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/S;

    .line 107
    .line 108
    check-cast p2, Lcom/yandex/div2/DivActionTyped$d;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$d;->c()Lcom/yandex/div2/DivActionArrayRemoveValue;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/S;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionArrayRemoveValue;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_3
    instance-of v0, p2, Lcom/yandex/div2/DivActionTyped$e;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Lcom/yandex/div2/Q0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->W()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/V;

    .line 134
    .line 135
    check-cast p2, Lcom/yandex/div2/DivActionTyped$e;

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$e;->c()Lcom/yandex/div2/DivActionArraySetValue;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/V;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionArraySetValue;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_4
    instance-of v0, p2, Lcom/yandex/div2/DivActionTyped$f;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lcom/yandex/div2/Q0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->Z()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/Y;

    .line 161
    .line 162
    check-cast p2, Lcom/yandex/div2/DivActionTyped$f;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$f;->c()Lcom/yandex/div2/DivActionClearFocus;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/Y;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionClearFocus;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_5
    instance-of v0, p2, Lcom/yandex/div2/DivActionTyped$h;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object v0, p0, Lcom/yandex/div2/Q0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->f0()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/e0;

    .line 188
    .line 189
    check-cast p2, Lcom/yandex/div2/DivActionTyped$h;

    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$h;->c()Lcom/yandex/div2/DivActionCopyToClipboard;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/e0;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionCopyToClipboard;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :cond_6
    instance-of v0, p2, Lcom/yandex/div2/DivActionTyped$i;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    iget-object v0, p0, Lcom/yandex/div2/Q0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->i0()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/h0;

    .line 215
    .line 216
    check-cast p2, Lcom/yandex/div2/DivActionTyped$i;

    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$i;->c()Lcom/yandex/div2/DivActionDictSetValue;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/h0;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionDictSetValue;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :cond_7
    instance-of v0, p2, Lcom/yandex/div2/DivActionTyped$j;

    .line 228
    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    iget-object v0, p0, Lcom/yandex/div2/Q0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->l0()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/k0;

    .line 242
    .line 243
    check-cast p2, Lcom/yandex/div2/DivActionTyped$j;

    .line 244
    .line 245
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$j;->c()Lcom/yandex/div2/DivActionDownload;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/k0;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionDownload;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :cond_8
    instance-of v0, p2, Lcom/yandex/div2/DivActionTyped$k;

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    iget-object v0, p0, Lcom/yandex/div2/Q0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->o0()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/n0;

    .line 269
    .line 270
    check-cast p2, Lcom/yandex/div2/DivActionTyped$k;

    .line 271
    .line 272
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$k;->c()Lcom/yandex/div2/DivActionFocusElement;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/n0;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionFocusElement;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :cond_9
    instance-of v0, p2, Lcom/yandex/div2/DivActionTyped$l;

    .line 282
    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    iget-object v0, p0, Lcom/yandex/div2/Q0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->r0()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/q0;

    .line 296
    .line 297
    check-cast p2, Lcom/yandex/div2/DivActionTyped$l;

    .line 298
    .line 299
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$l;->c()Lcom/yandex/div2/DivActionHideTooltip;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/q0;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionHideTooltip;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :cond_a
    instance-of v0, p2, Lcom/yandex/div2/DivActionTyped$m;

    .line 309
    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    iget-object v0, p0, Lcom/yandex/div2/Q0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->A0()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/DivActionScrollByJsonParser$b;

    .line 323
    .line 324
    check-cast p2, Lcom/yandex/div2/DivActionTyped$m;

    .line 325
    .line 326
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$m;->c()Lcom/yandex/div2/DivActionScrollBy;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivActionScrollByJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionScrollBy;)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1

    .line 335
    :cond_b
    instance-of v0, p2, Lcom/yandex/div2/DivActionTyped$n;

    .line 336
    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    iget-object v0, p0, Lcom/yandex/div2/Q0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->G0()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/z0$b;

    .line 350
    .line 351
    check-cast p2, Lcom/yandex/div2/DivActionTyped$n;

    .line 352
    .line 353
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$n;->c()Lcom/yandex/div2/DivActionScrollTo;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/z0$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionScrollTo;)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    :cond_c
    instance-of v0, p2, Lcom/yandex/div2/DivActionTyped$o;

    .line 363
    .line 364
    if-eqz v0, :cond_d

    .line 365
    .line 366
    iget-object v0, p0, Lcom/yandex/div2/Q0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->J0()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/A0$b;

    .line 377
    .line 378
    check-cast p2, Lcom/yandex/div2/DivActionTyped$o;

    .line 379
    .line 380
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$o;->c()Lcom/yandex/div2/DivActionSetState;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/A0$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionSetState;)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :cond_d
    instance-of v0, p2, Lcom/yandex/div2/DivActionTyped$p;

    .line 390
    .line 391
    if-eqz v0, :cond_e

    .line 392
    .line 393
    iget-object v0, p0, Lcom/yandex/div2/Q0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->M0()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/B0;

    .line 404
    .line 405
    check-cast p2, Lcom/yandex/div2/DivActionTyped$p;

    .line 406
    .line 407
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$p;->c()Lcom/yandex/div2/DivActionSetStoredValue;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/B0;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionSetStoredValue;)Lorg/json/JSONObject;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    return-object p1

    .line 416
    :cond_e
    instance-of v0, p2, Lcom/yandex/div2/DivActionTyped$q;

    .line 417
    .line 418
    if-eqz v0, :cond_f

    .line 419
    .line 420
    iget-object v0, p0, Lcom/yandex/div2/Q0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->P0()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/E0;

    .line 431
    .line 432
    check-cast p2, Lcom/yandex/div2/DivActionTyped$q;

    .line 433
    .line 434
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$q;->c()Lcom/yandex/div2/DivActionSetVariable;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/E0;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionSetVariable;)Lorg/json/JSONObject;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    return-object p1

    .line 443
    :cond_f
    instance-of v0, p2, Lcom/yandex/div2/DivActionTyped$r;

    .line 444
    .line 445
    if-eqz v0, :cond_10

    .line 446
    .line 447
    iget-object v0, p0, Lcom/yandex/div2/Q0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->S0()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/H0;

    .line 458
    .line 459
    check-cast p2, Lcom/yandex/div2/DivActionTyped$r;

    .line 460
    .line 461
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$r;->c()Lcom/yandex/div2/DivActionShowTooltip;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/H0;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionShowTooltip;)Lorg/json/JSONObject;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    return-object p1

    .line 470
    :cond_10
    instance-of v0, p2, Lcom/yandex/div2/DivActionTyped$s;

    .line 471
    .line 472
    if-eqz v0, :cond_11

    .line 473
    .line 474
    iget-object v0, p0, Lcom/yandex/div2/Q0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 475
    .line 476
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->V0()LZ4/f;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lcom/yandex/div2/K0;

    .line 485
    .line 486
    check-cast p2, Lcom/yandex/div2/DivActionTyped$s;

    .line 487
    .line 488
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$s;->c()Lcom/yandex/div2/DivActionSubmit;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/K0;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionSubmit;)Lorg/json/JSONObject;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    return-object p1

    .line 497
    :cond_11
    instance-of v0, p2, Lcom/yandex/div2/DivActionTyped$t;

    .line 498
    .line 499
    if-eqz v0, :cond_12

    .line 500
    .line 501
    iget-object v0, p0, Lcom/yandex/div2/Q0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 502
    .line 503
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->e1()LZ4/f;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lcom/yandex/div2/DivActionTimerJsonParser$b;

    .line 512
    .line 513
    check-cast p2, Lcom/yandex/div2/DivActionTyped$t;

    .line 514
    .line 515
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$t;->c()Lcom/yandex/div2/DivActionTimer;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivActionTimerJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionTimer;)Lorg/json/JSONObject;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    return-object p1

    .line 524
    :cond_12
    instance-of v0, p2, Lcom/yandex/div2/DivActionTyped$u;

    .line 525
    .line 526
    if-eqz v0, :cond_13

    .line 527
    .line 528
    iget-object v0, p0, Lcom/yandex/div2/Q0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 529
    .line 530
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->k1()LZ4/f;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lcom/yandex/div2/U0$b;

    .line 539
    .line 540
    check-cast p2, Lcom/yandex/div2/DivActionTyped$u;

    .line 541
    .line 542
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$u;->c()Lcom/yandex/div2/DivActionUpdateStructure;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/U0$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionUpdateStructure;)Lorg/json/JSONObject;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    return-object p1

    .line 551
    :cond_13
    instance-of v0, p2, Lcom/yandex/div2/DivActionTyped$v;

    .line 552
    .line 553
    if-eqz v0, :cond_14

    .line 554
    .line 555
    iget-object v0, p0, Lcom/yandex/div2/Q0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 556
    .line 557
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->n1()LZ4/f;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Lcom/yandex/div2/DivActionVideoJsonParser$b;

    .line 566
    .line 567
    check-cast p2, Lcom/yandex/div2/DivActionTyped$v;

    .line 568
    .line 569
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$v;->c()Lcom/yandex/div2/DivActionVideo;

    .line 570
    .line 571
    .line 572
    move-result-object p2

    .line 573
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivActionVideoJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionVideo;)Lorg/json/JSONObject;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    return-object p1

    .line 578
    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 579
    .line 580
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 581
    .line 582
    .line 583
    throw p1
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/Q0;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionTyped;

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
    check-cast p2, Lcom/yandex/div2/DivActionTyped;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/Q0;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionTyped;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
