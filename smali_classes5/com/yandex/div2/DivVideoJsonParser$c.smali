.class public final Lcom/yandex/div2/DivVideoJsonParser$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivVideoJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivVideoTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivVideoTemplate;
    .locals 57

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
    new-instance v10, Lcom/yandex/div2/DivVideoTemplate;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v4, v1, Lcom/yandex/div2/DivVideoTemplate;->a:Lcom/yandex/div/internal/template/Field;

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
    iget-object v4, v0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    move v6, v5

    .line 54
    sget-object v5, Lcom/yandex/div2/DivVideoJsonParser;->k:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v3, v1, Lcom/yandex/div2/DivVideoTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 59
    .line 60
    move-object v7, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v7, 0x0

    .line 63
    :goto_1
    sget-object v8, Lcom/yandex/div2/DivAlignmentHorizontal;->FROM_STRING:Lm5/l;

    .line 64
    .line 65
    const-string v4, "alignment_horizontal"

    .line 66
    .line 67
    move-object/from16 v3, p3

    .line 68
    .line 69
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    move v5, v6

    .line 74
    const-string v3, "readOptionalFieldWithExp\u2026ntHorizontal.FROM_STRING)"

    .line 75
    .line 76
    invoke-static {v13, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v5, Lcom/yandex/div2/DivVideoJsonParser;->l:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v3, v1, Lcom/yandex/div2/DivVideoTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 84
    .line 85
    move-object v7, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v7, 0x0

    .line 88
    :goto_2
    sget-object v8, Lcom/yandex/div2/DivAlignmentVertical;->FROM_STRING:Lm5/l;

    .line 89
    .line 90
    const-string v4, "alignment_vertical"

    .line 91
    .line 92
    move-object/from16 v3, p3

    .line 93
    .line 94
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    move v5, v6

    .line 99
    const-string v3, "readOptionalFieldWithExp\u2026mentVertical.FROM_STRING)"

    .line 100
    .line 101
    invoke-static {v14, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    iget-object v3, v1, Lcom/yandex/div2/DivVideoTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 109
    .line 110
    move-object v7, v3

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    const/4 v7, 0x0

    .line 113
    :goto_3
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lm5/l;

    .line 114
    .line 115
    sget-object v9, Lcom/yandex/div2/DivVideoJsonParser;->o:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 116
    .line 117
    const-string v4, "alpha"

    .line 118
    .line 119
    move-object/from16 v3, p3

    .line 120
    .line 121
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    move v5, v6

    .line 126
    const-string v3, "readOptionalFieldWithExp\u2026_DOUBLE, ALPHA_VALIDATOR)"

    .line 127
    .line 128
    invoke-static {v15, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    iget-object v3, v1, Lcom/yandex/div2/DivVideoTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 134
    .line 135
    move-object v6, v3

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    const/4 v6, 0x0

    .line 138
    :goto_4
    iget-object v3, v0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u1()LZ4/f;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const-string v4, "animators"

    .line 145
    .line 146
    move-object/from16 v3, p3

    .line 147
    .line 148
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const-string v3, "readOptionalListField(co\u2026imatorJsonTemplateParser)"

    .line 153
    .line 154
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    iget-object v3, v1, Lcom/yandex/div2/DivVideoTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 160
    .line 161
    move-object v6, v3

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    const/4 v6, 0x0

    .line 164
    :goto_5
    iget-object v3, v0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->D1()LZ4/f;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const-string v4, "aspect"

    .line 171
    .line 172
    move-object/from16 v3, p3

    .line 173
    .line 174
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v3, "readOptionalField(contex\u2026AspectJsonTemplateParser)"

    .line 179
    .line 180
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move v6, v5

    .line 184
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 185
    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    iget-object v3, v1, Lcom/yandex/div2/DivVideoTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 189
    .line 190
    move-object v7, v3

    .line 191
    goto :goto_6

    .line 192
    :cond_6
    const/4 v7, 0x0

    .line 193
    :goto_6
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 194
    .line 195
    move-object v3, v4

    .line 196
    const-string v4, "autostart"

    .line 197
    .line 198
    move-object/from16 v16, v3

    .line 199
    .line 200
    move-object/from16 v3, p3

    .line 201
    .line 202
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    move-object/from16 v17, v5

    .line 207
    .line 208
    move v5, v6

    .line 209
    move-object/from16 v18, v8

    .line 210
    .line 211
    const-string v3, "readOptionalFieldWithExp\u2026utostart, ANY_TO_BOOLEAN)"

    .line 212
    .line 213
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    iget-object v3, v1, Lcom/yandex/div2/DivVideoTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 219
    .line 220
    move-object v6, v3

    .line 221
    goto :goto_7

    .line 222
    :cond_7
    const/4 v6, 0x0

    .line 223
    :goto_7
    iget-object v3, v0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->G1()LZ4/f;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    move-object v3, v4

    .line 230
    const-string v4, "background"

    .line 231
    .line 232
    move-object/from16 v19, v3

    .line 233
    .line 234
    move-object/from16 v3, p3

    .line 235
    .line 236
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    const-string v3, "readOptionalListField(co\u2026groundJsonTemplateParser)"

    .line 241
    .line 242
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    if-eqz v1, :cond_8

    .line 246
    .line 247
    iget-object v3, v1, Lcom/yandex/div2/DivVideoTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 248
    .line 249
    move-object v6, v3

    .line 250
    goto :goto_8

    .line 251
    :cond_8
    const/4 v6, 0x0

    .line 252
    :goto_8
    iget-object v3, v0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->M1()LZ4/f;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    const-string v4, "border"

    .line 259
    .line 260
    move-object/from16 v3, p3

    .line 261
    .line 262
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const-string v3, "readOptionalField(contex\u2026BorderJsonTemplateParser)"

    .line 267
    .line 268
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    if-eqz v1, :cond_9

    .line 272
    .line 273
    iget-object v3, v1, Lcom/yandex/div2/DivVideoTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 274
    .line 275
    move-object v6, v3

    .line 276
    goto :goto_9

    .line 277
    :cond_9
    const/4 v6, 0x0

    .line 278
    :goto_9
    iget-object v3, v0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    move-object v3, v4

    .line 285
    const-string v4, "buffering_actions"

    .line 286
    .line 287
    move-object/from16 v20, v3

    .line 288
    .line 289
    move-object/from16 v3, p3

    .line 290
    .line 291
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const-string v3, "readOptionalListField(co\u2026ActionJsonTemplateParser)"

    .line 296
    .line 297
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move v6, v5

    .line 301
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 302
    .line 303
    if-eqz v1, :cond_a

    .line 304
    .line 305
    iget-object v7, v1, Lcom/yandex/div2/DivVideoTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 306
    .line 307
    :goto_a
    move-object/from16 v21, v8

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_a
    const/4 v7, 0x0

    .line 311
    goto :goto_a

    .line 312
    :goto_b
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 313
    .line 314
    move-object/from16 v22, v9

    .line 315
    .line 316
    sget-object v9, Lcom/yandex/div2/DivVideoJsonParser;->p:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 317
    .line 318
    move-object/from16 v23, v4

    .line 319
    .line 320
    const-string v4, "column_span"

    .line 321
    .line 322
    move-object v11, v3

    .line 323
    move-object/from16 v3, p3

    .line 324
    .line 325
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    move-object/from16 v24, v5

    .line 330
    .line 331
    move v5, v6

    .line 332
    move-object/from16 v25, v8

    .line 333
    .line 334
    const-string v3, "readOptionalFieldWithExp\u2026T, COLUMN_SPAN_VALIDATOR)"

    .line 335
    .line 336
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    if-eqz v1, :cond_b

    .line 340
    .line 341
    iget-object v3, v1, Lcom/yandex/div2/DivVideoTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 342
    .line 343
    move-object v6, v3

    .line 344
    goto :goto_c

    .line 345
    :cond_b
    const/4 v6, 0x0

    .line 346
    :goto_c
    iget-object v3, v0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 347
    .line 348
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Q2()LZ4/f;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    const-string v4, "disappear_actions"

    .line 353
    .line 354
    move-object/from16 v3, p3

    .line 355
    .line 356
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    if-eqz v1, :cond_c

    .line 364
    .line 365
    iget-object v4, v1, Lcom/yandex/div2/DivVideoTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_c
    const/4 v4, 0x0

    .line 369
    :goto_d
    const-string v6, "elapsed_time_variable"

    .line 370
    .line 371
    invoke-static {v2, v3, v6, v5, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    const-string v6, "readOptionalField(contex\u2026ent?.elapsedTimeVariable)"

    .line 376
    .line 377
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    if-eqz v1, :cond_d

    .line 381
    .line 382
    iget-object v6, v1, Lcom/yandex/div2/DivVideoTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_d
    const/4 v6, 0x0

    .line 386
    :goto_e
    iget-object v7, v0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 387
    .line 388
    invoke-virtual {v7}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    move-object/from16 v26, v4

    .line 393
    .line 394
    const-string v4, "end_actions"

    .line 395
    .line 396
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    if-eqz v1, :cond_e

    .line 404
    .line 405
    iget-object v3, v1, Lcom/yandex/div2/DivVideoTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 406
    .line 407
    move-object v6, v3

    .line 408
    goto :goto_f

    .line 409
    :cond_e
    const/4 v6, 0x0

    .line 410
    :goto_f
    iget-object v3, v0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 411
    .line 412
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->c3()LZ4/f;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    move-object v3, v4

    .line 417
    const-string v4, "extensions"

    .line 418
    .line 419
    move-object/from16 v27, v3

    .line 420
    .line 421
    move-object/from16 v3, p3

    .line 422
    .line 423
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    const-string v3, "readOptionalListField(co\u2026ensionJsonTemplateParser)"

    .line 428
    .line 429
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    if-eqz v1, :cond_f

    .line 433
    .line 434
    iget-object v3, v1, Lcom/yandex/div2/DivVideoTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 435
    .line 436
    move-object v6, v3

    .line 437
    goto :goto_10

    .line 438
    :cond_f
    const/4 v6, 0x0

    .line 439
    :goto_10
    iget-object v3, v0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 440
    .line 441
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    move-object v3, v4

    .line 446
    const-string v4, "fatal_actions"

    .line 447
    .line 448
    move-object/from16 v28, v3

    .line 449
    .line 450
    move-object/from16 v3, p3

    .line 451
    .line 452
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    if-eqz v1, :cond_10

    .line 460
    .line 461
    iget-object v3, v1, Lcom/yandex/div2/DivVideoTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 462
    .line 463
    move-object v6, v3

    .line 464
    goto :goto_11

    .line 465
    :cond_10
    const/4 v6, 0x0

    .line 466
    :goto_11
    iget-object v3, v0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 467
    .line 468
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->A3()LZ4/f;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    move-object v3, v4

    .line 473
    const-string v4, "focus"

    .line 474
    .line 475
    move-object/from16 v29, v3

    .line 476
    .line 477
    move-object/from16 v3, p3

    .line 478
    .line 479
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    const-string v3, "readOptionalField(contex\u2026vFocusJsonTemplateParser)"

    .line 484
    .line 485
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    if-eqz v1, :cond_11

    .line 489
    .line 490
    iget-object v3, v1, Lcom/yandex/div2/DivVideoTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 491
    .line 492
    move-object v6, v3

    .line 493
    goto :goto_12

    .line 494
    :cond_11
    const/4 v6, 0x0

    .line 495
    :goto_12
    iget-object v3, v0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 496
    .line 497
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->J3()LZ4/f;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    move-object v3, v4

    .line 502
    const-string v4, "functions"

    .line 503
    .line 504
    move-object/from16 v30, v3

    .line 505
    .line 506
    move-object/from16 v3, p3

    .line 507
    .line 508
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    const-string v3, "readOptionalListField(co\u2026nctionJsonTemplateParser)"

    .line 513
    .line 514
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    if-eqz v1, :cond_12

    .line 518
    .line 519
    iget-object v3, v1, Lcom/yandex/div2/DivVideoTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 520
    .line 521
    move-object v6, v3

    .line 522
    goto :goto_13

    .line 523
    :cond_12
    const/4 v6, 0x0

    .line 524
    :goto_13
    iget-object v3, v0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 525
    .line 526
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    move-object v3, v4

    .line 531
    const-string v4, "height"

    .line 532
    .line 533
    move-object/from16 v31, v3

    .line 534
    .line 535
    move-object/from16 v3, p3

    .line 536
    .line 537
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    const-string v6, "readOptionalField(contex\u2026ivSizeJsonTemplateParser)"

    .line 542
    .line 543
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    if-eqz v1, :cond_13

    .line 547
    .line 548
    iget-object v7, v1, Lcom/yandex/div2/DivVideoTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 549
    .line 550
    :goto_14
    move-object/from16 v32, v4

    .line 551
    .line 552
    goto :goto_15

    .line 553
    :cond_13
    const/4 v7, 0x0

    .line 554
    goto :goto_14

    .line 555
    :goto_15
    const-string v4, "id"

    .line 556
    .line 557
    invoke-static {v2, v3, v4, v5, v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    const-string v7, "readOptionalField(contex\u2026llowOverride, parent?.id)"

    .line 562
    .line 563
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    if-eqz v1, :cond_14

    .line 567
    .line 568
    iget-object v7, v1, Lcom/yandex/div2/DivVideoTemplate;->u:Lcom/yandex/div/internal/template/Field;

    .line 569
    .line 570
    :goto_16
    move-object/from16 v33, v2

    .line 571
    .line 572
    goto :goto_17

    .line 573
    :cond_14
    const/4 v7, 0x0

    .line 574
    goto :goto_16

    .line 575
    :goto_17
    iget-object v2, v0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 576
    .line 577
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Q4()LZ4/f;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    move-object/from16 v34, v4

    .line 582
    .line 583
    const-string v4, "layout_provider"

    .line 584
    .line 585
    move-object/from16 v56, v7

    .line 586
    .line 587
    move-object v7, v2

    .line 588
    move-object/from16 v2, v33

    .line 589
    .line 590
    move-object/from16 v33, v10

    .line 591
    .line 592
    move-object v10, v6

    .line 593
    move-object/from16 v6, v56

    .line 594
    .line 595
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    const-string v3, "readOptionalField(contex\u2026oviderJsonTemplateParser)"

    .line 600
    .line 601
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    if-eqz v1, :cond_15

    .line 605
    .line 606
    iget-object v3, v1, Lcom/yandex/div2/DivVideoTemplate;->v:Lcom/yandex/div/internal/template/Field;

    .line 607
    .line 608
    move-object v6, v3

    .line 609
    goto :goto_18

    .line 610
    :cond_15
    const/4 v6, 0x0

    .line 611
    :goto_18
    iget-object v3, v0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 612
    .line 613
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    move-object v3, v4

    .line 618
    const-string v4, "margins"

    .line 619
    .line 620
    move-object/from16 v35, v3

    .line 621
    .line 622
    move-object/from16 v3, p3

    .line 623
    .line 624
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    const-string v3, "readOptionalField(contex\u2026InsetsJsonTemplateParser)"

    .line 629
    .line 630
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    if-eqz v1, :cond_16

    .line 634
    .line 635
    iget-object v6, v1, Lcom/yandex/div2/DivVideoTemplate;->w:Lcom/yandex/div/internal/template/Field;

    .line 636
    .line 637
    move-object v7, v6

    .line 638
    :goto_19
    move-object v6, v4

    .line 639
    goto :goto_1a

    .line 640
    :cond_16
    const/4 v7, 0x0

    .line 641
    goto :goto_19

    .line 642
    :goto_1a
    const-string v4, "muted"

    .line 643
    .line 644
    move-object/from16 v36, v6

    .line 645
    .line 646
    move v6, v5

    .line 647
    move-object/from16 v5, v17

    .line 648
    .line 649
    move-object/from16 v17, v14

    .line 650
    .line 651
    move-object/from16 v14, v21

    .line 652
    .line 653
    move-object/from16 v21, v28

    .line 654
    .line 655
    move-object/from16 v28, v36

    .line 656
    .line 657
    move-object/from16 v36, v18

    .line 658
    .line 659
    move-object/from16 v18, v8

    .line 660
    .line 661
    move-object/from16 v8, v36

    .line 662
    .line 663
    move-object/from16 v36, v9

    .line 664
    .line 665
    move-object v9, v3

    .line 666
    move-object/from16 v3, p3

    .line 667
    .line 668
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    move-object/from16 v37, v8

    .line 673
    .line 674
    move-object v8, v5

    .line 675
    move v5, v6

    .line 676
    const-string v3, "readOptionalFieldWithExp\u2026t?.muted, ANY_TO_BOOLEAN)"

    .line 677
    .line 678
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    if-eqz v1, :cond_17

    .line 682
    .line 683
    iget-object v3, v1, Lcom/yandex/div2/DivVideoTemplate;->x:Lcom/yandex/div/internal/template/Field;

    .line 684
    .line 685
    move-object v6, v3

    .line 686
    goto :goto_1b

    .line 687
    :cond_17
    const/4 v6, 0x0

    .line 688
    :goto_1b
    iget-object v3, v0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 689
    .line 690
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    move-object v3, v4

    .line 695
    const-string v4, "paddings"

    .line 696
    .line 697
    move-object/from16 v38, v3

    .line 698
    .line 699
    move-object/from16 v3, p3

    .line 700
    .line 701
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-static {v4, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    if-eqz v1, :cond_18

    .line 709
    .line 710
    iget-object v3, v1, Lcom/yandex/div2/DivVideoTemplate;->y:Lcom/yandex/div/internal/template/Field;

    .line 711
    .line 712
    move-object v6, v3

    .line 713
    goto :goto_1c

    .line 714
    :cond_18
    const/4 v6, 0x0

    .line 715
    :goto_1c
    iget-object v3, v0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 716
    .line 717
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    move-object v3, v4

    .line 722
    const-string v4, "pause_actions"

    .line 723
    .line 724
    move-object/from16 v39, v3

    .line 725
    .line 726
    move-object/from16 v3, p3

    .line 727
    .line 728
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    if-eqz v1, :cond_19

    .line 736
    .line 737
    iget-object v4, v1, Lcom/yandex/div2/DivVideoTemplate;->z:Lcom/yandex/div/internal/template/Field;

    .line 738
    .line 739
    goto :goto_1d

    .line 740
    :cond_19
    const/4 v4, 0x0

    .line 741
    :goto_1d
    const-string v6, "player_settings_payload"

    .line 742
    .line 743
    invoke-static {v2, v3, v6, v5, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    const-string v6, "readOptionalField(contex\u2026t?.playerSettingsPayload)"

    .line 748
    .line 749
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    if-eqz v1, :cond_1a

    .line 753
    .line 754
    iget-object v6, v1, Lcom/yandex/div2/DivVideoTemplate;->A:Lcom/yandex/div/internal/template/Field;

    .line 755
    .line 756
    move-object v7, v6

    .line 757
    :goto_1e
    move-object v6, v4

    .line 758
    goto :goto_1f

    .line 759
    :cond_1a
    const/4 v7, 0x0

    .line 760
    goto :goto_1e

    .line 761
    :goto_1f
    const-string v4, "preload_required"

    .line 762
    .line 763
    move-object/from16 v56, v6

    .line 764
    .line 765
    move v6, v5

    .line 766
    move-object v5, v8

    .line 767
    move-object/from16 v8, v37

    .line 768
    .line 769
    move-object/from16 v37, v56

    .line 770
    .line 771
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    move-object/from16 v40, v8

    .line 776
    .line 777
    move-object v8, v5

    .line 778
    move v5, v6

    .line 779
    const-string v3, "readOptionalFieldWithExp\u2026Required, ANY_TO_BOOLEAN)"

    .line 780
    .line 781
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 785
    .line 786
    if-eqz v1, :cond_1b

    .line 787
    .line 788
    iget-object v3, v1, Lcom/yandex/div2/DivVideoTemplate;->B:Lcom/yandex/div/internal/template/Field;

    .line 789
    .line 790
    move-object v7, v3

    .line 791
    :goto_20
    move-object v3, v4

    .line 792
    goto :goto_21

    .line 793
    :cond_1b
    const/4 v7, 0x0

    .line 794
    goto :goto_20

    .line 795
    :goto_21
    const-string v4, "preview"

    .line 796
    .line 797
    move-object/from16 v41, v3

    .line 798
    .line 799
    move-object/from16 v3, p3

    .line 800
    .line 801
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    move-object/from16 v42, v5

    .line 806
    .line 807
    move v5, v6

    .line 808
    const-string v3, "readOptionalFieldWithExp\u2026verride, parent?.preview)"

    .line 809
    .line 810
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    if-eqz v1, :cond_1c

    .line 814
    .line 815
    iget-object v3, v1, Lcom/yandex/div2/DivVideoTemplate;->C:Lcom/yandex/div/internal/template/Field;

    .line 816
    .line 817
    move-object v7, v3

    .line 818
    :goto_22
    move-object v3, v4

    .line 819
    goto :goto_23

    .line 820
    :cond_1c
    const/4 v7, 0x0

    .line 821
    goto :goto_22

    .line 822
    :goto_23
    const-string v4, "repeatable"

    .line 823
    .line 824
    move v6, v5

    .line 825
    move-object v5, v8

    .line 826
    move-object/from16 v8, v40

    .line 827
    .line 828
    move-object/from16 v40, v3

    .line 829
    .line 830
    move-object/from16 v3, p3

    .line 831
    .line 832
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    move v5, v6

    .line 837
    const-string v3, "readOptionalFieldWithExp\u2026peatable, ANY_TO_BOOLEAN)"

    .line 838
    .line 839
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    if-eqz v1, :cond_1d

    .line 843
    .line 844
    iget-object v3, v1, Lcom/yandex/div2/DivVideoTemplate;->D:Lcom/yandex/div/internal/template/Field;

    .line 845
    .line 846
    move-object v6, v3

    .line 847
    goto :goto_24

    .line 848
    :cond_1d
    const/4 v6, 0x0

    .line 849
    :goto_24
    iget-object v3, v0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 850
    .line 851
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    const-string v4, "resume_actions"

    .line 856
    .line 857
    move-object/from16 v3, p3

    .line 858
    .line 859
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    if-eqz v1, :cond_1e

    .line 867
    .line 868
    iget-object v3, v1, Lcom/yandex/div2/DivVideoTemplate;->E:Lcom/yandex/div/internal/template/Field;

    .line 869
    .line 870
    move-object v7, v3

    .line 871
    :goto_25
    move-object v3, v4

    .line 872
    goto :goto_26

    .line 873
    :cond_1e
    const/4 v7, 0x0

    .line 874
    goto :goto_25

    .line 875
    :goto_26
    const-string v4, "reuse_id"

    .line 876
    .line 877
    move v6, v5

    .line 878
    move-object/from16 v5, v42

    .line 879
    .line 880
    move-object/from16 v42, v3

    .line 881
    .line 882
    move-object/from16 v3, p3

    .line 883
    .line 884
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    move v5, v6

    .line 889
    const-string v3, "readOptionalFieldWithExp\u2026verride, parent?.reuseId)"

    .line 890
    .line 891
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    if-eqz v1, :cond_1f

    .line 895
    .line 896
    iget-object v3, v1, Lcom/yandex/div2/DivVideoTemplate;->F:Lcom/yandex/div/internal/template/Field;

    .line 897
    .line 898
    move-object v7, v3

    .line 899
    :goto_27
    move-object v3, v9

    .line 900
    goto :goto_28

    .line 901
    :cond_1f
    const/4 v7, 0x0

    .line 902
    goto :goto_27

    .line 903
    :goto_28
    sget-object v9, Lcom/yandex/div2/DivVideoJsonParser;->q:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 904
    .line 905
    move-object v6, v4

    .line 906
    const-string v4, "row_span"

    .line 907
    .line 908
    move-object/from16 v43, v35

    .line 909
    .line 910
    move-object/from16 v35, v8

    .line 911
    .line 912
    move-object/from16 v8, v25

    .line 913
    .line 914
    move-object/from16 v25, v15

    .line 915
    .line 916
    move-object/from16 v15, v20

    .line 917
    .line 918
    move-object/from16 v20, v27

    .line 919
    .line 920
    move-object/from16 v27, v43

    .line 921
    .line 922
    move-object/from16 v43, v32

    .line 923
    .line 924
    move-object/from16 v32, v37

    .line 925
    .line 926
    move-object/from16 v37, v6

    .line 927
    .line 928
    move v6, v5

    .line 929
    move-object/from16 v5, v24

    .line 930
    .line 931
    move-object/from16 v24, v31

    .line 932
    .line 933
    move-object/from16 v31, v3

    .line 934
    .line 935
    move-object/from16 v3, p3

    .line 936
    .line 937
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 938
    .line 939
    .line 940
    move-result-object v9

    .line 941
    move v5, v6

    .line 942
    const-string v3, "readOptionalFieldWithExp\u2026_INT, ROW_SPAN_VALIDATOR)"

    .line 943
    .line 944
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    sget-object v5, Lcom/yandex/div2/DivVideoJsonParser;->m:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 948
    .line 949
    if-eqz v1, :cond_20

    .line 950
    .line 951
    iget-object v3, v1, Lcom/yandex/div2/DivVideoTemplate;->G:Lcom/yandex/div/internal/template/Field;

    .line 952
    .line 953
    move-object v7, v3

    .line 954
    goto :goto_29

    .line 955
    :cond_20
    const/4 v7, 0x0

    .line 956
    :goto_29
    sget-object v8, Lcom/yandex/div2/DivVideoScale;->FROM_STRING:Lm5/l;

    .line 957
    .line 958
    const-string v4, "scale"

    .line 959
    .line 960
    move-object/from16 v3, p3

    .line 961
    .line 962
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 963
    .line 964
    .line 965
    move-result-object v8

    .line 966
    move v5, v6

    .line 967
    const-string v3, "readOptionalFieldWithExp\u2026ivVideoScale.FROM_STRING)"

    .line 968
    .line 969
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    if-eqz v1, :cond_21

    .line 973
    .line 974
    iget-object v3, v1, Lcom/yandex/div2/DivVideoTemplate;->H:Lcom/yandex/div/internal/template/Field;

    .line 975
    .line 976
    move-object v6, v3

    .line 977
    goto :goto_2a

    .line 978
    :cond_21
    const/4 v6, 0x0

    .line 979
    :goto_2a
    iget-object v3, v0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 980
    .line 981
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    const-string v4, "selected_actions"

    .line 986
    .line 987
    move-object/from16 v3, p3

    .line 988
    .line 989
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    if-eqz v1, :cond_22

    .line 997
    .line 998
    iget-object v3, v1, Lcom/yandex/div2/DivVideoTemplate;->I:Lcom/yandex/div/internal/template/Field;

    .line 999
    .line 1000
    move-object v6, v3

    .line 1001
    goto :goto_2b

    .line 1002
    :cond_22
    const/4 v6, 0x0

    .line 1003
    :goto_2b
    iget-object v3, v0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1004
    .line 1005
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->N8()LZ4/f;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v7

    .line 1009
    move-object v3, v4

    .line 1010
    const-string v4, "tooltips"

    .line 1011
    .line 1012
    move-object/from16 v44, v3

    .line 1013
    .line 1014
    move-object/from16 v3, p3

    .line 1015
    .line 1016
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    const-string v3, "readOptionalListField(co\u2026ooltipJsonTemplateParser)"

    .line 1021
    .line 1022
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    if-eqz v1, :cond_23

    .line 1026
    .line 1027
    iget-object v3, v1, Lcom/yandex/div2/DivVideoTemplate;->J:Lcom/yandex/div/internal/template/Field;

    .line 1028
    .line 1029
    move-object v6, v3

    .line 1030
    goto :goto_2c

    .line 1031
    :cond_23
    const/4 v6, 0x0

    .line 1032
    :goto_2c
    iget-object v3, v0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1033
    .line 1034
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z8()LZ4/f;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    move-object v3, v4

    .line 1039
    const-string v4, "transform"

    .line 1040
    .line 1041
    move-object/from16 v45, v3

    .line 1042
    .line 1043
    move-object/from16 v3, p3

    .line 1044
    .line 1045
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    const-string v3, "readOptionalField(contex\u2026nsformJsonTemplateParser)"

    .line 1050
    .line 1051
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    if-eqz v1, :cond_24

    .line 1055
    .line 1056
    iget-object v3, v1, Lcom/yandex/div2/DivVideoTemplate;->K:Lcom/yandex/div/internal/template/Field;

    .line 1057
    .line 1058
    move-object v6, v3

    .line 1059
    goto :goto_2d

    .line 1060
    :cond_24
    const/4 v6, 0x0

    .line 1061
    :goto_2d
    iget-object v3, v0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1062
    .line 1063
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->V1()LZ4/f;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v7

    .line 1067
    move-object v3, v4

    .line 1068
    const-string v4, "transition_change"

    .line 1069
    .line 1070
    move-object/from16 v46, v3

    .line 1071
    .line 1072
    move-object/from16 v3, p3

    .line 1073
    .line 1074
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    const-string v3, "readOptionalField(contex\u2026sitionJsonTemplateParser)"

    .line 1079
    .line 1080
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    if-eqz v1, :cond_25

    .line 1084
    .line 1085
    iget-object v6, v1, Lcom/yandex/div2/DivVideoTemplate;->L:Lcom/yandex/div/internal/template/Field;

    .line 1086
    .line 1087
    goto :goto_2e

    .line 1088
    :cond_25
    const/4 v6, 0x0

    .line 1089
    :goto_2e
    iget-object v7, v0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1090
    .line 1091
    invoke-virtual {v7}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v7

    .line 1095
    move-object/from16 v47, v4

    .line 1096
    .line 1097
    const-string v4, "transition_in"

    .line 1098
    .line 1099
    move-object/from16 v48, v8

    .line 1100
    .line 1101
    move-object v8, v3

    .line 1102
    move-object/from16 v3, p3

    .line 1103
    .line 1104
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    if-eqz v1, :cond_26

    .line 1112
    .line 1113
    iget-object v3, v1, Lcom/yandex/div2/DivVideoTemplate;->M:Lcom/yandex/div/internal/template/Field;

    .line 1114
    .line 1115
    move-object v6, v3

    .line 1116
    goto :goto_2f

    .line 1117
    :cond_26
    const/4 v6, 0x0

    .line 1118
    :goto_2f
    iget-object v3, v0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1119
    .line 1120
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v7

    .line 1124
    move-object v3, v4

    .line 1125
    const-string v4, "transition_out"

    .line 1126
    .line 1127
    move-object/from16 v49, v3

    .line 1128
    .line 1129
    move-object/from16 v3, p3

    .line 1130
    .line 1131
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    if-eqz v1, :cond_27

    .line 1139
    .line 1140
    iget-object v3, v1, Lcom/yandex/div2/DivVideoTemplate;->N:Lcom/yandex/div/internal/template/Field;

    .line 1141
    .line 1142
    move-object v6, v3

    .line 1143
    goto :goto_30

    .line 1144
    :cond_27
    const/4 v6, 0x0

    .line 1145
    :goto_30
    sget-object v7, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lm5/l;

    .line 1146
    .line 1147
    sget-object v8, Lcom/yandex/div2/DivVideoJsonParser;->r:Lcom/yandex/div/internal/parser/ListValidator;

    .line 1148
    .line 1149
    const-string v3, "null cannot be cast to non-null type com.yandex.div.internal.parser.ListValidator<T of com.yandex.div.internal.parser.ParsingValidatorsKt.cast>"

    .line 1150
    .line 1151
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    move-object/from16 v50, v4

    .line 1155
    .line 1156
    const-string v4, "transition_triggers"

    .line 1157
    .line 1158
    move-object/from16 v51, v9

    .line 1159
    .line 1160
    move-object v9, v3

    .line 1161
    move-object/from16 v3, p3

    .line 1162
    .line 1163
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/internal/template/Field;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v8

    .line 1167
    const-string v3, "readOptionalListField(co\u2026RIGGERS_VALIDATOR.cast())"

    .line 1168
    .line 1169
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    if-eqz v1, :cond_28

    .line 1173
    .line 1174
    iget-object v3, v1, Lcom/yandex/div2/DivVideoTemplate;->O:Lcom/yandex/div/internal/template/Field;

    .line 1175
    .line 1176
    move-object v6, v3

    .line 1177
    goto :goto_31

    .line 1178
    :cond_28
    const/4 v6, 0x0

    .line 1179
    :goto_31
    iget-object v3, v0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1180
    .line 1181
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->c9()LZ4/f;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v7

    .line 1185
    const-string v4, "variable_triggers"

    .line 1186
    .line 1187
    move-object/from16 v3, p3

    .line 1188
    .line 1189
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    const-string v3, "readOptionalListField(co\u2026riggerJsonTemplateParser)"

    .line 1194
    .line 1195
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    if-eqz v1, :cond_29

    .line 1199
    .line 1200
    iget-object v3, v1, Lcom/yandex/div2/DivVideoTemplate;->P:Lcom/yandex/div/internal/template/Field;

    .line 1201
    .line 1202
    move-object v6, v3

    .line 1203
    goto :goto_32

    .line 1204
    :cond_29
    const/4 v6, 0x0

    .line 1205
    :goto_32
    iget-object v3, v0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1206
    .line 1207
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->i9()LZ4/f;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v7

    .line 1211
    move-object v3, v4

    .line 1212
    const-string v4, "variables"

    .line 1213
    .line 1214
    move-object/from16 v52, v3

    .line 1215
    .line 1216
    move-object/from16 v3, p3

    .line 1217
    .line 1218
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    const-string v3, "readOptionalListField(co\u2026riableJsonTemplateParser)"

    .line 1223
    .line 1224
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    if-eqz v1, :cond_2a

    .line 1228
    .line 1229
    iget-object v3, v1, Lcom/yandex/div2/DivVideoTemplate;->Q:Lcom/yandex/div/internal/template/Field;

    .line 1230
    .line 1231
    move-object v6, v3

    .line 1232
    goto :goto_33

    .line 1233
    :cond_2a
    const/4 v6, 0x0

    .line 1234
    :goto_33
    iget-object v3, v0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1235
    .line 1236
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->o9()LZ4/f;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v7

    .line 1240
    move-object v3, v8

    .line 1241
    sget-object v8, Lcom/yandex/div2/DivVideoJsonParser;->s:Lcom/yandex/div/internal/parser/ListValidator;

    .line 1242
    .line 1243
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    move-object v9, v4

    .line 1247
    const-string v4, "video_sources"

    .line 1248
    .line 1249
    move-object/from16 v53, v12

    .line 1250
    .line 1251
    move-object/from16 v12, v16

    .line 1252
    .line 1253
    move-object/from16 v16, v23

    .line 1254
    .line 1255
    move-object/from16 v23, v30

    .line 1256
    .line 1257
    move-object/from16 v30, v39

    .line 1258
    .line 1259
    move-object/from16 v39, v48

    .line 1260
    .line 1261
    move-object/from16 v48, v9

    .line 1262
    .line 1263
    move-object v9, v3

    .line 1264
    move-object/from16 v3, p3

    .line 1265
    .line 1266
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/internal/template/Field;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    const-string v3, "readListField(context, d\u2026SOURCES_VALIDATOR.cast())"

    .line 1271
    .line 1272
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    move v6, v5

    .line 1276
    sget-object v5, Lcom/yandex/div2/DivVideoJsonParser;->n:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 1277
    .line 1278
    if-eqz v1, :cond_2b

    .line 1279
    .line 1280
    iget-object v3, v1, Lcom/yandex/div2/DivVideoTemplate;->R:Lcom/yandex/div/internal/template/Field;

    .line 1281
    .line 1282
    move-object v7, v3

    .line 1283
    goto :goto_34

    .line 1284
    :cond_2b
    const/4 v7, 0x0

    .line 1285
    :goto_34
    sget-object v8, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lm5/l;

    .line 1286
    .line 1287
    move-object v3, v4

    .line 1288
    const-string v4, "visibility"

    .line 1289
    .line 1290
    move-object/from16 v54, v3

    .line 1291
    .line 1292
    move-object/from16 v3, p3

    .line 1293
    .line 1294
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v8

    .line 1298
    move v5, v6

    .line 1299
    const-string v3, "readOptionalFieldWithExp\u2026ivVisibility.FROM_STRING)"

    .line 1300
    .line 1301
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    if-eqz v1, :cond_2c

    .line 1305
    .line 1306
    iget-object v3, v1, Lcom/yandex/div2/DivVideoTemplate;->S:Lcom/yandex/div/internal/template/Field;

    .line 1307
    .line 1308
    move-object v6, v3

    .line 1309
    goto :goto_35

    .line 1310
    :cond_2c
    const/4 v6, 0x0

    .line 1311
    :goto_35
    iget-object v3, v0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1312
    .line 1313
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v7

    .line 1317
    const-string v4, "visibility_action"

    .line 1318
    .line 1319
    move-object/from16 v3, p3

    .line 1320
    .line 1321
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    const-string v3, "readOptionalField(contex\u2026ActionJsonTemplateParser)"

    .line 1326
    .line 1327
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    if-eqz v1, :cond_2d

    .line 1331
    .line 1332
    iget-object v3, v1, Lcom/yandex/div2/DivVideoTemplate;->T:Lcom/yandex/div/internal/template/Field;

    .line 1333
    .line 1334
    move-object v6, v3

    .line 1335
    goto :goto_36

    .line 1336
    :cond_2d
    const/4 v6, 0x0

    .line 1337
    :goto_36
    iget-object v3, v0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1338
    .line 1339
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v7

    .line 1343
    move-object v3, v4

    .line 1344
    const-string v4, "visibility_actions"

    .line 1345
    .line 1346
    move-object/from16 v55, v3

    .line 1347
    .line 1348
    move-object/from16 v3, p3

    .line 1349
    .line 1350
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v7

    .line 1354
    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    if-eqz v1, :cond_2e

    .line 1358
    .line 1359
    iget-object v11, v1, Lcom/yandex/div2/DivVideoTemplate;->U:Lcom/yandex/div/internal/template/Field;

    .line 1360
    .line 1361
    goto :goto_37

    .line 1362
    :cond_2e
    const/4 v11, 0x0

    .line 1363
    :goto_37
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1364
    .line 1365
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v6

    .line 1369
    const-string v3, "width"

    .line 1370
    .line 1371
    move-object v1, v2

    .line 1372
    move v4, v5

    .line 1373
    move-object v5, v11

    .line 1374
    move-object/from16 v2, p3

    .line 1375
    .line 1376
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    invoke-static {v1, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    move-object/from16 v6, v46

    .line 1384
    .line 1385
    move-object/from16 v46, v9

    .line 1386
    .line 1387
    move-object/from16 v9, v17

    .line 1388
    .line 1389
    move-object/from16 v17, v36

    .line 1390
    .line 1391
    move-object/from16 v36, v42

    .line 1392
    .line 1393
    move-object/from16 v42, v6

    .line 1394
    .line 1395
    move-object/from16 v11, v22

    .line 1396
    .line 1397
    move-object/from16 v10, v25

    .line 1398
    .line 1399
    move-object/from16 v22, v29

    .line 1400
    .line 1401
    move-object/from16 v6, v33

    .line 1402
    .line 1403
    move-object/from16 v29, v38

    .line 1404
    .line 1405
    move-object/from16 v33, v41

    .line 1406
    .line 1407
    move-object/from16 v25, v43

    .line 1408
    .line 1409
    move-object/from16 v41, v45

    .line 1410
    .line 1411
    move-object/from16 v43, v47

    .line 1412
    .line 1413
    move-object/from16 v45, v50

    .line 1414
    .line 1415
    move-object/from16 v38, v51

    .line 1416
    .line 1417
    move-object/from16 v47, v52

    .line 1418
    .line 1419
    move-object/from16 v51, v55

    .line 1420
    .line 1421
    move-object/from16 v52, v7

    .line 1422
    .line 1423
    move-object/from16 v50, v8

    .line 1424
    .line 1425
    move-object v8, v13

    .line 1426
    move-object/from16 v13, v19

    .line 1427
    .line 1428
    move-object/from16 v19, v26

    .line 1429
    .line 1430
    move-object/from16 v26, v34

    .line 1431
    .line 1432
    move-object/from16 v34, v40

    .line 1433
    .line 1434
    move-object/from16 v40, v44

    .line 1435
    .line 1436
    move-object/from16 v44, v49

    .line 1437
    .line 1438
    move-object/from16 v7, v53

    .line 1439
    .line 1440
    move-object/from16 v49, v54

    .line 1441
    .line 1442
    move-object/from16 v53, v1

    .line 1443
    .line 1444
    invoke-direct/range {v6 .. v53}, Lcom/yandex/div2/DivVideoTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 1445
    .line 1446
    .line 1447
    move-object/from16 v33, v6

    .line 1448
    .line 1449
    return-object v33
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivVideoTemplate;)Lorg/json/JSONObject;
    .locals 4

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
    iget-object v1, p2, Lcom/yandex/div2/DivVideoTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivVideoTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 30
    .line 31
    sget-object v2, Lcom/yandex/div2/DivAlignmentHorizontal;->TO_STRING:Lm5/l;

    .line 32
    .line 33
    const-string v3, "alignment_horizontal"

    .line 34
    .line 35
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p2, Lcom/yandex/div2/DivVideoTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 39
    .line 40
    sget-object v2, Lcom/yandex/div2/DivAlignmentVertical;->TO_STRING:Lm5/l;

    .line 41
    .line 42
    const-string v3, "alignment_vertical"

    .line 43
    .line 44
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "alpha"

    .line 48
    .line 49
    iget-object v2, p2, Lcom/yandex/div2/DivVideoTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 50
    .line 51
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p2, Lcom/yandex/div2/DivVideoTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u1()LZ4/f;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "animators"

    .line 63
    .line 64
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, Lcom/yandex/div2/DivVideoTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->D1()LZ4/f;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "aspect"

    .line 76
    .line 77
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "autostart"

    .line 81
    .line 82
    iget-object v2, p2, Lcom/yandex/div2/DivVideoTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 83
    .line 84
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p2, Lcom/yandex/div2/DivVideoTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->G1()LZ4/f;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "background"

    .line 96
    .line 97
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p2, Lcom/yandex/div2/DivVideoTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->M1()LZ4/f;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "border"

    .line 109
    .line 110
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p2, Lcom/yandex/div2/DivVideoTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "buffering_actions"

    .line 122
    .line 123
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "column_span"

    .line 127
    .line 128
    iget-object v2, p2, Lcom/yandex/div2/DivVideoTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 129
    .line 130
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p2, Lcom/yandex/div2/DivVideoTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Q2()LZ4/f;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "disappear_actions"

    .line 142
    .line 143
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "elapsed_time_variable"

    .line 147
    .line 148
    iget-object v2, p2, Lcom/yandex/div2/DivVideoTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 149
    .line 150
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p2, Lcom/yandex/div2/DivVideoTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v3, "end_actions"

    .line 162
    .line 163
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p2, Lcom/yandex/div2/DivVideoTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->c3()LZ4/f;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v3, "extensions"

    .line 175
    .line 176
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p2, Lcom/yandex/div2/DivVideoTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v3, "fatal_actions"

    .line 188
    .line 189
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p2, Lcom/yandex/div2/DivVideoTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 193
    .line 194
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->A3()LZ4/f;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v3, "focus"

    .line 201
    .line 202
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p2, Lcom/yandex/div2/DivVideoTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 206
    .line 207
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->J3()LZ4/f;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v3, "functions"

    .line 214
    .line 215
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p2, Lcom/yandex/div2/DivVideoTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 219
    .line 220
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v3, "height"

    .line 227
    .line 228
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 229
    .line 230
    .line 231
    const-string v1, "id"

    .line 232
    .line 233
    iget-object v2, p2, Lcom/yandex/div2/DivVideoTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 234
    .line 235
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p2, Lcom/yandex/div2/DivVideoTemplate;->u:Lcom/yandex/div/internal/template/Field;

    .line 239
    .line 240
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Q4()LZ4/f;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-string v3, "layout_provider"

    .line 247
    .line 248
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p2, Lcom/yandex/div2/DivVideoTemplate;->v:Lcom/yandex/div/internal/template/Field;

    .line 252
    .line 253
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v3, "margins"

    .line 260
    .line 261
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 262
    .line 263
    .line 264
    const-string v1, "muted"

    .line 265
    .line 266
    iget-object v2, p2, Lcom/yandex/div2/DivVideoTemplate;->w:Lcom/yandex/div/internal/template/Field;

    .line 267
    .line 268
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p2, Lcom/yandex/div2/DivVideoTemplate;->x:Lcom/yandex/div/internal/template/Field;

    .line 272
    .line 273
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-string v3, "paddings"

    .line 280
    .line 281
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p2, Lcom/yandex/div2/DivVideoTemplate;->y:Lcom/yandex/div/internal/template/Field;

    .line 285
    .line 286
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-string v3, "pause_actions"

    .line 293
    .line 294
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 295
    .line 296
    .line 297
    const-string v1, "player_settings_payload"

    .line 298
    .line 299
    iget-object v2, p2, Lcom/yandex/div2/DivVideoTemplate;->z:Lcom/yandex/div/internal/template/Field;

    .line 300
    .line 301
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 302
    .line 303
    .line 304
    const-string v1, "preload_required"

    .line 305
    .line 306
    iget-object v2, p2, Lcom/yandex/div2/DivVideoTemplate;->A:Lcom/yandex/div/internal/template/Field;

    .line 307
    .line 308
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 309
    .line 310
    .line 311
    const-string v1, "preview"

    .line 312
    .line 313
    iget-object v2, p2, Lcom/yandex/div2/DivVideoTemplate;->B:Lcom/yandex/div/internal/template/Field;

    .line 314
    .line 315
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 316
    .line 317
    .line 318
    const-string v1, "repeatable"

    .line 319
    .line 320
    iget-object v2, p2, Lcom/yandex/div2/DivVideoTemplate;->C:Lcom/yandex/div/internal/template/Field;

    .line 321
    .line 322
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, p2, Lcom/yandex/div2/DivVideoTemplate;->D:Lcom/yandex/div/internal/template/Field;

    .line 326
    .line 327
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-string v3, "resume_actions"

    .line 334
    .line 335
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 336
    .line 337
    .line 338
    const-string v1, "reuse_id"

    .line 339
    .line 340
    iget-object v2, p2, Lcom/yandex/div2/DivVideoTemplate;->E:Lcom/yandex/div/internal/template/Field;

    .line 341
    .line 342
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 343
    .line 344
    .line 345
    const-string v1, "row_span"

    .line 346
    .line 347
    iget-object v2, p2, Lcom/yandex/div2/DivVideoTemplate;->F:Lcom/yandex/div/internal/template/Field;

    .line 348
    .line 349
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, p2, Lcom/yandex/div2/DivVideoTemplate;->G:Lcom/yandex/div/internal/template/Field;

    .line 353
    .line 354
    sget-object v2, Lcom/yandex/div2/DivVideoScale;->TO_STRING:Lm5/l;

    .line 355
    .line 356
    const-string v3, "scale"

    .line 357
    .line 358
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p2, Lcom/yandex/div2/DivVideoTemplate;->H:Lcom/yandex/div/internal/template/Field;

    .line 362
    .line 363
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 364
    .line 365
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const-string v3, "selected_actions"

    .line 370
    .line 371
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, p2, Lcom/yandex/div2/DivVideoTemplate;->I:Lcom/yandex/div/internal/template/Field;

    .line 375
    .line 376
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 377
    .line 378
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->N8()LZ4/f;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const-string v3, "tooltips"

    .line 383
    .line 384
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, p2, Lcom/yandex/div2/DivVideoTemplate;->J:Lcom/yandex/div/internal/template/Field;

    .line 388
    .line 389
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 390
    .line 391
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z8()LZ4/f;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const-string v3, "transform"

    .line 396
    .line 397
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, p2, Lcom/yandex/div2/DivVideoTemplate;->K:Lcom/yandex/div/internal/template/Field;

    .line 401
    .line 402
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 403
    .line 404
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->V1()LZ4/f;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const-string v3, "transition_change"

    .line 409
    .line 410
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, p2, Lcom/yandex/div2/DivVideoTemplate;->L:Lcom/yandex/div/internal/template/Field;

    .line 414
    .line 415
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 416
    .line 417
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const-string v3, "transition_in"

    .line 422
    .line 423
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 424
    .line 425
    .line 426
    iget-object v1, p2, Lcom/yandex/div2/DivVideoTemplate;->M:Lcom/yandex/div/internal/template/Field;

    .line 427
    .line 428
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 429
    .line 430
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const-string v3, "transition_out"

    .line 435
    .line 436
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, p2, Lcom/yandex/div2/DivVideoTemplate;->N:Lcom/yandex/div/internal/template/Field;

    .line 440
    .line 441
    sget-object v2, Lcom/yandex/div2/DivTransitionTrigger;->TO_STRING:Lm5/l;

    .line 442
    .line 443
    const-string v3, "transition_triggers"

    .line 444
    .line 445
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 446
    .line 447
    .line 448
    const-string v1, "type"

    .line 449
    .line 450
    const-string v2, "video"

    .line 451
    .line 452
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object v1, p2, Lcom/yandex/div2/DivVideoTemplate;->O:Lcom/yandex/div/internal/template/Field;

    .line 456
    .line 457
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 458
    .line 459
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->c9()LZ4/f;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const-string v3, "variable_triggers"

    .line 464
    .line 465
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, p2, Lcom/yandex/div2/DivVideoTemplate;->P:Lcom/yandex/div/internal/template/Field;

    .line 469
    .line 470
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 471
    .line 472
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->i9()LZ4/f;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const-string v3, "variables"

    .line 477
    .line 478
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 479
    .line 480
    .line 481
    iget-object v1, p2, Lcom/yandex/div2/DivVideoTemplate;->Q:Lcom/yandex/div/internal/template/Field;

    .line 482
    .line 483
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 484
    .line 485
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->o9()LZ4/f;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const-string v3, "video_sources"

    .line 490
    .line 491
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, p2, Lcom/yandex/div2/DivVideoTemplate;->R:Lcom/yandex/div/internal/template/Field;

    .line 495
    .line 496
    sget-object v2, Lcom/yandex/div2/DivVisibility;->TO_STRING:Lm5/l;

    .line 497
    .line 498
    const-string v3, "visibility"

    .line 499
    .line 500
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 501
    .line 502
    .line 503
    iget-object v1, p2, Lcom/yandex/div2/DivVideoTemplate;->S:Lcom/yandex/div/internal/template/Field;

    .line 504
    .line 505
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 506
    .line 507
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const-string v3, "visibility_action"

    .line 512
    .line 513
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 514
    .line 515
    .line 516
    iget-object v1, p2, Lcom/yandex/div2/DivVideoTemplate;->T:Lcom/yandex/div/internal/template/Field;

    .line 517
    .line 518
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 519
    .line 520
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    const-string v3, "visibility_actions"

    .line 525
    .line 526
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 527
    .line 528
    .line 529
    iget-object p2, p2, Lcom/yandex/div2/DivVideoTemplate;->U:Lcom/yandex/div/internal/template/Field;

    .line 530
    .line 531
    iget-object v1, p0, Lcom/yandex/div2/DivVideoJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 532
    .line 533
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string v2, "width"

    .line 538
    .line 539
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 540
    .line 541
    .line 542
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 3
    check-cast p2, Lcom/yandex/div2/DivVideoTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivVideoJsonParser$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivVideoTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivVideoTemplate;

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
    check-cast p2, Lcom/yandex/div2/DivVideoTemplate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivVideoJsonParser$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivVideoTemplate;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
