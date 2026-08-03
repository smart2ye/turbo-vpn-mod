.class public final Lcom/yandex/div2/S0;
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
    iput-object p1, p0, Lcom/yandex/div2/S0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionTypedTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionTyped;
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
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/yandex/div2/DivActionTyped$a;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/yandex/div2/S0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->M()LZ4/f;

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
    check-cast v1, Lcom/yandex/div2/DivActionAnimatorStartJsonParser$d;

    .line 33
    .line 34
    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$a;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$a;->c()Lcom/yandex/div2/DivActionAnimatorStartTemplate;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivActionAnimatorStartJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionAnimatorStartTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionAnimatorStart;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$a;-><init>(Lcom/yandex/div2/DivActionAnimatorStart;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$b;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Lcom/yandex/div2/DivActionTyped$b;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/yandex/div2/S0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->P()LZ4/f;

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
    check-cast v1, Lcom/yandex/div2/N;

    .line 65
    .line 66
    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$b;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$b;->c()Lcom/yandex/div2/DivActionAnimatorStopTemplate;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/N;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionAnimatorStopTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionAnimatorStop;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$b;-><init>(Lcom/yandex/div2/DivActionAnimatorStop;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$c;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    new-instance v0, Lcom/yandex/div2/DivActionTyped$c;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/yandex/div2/S0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->S()LZ4/f;

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
    check-cast v1, Lcom/yandex/div2/Q;

    .line 97
    .line 98
    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$c;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$c;->c()Lcom/yandex/div2/DivActionArrayInsertValueTemplate;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/Q;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionArrayInsertValueTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionArrayInsertValue;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$c;-><init>(Lcom/yandex/div2/DivActionArrayInsertValue;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$d;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    new-instance v0, Lcom/yandex/div2/DivActionTyped$d;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/yandex/div2/S0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->V()LZ4/f;

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
    check-cast v1, Lcom/yandex/div2/U;

    .line 129
    .line 130
    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$d;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$d;->c()Lcom/yandex/div2/DivActionArrayRemoveValueTemplate;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/U;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionArrayRemoveValueTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionArrayRemoveValue;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$d;-><init>(Lcom/yandex/div2/DivActionArrayRemoveValue;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_3
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$e;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    new-instance v0, Lcom/yandex/div2/DivActionTyped$e;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/yandex/div2/S0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y()LZ4/f;

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
    check-cast v1, Lcom/yandex/div2/X;

    .line 161
    .line 162
    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$e;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$e;->c()Lcom/yandex/div2/DivActionArraySetValueTemplate;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/X;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionArraySetValueTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionArraySetValue;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$e;-><init>(Lcom/yandex/div2/DivActionArraySetValue;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_4
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$f;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    new-instance v0, Lcom/yandex/div2/DivActionTyped$f;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/yandex/div2/S0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->b0()LZ4/f;

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
    check-cast v1, Lcom/yandex/div2/a0;

    .line 193
    .line 194
    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$f;

    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$f;->c()Lcom/yandex/div2/DivActionClearFocusTemplate;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/a0;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionClearFocusTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionClearFocus;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$f;-><init>(Lcom/yandex/div2/DivActionClearFocus;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_5
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$h;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    new-instance v0, Lcom/yandex/div2/DivActionTyped$h;

    .line 213
    .line 214
    iget-object v1, p0, Lcom/yandex/div2/S0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->h0()LZ4/f;

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
    check-cast v1, Lcom/yandex/div2/g0;

    .line 225
    .line 226
    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$h;

    .line 227
    .line 228
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$h;->c()Lcom/yandex/div2/DivActionCopyToClipboardTemplate;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/g0;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionCopyToClipboardTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionCopyToClipboard;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$h;-><init>(Lcom/yandex/div2/DivActionCopyToClipboard;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_6
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$i;

    .line 241
    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    new-instance v0, Lcom/yandex/div2/DivActionTyped$i;

    .line 245
    .line 246
    iget-object v1, p0, Lcom/yandex/div2/S0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->k0()LZ4/f;

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
    check-cast v1, Lcom/yandex/div2/j0;

    .line 257
    .line 258
    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$i;

    .line 259
    .line 260
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$i;->c()Lcom/yandex/div2/DivActionDictSetValueTemplate;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/j0;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionDictSetValueTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionDictSetValue;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$i;-><init>(Lcom/yandex/div2/DivActionDictSetValue;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_7
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$j;

    .line 273
    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    new-instance v0, Lcom/yandex/div2/DivActionTyped$j;

    .line 277
    .line 278
    iget-object v1, p0, Lcom/yandex/div2/S0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->n0()LZ4/f;

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
    check-cast v1, Lcom/yandex/div2/m0;

    .line 289
    .line 290
    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$j;

    .line 291
    .line 292
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$j;->c()Lcom/yandex/div2/DivActionDownloadTemplate;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/m0;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionDownloadTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionDownload;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$j;-><init>(Lcom/yandex/div2/DivActionDownload;)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_8
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$k;

    .line 305
    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    new-instance v0, Lcom/yandex/div2/DivActionTyped$k;

    .line 309
    .line 310
    iget-object v1, p0, Lcom/yandex/div2/S0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->q0()LZ4/f;

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
    check-cast v1, Lcom/yandex/div2/p0;

    .line 321
    .line 322
    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$k;

    .line 323
    .line 324
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$k;->c()Lcom/yandex/div2/DivActionFocusElementTemplate;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/p0;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionFocusElementTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionFocusElement;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$k;-><init>(Lcom/yandex/div2/DivActionFocusElement;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_9
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$l;

    .line 337
    .line 338
    if-eqz v0, :cond_a

    .line 339
    .line 340
    new-instance v0, Lcom/yandex/div2/DivActionTyped$l;

    .line 341
    .line 342
    iget-object v1, p0, Lcom/yandex/div2/S0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->t0()LZ4/f;

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
    check-cast v1, Lcom/yandex/div2/s0;

    .line 353
    .line 354
    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$l;

    .line 355
    .line 356
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$l;->c()Lcom/yandex/div2/DivActionHideTooltipTemplate;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/s0;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionHideTooltipTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionHideTooltip;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$l;-><init>(Lcom/yandex/div2/DivActionHideTooltip;)V

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :cond_a
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$m;

    .line 369
    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    new-instance v0, Lcom/yandex/div2/DivActionTyped$m;

    .line 373
    .line 374
    iget-object v1, p0, Lcom/yandex/div2/S0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->C0()LZ4/f;

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
    check-cast v1, Lcom/yandex/div2/DivActionScrollByJsonParser$d;

    .line 385
    .line 386
    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$m;

    .line 387
    .line 388
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$m;->c()Lcom/yandex/div2/DivActionScrollByTemplate;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivActionScrollByJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionScrollByTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionScrollBy;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$m;-><init>(Lcom/yandex/div2/DivActionScrollBy;)V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :cond_b
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$n;

    .line 401
    .line 402
    if-eqz v0, :cond_c

    .line 403
    .line 404
    new-instance v0, Lcom/yandex/div2/DivActionTyped$n;

    .line 405
    .line 406
    iget-object v1, p0, Lcom/yandex/div2/S0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 407
    .line 408
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->I0()LZ4/f;

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
    check-cast v1, Lcom/yandex/div2/z0$d;

    .line 417
    .line 418
    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$n;

    .line 419
    .line 420
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$n;->c()Lcom/yandex/div2/DivActionScrollToTemplate;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/z0$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionScrollToTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionScrollTo;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$n;-><init>(Lcom/yandex/div2/DivActionScrollTo;)V

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :cond_c
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$o;

    .line 433
    .line 434
    if-eqz v0, :cond_d

    .line 435
    .line 436
    new-instance v0, Lcom/yandex/div2/DivActionTyped$o;

    .line 437
    .line 438
    iget-object v1, p0, Lcom/yandex/div2/S0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 439
    .line 440
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->L0()LZ4/f;

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
    check-cast v1, Lcom/yandex/div2/A0$d;

    .line 449
    .line 450
    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$o;

    .line 451
    .line 452
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$o;->c()Lcom/yandex/div2/DivActionSetStateTemplate;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/A0$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionSetStateTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionSetState;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$o;-><init>(Lcom/yandex/div2/DivActionSetState;)V

    .line 461
    .line 462
    .line 463
    return-object v0

    .line 464
    :cond_d
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$p;

    .line 465
    .line 466
    if-eqz v0, :cond_e

    .line 467
    .line 468
    new-instance v0, Lcom/yandex/div2/DivActionTyped$p;

    .line 469
    .line 470
    iget-object v1, p0, Lcom/yandex/div2/S0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 471
    .line 472
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->O0()LZ4/f;

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
    check-cast v1, Lcom/yandex/div2/D0;

    .line 481
    .line 482
    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$p;

    .line 483
    .line 484
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$p;->c()Lcom/yandex/div2/DivActionSetStoredValueTemplate;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/D0;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionSetStoredValueTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionSetStoredValue;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$p;-><init>(Lcom/yandex/div2/DivActionSetStoredValue;)V

    .line 493
    .line 494
    .line 495
    return-object v0

    .line 496
    :cond_e
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$q;

    .line 497
    .line 498
    if-eqz v0, :cond_f

    .line 499
    .line 500
    new-instance v0, Lcom/yandex/div2/DivActionTyped$q;

    .line 501
    .line 502
    iget-object v1, p0, Lcom/yandex/div2/S0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 503
    .line 504
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->R0()LZ4/f;

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
    check-cast v1, Lcom/yandex/div2/G0;

    .line 513
    .line 514
    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$q;

    .line 515
    .line 516
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$q;->c()Lcom/yandex/div2/DivActionSetVariableTemplate;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/G0;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionSetVariableTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionSetVariable;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$q;-><init>(Lcom/yandex/div2/DivActionSetVariable;)V

    .line 525
    .line 526
    .line 527
    return-object v0

    .line 528
    :cond_f
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$r;

    .line 529
    .line 530
    if-eqz v0, :cond_10

    .line 531
    .line 532
    new-instance v0, Lcom/yandex/div2/DivActionTyped$r;

    .line 533
    .line 534
    iget-object v1, p0, Lcom/yandex/div2/S0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 535
    .line 536
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->U0()LZ4/f;

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
    check-cast v1, Lcom/yandex/div2/J0;

    .line 545
    .line 546
    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$r;

    .line 547
    .line 548
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$r;->c()Lcom/yandex/div2/DivActionShowTooltipTemplate;

    .line 549
    .line 550
    .line 551
    move-result-object p2

    .line 552
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/J0;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionShowTooltipTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionShowTooltip;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$r;-><init>(Lcom/yandex/div2/DivActionShowTooltip;)V

    .line 557
    .line 558
    .line 559
    return-object v0

    .line 560
    :cond_10
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$s;

    .line 561
    .line 562
    if-eqz v0, :cond_11

    .line 563
    .line 564
    new-instance v0, Lcom/yandex/div2/DivActionTyped$s;

    .line 565
    .line 566
    iget-object v1, p0, Lcom/yandex/div2/S0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 567
    .line 568
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->X0()LZ4/f;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Lcom/yandex/div2/M0;

    .line 577
    .line 578
    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$s;

    .line 579
    .line 580
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$s;->c()Lcom/yandex/div2/DivActionSubmitTemplate;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/M0;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionSubmitTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionSubmit;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$s;-><init>(Lcom/yandex/div2/DivActionSubmit;)V

    .line 589
    .line 590
    .line 591
    return-object v0

    .line 592
    :cond_11
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$t;

    .line 593
    .line 594
    if-eqz v0, :cond_12

    .line 595
    .line 596
    new-instance v0, Lcom/yandex/div2/DivActionTyped$t;

    .line 597
    .line 598
    iget-object v1, p0, Lcom/yandex/div2/S0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 599
    .line 600
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->g1()LZ4/f;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Lcom/yandex/div2/DivActionTimerJsonParser$d;

    .line 609
    .line 610
    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$t;

    .line 611
    .line 612
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$t;->c()Lcom/yandex/div2/DivActionTimerTemplate;

    .line 613
    .line 614
    .line 615
    move-result-object p2

    .line 616
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivActionTimerJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionTimerTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionTimer;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$t;-><init>(Lcom/yandex/div2/DivActionTimer;)V

    .line 621
    .line 622
    .line 623
    return-object v0

    .line 624
    :cond_12
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$u;

    .line 625
    .line 626
    if-eqz v0, :cond_13

    .line 627
    .line 628
    new-instance v0, Lcom/yandex/div2/DivActionTyped$u;

    .line 629
    .line 630
    iget-object v1, p0, Lcom/yandex/div2/S0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 631
    .line 632
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->m1()LZ4/f;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Lcom/yandex/div2/U0$d;

    .line 641
    .line 642
    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$u;

    .line 643
    .line 644
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$u;->c()Lcom/yandex/div2/DivActionUpdateStructureTemplate;

    .line 645
    .line 646
    .line 647
    move-result-object p2

    .line 648
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/U0$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionUpdateStructureTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionUpdateStructure;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$u;-><init>(Lcom/yandex/div2/DivActionUpdateStructure;)V

    .line 653
    .line 654
    .line 655
    return-object v0

    .line 656
    :cond_13
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$v;

    .line 657
    .line 658
    if-eqz v0, :cond_14

    .line 659
    .line 660
    new-instance v0, Lcom/yandex/div2/DivActionTyped$v;

    .line 661
    .line 662
    iget-object v1, p0, Lcom/yandex/div2/S0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 663
    .line 664
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->p1()LZ4/f;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, Lcom/yandex/div2/DivActionVideoJsonParser$d;

    .line 673
    .line 674
    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$v;

    .line 675
    .line 676
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$v;->c()Lcom/yandex/div2/DivActionVideoTemplate;

    .line 677
    .line 678
    .line 679
    move-result-object p2

    .line 680
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivActionVideoJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionVideoTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionVideo;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$v;-><init>(Lcom/yandex/div2/DivActionVideo;)V

    .line 685
    .line 686
    .line 687
    return-object v0

    .line 688
    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 689
    .line 690
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 691
    .line 692
    .line 693
    throw p1
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/S0;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionTypedTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionTyped;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
