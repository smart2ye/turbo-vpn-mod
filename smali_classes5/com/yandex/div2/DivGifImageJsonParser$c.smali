.class public final Lcom/yandex/div2/DivGifImageJsonParser$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivGifImageJsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


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
    iput-object p1, p0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivGifImageTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivGifImageTemplate;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const-string v2, "context"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "data"

    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v4}, Lcom/yandex/div/serialization/ParsingContext;->getAllowPropertyOverride()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v4}, Lcom/yandex/div/serialization/ParsingContextKt;->restrictPropertyOverride(Lcom/yandex/div/serialization/ParsingContext;)Lcom/yandex/div/serialization/ParsingContext;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v10, Lcom/yandex/div2/DivGifImageTemplate;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v4, v1, Lcom/yandex/div2/DivGifImageTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 32
    .line 33
    move-object v6, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x0

    .line 36
    :goto_0
    iget-object v4, v0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->I()LZ4/f;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v4, "accessibility"

    .line 43
    .line 44
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    const-string v3, "readOptionalField(contex\u2026bilityJsonTemplateParser)"

    .line 49
    .line 50
    invoke-static {v12, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v3, v1, Lcom/yandex/div2/DivGifImageTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 56
    .line 57
    move-object v6, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v6, 0x0

    .line 60
    :goto_1
    iget-object v3, v0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v4, "action"

    .line 67
    .line 68
    move-object/from16 v3, p3

    .line 69
    .line 70
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    const-string v14, "readOptionalField(contex\u2026ActionJsonTemplateParser)"

    .line 75
    .line 76
    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v3, v1, Lcom/yandex/div2/DivGifImageTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 82
    .line 83
    move-object v6, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v6, 0x0

    .line 86
    :goto_2
    iget-object v3, v0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->r1()LZ4/f;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v4, "action_animation"

    .line 93
    .line 94
    move-object/from16 v3, p3

    .line 95
    .line 96
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    const-string v3, "readOptionalField(contex\u2026mationJsonTemplateParser)"

    .line 101
    .line 102
    invoke-static {v15, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-object v3, v1, Lcom/yandex/div2/DivGifImageTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 108
    .line 109
    move-object v6, v3

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    const/4 v6, 0x0

    .line 112
    :goto_3
    iget-object v3, v0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string v4, "actions"

    .line 119
    .line 120
    move-object/from16 v3, p3

    .line 121
    .line 122
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const-string v3, "readOptionalListField(co\u2026ActionJsonTemplateParser)"

    .line 127
    .line 128
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move v6, v5

    .line 132
    sget-object v5, Lcom/yandex/div2/DivGifImageJsonParser;->m:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    iget-object v4, v1, Lcom/yandex/div2/DivGifImageTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 137
    .line 138
    move-object v7, v4

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    const/4 v7, 0x0

    .line 141
    :goto_4
    sget-object v8, Lcom/yandex/div2/DivAlignmentHorizontal;->FROM_STRING:Lm5/l;

    .line 142
    .line 143
    const-string v4, "alignment_horizontal"

    .line 144
    .line 145
    move-object v11, v3

    .line 146
    move-object/from16 v3, p3

    .line 147
    .line 148
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    move v5, v6

    .line 153
    move-object/from16 v16, v8

    .line 154
    .line 155
    const-string v3, "readOptionalFieldWithExp\u2026ntHorizontal.FROM_STRING)"

    .line 156
    .line 157
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v5, Lcom/yandex/div2/DivGifImageJsonParser;->n:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    iget-object v7, v1, Lcom/yandex/div2/DivGifImageTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_5
    const/4 v7, 0x0

    .line 168
    :goto_5
    sget-object v8, Lcom/yandex/div2/DivAlignmentVertical;->FROM_STRING:Lm5/l;

    .line 169
    .line 170
    move-object/from16 v17, v4

    .line 171
    .line 172
    const-string v4, "alignment_vertical"

    .line 173
    .line 174
    move-object/from16 v18, v10

    .line 175
    .line 176
    move-object v10, v3

    .line 177
    move-object/from16 v3, p3

    .line 178
    .line 179
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    move v5, v6

    .line 184
    move-object/from16 v19, v8

    .line 185
    .line 186
    const-string v3, "readOptionalFieldWithExp\u2026mentVertical.FROM_STRING)"

    .line 187
    .line 188
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 192
    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    iget-object v7, v1, Lcom/yandex/div2/DivGifImageTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_6
    const/4 v7, 0x0

    .line 199
    :goto_6
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lm5/l;

    .line 200
    .line 201
    move-object/from16 v20, v9

    .line 202
    .line 203
    sget-object v9, Lcom/yandex/div2/DivGifImageJsonParser;->s:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 204
    .line 205
    move-object/from16 v21, v4

    .line 206
    .line 207
    const-string v4, "alpha"

    .line 208
    .line 209
    move-object/from16 v22, v12

    .line 210
    .line 211
    move-object v12, v3

    .line 212
    move-object/from16 v3, p3

    .line 213
    .line 214
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    move v5, v6

    .line 219
    const-string v3, "readOptionalFieldWithExp\u2026_DOUBLE, ALPHA_VALIDATOR)"

    .line 220
    .line 221
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    iget-object v3, v1, Lcom/yandex/div2/DivGifImageTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 227
    .line 228
    move-object v6, v3

    .line 229
    goto :goto_7

    .line 230
    :cond_7
    const/4 v6, 0x0

    .line 231
    :goto_7
    iget-object v3, v0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u1()LZ4/f;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    const-string v4, "animators"

    .line 238
    .line 239
    move-object/from16 v3, p3

    .line 240
    .line 241
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    const-string v3, "readOptionalListField(co\u2026imatorJsonTemplateParser)"

    .line 246
    .line 247
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    iget-object v3, v1, Lcom/yandex/div2/DivGifImageTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 253
    .line 254
    move-object v6, v3

    .line 255
    goto :goto_8

    .line 256
    :cond_8
    const/4 v6, 0x0

    .line 257
    :goto_8
    iget-object v3, v0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->D1()LZ4/f;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    const-string v4, "aspect"

    .line 264
    .line 265
    move-object/from16 v3, p3

    .line 266
    .line 267
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const-string v3, "readOptionalField(contex\u2026AspectJsonTemplateParser)"

    .line 272
    .line 273
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    if-eqz v1, :cond_9

    .line 277
    .line 278
    iget-object v3, v1, Lcom/yandex/div2/DivGifImageTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 279
    .line 280
    move-object v6, v3

    .line 281
    goto :goto_9

    .line 282
    :cond_9
    const/4 v6, 0x0

    .line 283
    :goto_9
    iget-object v3, v0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 284
    .line 285
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->G1()LZ4/f;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    move-object v3, v4

    .line 290
    const-string v4, "background"

    .line 291
    .line 292
    move-object/from16 v23, v3

    .line 293
    .line 294
    move-object/from16 v3, p3

    .line 295
    .line 296
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const-string v3, "readOptionalListField(co\u2026groundJsonTemplateParser)"

    .line 301
    .line 302
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    if-eqz v1, :cond_a

    .line 306
    .line 307
    iget-object v3, v1, Lcom/yandex/div2/DivGifImageTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 308
    .line 309
    move-object v6, v3

    .line 310
    goto :goto_a

    .line 311
    :cond_a
    const/4 v6, 0x0

    .line 312
    :goto_a
    iget-object v3, v0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 313
    .line 314
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->M1()LZ4/f;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    move-object v3, v4

    .line 319
    const-string v4, "border"

    .line 320
    .line 321
    move-object/from16 v24, v3

    .line 322
    .line 323
    move-object/from16 v3, p3

    .line 324
    .line 325
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const-string v3, "readOptionalField(contex\u2026BorderJsonTemplateParser)"

    .line 330
    .line 331
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    move v6, v5

    .line 335
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 336
    .line 337
    if-eqz v1, :cond_b

    .line 338
    .line 339
    iget-object v3, v1, Lcom/yandex/div2/DivGifImageTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 340
    .line 341
    move-object v7, v3

    .line 342
    :goto_b
    move-object v3, v8

    .line 343
    goto :goto_c

    .line 344
    :cond_b
    const/4 v7, 0x0

    .line 345
    goto :goto_b

    .line 346
    :goto_c
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 347
    .line 348
    move-object/from16 v25, v4

    .line 349
    .line 350
    const-string v4, "capture_focus_on_action"

    .line 351
    .line 352
    move-object/from16 v26, v17

    .line 353
    .line 354
    move-object/from16 v17, v25

    .line 355
    .line 356
    move-object/from16 v25, v3

    .line 357
    .line 358
    move-object/from16 v3, p3

    .line 359
    .line 360
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    move-object/from16 v27, v5

    .line 365
    .line 366
    move v5, v6

    .line 367
    move-object/from16 v28, v8

    .line 368
    .line 369
    const-string v3, "readOptionalFieldWithExp\u2026OnAction, ANY_TO_BOOLEAN)"

    .line 370
    .line 371
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 375
    .line 376
    if-eqz v1, :cond_c

    .line 377
    .line 378
    iget-object v3, v1, Lcom/yandex/div2/DivGifImageTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 379
    .line 380
    move-object v7, v3

    .line 381
    goto :goto_d

    .line 382
    :cond_c
    const/4 v7, 0x0

    .line 383
    :goto_d
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 384
    .line 385
    move-object v3, v9

    .line 386
    sget-object v9, Lcom/yandex/div2/DivGifImageJsonParser;->t:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 387
    .line 388
    move-object/from16 v29, v4

    .line 389
    .line 390
    const-string v4, "column_span"

    .line 391
    .line 392
    move-object/from16 v30, v18

    .line 393
    .line 394
    move-object/from16 v18, v29

    .line 395
    .line 396
    move-object/from16 v29, v3

    .line 397
    .line 398
    move-object/from16 v3, p3

    .line 399
    .line 400
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    move-object/from16 v31, v5

    .line 405
    .line 406
    move v5, v6

    .line 407
    move-object/from16 v32, v8

    .line 408
    .line 409
    const-string v3, "readOptionalFieldWithExp\u2026T, COLUMN_SPAN_VALIDATOR)"

    .line 410
    .line 411
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    sget-object v5, Lcom/yandex/div2/DivGifImageJsonParser;->o:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 415
    .line 416
    if-eqz v1, :cond_d

    .line 417
    .line 418
    iget-object v3, v1, Lcom/yandex/div2/DivGifImageTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 419
    .line 420
    move-object v7, v3

    .line 421
    goto :goto_e

    .line 422
    :cond_d
    const/4 v7, 0x0

    .line 423
    :goto_e
    const-string v4, "content_alignment_horizontal"

    .line 424
    .line 425
    move-object/from16 v3, p3

    .line 426
    .line 427
    move-object/from16 v8, v16

    .line 428
    .line 429
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    move v5, v6

    .line 434
    invoke-static {v4, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    sget-object v5, Lcom/yandex/div2/DivGifImageJsonParser;->p:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 438
    .line 439
    if-eqz v1, :cond_e

    .line 440
    .line 441
    iget-object v3, v1, Lcom/yandex/div2/DivGifImageTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 442
    .line 443
    move-object v7, v3

    .line 444
    :goto_f
    move-object v3, v4

    .line 445
    goto :goto_10

    .line 446
    :cond_e
    const/4 v7, 0x0

    .line 447
    goto :goto_f

    .line 448
    :goto_10
    const-string v4, "content_alignment_vertical"

    .line 449
    .line 450
    move-object v10, v3

    .line 451
    move-object/from16 v8, v19

    .line 452
    .line 453
    move-object/from16 v3, p3

    .line 454
    .line 455
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    move v5, v6

    .line 460
    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    if-eqz v1, :cond_f

    .line 464
    .line 465
    iget-object v3, v1, Lcom/yandex/div2/DivGifImageTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 466
    .line 467
    move-object v6, v3

    .line 468
    goto :goto_11

    .line 469
    :cond_f
    const/4 v6, 0x0

    .line 470
    :goto_11
    iget-object v3, v0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 471
    .line 472
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Q2()LZ4/f;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    const-string v4, "disappear_actions"

    .line 477
    .line 478
    move-object/from16 v3, p3

    .line 479
    .line 480
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    invoke-static {v12, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    if-eqz v1, :cond_10

    .line 488
    .line 489
    iget-object v3, v1, Lcom/yandex/div2/DivGifImageTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 490
    .line 491
    move-object v6, v3

    .line 492
    goto :goto_12

    .line 493
    :cond_10
    const/4 v6, 0x0

    .line 494
    :goto_12
    iget-object v3, v0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 495
    .line 496
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    const-string v4, "doubletap_actions"

    .line 501
    .line 502
    move-object/from16 v3, p3

    .line 503
    .line 504
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    if-eqz v1, :cond_11

    .line 512
    .line 513
    iget-object v3, v1, Lcom/yandex/div2/DivGifImageTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 514
    .line 515
    move-object v6, v3

    .line 516
    goto :goto_13

    .line 517
    :cond_11
    const/4 v6, 0x0

    .line 518
    :goto_13
    iget-object v3, v0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 519
    .line 520
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->c3()LZ4/f;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    move-object v3, v4

    .line 525
    const-string v4, "extensions"

    .line 526
    .line 527
    move-object/from16 v16, v3

    .line 528
    .line 529
    move-object/from16 v3, p3

    .line 530
    .line 531
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    const-string v3, "readOptionalListField(co\u2026ensionJsonTemplateParser)"

    .line 536
    .line 537
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    if-eqz v1, :cond_12

    .line 541
    .line 542
    iget-object v3, v1, Lcom/yandex/div2/DivGifImageTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 543
    .line 544
    move-object v6, v3

    .line 545
    goto :goto_14

    .line 546
    :cond_12
    const/4 v6, 0x0

    .line 547
    :goto_14
    iget-object v3, v0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 548
    .line 549
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->A3()LZ4/f;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    move-object v3, v4

    .line 554
    const-string v4, "focus"

    .line 555
    .line 556
    move-object/from16 v19, v3

    .line 557
    .line 558
    move-object/from16 v3, p3

    .line 559
    .line 560
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    const-string v3, "readOptionalField(contex\u2026vFocusJsonTemplateParser)"

    .line 565
    .line 566
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    if-eqz v1, :cond_13

    .line 570
    .line 571
    iget-object v3, v1, Lcom/yandex/div2/DivGifImageTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 572
    .line 573
    move-object v6, v3

    .line 574
    goto :goto_15

    .line 575
    :cond_13
    const/4 v6, 0x0

    .line 576
    :goto_15
    iget-object v3, v0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 577
    .line 578
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->J3()LZ4/f;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    move-object v3, v4

    .line 583
    const-string v4, "functions"

    .line 584
    .line 585
    move-object/from16 v33, v3

    .line 586
    .line 587
    move-object/from16 v3, p3

    .line 588
    .line 589
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    const-string v3, "readOptionalListField(co\u2026nctionJsonTemplateParser)"

    .line 594
    .line 595
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    move v6, v5

    .line 599
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_URI:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 600
    .line 601
    if-eqz v1, :cond_14

    .line 602
    .line 603
    iget-object v3, v1, Lcom/yandex/div2/DivGifImageTemplate;->u:Lcom/yandex/div/internal/template/Field;

    .line 604
    .line 605
    move-object v7, v3

    .line 606
    :goto_16
    move-object v3, v8

    .line 607
    goto :goto_17

    .line 608
    :cond_14
    const/4 v7, 0x0

    .line 609
    goto :goto_16

    .line 610
    :goto_17
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_URI:Lm5/l;

    .line 611
    .line 612
    move-object/from16 v34, v4

    .line 613
    .line 614
    const-string v4, "gif_url"

    .line 615
    .line 616
    move-object/from16 v35, v26

    .line 617
    .line 618
    move-object/from16 v26, v34

    .line 619
    .line 620
    move-object/from16 v34, v3

    .line 621
    .line 622
    move-object/from16 v3, p3

    .line 623
    .line 624
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    move v5, v6

    .line 629
    const-string v3, "readFieldWithExpression(\u2026rent?.gifUrl, ANY_TO_URI)"

    .line 630
    .line 631
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    if-eqz v1, :cond_15

    .line 635
    .line 636
    iget-object v3, v1, Lcom/yandex/div2/DivGifImageTemplate;->v:Lcom/yandex/div/internal/template/Field;

    .line 637
    .line 638
    move-object v6, v3

    .line 639
    goto :goto_18

    .line 640
    :cond_15
    const/4 v6, 0x0

    .line 641
    :goto_18
    iget-object v3, v0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 642
    .line 643
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    const-string v4, "height"

    .line 648
    .line 649
    move-object/from16 v3, p3

    .line 650
    .line 651
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    const-string v3, "readOptionalField(contex\u2026ivSizeJsonTemplateParser)"

    .line 656
    .line 657
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    if-eqz v1, :cond_16

    .line 661
    .line 662
    iget-object v6, v1, Lcom/yandex/div2/DivGifImageTemplate;->w:Lcom/yandex/div/internal/template/Field;

    .line 663
    .line 664
    goto :goto_19

    .line 665
    :cond_16
    const/4 v6, 0x0

    .line 666
    :goto_19
    iget-object v7, v0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 667
    .line 668
    invoke-virtual {v7}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    move-object/from16 v36, v4

    .line 673
    .line 674
    const-string v4, "hover_end_actions"

    .line 675
    .line 676
    move-object/from16 v37, v10

    .line 677
    .line 678
    move-object v10, v3

    .line 679
    move-object/from16 v3, p3

    .line 680
    .line 681
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    if-eqz v1, :cond_17

    .line 689
    .line 690
    iget-object v3, v1, Lcom/yandex/div2/DivGifImageTemplate;->x:Lcom/yandex/div/internal/template/Field;

    .line 691
    .line 692
    move-object v6, v3

    .line 693
    goto :goto_1a

    .line 694
    :cond_17
    const/4 v6, 0x0

    .line 695
    :goto_1a
    iget-object v3, v0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 696
    .line 697
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    move-object v3, v4

    .line 702
    const-string v4, "hover_start_actions"

    .line 703
    .line 704
    move-object/from16 v38, v3

    .line 705
    .line 706
    move-object/from16 v3, p3

    .line 707
    .line 708
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    if-eqz v1, :cond_18

    .line 716
    .line 717
    iget-object v6, v1, Lcom/yandex/div2/DivGifImageTemplate;->y:Lcom/yandex/div/internal/template/Field;

    .line 718
    .line 719
    goto :goto_1b

    .line 720
    :cond_18
    const/4 v6, 0x0

    .line 721
    :goto_1b
    const-string v7, "id"

    .line 722
    .line 723
    invoke-static {v2, v3, v7, v5, v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    const-string v7, "readOptionalField(contex\u2026llowOverride, parent?.id)"

    .line 728
    .line 729
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    if-eqz v1, :cond_19

    .line 733
    .line 734
    iget-object v7, v1, Lcom/yandex/div2/DivGifImageTemplate;->z:Lcom/yandex/div/internal/template/Field;

    .line 735
    .line 736
    :goto_1c
    move-object/from16 v39, v2

    .line 737
    .line 738
    goto :goto_1d

    .line 739
    :cond_19
    const/4 v7, 0x0

    .line 740
    goto :goto_1c

    .line 741
    :goto_1d
    iget-object v2, v0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 742
    .line 743
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Q4()LZ4/f;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    move-object/from16 v40, v4

    .line 748
    .line 749
    const-string v4, "layout_provider"

    .line 750
    .line 751
    move-object/from16 v59, v7

    .line 752
    .line 753
    move-object v7, v2

    .line 754
    move-object/from16 v2, v39

    .line 755
    .line 756
    move-object/from16 v39, v31

    .line 757
    .line 758
    move-object/from16 v31, v6

    .line 759
    .line 760
    move-object/from16 v6, v59

    .line 761
    .line 762
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    const-string v3, "readOptionalField(contex\u2026oviderJsonTemplateParser)"

    .line 767
    .line 768
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    if-eqz v1, :cond_1a

    .line 772
    .line 773
    iget-object v3, v1, Lcom/yandex/div2/DivGifImageTemplate;->A:Lcom/yandex/div/internal/template/Field;

    .line 774
    .line 775
    move-object v6, v3

    .line 776
    goto :goto_1e

    .line 777
    :cond_1a
    const/4 v6, 0x0

    .line 778
    :goto_1e
    iget-object v3, v0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 779
    .line 780
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    move-object v3, v4

    .line 785
    const-string v4, "longtap_actions"

    .line 786
    .line 787
    move-object/from16 v41, v3

    .line 788
    .line 789
    move-object/from16 v3, p3

    .line 790
    .line 791
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    if-eqz v1, :cond_1b

    .line 799
    .line 800
    iget-object v3, v1, Lcom/yandex/div2/DivGifImageTemplate;->B:Lcom/yandex/div/internal/template/Field;

    .line 801
    .line 802
    move-object v6, v3

    .line 803
    goto :goto_1f

    .line 804
    :cond_1b
    const/4 v6, 0x0

    .line 805
    :goto_1f
    iget-object v3, v0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 806
    .line 807
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    move-object v3, v4

    .line 812
    const-string v4, "margins"

    .line 813
    .line 814
    move-object/from16 v42, v3

    .line 815
    .line 816
    move-object/from16 v3, p3

    .line 817
    .line 818
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    const-string v3, "readOptionalField(contex\u2026InsetsJsonTemplateParser)"

    .line 823
    .line 824
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    if-eqz v1, :cond_1c

    .line 828
    .line 829
    iget-object v6, v1, Lcom/yandex/div2/DivGifImageTemplate;->C:Lcom/yandex/div/internal/template/Field;

    .line 830
    .line 831
    goto :goto_20

    .line 832
    :cond_1c
    const/4 v6, 0x0

    .line 833
    :goto_20
    iget-object v7, v0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 834
    .line 835
    invoke-virtual {v7}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    move-object/from16 v43, v4

    .line 840
    .line 841
    const-string v4, "paddings"

    .line 842
    .line 843
    move-object/from16 v44, v8

    .line 844
    .line 845
    move-object v8, v3

    .line 846
    move-object/from16 v3, p3

    .line 847
    .line 848
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    move v6, v5

    .line 856
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 857
    .line 858
    if-eqz v1, :cond_1d

    .line 859
    .line 860
    iget-object v3, v1, Lcom/yandex/div2/DivGifImageTemplate;->D:Lcom/yandex/div/internal/template/Field;

    .line 861
    .line 862
    move-object v7, v3

    .line 863
    goto :goto_21

    .line 864
    :cond_1d
    const/4 v7, 0x0

    .line 865
    :goto_21
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lm5/l;

    .line 866
    .line 867
    move-object v3, v4

    .line 868
    const-string v4, "placeholder_color"

    .line 869
    .line 870
    move-object/from16 v45, v35

    .line 871
    .line 872
    move-object/from16 v35, v3

    .line 873
    .line 874
    move-object/from16 v3, p3

    .line 875
    .line 876
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    move v5, v6

    .line 881
    const-string v3, "readOptionalFieldWithExp\u2026lor, STRING_TO_COLOR_INT)"

    .line 882
    .line 883
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    if-eqz v1, :cond_1e

    .line 887
    .line 888
    iget-object v3, v1, Lcom/yandex/div2/DivGifImageTemplate;->E:Lcom/yandex/div/internal/template/Field;

    .line 889
    .line 890
    move-object v7, v3

    .line 891
    :goto_22
    move-object v3, v4

    .line 892
    goto :goto_23

    .line 893
    :cond_1e
    const/4 v7, 0x0

    .line 894
    goto :goto_22

    .line 895
    :goto_23
    const-string v4, "preload_required"

    .line 896
    .line 897
    move v6, v5

    .line 898
    move-object/from16 v5, v27

    .line 899
    .line 900
    move-object/from16 v8, v28

    .line 901
    .line 902
    move-object/from16 v27, v3

    .line 903
    .line 904
    move-object/from16 v3, p3

    .line 905
    .line 906
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    move v5, v6

    .line 911
    const-string v3, "readOptionalFieldWithExp\u2026Required, ANY_TO_BOOLEAN)"

    .line 912
    .line 913
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    if-eqz v1, :cond_1f

    .line 917
    .line 918
    iget-object v3, v1, Lcom/yandex/div2/DivGifImageTemplate;->F:Lcom/yandex/div/internal/template/Field;

    .line 919
    .line 920
    move-object v6, v3

    .line 921
    goto :goto_24

    .line 922
    :cond_1f
    const/4 v6, 0x0

    .line 923
    :goto_24
    iget-object v3, v0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 924
    .line 925
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    const-string v4, "press_end_actions"

    .line 930
    .line 931
    move-object/from16 v3, p3

    .line 932
    .line 933
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    if-eqz v1, :cond_20

    .line 941
    .line 942
    iget-object v3, v1, Lcom/yandex/div2/DivGifImageTemplate;->G:Lcom/yandex/div/internal/template/Field;

    .line 943
    .line 944
    move-object v6, v3

    .line 945
    goto :goto_25

    .line 946
    :cond_20
    const/4 v6, 0x0

    .line 947
    :goto_25
    iget-object v3, v0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 948
    .line 949
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    move-object v3, v4

    .line 954
    const-string v4, "press_start_actions"

    .line 955
    .line 956
    move-object/from16 v28, v3

    .line 957
    .line 958
    move-object/from16 v3, p3

    .line 959
    .line 960
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    move v6, v5

    .line 968
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 969
    .line 970
    if-eqz v1, :cond_21

    .line 971
    .line 972
    iget-object v3, v1, Lcom/yandex/div2/DivGifImageTemplate;->H:Lcom/yandex/div/internal/template/Field;

    .line 973
    .line 974
    move-object v7, v3

    .line 975
    :goto_26
    move-object v3, v4

    .line 976
    goto :goto_27

    .line 977
    :cond_21
    const/4 v7, 0x0

    .line 978
    goto :goto_26

    .line 979
    :goto_27
    const-string v4, "preview"

    .line 980
    .line 981
    move-object/from16 v46, v3

    .line 982
    .line 983
    move-object/from16 v3, p3

    .line 984
    .line 985
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    move-object v3, v5

    .line 990
    move v5, v6

    .line 991
    const-string v6, "readOptionalFieldWithExp\u2026verride, parent?.preview)"

    .line 992
    .line 993
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    if-eqz v1, :cond_22

    .line 997
    .line 998
    iget-object v6, v1, Lcom/yandex/div2/DivGifImageTemplate;->I:Lcom/yandex/div/internal/template/Field;

    .line 999
    .line 1000
    move-object v7, v6

    .line 1001
    :goto_28
    move-object v6, v4

    .line 1002
    goto :goto_29

    .line 1003
    :cond_22
    const/4 v7, 0x0

    .line 1004
    goto :goto_28

    .line 1005
    :goto_29
    const-string v4, "reuse_id"

    .line 1006
    .line 1007
    move-object/from16 v47, v6

    .line 1008
    .line 1009
    move v6, v5

    .line 1010
    move-object v5, v3

    .line 1011
    move-object/from16 v3, p3

    .line 1012
    .line 1013
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    move v5, v6

    .line 1018
    const-string v3, "readOptionalFieldWithExp\u2026verride, parent?.reuseId)"

    .line 1019
    .line 1020
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    if-eqz v1, :cond_23

    .line 1024
    .line 1025
    iget-object v3, v1, Lcom/yandex/div2/DivGifImageTemplate;->J:Lcom/yandex/div/internal/template/Field;

    .line 1026
    .line 1027
    move-object v7, v3

    .line 1028
    :goto_2a
    move-object v3, v9

    .line 1029
    goto :goto_2b

    .line 1030
    :cond_23
    const/4 v7, 0x0

    .line 1031
    goto :goto_2a

    .line 1032
    :goto_2b
    sget-object v9, Lcom/yandex/div2/DivGifImageJsonParser;->u:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 1033
    .line 1034
    move-object v6, v4

    .line 1035
    const-string v4, "row_span"

    .line 1036
    .line 1037
    move-object/from16 v48, v41

    .line 1038
    .line 1039
    move-object/from16 v41, v6

    .line 1040
    .line 1041
    move v6, v5

    .line 1042
    move-object/from16 v5, v39

    .line 1043
    .line 1044
    move-object/from16 v39, v20

    .line 1045
    .line 1046
    move-object/from16 v20, v37

    .line 1047
    .line 1048
    move-object/from16 v37, v8

    .line 1049
    .line 1050
    move-object/from16 v8, v32

    .line 1051
    .line 1052
    move-object/from16 v32, v3

    .line 1053
    .line 1054
    move-object/from16 v3, p3

    .line 1055
    .line 1056
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v9

    .line 1060
    move v5, v6

    .line 1061
    const-string v3, "readOptionalFieldWithExp\u2026_INT, ROW_SPAN_VALIDATOR)"

    .line 1062
    .line 1063
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    sget-object v5, Lcom/yandex/div2/DivGifImageJsonParser;->q:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 1067
    .line 1068
    if-eqz v1, :cond_24

    .line 1069
    .line 1070
    iget-object v3, v1, Lcom/yandex/div2/DivGifImageTemplate;->K:Lcom/yandex/div/internal/template/Field;

    .line 1071
    .line 1072
    move-object v7, v3

    .line 1073
    goto :goto_2c

    .line 1074
    :cond_24
    const/4 v7, 0x0

    .line 1075
    :goto_2c
    sget-object v8, Lcom/yandex/div2/DivImageScale;->FROM_STRING:Lm5/l;

    .line 1076
    .line 1077
    const-string v4, "scale"

    .line 1078
    .line 1079
    move-object/from16 v3, p3

    .line 1080
    .line 1081
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v8

    .line 1085
    move v5, v6

    .line 1086
    const-string v3, "readOptionalFieldWithExp\u2026ivImageScale.FROM_STRING)"

    .line 1087
    .line 1088
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    if-eqz v1, :cond_25

    .line 1092
    .line 1093
    iget-object v3, v1, Lcom/yandex/div2/DivGifImageTemplate;->L:Lcom/yandex/div/internal/template/Field;

    .line 1094
    .line 1095
    move-object v6, v3

    .line 1096
    goto :goto_2d

    .line 1097
    :cond_25
    const/4 v6, 0x0

    .line 1098
    :goto_2d
    iget-object v3, v0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1099
    .line 1100
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v7

    .line 1104
    const-string v4, "selected_actions"

    .line 1105
    .line 1106
    move-object/from16 v3, p3

    .line 1107
    .line 1108
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    if-eqz v1, :cond_26

    .line 1116
    .line 1117
    iget-object v3, v1, Lcom/yandex/div2/DivGifImageTemplate;->M:Lcom/yandex/div/internal/template/Field;

    .line 1118
    .line 1119
    move-object v6, v3

    .line 1120
    goto :goto_2e

    .line 1121
    :cond_26
    const/4 v6, 0x0

    .line 1122
    :goto_2e
    iget-object v3, v0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1123
    .line 1124
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->N8()LZ4/f;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v7

    .line 1128
    move-object v3, v4

    .line 1129
    const-string v4, "tooltips"

    .line 1130
    .line 1131
    move-object/from16 v49, v3

    .line 1132
    .line 1133
    move-object/from16 v3, p3

    .line 1134
    .line 1135
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    const-string v3, "readOptionalListField(co\u2026ooltipJsonTemplateParser)"

    .line 1140
    .line 1141
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    if-eqz v1, :cond_27

    .line 1145
    .line 1146
    iget-object v3, v1, Lcom/yandex/div2/DivGifImageTemplate;->N:Lcom/yandex/div/internal/template/Field;

    .line 1147
    .line 1148
    move-object v6, v3

    .line 1149
    goto :goto_2f

    .line 1150
    :cond_27
    const/4 v6, 0x0

    .line 1151
    :goto_2f
    iget-object v3, v0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1152
    .line 1153
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z8()LZ4/f;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v7

    .line 1157
    move-object v3, v4

    .line 1158
    const-string v4, "transform"

    .line 1159
    .line 1160
    move-object/from16 v50, v3

    .line 1161
    .line 1162
    move-object/from16 v3, p3

    .line 1163
    .line 1164
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    const-string v3, "readOptionalField(contex\u2026nsformJsonTemplateParser)"

    .line 1169
    .line 1170
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    if-eqz v1, :cond_28

    .line 1174
    .line 1175
    iget-object v3, v1, Lcom/yandex/div2/DivGifImageTemplate;->O:Lcom/yandex/div/internal/template/Field;

    .line 1176
    .line 1177
    move-object v6, v3

    .line 1178
    goto :goto_30

    .line 1179
    :cond_28
    const/4 v6, 0x0

    .line 1180
    :goto_30
    iget-object v3, v0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1181
    .line 1182
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->V1()LZ4/f;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v7

    .line 1186
    move-object v3, v4

    .line 1187
    const-string v4, "transition_change"

    .line 1188
    .line 1189
    move-object/from16 v51, v3

    .line 1190
    .line 1191
    move-object/from16 v3, p3

    .line 1192
    .line 1193
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    const-string v3, "readOptionalField(contex\u2026sitionJsonTemplateParser)"

    .line 1198
    .line 1199
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    if-eqz v1, :cond_29

    .line 1203
    .line 1204
    iget-object v6, v1, Lcom/yandex/div2/DivGifImageTemplate;->P:Lcom/yandex/div/internal/template/Field;

    .line 1205
    .line 1206
    goto :goto_31

    .line 1207
    :cond_29
    const/4 v6, 0x0

    .line 1208
    :goto_31
    iget-object v7, v0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1209
    .line 1210
    invoke-virtual {v7}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v7

    .line 1214
    move-object/from16 v52, v4

    .line 1215
    .line 1216
    const-string v4, "transition_in"

    .line 1217
    .line 1218
    move-object/from16 v53, v8

    .line 1219
    .line 1220
    move-object v8, v3

    .line 1221
    move-object/from16 v3, p3

    .line 1222
    .line 1223
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    if-eqz v1, :cond_2a

    .line 1231
    .line 1232
    iget-object v3, v1, Lcom/yandex/div2/DivGifImageTemplate;->Q:Lcom/yandex/div/internal/template/Field;

    .line 1233
    .line 1234
    move-object v6, v3

    .line 1235
    goto :goto_32

    .line 1236
    :cond_2a
    const/4 v6, 0x0

    .line 1237
    :goto_32
    iget-object v3, v0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1238
    .line 1239
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v7

    .line 1243
    move-object v3, v4

    .line 1244
    const-string v4, "transition_out"

    .line 1245
    .line 1246
    move-object/from16 v54, v3

    .line 1247
    .line 1248
    move-object/from16 v3, p3

    .line 1249
    .line 1250
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    if-eqz v1, :cond_2b

    .line 1258
    .line 1259
    iget-object v3, v1, Lcom/yandex/div2/DivGifImageTemplate;->R:Lcom/yandex/div/internal/template/Field;

    .line 1260
    .line 1261
    move-object v6, v3

    .line 1262
    goto :goto_33

    .line 1263
    :cond_2b
    const/4 v6, 0x0

    .line 1264
    :goto_33
    sget-object v7, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lm5/l;

    .line 1265
    .line 1266
    sget-object v8, Lcom/yandex/div2/DivGifImageJsonParser;->v:Lcom/yandex/div/internal/parser/ListValidator;

    .line 1267
    .line 1268
    const-string v3, "null cannot be cast to non-null type com.yandex.div.internal.parser.ListValidator<T of com.yandex.div.internal.parser.ParsingValidatorsKt.cast>"

    .line 1269
    .line 1270
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    move-object v3, v4

    .line 1274
    const-string v4, "transition_triggers"

    .line 1275
    .line 1276
    move-object/from16 v55, v13

    .line 1277
    .line 1278
    move-object/from16 v13, v29

    .line 1279
    .line 1280
    move-object/from16 v29, v38

    .line 1281
    .line 1282
    move-object/from16 v38, v28

    .line 1283
    .line 1284
    move-object/from16 v28, v36

    .line 1285
    .line 1286
    move-object/from16 v36, v27

    .line 1287
    .line 1288
    move-object/from16 v27, v44

    .line 1289
    .line 1290
    move-object/from16 v44, v49

    .line 1291
    .line 1292
    move-object/from16 v49, v3

    .line 1293
    .line 1294
    move-object/from16 v3, p3

    .line 1295
    .line 1296
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/internal/template/Field;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v8

    .line 1300
    const-string v3, "readOptionalListField(co\u2026RIGGERS_VALIDATOR.cast())"

    .line 1301
    .line 1302
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    if-eqz v1, :cond_2c

    .line 1306
    .line 1307
    iget-object v3, v1, Lcom/yandex/div2/DivGifImageTemplate;->S:Lcom/yandex/div/internal/template/Field;

    .line 1308
    .line 1309
    move-object v6, v3

    .line 1310
    goto :goto_34

    .line 1311
    :cond_2c
    const/4 v6, 0x0

    .line 1312
    :goto_34
    iget-object v3, v0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1313
    .line 1314
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->c9()LZ4/f;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v7

    .line 1318
    const-string v4, "variable_triggers"

    .line 1319
    .line 1320
    move-object/from16 v3, p3

    .line 1321
    .line 1322
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    const-string v3, "readOptionalListField(co\u2026riggerJsonTemplateParser)"

    .line 1327
    .line 1328
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    if-eqz v1, :cond_2d

    .line 1332
    .line 1333
    iget-object v3, v1, Lcom/yandex/div2/DivGifImageTemplate;->T:Lcom/yandex/div/internal/template/Field;

    .line 1334
    .line 1335
    move-object v6, v3

    .line 1336
    goto :goto_35

    .line 1337
    :cond_2d
    const/4 v6, 0x0

    .line 1338
    :goto_35
    iget-object v3, v0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1339
    .line 1340
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->i9()LZ4/f;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v7

    .line 1344
    move-object v3, v4

    .line 1345
    const-string v4, "variables"

    .line 1346
    .line 1347
    move-object/from16 v56, v3

    .line 1348
    .line 1349
    move-object/from16 v3, p3

    .line 1350
    .line 1351
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v4

    .line 1355
    const-string v3, "readOptionalListField(co\u2026riableJsonTemplateParser)"

    .line 1356
    .line 1357
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    move v6, v5

    .line 1361
    sget-object v5, Lcom/yandex/div2/DivGifImageJsonParser;->r:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 1362
    .line 1363
    if-eqz v1, :cond_2e

    .line 1364
    .line 1365
    iget-object v3, v1, Lcom/yandex/div2/DivGifImageTemplate;->U:Lcom/yandex/div/internal/template/Field;

    .line 1366
    .line 1367
    move-object v7, v3

    .line 1368
    :goto_36
    move-object v3, v8

    .line 1369
    goto :goto_37

    .line 1370
    :cond_2e
    const/4 v7, 0x0

    .line 1371
    goto :goto_36

    .line 1372
    :goto_37
    sget-object v8, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lm5/l;

    .line 1373
    .line 1374
    move-object/from16 v57, v4

    .line 1375
    .line 1376
    const-string v4, "visibility"

    .line 1377
    .line 1378
    move-object/from16 v58, v30

    .line 1379
    .line 1380
    move-object/from16 v30, v40

    .line 1381
    .line 1382
    move-object/from16 v40, v47

    .line 1383
    .line 1384
    move-object/from16 v47, v52

    .line 1385
    .line 1386
    move-object/from16 v52, v57

    .line 1387
    .line 1388
    move-object/from16 v57, v3

    .line 1389
    .line 1390
    move-object/from16 v3, p3

    .line 1391
    .line 1392
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v8

    .line 1396
    move v5, v6

    .line 1397
    const-string v3, "readOptionalFieldWithExp\u2026ivVisibility.FROM_STRING)"

    .line 1398
    .line 1399
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    if-eqz v1, :cond_2f

    .line 1403
    .line 1404
    iget-object v3, v1, Lcom/yandex/div2/DivGifImageTemplate;->V:Lcom/yandex/div/internal/template/Field;

    .line 1405
    .line 1406
    move-object v6, v3

    .line 1407
    goto :goto_38

    .line 1408
    :cond_2f
    const/4 v6, 0x0

    .line 1409
    :goto_38
    iget-object v3, v0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1410
    .line 1411
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v7

    .line 1415
    const-string v4, "visibility_action"

    .line 1416
    .line 1417
    move-object/from16 v3, p3

    .line 1418
    .line 1419
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    invoke-static {v4, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    if-eqz v1, :cond_30

    .line 1427
    .line 1428
    iget-object v3, v1, Lcom/yandex/div2/DivGifImageTemplate;->W:Lcom/yandex/div/internal/template/Field;

    .line 1429
    .line 1430
    move-object v6, v3

    .line 1431
    goto :goto_39

    .line 1432
    :cond_30
    const/4 v6, 0x0

    .line 1433
    :goto_39
    iget-object v3, v0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1434
    .line 1435
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v7

    .line 1439
    move-object v3, v4

    .line 1440
    const-string v4, "visibility_actions"

    .line 1441
    .line 1442
    move-object v14, v3

    .line 1443
    move-object/from16 v3, p3

    .line 1444
    .line 1445
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v7

    .line 1449
    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    if-eqz v1, :cond_31

    .line 1453
    .line 1454
    iget-object v11, v1, Lcom/yandex/div2/DivGifImageTemplate;->X:Lcom/yandex/div/internal/template/Field;

    .line 1455
    .line 1456
    goto :goto_3a

    .line 1457
    :cond_31
    const/4 v11, 0x0

    .line 1458
    :goto_3a
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1459
    .line 1460
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v6

    .line 1464
    const-string v3, "width"

    .line 1465
    .line 1466
    move-object v1, v2

    .line 1467
    move v4, v5

    .line 1468
    move-object v5, v11

    .line 1469
    move-object/from16 v2, p3

    .line 1470
    .line 1471
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    invoke-static {v1, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    move-object/from16 v6, v55

    .line 1479
    .line 1480
    move-object/from16 v55, v7

    .line 1481
    .line 1482
    move-object/from16 v7, v22

    .line 1483
    .line 1484
    move-object/from16 v22, v12

    .line 1485
    .line 1486
    move-object/from16 v12, v21

    .line 1487
    .line 1488
    move-object/from16 v21, v34

    .line 1489
    .line 1490
    move-object/from16 v34, v43

    .line 1491
    .line 1492
    move-object/from16 v43, v53

    .line 1493
    .line 1494
    move-object/from16 v53, v8

    .line 1495
    .line 1496
    move-object v8, v6

    .line 1497
    move-object/from16 v6, v42

    .line 1498
    .line 1499
    move-object/from16 v42, v9

    .line 1500
    .line 1501
    move-object v9, v15

    .line 1502
    move-object/from16 v15, v23

    .line 1503
    .line 1504
    move-object/from16 v23, v16

    .line 1505
    .line 1506
    move-object/from16 v16, v24

    .line 1507
    .line 1508
    move-object/from16 v24, v19

    .line 1509
    .line 1510
    move-object/from16 v19, v32

    .line 1511
    .line 1512
    move-object/from16 v32, v48

    .line 1513
    .line 1514
    move-object/from16 v48, v54

    .line 1515
    .line 1516
    move-object/from16 v54, v14

    .line 1517
    .line 1518
    move-object/from16 v14, v25

    .line 1519
    .line 1520
    move-object/from16 v25, v33

    .line 1521
    .line 1522
    move-object/from16 v33, v6

    .line 1523
    .line 1524
    move-object/from16 v10, v39

    .line 1525
    .line 1526
    move-object/from16 v11, v45

    .line 1527
    .line 1528
    move-object/from16 v39, v46

    .line 1529
    .line 1530
    move-object/from16 v45, v50

    .line 1531
    .line 1532
    move-object/from16 v46, v51

    .line 1533
    .line 1534
    move-object/from16 v51, v56

    .line 1535
    .line 1536
    move-object/from16 v50, v57

    .line 1537
    .line 1538
    move-object/from16 v6, v58

    .line 1539
    .line 1540
    move-object/from16 v56, v1

    .line 1541
    .line 1542
    invoke-direct/range {v6 .. v56}, Lcom/yandex/div2/DivGifImageTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 1543
    .line 1544
    .line 1545
    move-object/from16 v30, v6

    .line 1546
    .line 1547
    return-object v30
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivGifImageTemplate;)Lorg/json/JSONObject;
    .locals 6

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
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p2, Lcom/yandex/div2/DivGifImageTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->I()LZ4/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "accessibility"

    .line 25
    .line 26
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, Lcom/yandex/div2/DivGifImageTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "action"

    .line 38
    .line 39
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, Lcom/yandex/div2/DivGifImageTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->r1()LZ4/f;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "action_animation"

    .line 51
    .line 52
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p2, Lcom/yandex/div2/DivGifImageTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "actions"

    .line 64
    .line 65
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p2, Lcom/yandex/div2/DivGifImageTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 69
    .line 70
    sget-object v2, Lcom/yandex/div2/DivAlignmentHorizontal;->TO_STRING:Lm5/l;

    .line 71
    .line 72
    const-string v3, "alignment_horizontal"

    .line 73
    .line 74
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p2, Lcom/yandex/div2/DivGifImageTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 78
    .line 79
    sget-object v3, Lcom/yandex/div2/DivAlignmentVertical;->TO_STRING:Lm5/l;

    .line 80
    .line 81
    const-string v4, "alignment_vertical"

    .line 82
    .line 83
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "alpha"

    .line 87
    .line 88
    iget-object v4, p2, Lcom/yandex/div2/DivGifImageTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 89
    .line 90
    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p2, Lcom/yandex/div2/DivGifImageTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->u1()LZ4/f;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "animators"

    .line 102
    .line 103
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p2, Lcom/yandex/div2/DivGifImageTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 107
    .line 108
    iget-object v4, p0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->D1()LZ4/f;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v5, "aspect"

    .line 115
    .line 116
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p2, Lcom/yandex/div2/DivGifImageTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->G1()LZ4/f;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v5, "background"

    .line 128
    .line 129
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p2, Lcom/yandex/div2/DivGifImageTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 133
    .line 134
    iget-object v4, p0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->M1()LZ4/f;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v5, "border"

    .line 141
    .line 142
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "capture_focus_on_action"

    .line 146
    .line 147
    iget-object v4, p2, Lcom/yandex/div2/DivGifImageTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 148
    .line 149
    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "column_span"

    .line 153
    .line 154
    iget-object v4, p2, Lcom/yandex/div2/DivGifImageTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 155
    .line 156
    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "content_alignment_horizontal"

    .line 160
    .line 161
    iget-object v4, p2, Lcom/yandex/div2/DivGifImageTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 162
    .line 163
    invoke-static {p1, v0, v1, v4, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "content_alignment_vertical"

    .line 167
    .line 168
    iget-object v2, p2, Lcom/yandex/div2/DivGifImageTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 169
    .line 170
    invoke-static {p1, v0, v1, v2, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p2, Lcom/yandex/div2/DivGifImageTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Q2()LZ4/f;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v3, "disappear_actions"

    .line 182
    .line 183
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p2, Lcom/yandex/div2/DivGifImageTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v3, "doubletap_actions"

    .line 195
    .line 196
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p2, Lcom/yandex/div2/DivGifImageTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 200
    .line 201
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->c3()LZ4/f;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v3, "extensions"

    .line 208
    .line 209
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p2, Lcom/yandex/div2/DivGifImageTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 213
    .line 214
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->A3()LZ4/f;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v3, "focus"

    .line 221
    .line 222
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p2, Lcom/yandex/div2/DivGifImageTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 226
    .line 227
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->J3()LZ4/f;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v3, "functions"

    .line 234
    .line 235
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p2, Lcom/yandex/div2/DivGifImageTemplate;->u:Lcom/yandex/div/internal/template/Field;

    .line 239
    .line 240
    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->URI_TO_STRING:Lm5/l;

    .line 241
    .line 242
    const-string v3, "gif_url"

    .line 243
    .line 244
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p2, Lcom/yandex/div2/DivGifImageTemplate;->v:Lcom/yandex/div/internal/template/Field;

    .line 248
    .line 249
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-string v3, "height"

    .line 256
    .line 257
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p2, Lcom/yandex/div2/DivGifImageTemplate;->w:Lcom/yandex/div/internal/template/Field;

    .line 261
    .line 262
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v3, "hover_end_actions"

    .line 269
    .line 270
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p2, Lcom/yandex/div2/DivGifImageTemplate;->x:Lcom/yandex/div/internal/template/Field;

    .line 274
    .line 275
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string v3, "hover_start_actions"

    .line 282
    .line 283
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 284
    .line 285
    .line 286
    const-string v1, "id"

    .line 287
    .line 288
    iget-object v2, p2, Lcom/yandex/div2/DivGifImageTemplate;->y:Lcom/yandex/div/internal/template/Field;

    .line 289
    .line 290
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p2, Lcom/yandex/div2/DivGifImageTemplate;->z:Lcom/yandex/div/internal/template/Field;

    .line 294
    .line 295
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Q4()LZ4/f;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-string v3, "layout_provider"

    .line 302
    .line 303
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p2, Lcom/yandex/div2/DivGifImageTemplate;->A:Lcom/yandex/div/internal/template/Field;

    .line 307
    .line 308
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const-string v3, "longtap_actions"

    .line 315
    .line 316
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p2, Lcom/yandex/div2/DivGifImageTemplate;->B:Lcom/yandex/div/internal/template/Field;

    .line 320
    .line 321
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const-string v3, "margins"

    .line 328
    .line 329
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, p2, Lcom/yandex/div2/DivGifImageTemplate;->C:Lcom/yandex/div/internal/template/Field;

    .line 333
    .line 334
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 335
    .line 336
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const-string v3, "paddings"

    .line 341
    .line 342
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, p2, Lcom/yandex/div2/DivGifImageTemplate;->D:Lcom/yandex/div/internal/template/Field;

    .line 346
    .line 347
    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->COLOR_INT_TO_STRING:Lm5/l;

    .line 348
    .line 349
    const-string v3, "placeholder_color"

    .line 350
    .line 351
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 352
    .line 353
    .line 354
    const-string v1, "preload_required"

    .line 355
    .line 356
    iget-object v2, p2, Lcom/yandex/div2/DivGifImageTemplate;->E:Lcom/yandex/div/internal/template/Field;

    .line 357
    .line 358
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p2, Lcom/yandex/div2/DivGifImageTemplate;->F:Lcom/yandex/div/internal/template/Field;

    .line 362
    .line 363
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 364
    .line 365
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const-string v3, "press_end_actions"

    .line 370
    .line 371
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, p2, Lcom/yandex/div2/DivGifImageTemplate;->G:Lcom/yandex/div/internal/template/Field;

    .line 375
    .line 376
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 377
    .line 378
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const-string v3, "press_start_actions"

    .line 383
    .line 384
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 385
    .line 386
    .line 387
    const-string v1, "preview"

    .line 388
    .line 389
    iget-object v2, p2, Lcom/yandex/div2/DivGifImageTemplate;->H:Lcom/yandex/div/internal/template/Field;

    .line 390
    .line 391
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 392
    .line 393
    .line 394
    const-string v1, "reuse_id"

    .line 395
    .line 396
    iget-object v2, p2, Lcom/yandex/div2/DivGifImageTemplate;->I:Lcom/yandex/div/internal/template/Field;

    .line 397
    .line 398
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 399
    .line 400
    .line 401
    const-string v1, "row_span"

    .line 402
    .line 403
    iget-object v2, p2, Lcom/yandex/div2/DivGifImageTemplate;->J:Lcom/yandex/div/internal/template/Field;

    .line 404
    .line 405
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, p2, Lcom/yandex/div2/DivGifImageTemplate;->K:Lcom/yandex/div/internal/template/Field;

    .line 409
    .line 410
    sget-object v2, Lcom/yandex/div2/DivImageScale;->TO_STRING:Lm5/l;

    .line 411
    .line 412
    const-string v3, "scale"

    .line 413
    .line 414
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, p2, Lcom/yandex/div2/DivGifImageTemplate;->L:Lcom/yandex/div/internal/template/Field;

    .line 418
    .line 419
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 420
    .line 421
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const-string v3, "selected_actions"

    .line 426
    .line 427
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, p2, Lcom/yandex/div2/DivGifImageTemplate;->M:Lcom/yandex/div/internal/template/Field;

    .line 431
    .line 432
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 433
    .line 434
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->N8()LZ4/f;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const-string v3, "tooltips"

    .line 439
    .line 440
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, p2, Lcom/yandex/div2/DivGifImageTemplate;->N:Lcom/yandex/div/internal/template/Field;

    .line 444
    .line 445
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 446
    .line 447
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z8()LZ4/f;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const-string v3, "transform"

    .line 452
    .line 453
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 454
    .line 455
    .line 456
    iget-object v1, p2, Lcom/yandex/div2/DivGifImageTemplate;->O:Lcom/yandex/div/internal/template/Field;

    .line 457
    .line 458
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 459
    .line 460
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->V1()LZ4/f;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const-string v3, "transition_change"

    .line 465
    .line 466
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, p2, Lcom/yandex/div2/DivGifImageTemplate;->P:Lcom/yandex/div/internal/template/Field;

    .line 470
    .line 471
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 472
    .line 473
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const-string v3, "transition_in"

    .line 478
    .line 479
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 480
    .line 481
    .line 482
    iget-object v1, p2, Lcom/yandex/div2/DivGifImageTemplate;->Q:Lcom/yandex/div/internal/template/Field;

    .line 483
    .line 484
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 485
    .line 486
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const-string v3, "transition_out"

    .line 491
    .line 492
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 493
    .line 494
    .line 495
    iget-object v1, p2, Lcom/yandex/div2/DivGifImageTemplate;->R:Lcom/yandex/div/internal/template/Field;

    .line 496
    .line 497
    sget-object v2, Lcom/yandex/div2/DivTransitionTrigger;->TO_STRING:Lm5/l;

    .line 498
    .line 499
    const-string v3, "transition_triggers"

    .line 500
    .line 501
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 502
    .line 503
    .line 504
    const-string v1, "type"

    .line 505
    .line 506
    const-string v2, "gif"

    .line 507
    .line 508
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, p2, Lcom/yandex/div2/DivGifImageTemplate;->S:Lcom/yandex/div/internal/template/Field;

    .line 512
    .line 513
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 514
    .line 515
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->c9()LZ4/f;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const-string v3, "variable_triggers"

    .line 520
    .line 521
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 522
    .line 523
    .line 524
    iget-object v1, p2, Lcom/yandex/div2/DivGifImageTemplate;->T:Lcom/yandex/div/internal/template/Field;

    .line 525
    .line 526
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 527
    .line 528
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->i9()LZ4/f;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const-string v3, "variables"

    .line 533
    .line 534
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 535
    .line 536
    .line 537
    iget-object v1, p2, Lcom/yandex/div2/DivGifImageTemplate;->U:Lcom/yandex/div/internal/template/Field;

    .line 538
    .line 539
    sget-object v2, Lcom/yandex/div2/DivVisibility;->TO_STRING:Lm5/l;

    .line 540
    .line 541
    const-string v3, "visibility"

    .line 542
    .line 543
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 544
    .line 545
    .line 546
    iget-object v1, p2, Lcom/yandex/div2/DivGifImageTemplate;->V:Lcom/yandex/div/internal/template/Field;

    .line 547
    .line 548
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 549
    .line 550
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    const-string v3, "visibility_action"

    .line 555
    .line 556
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 557
    .line 558
    .line 559
    iget-object v1, p2, Lcom/yandex/div2/DivGifImageTemplate;->W:Lcom/yandex/div/internal/template/Field;

    .line 560
    .line 561
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 562
    .line 563
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    const-string v3, "visibility_actions"

    .line 568
    .line 569
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 570
    .line 571
    .line 572
    iget-object p2, p2, Lcom/yandex/div2/DivGifImageTemplate;->X:Lcom/yandex/div/internal/template/Field;

    .line 573
    .line 574
    iget-object v1, p0, Lcom/yandex/div2/DivGifImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 575
    .line 576
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const-string v2, "width"

    .line 581
    .line 582
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 583
    .line 584
    .line 585
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 3
    check-cast p2, Lcom/yandex/div2/DivGifImageTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivGifImageJsonParser$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivGifImageTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivGifImageTemplate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu4/b;->a(Lcom/yandex/div/serialization/TemplateDeserializer;Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lu4/b;->b(Lcom/yandex/div/serialization/TemplateDeserializer;Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivGifImageTemplate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivGifImageJsonParser$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivGifImageTemplate;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
