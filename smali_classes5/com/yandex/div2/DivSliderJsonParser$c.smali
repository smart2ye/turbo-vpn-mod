.class public final Lcom/yandex/div2/DivSliderJsonParser$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivSliderJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSliderTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSliderTemplate;
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
    new-instance v10, Lcom/yandex/div2/DivSliderTemplate;

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v4, v1, Lcom/yandex/div2/DivSliderTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 33
    .line 34
    move-object v6, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v6, v11

    .line 37
    :goto_0
    iget-object v4, v0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->I()LZ4/f;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v4, "accessibility"

    .line 44
    .line 45
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const-string v13, "readOptionalField(contex\u2026bilityJsonTemplateParser)"

    .line 50
    .line 51
    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move v6, v5

    .line 55
    sget-object v5, Lcom/yandex/div2/DivSliderJsonParser;->i:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v3, v1, Lcom/yandex/div2/DivSliderTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 60
    .line 61
    move-object v7, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v7, v11

    .line 64
    :goto_1
    sget-object v8, Lcom/yandex/div2/DivAlignmentHorizontal;->FROM_STRING:Lm5/l;

    .line 65
    .line 66
    const-string v4, "alignment_horizontal"

    .line 67
    .line 68
    move-object/from16 v3, p3

    .line 69
    .line 70
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    move v5, v6

    .line 75
    const-string v3, "readOptionalFieldWithExp\u2026ntHorizontal.FROM_STRING)"

    .line 76
    .line 77
    invoke-static {v14, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v5, Lcom/yandex/div2/DivSliderJsonParser;->j:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v3, v1, Lcom/yandex/div2/DivSliderTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 85
    .line 86
    move-object v7, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object v7, v11

    .line 89
    :goto_2
    sget-object v8, Lcom/yandex/div2/DivAlignmentVertical;->FROM_STRING:Lm5/l;

    .line 90
    .line 91
    const-string v4, "alignment_vertical"

    .line 92
    .line 93
    move-object/from16 v3, p3

    .line 94
    .line 95
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    move v5, v6

    .line 100
    const-string v3, "readOptionalFieldWithExp\u2026mentVertical.FROM_STRING)"

    .line 101
    .line 102
    invoke-static {v15, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-object v3, v1, Lcom/yandex/div2/DivSliderTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 110
    .line 111
    move-object v7, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move-object v7, v11

    .line 114
    :goto_3
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lm5/l;

    .line 115
    .line 116
    sget-object v9, Lcom/yandex/div2/DivSliderJsonParser;->l:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 117
    .line 118
    const-string v4, "alpha"

    .line 119
    .line 120
    move-object/from16 v3, p3

    .line 121
    .line 122
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    move v5, v6

    .line 127
    const-string v3, "readOptionalFieldWithExp\u2026_DOUBLE, ALPHA_VALIDATOR)"

    .line 128
    .line 129
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    iget-object v3, v1, Lcom/yandex/div2/DivSliderTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 135
    .line 136
    move-object v6, v3

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    move-object v6, v11

    .line 139
    :goto_4
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u1()LZ4/f;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-string v4, "animators"

    .line 146
    .line 147
    move-object/from16 v3, p3

    .line 148
    .line 149
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    const-string v3, "readOptionalListField(co\u2026imatorJsonTemplateParser)"

    .line 154
    .line 155
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    iget-object v3, v1, Lcom/yandex/div2/DivSliderTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 161
    .line 162
    move-object v6, v3

    .line 163
    goto :goto_5

    .line 164
    :cond_5
    move-object v6, v11

    .line 165
    :goto_5
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->G1()LZ4/f;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const-string v4, "background"

    .line 172
    .line 173
    move-object/from16 v3, p3

    .line 174
    .line 175
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-string v3, "readOptionalListField(co\u2026groundJsonTemplateParser)"

    .line 180
    .line 181
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    iget-object v3, v1, Lcom/yandex/div2/DivSliderTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 187
    .line 188
    move-object v6, v3

    .line 189
    goto :goto_6

    .line 190
    :cond_6
    move-object v6, v11

    .line 191
    :goto_6
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->M1()LZ4/f;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    move-object v3, v4

    .line 198
    const-string v4, "border"

    .line 199
    .line 200
    move-object/from16 v16, v3

    .line 201
    .line 202
    move-object/from16 v3, p3

    .line 203
    .line 204
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const-string v3, "readOptionalField(contex\u2026BorderJsonTemplateParser)"

    .line 209
    .line 210
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move v6, v5

    .line 214
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 215
    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    iget-object v3, v1, Lcom/yandex/div2/DivSliderTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 219
    .line 220
    move-object v7, v3

    .line 221
    :goto_7
    move-object v3, v8

    .line 222
    goto :goto_8

    .line 223
    :cond_7
    move-object v7, v11

    .line 224
    goto :goto_7

    .line 225
    :goto_8
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 226
    .line 227
    move-object/from16 v17, v9

    .line 228
    .line 229
    sget-object v9, Lcom/yandex/div2/DivSliderJsonParser;->m:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 230
    .line 231
    move-object/from16 v18, v4

    .line 232
    .line 233
    const-string v4, "column_span"

    .line 234
    .line 235
    move-object/from16 v19, v18

    .line 236
    .line 237
    move-object/from16 v18, v11

    .line 238
    .line 239
    move-object/from16 v11, v17

    .line 240
    .line 241
    move-object/from16 v17, v3

    .line 242
    .line 243
    move-object/from16 v3, p3

    .line 244
    .line 245
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    move-object/from16 v20, v5

    .line 250
    .line 251
    move v5, v6

    .line 252
    move-object/from16 v21, v8

    .line 253
    .line 254
    const-string v3, "readOptionalFieldWithExp\u2026T, COLUMN_SPAN_VALIDATOR)"

    .line 255
    .line 256
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    if-eqz v1, :cond_8

    .line 260
    .line 261
    iget-object v3, v1, Lcom/yandex/div2/DivSliderTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 262
    .line 263
    move-object v6, v3

    .line 264
    goto :goto_9

    .line 265
    :cond_8
    move-object/from16 v6, v18

    .line 266
    .line 267
    :goto_9
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Q2()LZ4/f;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const-string v4, "disappear_actions"

    .line 274
    .line 275
    move-object/from16 v3, p3

    .line 276
    .line 277
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    const-string v3, "readOptionalListField(co\u2026ActionJsonTemplateParser)"

    .line 282
    .line 283
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    if-eqz v1, :cond_9

    .line 287
    .line 288
    iget-object v4, v1, Lcom/yandex/div2/DivSliderTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 289
    .line 290
    move-object v6, v4

    .line 291
    goto :goto_a

    .line 292
    :cond_9
    move-object/from16 v6, v18

    .line 293
    .line 294
    :goto_a
    iget-object v4, v0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 295
    .line 296
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->c3()LZ4/f;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    const-string v4, "extensions"

    .line 301
    .line 302
    move-object/from16 p1, v10

    .line 303
    .line 304
    move-object v10, v3

    .line 305
    move-object/from16 v3, p3

    .line 306
    .line 307
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const-string v3, "readOptionalListField(co\u2026ensionJsonTemplateParser)"

    .line 312
    .line 313
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    if-eqz v1, :cond_a

    .line 317
    .line 318
    iget-object v3, v1, Lcom/yandex/div2/DivSliderTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 319
    .line 320
    move-object v6, v3

    .line 321
    goto :goto_b

    .line 322
    :cond_a
    move-object/from16 v6, v18

    .line 323
    .line 324
    :goto_b
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 325
    .line 326
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->A3()LZ4/f;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    move-object v3, v4

    .line 331
    const-string v4, "focus"

    .line 332
    .line 333
    move-object/from16 v22, v3

    .line 334
    .line 335
    move-object/from16 v3, p3

    .line 336
    .line 337
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    const-string v3, "readOptionalField(contex\u2026vFocusJsonTemplateParser)"

    .line 342
    .line 343
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    if-eqz v1, :cond_b

    .line 347
    .line 348
    iget-object v3, v1, Lcom/yandex/div2/DivSliderTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 349
    .line 350
    move-object v6, v3

    .line 351
    goto :goto_c

    .line 352
    :cond_b
    move-object/from16 v6, v18

    .line 353
    .line 354
    :goto_c
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 355
    .line 356
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->J3()LZ4/f;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    move-object v3, v4

    .line 361
    const-string v4, "functions"

    .line 362
    .line 363
    move-object/from16 v23, v3

    .line 364
    .line 365
    move-object/from16 v3, p3

    .line 366
    .line 367
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const-string v3, "readOptionalListField(co\u2026nctionJsonTemplateParser)"

    .line 372
    .line 373
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    if-eqz v1, :cond_c

    .line 377
    .line 378
    iget-object v3, v1, Lcom/yandex/div2/DivSliderTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 379
    .line 380
    move-object v6, v3

    .line 381
    goto :goto_d

    .line 382
    :cond_c
    move-object/from16 v6, v18

    .line 383
    .line 384
    :goto_d
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 385
    .line 386
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    move-object v3, v4

    .line 391
    const-string v4, "height"

    .line 392
    .line 393
    move-object/from16 v24, v3

    .line 394
    .line 395
    move-object/from16 v3, p3

    .line 396
    .line 397
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    const-string v6, "readOptionalField(contex\u2026ivSizeJsonTemplateParser)"

    .line 402
    .line 403
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    if-eqz v1, :cond_d

    .line 407
    .line 408
    iget-object v7, v1, Lcom/yandex/div2/DivSliderTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 409
    .line 410
    :goto_e
    move-object/from16 v25, v4

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_d
    move-object/from16 v7, v18

    .line 414
    .line 415
    goto :goto_e

    .line 416
    :goto_f
    const-string v4, "id"

    .line 417
    .line 418
    invoke-static {v2, v3, v4, v5, v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    const-string v7, "readOptionalField(contex\u2026llowOverride, parent?.id)"

    .line 423
    .line 424
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    move-object v7, v6

    .line 428
    move v6, v5

    .line 429
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 430
    .line 431
    move-object/from16 v26, v2

    .line 432
    .line 433
    if-eqz v1, :cond_e

    .line 434
    .line 435
    iget-object v2, v1, Lcom/yandex/div2/DivSliderTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 436
    .line 437
    :goto_10
    move-object/from16 v27, v8

    .line 438
    .line 439
    goto :goto_11

    .line 440
    :cond_e
    move-object/from16 v2, v18

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :goto_11
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 444
    .line 445
    move-object/from16 v28, v4

    .line 446
    .line 447
    const-string v4, "is_enabled"

    .line 448
    .line 449
    move-object/from16 v56, v7

    .line 450
    .line 451
    move-object v7, v2

    .line 452
    move-object/from16 v2, v26

    .line 453
    .line 454
    move-object/from16 v26, v11

    .line 455
    .line 456
    move-object/from16 v11, v56

    .line 457
    .line 458
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    move v5, v6

    .line 463
    const-string v3, "readOptionalFieldWithExp\u2026sEnabled, ANY_TO_BOOLEAN)"

    .line 464
    .line 465
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    if-eqz v1, :cond_f

    .line 469
    .line 470
    iget-object v3, v1, Lcom/yandex/div2/DivSliderTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 471
    .line 472
    move-object v6, v3

    .line 473
    goto :goto_12

    .line 474
    :cond_f
    move-object/from16 v6, v18

    .line 475
    .line 476
    :goto_12
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 477
    .line 478
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Q4()LZ4/f;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    const-string v4, "layout_provider"

    .line 483
    .line 484
    move-object/from16 v3, p3

    .line 485
    .line 486
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    const-string v3, "readOptionalField(contex\u2026oviderJsonTemplateParser)"

    .line 491
    .line 492
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    if-eqz v1, :cond_10

    .line 496
    .line 497
    iget-object v3, v1, Lcom/yandex/div2/DivSliderTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 498
    .line 499
    move-object v6, v3

    .line 500
    goto :goto_13

    .line 501
    :cond_10
    move-object/from16 v6, v18

    .line 502
    .line 503
    :goto_13
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 504
    .line 505
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    move-object v3, v4

    .line 510
    const-string v4, "margins"

    .line 511
    .line 512
    move-object/from16 v29, v3

    .line 513
    .line 514
    move-object/from16 v3, p3

    .line 515
    .line 516
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    const-string v3, "readOptionalField(contex\u2026InsetsJsonTemplateParser)"

    .line 521
    .line 522
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    if-eqz v1, :cond_11

    .line 526
    .line 527
    iget-object v6, v1, Lcom/yandex/div2/DivSliderTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 528
    .line 529
    move-object v7, v6

    .line 530
    :goto_14
    move-object v6, v4

    .line 531
    goto :goto_15

    .line 532
    :cond_11
    move-object/from16 v7, v18

    .line 533
    .line 534
    goto :goto_14

    .line 535
    :goto_15
    const-string v4, "max_value"

    .line 536
    .line 537
    move-object/from16 v30, v6

    .line 538
    .line 539
    move v6, v5

    .line 540
    move-object/from16 v5, v20

    .line 541
    .line 542
    move-object/from16 v20, v17

    .line 543
    .line 544
    move-object/from16 v17, v23

    .line 545
    .line 546
    move-object/from16 v23, v30

    .line 547
    .line 548
    move-object/from16 v30, v21

    .line 549
    .line 550
    move-object/from16 v21, v8

    .line 551
    .line 552
    move-object/from16 v8, v30

    .line 553
    .line 554
    move-object/from16 v30, v9

    .line 555
    .line 556
    move-object v9, v3

    .line 557
    move-object/from16 v3, p3

    .line 558
    .line 559
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    move-object v3, v5

    .line 564
    move v5, v6

    .line 565
    const-string v6, "readOptionalFieldWithExp\u2026.maxValue, NUMBER_TO_INT)"

    .line 566
    .line 567
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    if-eqz v1, :cond_12

    .line 571
    .line 572
    iget-object v6, v1, Lcom/yandex/div2/DivSliderTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 573
    .line 574
    move-object v7, v6

    .line 575
    :goto_16
    move-object v6, v4

    .line 576
    goto :goto_17

    .line 577
    :cond_12
    move-object/from16 v7, v18

    .line 578
    .line 579
    goto :goto_16

    .line 580
    :goto_17
    const-string v4, "min_value"

    .line 581
    .line 582
    move-object/from16 v31, v6

    .line 583
    .line 584
    move v6, v5

    .line 585
    move-object v5, v3

    .line 586
    move-object/from16 v3, p3

    .line 587
    .line 588
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    move-object/from16 v32, v8

    .line 593
    .line 594
    move-object v8, v5

    .line 595
    move v5, v6

    .line 596
    const-string v3, "readOptionalFieldWithExp\u2026.minValue, NUMBER_TO_INT)"

    .line 597
    .line 598
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    if-eqz v1, :cond_13

    .line 602
    .line 603
    iget-object v3, v1, Lcom/yandex/div2/DivSliderTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 604
    .line 605
    move-object v6, v3

    .line 606
    goto :goto_18

    .line 607
    :cond_13
    move-object/from16 v6, v18

    .line 608
    .line 609
    :goto_18
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 610
    .line 611
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    move-object v3, v4

    .line 616
    const-string v4, "paddings"

    .line 617
    .line 618
    move-object/from16 v33, v3

    .line 619
    .line 620
    move-object/from16 v3, p3

    .line 621
    .line 622
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-static {v4, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    if-eqz v1, :cond_14

    .line 630
    .line 631
    iget-object v3, v1, Lcom/yandex/div2/DivSliderTemplate;->u:Lcom/yandex/div/internal/template/Field;

    .line 632
    .line 633
    move-object v6, v3

    .line 634
    goto :goto_19

    .line 635
    :cond_14
    move-object/from16 v6, v18

    .line 636
    .line 637
    :goto_19
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 638
    .line 639
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->i7()LZ4/f;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    move-object v3, v4

    .line 644
    const-string v4, "ranges"

    .line 645
    .line 646
    move-object/from16 v34, v3

    .line 647
    .line 648
    move-object/from16 v3, p3

    .line 649
    .line 650
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    const-string v3, "readOptionalListField(co\u2026rRangeJsonTemplateParser)"

    .line 655
    .line 656
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    move v6, v5

    .line 660
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 661
    .line 662
    if-eqz v1, :cond_15

    .line 663
    .line 664
    iget-object v3, v1, Lcom/yandex/div2/DivSliderTemplate;->v:Lcom/yandex/div/internal/template/Field;

    .line 665
    .line 666
    move-object v7, v3

    .line 667
    goto :goto_1a

    .line 668
    :cond_15
    move-object/from16 v7, v18

    .line 669
    .line 670
    :goto_1a
    const-string v4, "reuse_id"

    .line 671
    .line 672
    move-object/from16 v3, p3

    .line 673
    .line 674
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    move v5, v6

    .line 679
    const-string v3, "readOptionalFieldWithExp\u2026verride, parent?.reuseId)"

    .line 680
    .line 681
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    if-eqz v1, :cond_16

    .line 685
    .line 686
    iget-object v3, v1, Lcom/yandex/div2/DivSliderTemplate;->w:Lcom/yandex/div/internal/template/Field;

    .line 687
    .line 688
    move-object v7, v3

    .line 689
    :goto_1b
    move-object v3, v9

    .line 690
    goto :goto_1c

    .line 691
    :cond_16
    move-object/from16 v7, v18

    .line 692
    .line 693
    goto :goto_1b

    .line 694
    :goto_1c
    sget-object v9, Lcom/yandex/div2/DivSliderJsonParser;->n:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 695
    .line 696
    move-object v6, v4

    .line 697
    const-string v4, "row_span"

    .line 698
    .line 699
    move-object/from16 v35, v20

    .line 700
    .line 701
    move-object/from16 v20, v28

    .line 702
    .line 703
    move-object/from16 v28, v6

    .line 704
    .line 705
    move v6, v5

    .line 706
    move-object v5, v8

    .line 707
    move-object/from16 v8, v32

    .line 708
    .line 709
    move-object/from16 v32, v15

    .line 710
    .line 711
    move-object/from16 v15, v27

    .line 712
    .line 713
    move-object/from16 v27, v3

    .line 714
    .line 715
    move-object/from16 v3, p3

    .line 716
    .line 717
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    move v5, v6

    .line 722
    const-string v3, "readOptionalFieldWithExp\u2026_INT, ROW_SPAN_VALIDATOR)"

    .line 723
    .line 724
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    if-eqz v1, :cond_17

    .line 728
    .line 729
    iget-object v3, v1, Lcom/yandex/div2/DivSliderTemplate;->x:Lcom/yandex/div/internal/template/Field;

    .line 730
    .line 731
    move-object v6, v3

    .line 732
    goto :goto_1d

    .line 733
    :cond_17
    move-object/from16 v6, v18

    .line 734
    .line 735
    :goto_1d
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 736
    .line 737
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->I()LZ4/f;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    const-string v4, "secondary_value_accessibility"

    .line 742
    .line 743
    move-object/from16 v3, p3

    .line 744
    .line 745
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    invoke-static {v8, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    if-eqz v1, :cond_18

    .line 753
    .line 754
    iget-object v3, v1, Lcom/yandex/div2/DivSliderTemplate;->y:Lcom/yandex/div/internal/template/Field;

    .line 755
    .line 756
    move-object v6, v3

    .line 757
    goto :goto_1e

    .line 758
    :cond_18
    move-object/from16 v6, v18

    .line 759
    .line 760
    :goto_1e
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 761
    .line 762
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    const-string v4, "selected_actions"

    .line 767
    .line 768
    move-object/from16 v3, p3

    .line 769
    .line 770
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 771
    .line 772
    .line 773
    move-result-object v13

    .line 774
    invoke-static {v13, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    if-eqz v1, :cond_19

    .line 778
    .line 779
    iget-object v3, v1, Lcom/yandex/div2/DivSliderTemplate;->z:Lcom/yandex/div/internal/template/Field;

    .line 780
    .line 781
    move-object v6, v3

    .line 782
    goto :goto_1f

    .line 783
    :cond_19
    move-object/from16 v6, v18

    .line 784
    .line 785
    :goto_1f
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 786
    .line 787
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->W2()LZ4/f;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    const-string v4, "thumb_secondary_style"

    .line 792
    .line 793
    move-object/from16 v3, p3

    .line 794
    .line 795
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    const-string v3, "readOptionalField(contex\u2026awableJsonTemplateParser)"

    .line 800
    .line 801
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    if-eqz v1, :cond_1a

    .line 805
    .line 806
    iget-object v6, v1, Lcom/yandex/div2/DivSliderTemplate;->A:Lcom/yandex/div/internal/template/Field;

    .line 807
    .line 808
    goto :goto_20

    .line 809
    :cond_1a
    move-object/from16 v6, v18

    .line 810
    .line 811
    :goto_20
    iget-object v7, v0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 812
    .line 813
    invoke-virtual {v7}, Lcom/yandex/div2/JsonParserComponent;->l7()LZ4/f;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    move-object/from16 v36, v4

    .line 818
    .line 819
    const-string v4, "thumb_secondary_text_style"

    .line 820
    .line 821
    move-object/from16 v37, v8

    .line 822
    .line 823
    move-object v8, v3

    .line 824
    move-object/from16 v3, p3

    .line 825
    .line 826
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    const-string v6, "readOptionalField(contex\u2026tStyleJsonTemplateParser)"

    .line 831
    .line 832
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    if-eqz v1, :cond_1b

    .line 836
    .line 837
    iget-object v7, v1, Lcom/yandex/div2/DivSliderTemplate;->B:Lcom/yandex/div/internal/template/Field;

    .line 838
    .line 839
    :goto_21
    move-object/from16 v38, v4

    .line 840
    .line 841
    goto :goto_22

    .line 842
    :cond_1b
    move-object/from16 v7, v18

    .line 843
    .line 844
    goto :goto_21

    .line 845
    :goto_22
    const-string v4, "thumb_secondary_value_variable"

    .line 846
    .line 847
    invoke-static {v2, v3, v4, v5, v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    const-string v7, "readOptionalField(contex\u2026mbSecondaryValueVariable)"

    .line 852
    .line 853
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    if-eqz v1, :cond_1c

    .line 857
    .line 858
    iget-object v7, v1, Lcom/yandex/div2/DivSliderTemplate;->C:Lcom/yandex/div/internal/template/Field;

    .line 859
    .line 860
    :goto_23
    move-object/from16 v39, v2

    .line 861
    .line 862
    goto :goto_24

    .line 863
    :cond_1c
    move-object/from16 v7, v18

    .line 864
    .line 865
    goto :goto_23

    .line 866
    :goto_24
    iget-object v2, v0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 867
    .line 868
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->W2()LZ4/f;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    move-object/from16 v40, v4

    .line 873
    .line 874
    const-string v4, "thumb_style"

    .line 875
    .line 876
    move-object/from16 v56, v7

    .line 877
    .line 878
    move-object v7, v2

    .line 879
    move-object/from16 v2, v39

    .line 880
    .line 881
    move-object/from16 v39, v9

    .line 882
    .line 883
    move-object v9, v6

    .line 884
    move-object/from16 v6, v56

    .line 885
    .line 886
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    const-string v3, "readField(context, data,\u2026awableJsonTemplateParser)"

    .line 891
    .line 892
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    if-eqz v1, :cond_1d

    .line 896
    .line 897
    iget-object v6, v1, Lcom/yandex/div2/DivSliderTemplate;->D:Lcom/yandex/div/internal/template/Field;

    .line 898
    .line 899
    goto :goto_25

    .line 900
    :cond_1d
    move-object/from16 v6, v18

    .line 901
    .line 902
    :goto_25
    iget-object v7, v0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 903
    .line 904
    invoke-virtual {v7}, Lcom/yandex/div2/JsonParserComponent;->l7()LZ4/f;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    move-object/from16 v41, v4

    .line 909
    .line 910
    const-string v4, "thumb_text_style"

    .line 911
    .line 912
    move-object/from16 v42, v12

    .line 913
    .line 914
    move-object v12, v3

    .line 915
    move-object/from16 v3, p3

    .line 916
    .line 917
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    invoke-static {v4, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    if-eqz v1, :cond_1e

    .line 925
    .line 926
    iget-object v6, v1, Lcom/yandex/div2/DivSliderTemplate;->E:Lcom/yandex/div/internal/template/Field;

    .line 927
    .line 928
    goto :goto_26

    .line 929
    :cond_1e
    move-object/from16 v6, v18

    .line 930
    .line 931
    :goto_26
    const-string v7, "thumb_value_variable"

    .line 932
    .line 933
    invoke-static {v2, v3, v7, v5, v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    const-string v6, "readOptionalField(contex\u2026rent?.thumbValueVariable)"

    .line 938
    .line 939
    invoke-static {v9, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    if-eqz v1, :cond_1f

    .line 943
    .line 944
    iget-object v6, v1, Lcom/yandex/div2/DivSliderTemplate;->F:Lcom/yandex/div/internal/template/Field;

    .line 945
    .line 946
    goto :goto_27

    .line 947
    :cond_1f
    move-object/from16 v6, v18

    .line 948
    .line 949
    :goto_27
    iget-object v7, v0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 950
    .line 951
    invoke-virtual {v7}, Lcom/yandex/div2/JsonParserComponent;->W2()LZ4/f;

    .line 952
    .line 953
    .line 954
    move-result-object v7

    .line 955
    move-object/from16 v43, v4

    .line 956
    .line 957
    const-string v4, "tick_mark_active_style"

    .line 958
    .line 959
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    if-eqz v1, :cond_20

    .line 967
    .line 968
    iget-object v3, v1, Lcom/yandex/div2/DivSliderTemplate;->G:Lcom/yandex/div/internal/template/Field;

    .line 969
    .line 970
    move-object v6, v3

    .line 971
    goto :goto_28

    .line 972
    :cond_20
    move-object/from16 v6, v18

    .line 973
    .line 974
    :goto_28
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 975
    .line 976
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->W2()LZ4/f;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    move-object v3, v4

    .line 981
    const-string v4, "tick_mark_inactive_style"

    .line 982
    .line 983
    move-object/from16 v44, v3

    .line 984
    .line 985
    move-object/from16 v3, p3

    .line 986
    .line 987
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    if-eqz v1, :cond_21

    .line 995
    .line 996
    iget-object v3, v1, Lcom/yandex/div2/DivSliderTemplate;->H:Lcom/yandex/div/internal/template/Field;

    .line 997
    .line 998
    move-object v6, v3

    .line 999
    goto :goto_29

    .line 1000
    :cond_21
    move-object/from16 v6, v18

    .line 1001
    .line 1002
    :goto_29
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1003
    .line 1004
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->N8()LZ4/f;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    move-object v3, v4

    .line 1009
    const-string v4, "tooltips"

    .line 1010
    .line 1011
    move-object/from16 v45, v3

    .line 1012
    .line 1013
    move-object/from16 v3, p3

    .line 1014
    .line 1015
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v8

    .line 1019
    const-string v3, "readOptionalListField(co\u2026ooltipJsonTemplateParser)"

    .line 1020
    .line 1021
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    if-eqz v1, :cond_22

    .line 1025
    .line 1026
    iget-object v3, v1, Lcom/yandex/div2/DivSliderTemplate;->I:Lcom/yandex/div/internal/template/Field;

    .line 1027
    .line 1028
    move-object v6, v3

    .line 1029
    goto :goto_2a

    .line 1030
    :cond_22
    move-object/from16 v6, v18

    .line 1031
    .line 1032
    :goto_2a
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1033
    .line 1034
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->W2()LZ4/f;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    const-string v4, "track_active_style"

    .line 1039
    .line 1040
    move-object/from16 v3, p3

    .line 1041
    .line 1042
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    invoke-static {v4, v12}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    if-eqz v1, :cond_23

    .line 1050
    .line 1051
    iget-object v3, v1, Lcom/yandex/div2/DivSliderTemplate;->J:Lcom/yandex/div/internal/template/Field;

    .line 1052
    .line 1053
    move-object v6, v3

    .line 1054
    goto :goto_2b

    .line 1055
    :cond_23
    move-object/from16 v6, v18

    .line 1056
    .line 1057
    :goto_2b
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1058
    .line 1059
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->W2()LZ4/f;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v7

    .line 1063
    move-object v3, v4

    .line 1064
    const-string v4, "track_inactive_style"

    .line 1065
    .line 1066
    move-object/from16 v46, v3

    .line 1067
    .line 1068
    move-object/from16 v3, p3

    .line 1069
    .line 1070
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    invoke-static {v4, v12}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    if-eqz v1, :cond_24

    .line 1078
    .line 1079
    iget-object v3, v1, Lcom/yandex/div2/DivSliderTemplate;->K:Lcom/yandex/div/internal/template/Field;

    .line 1080
    .line 1081
    move-object v6, v3

    .line 1082
    goto :goto_2c

    .line 1083
    :cond_24
    move-object/from16 v6, v18

    .line 1084
    .line 1085
    :goto_2c
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1086
    .line 1087
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z8()LZ4/f;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v7

    .line 1091
    move-object v3, v4

    .line 1092
    const-string v4, "transform"

    .line 1093
    .line 1094
    move-object v12, v3

    .line 1095
    move-object/from16 v3, p3

    .line 1096
    .line 1097
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    const-string v3, "readOptionalField(contex\u2026nsformJsonTemplateParser)"

    .line 1102
    .line 1103
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    if-eqz v1, :cond_25

    .line 1107
    .line 1108
    iget-object v3, v1, Lcom/yandex/div2/DivSliderTemplate;->L:Lcom/yandex/div/internal/template/Field;

    .line 1109
    .line 1110
    move-object v6, v3

    .line 1111
    goto :goto_2d

    .line 1112
    :cond_25
    move-object/from16 v6, v18

    .line 1113
    .line 1114
    :goto_2d
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1115
    .line 1116
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->V1()LZ4/f;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    move-object v3, v4

    .line 1121
    const-string v4, "transition_change"

    .line 1122
    .line 1123
    move-object/from16 v47, v3

    .line 1124
    .line 1125
    move-object/from16 v3, p3

    .line 1126
    .line 1127
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    const-string v3, "readOptionalField(contex\u2026sitionJsonTemplateParser)"

    .line 1132
    .line 1133
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    if-eqz v1, :cond_26

    .line 1137
    .line 1138
    iget-object v6, v1, Lcom/yandex/div2/DivSliderTemplate;->M:Lcom/yandex/div/internal/template/Field;

    .line 1139
    .line 1140
    goto :goto_2e

    .line 1141
    :cond_26
    move-object/from16 v6, v18

    .line 1142
    .line 1143
    :goto_2e
    iget-object v7, v0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1144
    .line 1145
    invoke-virtual {v7}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v7

    .line 1149
    move-object/from16 v48, v4

    .line 1150
    .line 1151
    const-string v4, "transition_in"

    .line 1152
    .line 1153
    move-object/from16 v49, v8

    .line 1154
    .line 1155
    move-object v8, v3

    .line 1156
    move-object/from16 v3, p3

    .line 1157
    .line 1158
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    if-eqz v1, :cond_27

    .line 1166
    .line 1167
    iget-object v3, v1, Lcom/yandex/div2/DivSliderTemplate;->N:Lcom/yandex/div/internal/template/Field;

    .line 1168
    .line 1169
    move-object v6, v3

    .line 1170
    goto :goto_2f

    .line 1171
    :cond_27
    move-object/from16 v6, v18

    .line 1172
    .line 1173
    :goto_2f
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1174
    .line 1175
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v7

    .line 1179
    move-object v3, v4

    .line 1180
    const-string v4, "transition_out"

    .line 1181
    .line 1182
    move-object/from16 v50, v3

    .line 1183
    .line 1184
    move-object/from16 v3, p3

    .line 1185
    .line 1186
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    if-eqz v1, :cond_28

    .line 1194
    .line 1195
    iget-object v3, v1, Lcom/yandex/div2/DivSliderTemplate;->O:Lcom/yandex/div/internal/template/Field;

    .line 1196
    .line 1197
    move-object v6, v3

    .line 1198
    goto :goto_30

    .line 1199
    :cond_28
    move-object/from16 v6, v18

    .line 1200
    .line 1201
    :goto_30
    sget-object v7, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lm5/l;

    .line 1202
    .line 1203
    sget-object v8, Lcom/yandex/div2/DivSliderJsonParser;->o:Lcom/yandex/div/internal/parser/ListValidator;

    .line 1204
    .line 1205
    const-string v3, "null cannot be cast to non-null type com.yandex.div.internal.parser.ListValidator<T of com.yandex.div.internal.parser.ParsingValidatorsKt.cast>"

    .line 1206
    .line 1207
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    move-object v3, v4

    .line 1211
    const-string v4, "transition_triggers"

    .line 1212
    .line 1213
    move-object/from16 v51, v35

    .line 1214
    .line 1215
    move-object/from16 v35, v41

    .line 1216
    .line 1217
    move-object/from16 v41, v46

    .line 1218
    .line 1219
    move-object/from16 v46, v3

    .line 1220
    .line 1221
    move-object/from16 v3, p3

    .line 1222
    .line 1223
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/internal/template/Field;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v8

    .line 1227
    const-string v3, "readOptionalListField(co\u2026RIGGERS_VALIDATOR.cast())"

    .line 1228
    .line 1229
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    if-eqz v1, :cond_29

    .line 1233
    .line 1234
    iget-object v3, v1, Lcom/yandex/div2/DivSliderTemplate;->P:Lcom/yandex/div/internal/template/Field;

    .line 1235
    .line 1236
    move-object v6, v3

    .line 1237
    goto :goto_31

    .line 1238
    :cond_29
    move-object/from16 v6, v18

    .line 1239
    .line 1240
    :goto_31
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1241
    .line 1242
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->c9()LZ4/f;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v7

    .line 1246
    const-string v4, "variable_triggers"

    .line 1247
    .line 1248
    move-object/from16 v3, p3

    .line 1249
    .line 1250
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    const-string v3, "readOptionalListField(co\u2026riggerJsonTemplateParser)"

    .line 1255
    .line 1256
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    if-eqz v1, :cond_2a

    .line 1260
    .line 1261
    iget-object v3, v1, Lcom/yandex/div2/DivSliderTemplate;->Q:Lcom/yandex/div/internal/template/Field;

    .line 1262
    .line 1263
    move-object v6, v3

    .line 1264
    goto :goto_32

    .line 1265
    :cond_2a
    move-object/from16 v6, v18

    .line 1266
    .line 1267
    :goto_32
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1268
    .line 1269
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->i9()LZ4/f;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v7

    .line 1273
    move-object v3, v4

    .line 1274
    const-string v4, "variables"

    .line 1275
    .line 1276
    move-object/from16 v52, v3

    .line 1277
    .line 1278
    move-object/from16 v3, p3

    .line 1279
    .line 1280
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    const-string v3, "readOptionalListField(co\u2026riableJsonTemplateParser)"

    .line 1285
    .line 1286
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    move v6, v5

    .line 1290
    sget-object v5, Lcom/yandex/div2/DivSliderJsonParser;->k:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 1291
    .line 1292
    if-eqz v1, :cond_2b

    .line 1293
    .line 1294
    iget-object v3, v1, Lcom/yandex/div2/DivSliderTemplate;->R:Lcom/yandex/div/internal/template/Field;

    .line 1295
    .line 1296
    move-object v7, v3

    .line 1297
    :goto_33
    move-object v3, v8

    .line 1298
    goto :goto_34

    .line 1299
    :cond_2b
    move-object/from16 v7, v18

    .line 1300
    .line 1301
    goto :goto_33

    .line 1302
    :goto_34
    sget-object v8, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lm5/l;

    .line 1303
    .line 1304
    move-object/from16 v53, v4

    .line 1305
    .line 1306
    const-string v4, "visibility"

    .line 1307
    .line 1308
    move-object/from16 v54, v26

    .line 1309
    .line 1310
    move-object/from16 v26, v34

    .line 1311
    .line 1312
    move-object/from16 v34, v40

    .line 1313
    .line 1314
    move-object/from16 v40, v49

    .line 1315
    .line 1316
    move-object/from16 v49, v53

    .line 1317
    .line 1318
    move-object/from16 v53, v3

    .line 1319
    .line 1320
    move-object/from16 v3, p3

    .line 1321
    .line 1322
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v8

    .line 1326
    move v5, v6

    .line 1327
    const-string v3, "readOptionalFieldWithExp\u2026ivVisibility.FROM_STRING)"

    .line 1328
    .line 1329
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    if-eqz v1, :cond_2c

    .line 1333
    .line 1334
    iget-object v3, v1, Lcom/yandex/div2/DivSliderTemplate;->S:Lcom/yandex/div/internal/template/Field;

    .line 1335
    .line 1336
    move-object v6, v3

    .line 1337
    goto :goto_35

    .line 1338
    :cond_2c
    move-object/from16 v6, v18

    .line 1339
    .line 1340
    :goto_35
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1341
    .line 1342
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v7

    .line 1346
    const-string v4, "visibility_action"

    .line 1347
    .line 1348
    move-object/from16 v3, p3

    .line 1349
    .line 1350
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v4

    .line 1354
    const-string v3, "readOptionalField(contex\u2026ActionJsonTemplateParser)"

    .line 1355
    .line 1356
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    if-eqz v1, :cond_2d

    .line 1360
    .line 1361
    iget-object v3, v1, Lcom/yandex/div2/DivSliderTemplate;->T:Lcom/yandex/div/internal/template/Field;

    .line 1362
    .line 1363
    move-object v6, v3

    .line 1364
    goto :goto_36

    .line 1365
    :cond_2d
    move-object/from16 v6, v18

    .line 1366
    .line 1367
    :goto_36
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1368
    .line 1369
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v7

    .line 1373
    move-object v3, v4

    .line 1374
    const-string v4, "visibility_actions"

    .line 1375
    .line 1376
    move-object/from16 v55, v3

    .line 1377
    .line 1378
    move-object/from16 v3, p3

    .line 1379
    .line 1380
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v7

    .line 1384
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    if-eqz v1, :cond_2e

    .line 1388
    .line 1389
    iget-object v1, v1, Lcom/yandex/div2/DivSliderTemplate;->U:Lcom/yandex/div/internal/template/Field;

    .line 1390
    .line 1391
    goto :goto_37

    .line 1392
    :cond_2e
    move-object/from16 v1, v18

    .line 1393
    .line 1394
    :goto_37
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1395
    .line 1396
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v6

    .line 1400
    const-string v3, "width"

    .line 1401
    .line 1402
    move v4, v5

    .line 1403
    move-object v5, v1

    .line 1404
    move-object v1, v2

    .line 1405
    move-object/from16 v2, p3

    .line 1406
    .line 1407
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    invoke-static {v1, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    move-object/from16 v6, p1

    .line 1415
    .line 1416
    move-object/from16 v18, v24

    .line 1417
    .line 1418
    move-object/from16 v24, v31

    .line 1419
    .line 1420
    move-object/from16 v10, v51

    .line 1421
    .line 1422
    move-object/from16 v11, v54

    .line 1423
    .line 1424
    move-object/from16 v51, v55

    .line 1425
    .line 1426
    move-object/from16 v31, v13

    .line 1427
    .line 1428
    move-object/from16 v13, v19

    .line 1429
    .line 1430
    move-object/from16 v19, v25

    .line 1431
    .line 1432
    move-object/from16 v25, v33

    .line 1433
    .line 1434
    move-object/from16 v33, v38

    .line 1435
    .line 1436
    move-object/from16 v38, v44

    .line 1437
    .line 1438
    move-object/from16 v44, v48

    .line 1439
    .line 1440
    move-object/from16 v48, v52

    .line 1441
    .line 1442
    move-object/from16 v52, v7

    .line 1443
    .line 1444
    move-object/from16 v7, v42

    .line 1445
    .line 1446
    move-object/from16 v42, v12

    .line 1447
    .line 1448
    move-object/from16 v12, v16

    .line 1449
    .line 1450
    move-object/from16 v16, v22

    .line 1451
    .line 1452
    move-object/from16 v22, v29

    .line 1453
    .line 1454
    move-object/from16 v29, v39

    .line 1455
    .line 1456
    move-object/from16 v39, v45

    .line 1457
    .line 1458
    move-object/from16 v45, v50

    .line 1459
    .line 1460
    move-object/from16 v50, v8

    .line 1461
    .line 1462
    move-object v8, v14

    .line 1463
    move-object/from16 v14, v30

    .line 1464
    .line 1465
    move-object/from16 v30, v37

    .line 1466
    .line 1467
    move-object/from16 v37, v9

    .line 1468
    .line 1469
    move-object/from16 v9, v32

    .line 1470
    .line 1471
    move-object/from16 v32, v36

    .line 1472
    .line 1473
    move-object/from16 v36, v43

    .line 1474
    .line 1475
    move-object/from16 v43, v47

    .line 1476
    .line 1477
    move-object/from16 v47, v53

    .line 1478
    .line 1479
    move-object/from16 v53, v1

    .line 1480
    .line 1481
    invoke-direct/range {v6 .. v53}, Lcom/yandex/div2/DivSliderTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 1482
    .line 1483
    .line 1484
    return-object v6
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSliderTemplate;)Lorg/json/JSONObject;
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
    iget-object v1, p2, Lcom/yandex/div2/DivSliderTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivSliderTemplate;->b:Lcom/yandex/div/internal/template/Field;

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
    iget-object v1, p2, Lcom/yandex/div2/DivSliderTemplate;->c:Lcom/yandex/div/internal/template/Field;

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
    iget-object v2, p2, Lcom/yandex/div2/DivSliderTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 50
    .line 51
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p2, Lcom/yandex/div2/DivSliderTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivSliderTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->G1()LZ4/f;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "background"

    .line 76
    .line 77
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p2, Lcom/yandex/div2/DivSliderTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->M1()LZ4/f;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "border"

    .line 89
    .line 90
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "column_span"

    .line 94
    .line 95
    iget-object v2, p2, Lcom/yandex/div2/DivSliderTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 96
    .line 97
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p2, Lcom/yandex/div2/DivSliderTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Q2()LZ4/f;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "disappear_actions"

    .line 109
    .line 110
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p2, Lcom/yandex/div2/DivSliderTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->c3()LZ4/f;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "extensions"

    .line 122
    .line 123
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p2, Lcom/yandex/div2/DivSliderTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->A3()LZ4/f;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v3, "focus"

    .line 135
    .line 136
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p2, Lcom/yandex/div2/DivSliderTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->J3()LZ4/f;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v3, "functions"

    .line 148
    .line 149
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p2, Lcom/yandex/div2/DivSliderTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 153
    .line 154
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v3, "height"

    .line 161
    .line 162
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "id"

    .line 166
    .line 167
    iget-object v2, p2, Lcom/yandex/div2/DivSliderTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 168
    .line 169
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "is_enabled"

    .line 173
    .line 174
    iget-object v2, p2, Lcom/yandex/div2/DivSliderTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 175
    .line 176
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p2, Lcom/yandex/div2/DivSliderTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Q4()LZ4/f;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v3, "layout_provider"

    .line 188
    .line 189
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p2, Lcom/yandex/div2/DivSliderTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 193
    .line 194
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v3, "margins"

    .line 201
    .line 202
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 203
    .line 204
    .line 205
    const-string v1, "max_value"

    .line 206
    .line 207
    iget-object v2, p2, Lcom/yandex/div2/DivSliderTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 208
    .line 209
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 210
    .line 211
    .line 212
    const-string v1, "min_value"

    .line 213
    .line 214
    iget-object v2, p2, Lcom/yandex/div2/DivSliderTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 215
    .line 216
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p2, Lcom/yandex/div2/DivSliderTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 220
    .line 221
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v3, "paddings"

    .line 228
    .line 229
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p2, Lcom/yandex/div2/DivSliderTemplate;->u:Lcom/yandex/div/internal/template/Field;

    .line 233
    .line 234
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->i7()LZ4/f;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-string v3, "ranges"

    .line 241
    .line 242
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 243
    .line 244
    .line 245
    const-string v1, "reuse_id"

    .line 246
    .line 247
    iget-object v2, p2, Lcom/yandex/div2/DivSliderTemplate;->v:Lcom/yandex/div/internal/template/Field;

    .line 248
    .line 249
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 250
    .line 251
    .line 252
    const-string v1, "row_span"

    .line 253
    .line 254
    iget-object v2, p2, Lcom/yandex/div2/DivSliderTemplate;->w:Lcom/yandex/div/internal/template/Field;

    .line 255
    .line 256
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p2, Lcom/yandex/div2/DivSliderTemplate;->x:Lcom/yandex/div/internal/template/Field;

    .line 260
    .line 261
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->I()LZ4/f;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-string v3, "secondary_value_accessibility"

    .line 268
    .line 269
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p2, Lcom/yandex/div2/DivSliderTemplate;->y:Lcom/yandex/div/internal/template/Field;

    .line 273
    .line 274
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-string v3, "selected_actions"

    .line 281
    .line 282
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p2, Lcom/yandex/div2/DivSliderTemplate;->z:Lcom/yandex/div/internal/template/Field;

    .line 286
    .line 287
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 288
    .line 289
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->W2()LZ4/f;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-string v3, "thumb_secondary_style"

    .line 294
    .line 295
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p2, Lcom/yandex/div2/DivSliderTemplate;->A:Lcom/yandex/div/internal/template/Field;

    .line 299
    .line 300
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->l7()LZ4/f;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-string v3, "thumb_secondary_text_style"

    .line 307
    .line 308
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 309
    .line 310
    .line 311
    const-string v1, "thumb_secondary_value_variable"

    .line 312
    .line 313
    iget-object v2, p2, Lcom/yandex/div2/DivSliderTemplate;->B:Lcom/yandex/div/internal/template/Field;

    .line 314
    .line 315
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p2, Lcom/yandex/div2/DivSliderTemplate;->C:Lcom/yandex/div/internal/template/Field;

    .line 319
    .line 320
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->W2()LZ4/f;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const-string v3, "thumb_style"

    .line 327
    .line 328
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, p2, Lcom/yandex/div2/DivSliderTemplate;->D:Lcom/yandex/div/internal/template/Field;

    .line 332
    .line 333
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->l7()LZ4/f;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const-string v3, "thumb_text_style"

    .line 340
    .line 341
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 342
    .line 343
    .line 344
    const-string v1, "thumb_value_variable"

    .line 345
    .line 346
    iget-object v2, p2, Lcom/yandex/div2/DivSliderTemplate;->E:Lcom/yandex/div/internal/template/Field;

    .line 347
    .line 348
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, p2, Lcom/yandex/div2/DivSliderTemplate;->F:Lcom/yandex/div/internal/template/Field;

    .line 352
    .line 353
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 354
    .line 355
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->W2()LZ4/f;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const-string v3, "tick_mark_active_style"

    .line 360
    .line 361
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, p2, Lcom/yandex/div2/DivSliderTemplate;->G:Lcom/yandex/div/internal/template/Field;

    .line 365
    .line 366
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 367
    .line 368
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->W2()LZ4/f;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const-string v3, "tick_mark_inactive_style"

    .line 373
    .line 374
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, p2, Lcom/yandex/div2/DivSliderTemplate;->H:Lcom/yandex/div/internal/template/Field;

    .line 378
    .line 379
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 380
    .line 381
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->N8()LZ4/f;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const-string v3, "tooltips"

    .line 386
    .line 387
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, p2, Lcom/yandex/div2/DivSliderTemplate;->I:Lcom/yandex/div/internal/template/Field;

    .line 391
    .line 392
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->W2()LZ4/f;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const-string v3, "track_active_style"

    .line 399
    .line 400
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, p2, Lcom/yandex/div2/DivSliderTemplate;->J:Lcom/yandex/div/internal/template/Field;

    .line 404
    .line 405
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 406
    .line 407
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->W2()LZ4/f;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const-string v3, "track_inactive_style"

    .line 412
    .line 413
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, p2, Lcom/yandex/div2/DivSliderTemplate;->K:Lcom/yandex/div/internal/template/Field;

    .line 417
    .line 418
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 419
    .line 420
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z8()LZ4/f;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const-string v3, "transform"

    .line 425
    .line 426
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, p2, Lcom/yandex/div2/DivSliderTemplate;->L:Lcom/yandex/div/internal/template/Field;

    .line 430
    .line 431
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 432
    .line 433
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->V1()LZ4/f;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const-string v3, "transition_change"

    .line 438
    .line 439
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, p2, Lcom/yandex/div2/DivSliderTemplate;->M:Lcom/yandex/div/internal/template/Field;

    .line 443
    .line 444
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 445
    .line 446
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const-string v3, "transition_in"

    .line 451
    .line 452
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 453
    .line 454
    .line 455
    iget-object v1, p2, Lcom/yandex/div2/DivSliderTemplate;->N:Lcom/yandex/div/internal/template/Field;

    .line 456
    .line 457
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 458
    .line 459
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const-string v3, "transition_out"

    .line 464
    .line 465
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, p2, Lcom/yandex/div2/DivSliderTemplate;->O:Lcom/yandex/div/internal/template/Field;

    .line 469
    .line 470
    sget-object v2, Lcom/yandex/div2/DivTransitionTrigger;->TO_STRING:Lm5/l;

    .line 471
    .line 472
    const-string v3, "transition_triggers"

    .line 473
    .line 474
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 475
    .line 476
    .line 477
    const-string v1, "type"

    .line 478
    .line 479
    const-string v2, "slider"

    .line 480
    .line 481
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iget-object v1, p2, Lcom/yandex/div2/DivSliderTemplate;->P:Lcom/yandex/div/internal/template/Field;

    .line 485
    .line 486
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 487
    .line 488
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->c9()LZ4/f;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const-string v3, "variable_triggers"

    .line 493
    .line 494
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 495
    .line 496
    .line 497
    iget-object v1, p2, Lcom/yandex/div2/DivSliderTemplate;->Q:Lcom/yandex/div/internal/template/Field;

    .line 498
    .line 499
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 500
    .line 501
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->i9()LZ4/f;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    const-string v3, "variables"

    .line 506
    .line 507
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 508
    .line 509
    .line 510
    iget-object v1, p2, Lcom/yandex/div2/DivSliderTemplate;->R:Lcom/yandex/div/internal/template/Field;

    .line 511
    .line 512
    sget-object v2, Lcom/yandex/div2/DivVisibility;->TO_STRING:Lm5/l;

    .line 513
    .line 514
    const-string v3, "visibility"

    .line 515
    .line 516
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 517
    .line 518
    .line 519
    iget-object v1, p2, Lcom/yandex/div2/DivSliderTemplate;->S:Lcom/yandex/div/internal/template/Field;

    .line 520
    .line 521
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 522
    .line 523
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    const-string v3, "visibility_action"

    .line 528
    .line 529
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 530
    .line 531
    .line 532
    iget-object v1, p2, Lcom/yandex/div2/DivSliderTemplate;->T:Lcom/yandex/div/internal/template/Field;

    .line 533
    .line 534
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 535
    .line 536
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const-string v3, "visibility_actions"

    .line 541
    .line 542
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 543
    .line 544
    .line 545
    iget-object p2, p2, Lcom/yandex/div2/DivSliderTemplate;->U:Lcom/yandex/div/internal/template/Field;

    .line 546
    .line 547
    iget-object v1, p0, Lcom/yandex/div2/DivSliderJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 548
    .line 549
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const-string v2, "width"

    .line 554
    .line 555
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 556
    .line 557
    .line 558
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 3
    check-cast p2, Lcom/yandex/div2/DivSliderTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivSliderJsonParser$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSliderTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSliderTemplate;

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
    check-cast p2, Lcom/yandex/div2/DivSliderTemplate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivSliderJsonParser$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSliderTemplate;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
