.class public final Lcom/yandex/div2/DivTextRangeJsonParser$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivTextRangeJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivTextRangeJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTextTemplate$RangeTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTextTemplate$RangeTemplate;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "data"

    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Lcom/yandex/div/serialization/ParsingContext;->getAllowPropertyOverride()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static {v3}, Lcom/yandex/div/serialization/ParsingContextKt;->restrictPropertyOverride(Lcom/yandex/div/serialization/ParsingContext;)Lcom/yandex/div/serialization/ParsingContext;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v2, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v5, v1, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v5, v11

    .line 36
    :goto_0
    iget-object v6, v0, Lcom/yandex/div2/DivTextRangeJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    move v6, v7

    .line 43
    move-object v7, v5

    .line 44
    const-string v5, "actions"

    .line 45
    .line 46
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    move v7, v6

    .line 51
    const-string v4, "readOptionalListField(co\u2026ActionJsonTemplateParser)"

    .line 52
    .line 53
    invoke-static {v12, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v6, Lcom/yandex/div2/DivTextRangeJsonParser;->e:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 61
    .line 62
    move-object v8, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v8, v11

    .line 65
    :goto_1
    sget-object v9, Lcom/yandex/div2/DivTextAlignmentVertical;->FROM_STRING:Lm5/l;

    .line 66
    .line 67
    const-string v5, "alignment_vertical"

    .line 68
    .line 69
    move-object/from16 v4, p3

    .line 70
    .line 71
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    const-string v4, "readOptionalFieldWithExp\u2026mentVertical.FROM_STRING)"

    .line 76
    .line 77
    invoke-static {v13, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object v4, v11

    .line 86
    :goto_2
    iget-object v5, v0, Lcom/yandex/div2/DivTextRangeJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->q8()LZ4/f;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const-string v5, "background"

    .line 93
    .line 94
    move v6, v7

    .line 95
    move-object v7, v4

    .line 96
    move-object/from16 v4, p3

    .line 97
    .line 98
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    move v7, v6

    .line 103
    const-string v4, "readOptionalField(contex\u2026groundJsonTemplateParser)"

    .line 104
    .line 105
    invoke-static {v14, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 113
    .line 114
    move-object v8, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move-object v8, v11

    .line 117
    :goto_3
    sget-object v9, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lm5/l;

    .line 118
    .line 119
    const-string v5, "baseline_offset"

    .line 120
    .line 121
    move-object/from16 v4, p3

    .line 122
    .line 123
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    move-object/from16 v16, v6

    .line 128
    .line 129
    move-object/from16 v17, v9

    .line 130
    .line 131
    const-string v4, "readOptionalFieldWithExp\u2026Offset, NUMBER_TO_DOUBLE)"

    .line 132
    .line 133
    invoke-static {v15, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    move-object v4, v11

    .line 142
    :goto_4
    iget-object v5, v0, Lcom/yandex/div2/DivTextRangeJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->t8()LZ4/f;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const-string v5, "border"

    .line 149
    .line 150
    move v6, v7

    .line 151
    move-object v7, v4

    .line 152
    move-object/from16 v4, p3

    .line 153
    .line 154
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move v7, v6

    .line 159
    const-string v4, "readOptionalField(contex\u2026BorderJsonTemplateParser)"

    .line 160
    .line 161
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 169
    .line 170
    move-object v8, v4

    .line 171
    goto :goto_5

    .line 172
    :cond_5
    move-object v8, v11

    .line 173
    :goto_5
    sget-object v9, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 174
    .line 175
    sget-object v10, Lcom/yandex/div2/DivTextRangeJsonParser;->j:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 176
    .line 177
    move-object v4, v5

    .line 178
    const-string v5, "end"

    .line 179
    .line 180
    move-object/from16 v18, v4

    .line 181
    .line 182
    move-object/from16 v4, p3

    .line 183
    .line 184
    invoke-static/range {v3 .. v10}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    move-object/from16 v19, v9

    .line 189
    .line 190
    move-object v9, v6

    .line 191
    const-string v4, "readOptionalFieldWithExp\u2026ER_TO_INT, END_VALIDATOR)"

    .line 192
    .line 193
    invoke-static {v10, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 197
    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 201
    .line 202
    move-object v8, v4

    .line 203
    goto :goto_6

    .line 204
    :cond_6
    move-object v8, v11

    .line 205
    :goto_6
    const-string v5, "font_family"

    .line 206
    .line 207
    move-object/from16 v4, p3

    .line 208
    .line 209
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const-string v4, "readOptionalFieldWithExp\u2026ride, parent?.fontFamily)"

    .line 214
    .line 215
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 221
    .line 222
    move-object v8, v4

    .line 223
    :goto_7
    move-object v4, v5

    .line 224
    goto :goto_8

    .line 225
    :cond_7
    move-object v8, v11

    .line 226
    goto :goto_7

    .line 227
    :goto_8
    const-string v5, "font_feature_settings"

    .line 228
    .line 229
    move-object/from16 v20, v4

    .line 230
    .line 231
    move-object/from16 v4, p3

    .line 232
    .line 233
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const-string v4, "readOptionalFieldWithExp\u2026ent?.fontFeatureSettings)"

    .line 238
    .line 239
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    if-eqz v1, :cond_8

    .line 243
    .line 244
    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 245
    .line 246
    move-object v8, v4

    .line 247
    :goto_9
    move-object v4, v10

    .line 248
    goto :goto_a

    .line 249
    :cond_8
    move-object v8, v11

    .line 250
    goto :goto_9

    .line 251
    :goto_a
    sget-object v10, Lcom/yandex/div2/DivTextRangeJsonParser;->k:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 252
    .line 253
    move-object v6, v5

    .line 254
    const-string v5, "font_size"

    .line 255
    .line 256
    move-object/from16 v21, v16

    .line 257
    .line 258
    move-object/from16 v16, v6

    .line 259
    .line 260
    move-object v6, v9

    .line 261
    move-object/from16 v9, v19

    .line 262
    .line 263
    move-object/from16 v19, v4

    .line 264
    .line 265
    move-object/from16 v4, p3

    .line 266
    .line 267
    invoke-static/range {v3 .. v10}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    move-object/from16 v22, v6

    .line 272
    .line 273
    move-object/from16 v23, v9

    .line 274
    .line 275
    const-string v4, "readOptionalFieldWithExp\u2026INT, FONT_SIZE_VALIDATOR)"

    .line 276
    .line 277
    invoke-static {v10, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget-object v6, Lcom/yandex/div2/DivTextRangeJsonParser;->f:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 281
    .line 282
    if-eqz v1, :cond_9

    .line 283
    .line 284
    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 285
    .line 286
    move-object v8, v4

    .line 287
    goto :goto_b

    .line 288
    :cond_9
    move-object v8, v11

    .line 289
    :goto_b
    sget-object v9, Lcom/yandex/div2/DivSizeUnit;->FROM_STRING:Lm5/l;

    .line 290
    .line 291
    const-string v5, "font_size_unit"

    .line 292
    .line 293
    move-object/from16 v4, p3

    .line 294
    .line 295
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    const-string v4, "readOptionalFieldWithExp\u2026 DivSizeUnit.FROM_STRING)"

    .line 300
    .line 301
    invoke-static {v9, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DICT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 305
    .line 306
    if-eqz v1, :cond_a

    .line 307
    .line 308
    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 309
    .line 310
    move-object v8, v4

    .line 311
    goto :goto_c

    .line 312
    :cond_a
    move-object v8, v11

    .line 313
    :goto_c
    const-string v5, "font_variation_settings"

    .line 314
    .line 315
    move-object/from16 v4, p3

    .line 316
    .line 317
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    const-string v4, "readOptionalFieldWithExp\u2026t?.fontVariationSettings)"

    .line 322
    .line 323
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sget-object v6, Lcom/yandex/div2/DivTextRangeJsonParser;->g:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 327
    .line 328
    if-eqz v1, :cond_b

    .line 329
    .line 330
    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 331
    .line 332
    move-object v8, v4

    .line 333
    :goto_d
    move-object v4, v9

    .line 334
    goto :goto_e

    .line 335
    :cond_b
    move-object v8, v11

    .line 336
    goto :goto_d

    .line 337
    :goto_e
    sget-object v9, Lcom/yandex/div2/DivFontWeight;->FROM_STRING:Lm5/l;

    .line 338
    .line 339
    move-object/from16 v24, v5

    .line 340
    .line 341
    const-string v5, "font_weight"

    .line 342
    .line 343
    move-object/from16 v25, v11

    .line 344
    .line 345
    move-object v11, v14

    .line 346
    move-object/from16 v14, v19

    .line 347
    .line 348
    move-object/from16 v19, v24

    .line 349
    .line 350
    move-object/from16 v24, v4

    .line 351
    .line 352
    move-object/from16 v4, p3

    .line 353
    .line 354
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    const-string v4, "readOptionalFieldWithExp\u2026ivFontWeight.FROM_STRING)"

    .line 359
    .line 360
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    if-eqz v1, :cond_c

    .line 364
    .line 365
    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 366
    .line 367
    move-object v8, v4

    .line 368
    :goto_f
    move-object v4, v10

    .line 369
    goto :goto_10

    .line 370
    :cond_c
    move-object/from16 v8, v25

    .line 371
    .line 372
    goto :goto_f

    .line 373
    :goto_10
    sget-object v10, Lcom/yandex/div2/DivTextRangeJsonParser;->l:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 374
    .line 375
    move-object v6, v5

    .line 376
    const-string v5, "font_weight_value"

    .line 377
    .line 378
    move-object/from16 v9, v23

    .line 379
    .line 380
    move-object/from16 v23, v12

    .line 381
    .line 382
    move-object v12, v15

    .line 383
    move-object/from16 v15, v20

    .line 384
    .line 385
    move-object/from16 v20, v6

    .line 386
    .line 387
    move-object/from16 v6, v22

    .line 388
    .line 389
    move-object/from16 v22, v4

    .line 390
    .line 391
    move-object/from16 v4, p3

    .line 392
    .line 393
    invoke-static/range {v3 .. v10}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    move-object/from16 v26, v6

    .line 398
    .line 399
    move-object/from16 v27, v9

    .line 400
    .line 401
    const-string v4, "readOptionalFieldWithExp\u2026T_WEIGHT_VALUE_VALIDATOR)"

    .line 402
    .line 403
    invoke-static {v10, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    if-eqz v1, :cond_d

    .line 407
    .line 408
    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 409
    .line 410
    move-object v8, v4

    .line 411
    goto :goto_11

    .line 412
    :cond_d
    move-object/from16 v8, v25

    .line 413
    .line 414
    :goto_11
    const-string v5, "letter_spacing"

    .line 415
    .line 416
    move-object/from16 v4, p3

    .line 417
    .line 418
    move-object/from16 v9, v17

    .line 419
    .line 420
    move-object/from16 v6, v21

    .line 421
    .line 422
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    const-string v4, "readOptionalFieldWithExp\u2026pacing, NUMBER_TO_DOUBLE)"

    .line 427
    .line 428
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    if-eqz v1, :cond_e

    .line 432
    .line 433
    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 434
    .line 435
    move-object v8, v4

    .line 436
    :goto_12
    move-object/from16 v21, v10

    .line 437
    .line 438
    goto :goto_13

    .line 439
    :cond_e
    move-object/from16 v8, v25

    .line 440
    .line 441
    goto :goto_12

    .line 442
    :goto_13
    sget-object v10, Lcom/yandex/div2/DivTextRangeJsonParser;->m:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 443
    .line 444
    move-object v4, v5

    .line 445
    const-string v5, "line_height"

    .line 446
    .line 447
    move-object/from16 v17, v22

    .line 448
    .line 449
    move-object/from16 v6, v26

    .line 450
    .line 451
    move-object/from16 v9, v27

    .line 452
    .line 453
    move-object/from16 v22, v4

    .line 454
    .line 455
    move-object/from16 v4, p3

    .line 456
    .line 457
    invoke-static/range {v3 .. v10}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    move-object v9, v6

    .line 462
    const-string v4, "readOptionalFieldWithExp\u2026T, LINE_HEIGHT_VALIDATOR)"

    .line 463
    .line 464
    invoke-static {v10, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    if-eqz v1, :cond_f

    .line 468
    .line 469
    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 470
    .line 471
    goto :goto_14

    .line 472
    :cond_f
    move-object/from16 v4, v25

    .line 473
    .line 474
    :goto_14
    iget-object v5, v0, Lcom/yandex/div2/DivTextRangeJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 475
    .line 476
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->B8()LZ4/f;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    const-string v5, "mask"

    .line 481
    .line 482
    move v6, v7

    .line 483
    move-object v7, v4

    .line 484
    move-object/from16 v4, p3

    .line 485
    .line 486
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    move v7, v6

    .line 491
    const-string v4, "readOptionalField(contex\u2026geMaskJsonTemplateParser)"

    .line 492
    .line 493
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    if-eqz v1, :cond_10

    .line 497
    .line 498
    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 499
    .line 500
    move-object v8, v4

    .line 501
    :goto_15
    move-object v4, v10

    .line 502
    goto :goto_16

    .line 503
    :cond_10
    move-object/from16 v8, v25

    .line 504
    .line 505
    goto :goto_15

    .line 506
    :goto_16
    sget-object v10, Lcom/yandex/div2/DivTextRangeJsonParser;->n:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 507
    .line 508
    move-object v6, v5

    .line 509
    const-string v5, "start"

    .line 510
    .line 511
    move-object/from16 v26, v24

    .line 512
    .line 513
    move-object/from16 v24, v6

    .line 514
    .line 515
    move-object v6, v9

    .line 516
    move-object/from16 v9, v27

    .line 517
    .line 518
    move-object/from16 v27, v13

    .line 519
    .line 520
    move-object/from16 v13, v18

    .line 521
    .line 522
    move-object/from16 v18, v26

    .line 523
    .line 524
    move-object/from16 v26, v4

    .line 525
    .line 526
    move-object/from16 v4, p3

    .line 527
    .line 528
    invoke-static/range {v3 .. v10}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    move-object/from16 v28, v6

    .line 533
    .line 534
    move-object/from16 v29, v9

    .line 535
    .line 536
    const-string v4, "readOptionalFieldWithExp\u2026_TO_INT, START_VALIDATOR)"

    .line 537
    .line 538
    invoke-static {v10, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    sget-object v6, Lcom/yandex/div2/DivTextRangeJsonParser;->h:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 542
    .line 543
    if-eqz v1, :cond_11

    .line 544
    .line 545
    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 546
    .line 547
    move-object v8, v4

    .line 548
    goto :goto_17

    .line 549
    :cond_11
    move-object/from16 v8, v25

    .line 550
    .line 551
    :goto_17
    sget-object v9, Lcom/yandex/div2/DivLineStyle;->FROM_STRING:Lm5/l;

    .line 552
    .line 553
    const-string v5, "strike"

    .line 554
    .line 555
    move-object/from16 v4, p3

    .line 556
    .line 557
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    move-object/from16 v30, v9

    .line 562
    .line 563
    const-string v4, "readOptionalFieldWithExp\u2026DivLineStyle.FROM_STRING)"

    .line 564
    .line 565
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 569
    .line 570
    if-eqz v1, :cond_12

    .line 571
    .line 572
    iget-object v8, v1, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 573
    .line 574
    goto :goto_18

    .line 575
    :cond_12
    move-object/from16 v8, v25

    .line 576
    .line 577
    :goto_18
    sget-object v9, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lm5/l;

    .line 578
    .line 579
    move-object/from16 v31, v5

    .line 580
    .line 581
    const-string v5, "text_color"

    .line 582
    .line 583
    move-object/from16 p1, v2

    .line 584
    .line 585
    move-object v2, v4

    .line 586
    move-object/from16 v4, p3

    .line 587
    .line 588
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    const-string v4, "readOptionalFieldWithExp\u2026lor, STRING_TO_COLOR_INT)"

    .line 593
    .line 594
    invoke-static {v9, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    if-eqz v1, :cond_13

    .line 598
    .line 599
    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 600
    .line 601
    goto :goto_19

    .line 602
    :cond_13
    move-object/from16 v4, v25

    .line 603
    .line 604
    :goto_19
    iget-object v5, v0, Lcom/yandex/div2/DivTextRangeJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 605
    .line 606
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->Q6()LZ4/f;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    const-string v5, "text_shadow"

    .line 611
    .line 612
    move v6, v7

    .line 613
    move-object v7, v4

    .line 614
    move-object/from16 v4, p3

    .line 615
    .line 616
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    move v7, v6

    .line 621
    const-string v4, "readOptionalField(contex\u2026ShadowJsonTemplateParser)"

    .line 622
    .line 623
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    if-eqz v1, :cond_14

    .line 627
    .line 628
    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->u:Lcom/yandex/div/internal/template/Field;

    .line 629
    .line 630
    move-object v8, v4

    .line 631
    :goto_1a
    move-object v4, v10

    .line 632
    goto :goto_1b

    .line 633
    :cond_14
    move-object/from16 v8, v25

    .line 634
    .line 635
    goto :goto_1a

    .line 636
    :goto_1b
    sget-object v10, Lcom/yandex/div2/DivTextRangeJsonParser;->o:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 637
    .line 638
    move-object v6, v5

    .line 639
    const-string v5, "top_offset"

    .line 640
    .line 641
    move-object/from16 v32, v27

    .line 642
    .line 643
    move-object/from16 v27, v9

    .line 644
    .line 645
    move-object/from16 v9, v29

    .line 646
    .line 647
    move-object/from16 v29, v32

    .line 648
    .line 649
    move-object/from16 v32, v6

    .line 650
    .line 651
    move-object/from16 v6, v28

    .line 652
    .line 653
    move-object/from16 v28, v4

    .line 654
    .line 655
    move-object/from16 v4, p3

    .line 656
    .line 657
    invoke-static/range {v3 .. v10}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    const-string v4, "readOptionalFieldWithExp\u2026NT, TOP_OFFSET_VALIDATOR)"

    .line 662
    .line 663
    invoke-static {v10, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    sget-object v6, Lcom/yandex/div2/DivTextRangeJsonParser;->i:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 667
    .line 668
    if-eqz v1, :cond_15

    .line 669
    .line 670
    iget-object v1, v1, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->v:Lcom/yandex/div/internal/template/Field;

    .line 671
    .line 672
    move-object v8, v1

    .line 673
    goto :goto_1c

    .line 674
    :cond_15
    move-object/from16 v8, v25

    .line 675
    .line 676
    :goto_1c
    const-string v5, "underline"

    .line 677
    .line 678
    move-object/from16 v4, p3

    .line 679
    .line 680
    move-object/from16 v9, v30

    .line 681
    .line 682
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v8, v29

    .line 690
    .line 691
    move-object/from16 v29, v10

    .line 692
    .line 693
    move-object v10, v8

    .line 694
    move-object/from16 v8, p1

    .line 695
    .line 696
    move-object/from16 v30, v1

    .line 697
    .line 698
    move-object/from16 v9, v23

    .line 699
    .line 700
    move-object/from16 v23, v26

    .line 701
    .line 702
    move-object/from16 v25, v28

    .line 703
    .line 704
    move-object/from16 v26, v31

    .line 705
    .line 706
    move-object/from16 v28, v32

    .line 707
    .line 708
    invoke-direct/range {v8 .. v30}, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 709
    .line 710
    .line 711
    return-object v8
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTextTemplate$RangeTemplate;)Lorg/json/JSONObject;
    .locals 5

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
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/div2/DivTextRangeJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "actions"

    .line 25
    .line 26
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 30
    .line 31
    sget-object v2, Lcom/yandex/div2/DivTextAlignmentVertical;->TO_STRING:Lm5/l;

    .line 32
    .line 33
    const-string v3, "alignment_vertical"

    .line 34
    .line 35
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/yandex/div2/DivTextRangeJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->q8()LZ4/f;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "background"

    .line 47
    .line 48
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "baseline_offset"

    .line 52
    .line 53
    iget-object v2, p2, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 54
    .line 55
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/yandex/div2/DivTextRangeJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->t8()LZ4/f;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "border"

    .line 67
    .line 68
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "end"

    .line 72
    .line 73
    iget-object v2, p2, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 74
    .line 75
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "font_family"

    .line 79
    .line 80
    iget-object v2, p2, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 81
    .line 82
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "font_feature_settings"

    .line 86
    .line 87
    iget-object v2, p2, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 88
    .line 89
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "font_size"

    .line 93
    .line 94
    iget-object v2, p2, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 95
    .line 96
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 100
    .line 101
    sget-object v2, Lcom/yandex/div2/DivSizeUnit;->TO_STRING:Lm5/l;

    .line 102
    .line 103
    const-string v3, "font_size_unit"

    .line 104
    .line 105
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "font_variation_settings"

    .line 109
    .line 110
    iget-object v2, p2, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 111
    .line 112
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 116
    .line 117
    sget-object v2, Lcom/yandex/div2/DivFontWeight;->TO_STRING:Lm5/l;

    .line 118
    .line 119
    const-string v3, "font_weight"

    .line 120
    .line 121
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "font_weight_value"

    .line 125
    .line 126
    iget-object v2, p2, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 127
    .line 128
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "letter_spacing"

    .line 132
    .line 133
    iget-object v2, p2, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 134
    .line 135
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "line_height"

    .line 139
    .line 140
    iget-object v2, p2, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 141
    .line 142
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/yandex/div2/DivTextRangeJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->B8()LZ4/f;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "mask"

    .line 154
    .line 155
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "start"

    .line 159
    .line 160
    iget-object v2, p2, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 161
    .line 162
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 166
    .line 167
    sget-object v2, Lcom/yandex/div2/DivLineStyle;->TO_STRING:Lm5/l;

    .line 168
    .line 169
    const-string v3, "strike"

    .line 170
    .line 171
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 175
    .line 176
    sget-object v3, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->COLOR_INT_TO_STRING:Lm5/l;

    .line 177
    .line 178
    const-string v4, "text_color"

    .line 179
    .line 180
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 184
    .line 185
    iget-object v3, p0, Lcom/yandex/div2/DivTextRangeJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Q6()LZ4/f;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v4, "text_shadow"

    .line 192
    .line 193
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "top_offset"

    .line 197
    .line 198
    iget-object v3, p2, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->u:Lcom/yandex/div/internal/template/Field;

    .line 199
    .line 200
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 201
    .line 202
    .line 203
    const-string v1, "underline"

    .line 204
    .line 205
    iget-object p2, p2, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->v:Lcom/yandex/div/internal/template/Field;

    .line 206
    .line 207
    invoke-static {p1, v0, v1, p2, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 208
    .line 209
    .line 210
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 3
    check-cast p2, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivTextRangeJsonParser$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTextTemplate$RangeTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTextTemplate$RangeTemplate;

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
    check-cast p2, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivTextRangeJsonParser$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTextTemplate$RangeTemplate;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
