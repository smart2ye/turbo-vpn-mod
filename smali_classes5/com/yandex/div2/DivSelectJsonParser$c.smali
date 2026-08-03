.class public final Lcom/yandex/div2/DivSelectJsonParser$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivSelectJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivSelectJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSelectTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSelectTemplate;
    .locals 55

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
    new-instance v10, Lcom/yandex/div2/DivSelectTemplate;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v4, v1, Lcom/yandex/div2/DivSelectTemplate;->a:Lcom/yandex/div/internal/template/Field;

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
    iget-object v4, v0, Lcom/yandex/div2/DivSelectJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    sget-object v5, Lcom/yandex/div2/DivSelectJsonParser;->k:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v3, v1, Lcom/yandex/div2/DivSelectTemplate;->b:Lcom/yandex/div/internal/template/Field;

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
    sget-object v5, Lcom/yandex/div2/DivSelectJsonParser;->l:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v3, v1, Lcom/yandex/div2/DivSelectTemplate;->c:Lcom/yandex/div/internal/template/Field;

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
    iget-object v3, v1, Lcom/yandex/div2/DivSelectTemplate;->d:Lcom/yandex/div/internal/template/Field;

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
    sget-object v9, Lcom/yandex/div2/DivSelectJsonParser;->p:Lcom/yandex/div/internal/parser/ValueValidator;

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
    move-object/from16 v16, v5

    .line 126
    .line 127
    move v5, v6

    .line 128
    move-object/from16 v17, v8

    .line 129
    .line 130
    const-string v3, "readOptionalFieldWithExp\u2026_DOUBLE, ALPHA_VALIDATOR)"

    .line 131
    .line 132
    invoke-static {v15, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    iget-object v3, v1, Lcom/yandex/div2/DivSelectTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 138
    .line 139
    move-object v6, v3

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    const/4 v6, 0x0

    .line 142
    :goto_4
    iget-object v3, v0, Lcom/yandex/div2/DivSelectJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u1()LZ4/f;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const-string v4, "animators"

    .line 149
    .line 150
    move-object/from16 v3, p3

    .line 151
    .line 152
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const-string v3, "readOptionalListField(co\u2026imatorJsonTemplateParser)"

    .line 157
    .line 158
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    iget-object v3, v1, Lcom/yandex/div2/DivSelectTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 164
    .line 165
    move-object v6, v3

    .line 166
    goto :goto_5

    .line 167
    :cond_5
    const/4 v6, 0x0

    .line 168
    :goto_5
    iget-object v3, v0, Lcom/yandex/div2/DivSelectJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->G1()LZ4/f;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const-string v4, "background"

    .line 175
    .line 176
    move-object/from16 v3, p3

    .line 177
    .line 178
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const-string v3, "readOptionalListField(co\u2026groundJsonTemplateParser)"

    .line 183
    .line 184
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    iget-object v3, v1, Lcom/yandex/div2/DivSelectTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 190
    .line 191
    move-object v6, v3

    .line 192
    goto :goto_6

    .line 193
    :cond_6
    const/4 v6, 0x0

    .line 194
    :goto_6
    iget-object v3, v0, Lcom/yandex/div2/DivSelectJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->M1()LZ4/f;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    const-string v4, "border"

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
    iget-object v3, v1, Lcom/yandex/div2/DivSelectTemplate;->h:Lcom/yandex/div/internal/template/Field;

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
    const/4 v7, 0x0

    .line 224
    goto :goto_7

    .line 225
    :goto_8
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 226
    .line 227
    move-object/from16 v18, v9

    .line 228
    .line 229
    sget-object v9, Lcom/yandex/div2/DivSelectJsonParser;->q:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 230
    .line 231
    move-object/from16 v19, v4

    .line 232
    .line 233
    const-string v4, "column_span"

    .line 234
    .line 235
    move-object/from16 v20, v13

    .line 236
    .line 237
    move-object/from16 v13, v19

    .line 238
    .line 239
    move-object/from16 v19, v12

    .line 240
    .line 241
    move-object/from16 v12, v18

    .line 242
    .line 243
    move-object/from16 v18, v3

    .line 244
    .line 245
    move-object/from16 v3, p3

    .line 246
    .line 247
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    move-object/from16 v21, v8

    .line 252
    .line 253
    move-object v8, v5

    .line 254
    move v5, v6

    .line 255
    const-string v3, "readOptionalFieldWithExp\u2026T, COLUMN_SPAN_VALIDATOR)"

    .line 256
    .line 257
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    if-eqz v1, :cond_8

    .line 261
    .line 262
    iget-object v3, v1, Lcom/yandex/div2/DivSelectTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 263
    .line 264
    move-object v6, v3

    .line 265
    goto :goto_9

    .line 266
    :cond_8
    const/4 v6, 0x0

    .line 267
    :goto_9
    iget-object v3, v0, Lcom/yandex/div2/DivSelectJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    move-result-object v4

    .line 281
    const-string v3, "readOptionalListField(co\u2026ActionJsonTemplateParser)"

    .line 282
    .line 283
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    if-eqz v1, :cond_9

    .line 287
    .line 288
    iget-object v6, v1, Lcom/yandex/div2/DivSelectTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_9
    const/4 v6, 0x0

    .line 292
    :goto_a
    iget-object v7, v0, Lcom/yandex/div2/DivSelectJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 293
    .line 294
    invoke-virtual {v7}, Lcom/yandex/div2/JsonParserComponent;->c3()LZ4/f;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    move-object/from16 v22, v4

    .line 299
    .line 300
    const-string v4, "extensions"

    .line 301
    .line 302
    move-object v11, v3

    .line 303
    move-object/from16 v3, p3

    .line 304
    .line 305
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const-string v3, "readOptionalListField(co\u2026ensionJsonTemplateParser)"

    .line 310
    .line 311
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    if-eqz v1, :cond_a

    .line 315
    .line 316
    iget-object v3, v1, Lcom/yandex/div2/DivSelectTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 317
    .line 318
    move-object v6, v3

    .line 319
    goto :goto_b

    .line 320
    :cond_a
    const/4 v6, 0x0

    .line 321
    :goto_b
    iget-object v3, v0, Lcom/yandex/div2/DivSelectJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 322
    .line 323
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->A3()LZ4/f;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    move-object v3, v4

    .line 328
    const-string v4, "focus"

    .line 329
    .line 330
    move-object/from16 v23, v3

    .line 331
    .line 332
    move-object/from16 v3, p3

    .line 333
    .line 334
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    const-string v3, "readOptionalField(contex\u2026vFocusJsonTemplateParser)"

    .line 339
    .line 340
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    move v6, v5

    .line 344
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 345
    .line 346
    if-eqz v1, :cond_b

    .line 347
    .line 348
    iget-object v3, v1, Lcom/yandex/div2/DivSelectTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 349
    .line 350
    move-object v7, v3

    .line 351
    :goto_c
    move-object v3, v4

    .line 352
    goto :goto_d

    .line 353
    :cond_b
    const/4 v7, 0x0

    .line 354
    goto :goto_c

    .line 355
    :goto_d
    const-string v4, "font_family"

    .line 356
    .line 357
    move-object/from16 v24, v3

    .line 358
    .line 359
    move-object/from16 v3, p3

    .line 360
    .line 361
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    move-object/from16 v25, v5

    .line 366
    .line 367
    move v5, v6

    .line 368
    const-string v3, "readOptionalFieldWithExp\u2026ride, parent?.fontFamily)"

    .line 369
    .line 370
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    if-eqz v1, :cond_c

    .line 374
    .line 375
    iget-object v3, v1, Lcom/yandex/div2/DivSelectTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 376
    .line 377
    move-object v7, v3

    .line 378
    :goto_e
    move-object v3, v9

    .line 379
    goto :goto_f

    .line 380
    :cond_c
    const/4 v7, 0x0

    .line 381
    goto :goto_e

    .line 382
    :goto_f
    sget-object v9, Lcom/yandex/div2/DivSelectJsonParser;->r:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 383
    .line 384
    move-object v6, v4

    .line 385
    const-string v4, "font_size"

    .line 386
    .line 387
    move-object/from16 v26, v18

    .line 388
    .line 389
    move-object/from16 v18, v6

    .line 390
    .line 391
    move v6, v5

    .line 392
    move-object v5, v8

    .line 393
    move-object/from16 v8, v21

    .line 394
    .line 395
    move-object/from16 v21, v3

    .line 396
    .line 397
    move-object/from16 v3, p3

    .line 398
    .line 399
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    move-object/from16 v27, v5

    .line 404
    .line 405
    move v5, v6

    .line 406
    move-object/from16 v28, v8

    .line 407
    .line 408
    const-string v3, "readOptionalFieldWithExp\u2026INT, FONT_SIZE_VALIDATOR)"

    .line 409
    .line 410
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    sget-object v5, Lcom/yandex/div2/DivSelectJsonParser;->m:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 414
    .line 415
    if-eqz v1, :cond_d

    .line 416
    .line 417
    iget-object v3, v1, Lcom/yandex/div2/DivSelectTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 418
    .line 419
    move-object v7, v3

    .line 420
    goto :goto_10

    .line 421
    :cond_d
    const/4 v7, 0x0

    .line 422
    :goto_10
    sget-object v8, Lcom/yandex/div2/DivSizeUnit;->FROM_STRING:Lm5/l;

    .line 423
    .line 424
    const-string v4, "font_size_unit"

    .line 425
    .line 426
    move-object/from16 v3, p3

    .line 427
    .line 428
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    move v5, v6

    .line 433
    const-string v3, "readOptionalFieldWithExp\u2026 DivSizeUnit.FROM_STRING)"

    .line 434
    .line 435
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DICT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 439
    .line 440
    if-eqz v1, :cond_e

    .line 441
    .line 442
    iget-object v3, v1, Lcom/yandex/div2/DivSelectTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 443
    .line 444
    move-object v7, v3

    .line 445
    goto :goto_11

    .line 446
    :cond_e
    const/4 v7, 0x0

    .line 447
    :goto_11
    const-string v4, "font_variation_settings"

    .line 448
    .line 449
    move-object/from16 v3, p3

    .line 450
    .line 451
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    move v5, v6

    .line 456
    const-string v3, "readOptionalFieldWithExp\u2026t?.fontVariationSettings)"

    .line 457
    .line 458
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    sget-object v5, Lcom/yandex/div2/DivSelectJsonParser;->n:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 462
    .line 463
    if-eqz v1, :cond_f

    .line 464
    .line 465
    iget-object v3, v1, Lcom/yandex/div2/DivSelectTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 466
    .line 467
    move-object v7, v3

    .line 468
    :goto_12
    move-object v3, v8

    .line 469
    goto :goto_13

    .line 470
    :cond_f
    const/4 v7, 0x0

    .line 471
    goto :goto_12

    .line 472
    :goto_13
    sget-object v8, Lcom/yandex/div2/DivFontWeight;->FROM_STRING:Lm5/l;

    .line 473
    .line 474
    move-object/from16 v29, v4

    .line 475
    .line 476
    const-string v4, "font_weight"

    .line 477
    .line 478
    move-object/from16 v30, v14

    .line 479
    .line 480
    move-object/from16 v14, v21

    .line 481
    .line 482
    move-object/from16 v21, v29

    .line 483
    .line 484
    move-object/from16 v29, v3

    .line 485
    .line 486
    move-object/from16 v3, p3

    .line 487
    .line 488
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    move v5, v6

    .line 493
    const-string v3, "readOptionalFieldWithExp\u2026ivFontWeight.FROM_STRING)"

    .line 494
    .line 495
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    if-eqz v1, :cond_10

    .line 499
    .line 500
    iget-object v3, v1, Lcom/yandex/div2/DivSelectTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 501
    .line 502
    move-object v7, v3

    .line 503
    :goto_14
    move-object v3, v9

    .line 504
    goto :goto_15

    .line 505
    :cond_10
    const/4 v7, 0x0

    .line 506
    goto :goto_14

    .line 507
    :goto_15
    sget-object v9, Lcom/yandex/div2/DivSelectJsonParser;->s:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 508
    .line 509
    move-object v6, v4

    .line 510
    const-string v4, "font_weight_value"

    .line 511
    .line 512
    move-object/from16 v8, v28

    .line 513
    .line 514
    move-object/from16 v28, v10

    .line 515
    .line 516
    move-object v10, v15

    .line 517
    move-object/from16 v15, v22

    .line 518
    .line 519
    move-object/from16 v22, v6

    .line 520
    .line 521
    move v6, v5

    .line 522
    move-object/from16 v5, v27

    .line 523
    .line 524
    move-object/from16 v27, v3

    .line 525
    .line 526
    move-object/from16 v3, p3

    .line 527
    .line 528
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    move-object/from16 v31, v5

    .line 533
    .line 534
    move v5, v6

    .line 535
    move-object/from16 v32, v8

    .line 536
    .line 537
    const-string v3, "readOptionalFieldWithExp\u2026T_WEIGHT_VALUE_VALIDATOR)"

    .line 538
    .line 539
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    if-eqz v1, :cond_11

    .line 543
    .line 544
    iget-object v3, v1, Lcom/yandex/div2/DivSelectTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 545
    .line 546
    move-object v6, v3

    .line 547
    goto :goto_16

    .line 548
    :cond_11
    const/4 v6, 0x0

    .line 549
    :goto_16
    iget-object v3, v0, Lcom/yandex/div2/DivSelectJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 550
    .line 551
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->J3()LZ4/f;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    const-string v4, "functions"

    .line 556
    .line 557
    move-object/from16 v3, p3

    .line 558
    .line 559
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    const-string v3, "readOptionalListField(co\u2026nctionJsonTemplateParser)"

    .line 564
    .line 565
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    if-eqz v1, :cond_12

    .line 569
    .line 570
    iget-object v3, v1, Lcom/yandex/div2/DivSelectTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 571
    .line 572
    move-object v6, v3

    .line 573
    goto :goto_17

    .line 574
    :cond_12
    const/4 v6, 0x0

    .line 575
    :goto_17
    iget-object v3, v0, Lcom/yandex/div2/DivSelectJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 576
    .line 577
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    const-string v4, "height"

    .line 582
    .line 583
    move-object/from16 v3, p3

    .line 584
    .line 585
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    const-string v3, "readOptionalField(contex\u2026ivSizeJsonTemplateParser)"

    .line 590
    .line 591
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    move v6, v5

    .line 595
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 596
    .line 597
    if-eqz v1, :cond_13

    .line 598
    .line 599
    iget-object v7, v1, Lcom/yandex/div2/DivSelectTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 600
    .line 601
    :goto_18
    move-object/from16 v33, v8

    .line 602
    .line 603
    goto :goto_19

    .line 604
    :cond_13
    const/4 v7, 0x0

    .line 605
    goto :goto_18

    .line 606
    :goto_19
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lm5/l;

    .line 607
    .line 608
    move-object/from16 v34, v4

    .line 609
    .line 610
    const-string v4, "hint_color"

    .line 611
    .line 612
    move-object/from16 v35, v10

    .line 613
    .line 614
    move-object v10, v3

    .line 615
    move-object/from16 v3, p3

    .line 616
    .line 617
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    move-object/from16 v36, v5

    .line 622
    .line 623
    move v5, v6

    .line 624
    move-object/from16 v37, v8

    .line 625
    .line 626
    const-string v8, "readOptionalFieldWithExp\u2026lor, STRING_TO_COLOR_INT)"

    .line 627
    .line 628
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    if-eqz v1, :cond_14

    .line 632
    .line 633
    iget-object v3, v1, Lcom/yandex/div2/DivSelectTemplate;->u:Lcom/yandex/div/internal/template/Field;

    .line 634
    .line 635
    move-object v7, v3

    .line 636
    :goto_1a
    move-object v3, v4

    .line 637
    goto :goto_1b

    .line 638
    :cond_14
    const/4 v7, 0x0

    .line 639
    goto :goto_1a

    .line 640
    :goto_1b
    const-string v4, "hint_text"

    .line 641
    .line 642
    move v6, v5

    .line 643
    move-object/from16 v5, v25

    .line 644
    .line 645
    move-object/from16 v25, v3

    .line 646
    .line 647
    move-object/from16 v3, p3

    .line 648
    .line 649
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    move-object/from16 v38, v5

    .line 654
    .line 655
    move v5, v6

    .line 656
    const-string v6, "readOptionalFieldWithExp\u2026erride, parent?.hintText)"

    .line 657
    .line 658
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    if-eqz v1, :cond_15

    .line 662
    .line 663
    iget-object v6, v1, Lcom/yandex/div2/DivSelectTemplate;->v:Lcom/yandex/div/internal/template/Field;

    .line 664
    .line 665
    goto :goto_1c

    .line 666
    :cond_15
    const/4 v6, 0x0

    .line 667
    :goto_1c
    const-string v7, "id"

    .line 668
    .line 669
    invoke-static {v2, v3, v7, v5, v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    const-string v7, "readOptionalField(contex\u2026llowOverride, parent?.id)"

    .line 674
    .line 675
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    if-eqz v1, :cond_16

    .line 679
    .line 680
    iget-object v7, v1, Lcom/yandex/div2/DivSelectTemplate;->w:Lcom/yandex/div/internal/template/Field;

    .line 681
    .line 682
    :goto_1d
    move-object/from16 v39, v2

    .line 683
    .line 684
    goto :goto_1e

    .line 685
    :cond_16
    const/4 v7, 0x0

    .line 686
    goto :goto_1d

    .line 687
    :goto_1e
    iget-object v2, v0, Lcom/yandex/div2/DivSelectJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 688
    .line 689
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Q4()LZ4/f;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    move-object/from16 v40, v4

    .line 694
    .line 695
    const-string v4, "layout_provider"

    .line 696
    .line 697
    move-object/from16 v54, v7

    .line 698
    .line 699
    move-object v7, v2

    .line 700
    move-object/from16 v2, v39

    .line 701
    .line 702
    move-object/from16 v39, v28

    .line 703
    .line 704
    move-object/from16 v28, v6

    .line 705
    .line 706
    move-object/from16 v6, v54

    .line 707
    .line 708
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    const-string v3, "readOptionalField(contex\u2026oviderJsonTemplateParser)"

    .line 713
    .line 714
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    if-eqz v1, :cond_17

    .line 718
    .line 719
    iget-object v3, v1, Lcom/yandex/div2/DivSelectTemplate;->x:Lcom/yandex/div/internal/template/Field;

    .line 720
    .line 721
    move-object v7, v3

    .line 722
    :goto_1f
    move-object v3, v4

    .line 723
    goto :goto_20

    .line 724
    :cond_17
    const/4 v7, 0x0

    .line 725
    goto :goto_1f

    .line 726
    :goto_20
    const-string v4, "letter_spacing"

    .line 727
    .line 728
    move v6, v5

    .line 729
    move-object/from16 v41, v12

    .line 730
    .line 731
    move-object/from16 v5, v16

    .line 732
    .line 733
    move-object/from16 v16, v20

    .line 734
    .line 735
    move-object/from16 v20, v29

    .line 736
    .line 737
    move-object/from16 v29, v3

    .line 738
    .line 739
    move-object v12, v8

    .line 740
    move-object/from16 v8, v17

    .line 741
    .line 742
    move-object/from16 v3, p3

    .line 743
    .line 744
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    move v5, v6

    .line 749
    const-string v3, "readOptionalFieldWithExp\u2026pacing, NUMBER_TO_DOUBLE)"

    .line 750
    .line 751
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    if-eqz v1, :cond_18

    .line 755
    .line 756
    iget-object v3, v1, Lcom/yandex/div2/DivSelectTemplate;->y:Lcom/yandex/div/internal/template/Field;

    .line 757
    .line 758
    move-object v7, v3

    .line 759
    :goto_21
    move-object v3, v9

    .line 760
    goto :goto_22

    .line 761
    :cond_18
    const/4 v7, 0x0

    .line 762
    goto :goto_21

    .line 763
    :goto_22
    sget-object v9, Lcom/yandex/div2/DivSelectJsonParser;->t:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 764
    .line 765
    move-object v6, v4

    .line 766
    const-string v4, "line_height"

    .line 767
    .line 768
    move-object v8, v6

    .line 769
    move v6, v5

    .line 770
    move-object/from16 v5, v31

    .line 771
    .line 772
    move-object/from16 v31, v30

    .line 773
    .line 774
    move-object/from16 v30, v8

    .line 775
    .line 776
    move-object/from16 v17, v3

    .line 777
    .line 778
    move-object/from16 v8, v32

    .line 779
    .line 780
    move-object/from16 v3, p3

    .line 781
    .line 782
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    move-object/from16 v32, v5

    .line 787
    .line 788
    move v5, v6

    .line 789
    move-object/from16 v42, v8

    .line 790
    .line 791
    const-string v3, "readOptionalFieldWithExp\u2026T, LINE_HEIGHT_VALIDATOR)"

    .line 792
    .line 793
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    if-eqz v1, :cond_19

    .line 797
    .line 798
    iget-object v3, v1, Lcom/yandex/div2/DivSelectTemplate;->z:Lcom/yandex/div/internal/template/Field;

    .line 799
    .line 800
    move-object v6, v3

    .line 801
    goto :goto_23

    .line 802
    :cond_19
    const/4 v6, 0x0

    .line 803
    :goto_23
    iget-object v3, v0, Lcom/yandex/div2/DivSelectJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 804
    .line 805
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    const-string v4, "margins"

    .line 810
    .line 811
    move-object/from16 v3, p3

    .line 812
    .line 813
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    const-string v3, "readOptionalField(contex\u2026InsetsJsonTemplateParser)"

    .line 818
    .line 819
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    if-eqz v1, :cond_1a

    .line 823
    .line 824
    iget-object v6, v1, Lcom/yandex/div2/DivSelectTemplate;->A:Lcom/yandex/div/internal/template/Field;

    .line 825
    .line 826
    goto :goto_24

    .line 827
    :cond_1a
    const/4 v6, 0x0

    .line 828
    :goto_24
    iget-object v7, v0, Lcom/yandex/div2/DivSelectJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 829
    .line 830
    invoke-virtual {v7}, Lcom/yandex/div2/JsonParserComponent;->H6()LZ4/f;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    sget-object v8, Lcom/yandex/div2/DivSelectJsonParser;->u:Lcom/yandex/div/internal/parser/ListValidator;

    .line 835
    .line 836
    move-object/from16 v43, v13

    .line 837
    .line 838
    const-string v13, "null cannot be cast to non-null type com.yandex.div.internal.parser.ListValidator<T of com.yandex.div.internal.parser.ParsingValidatorsKt.cast>"

    .line 839
    .line 840
    invoke-static {v8, v13}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    move-object/from16 v44, v4

    .line 844
    .line 845
    const-string v4, "options"

    .line 846
    .line 847
    move-object/from16 v45, v9

    .line 848
    .line 849
    move-object v9, v3

    .line 850
    move-object/from16 v3, p3

    .line 851
    .line 852
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/internal/template/Field;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    const-string v3, "readListField(context, d\u2026OPTIONS_VALIDATOR.cast())"

    .line 857
    .line 858
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    if-eqz v1, :cond_1b

    .line 862
    .line 863
    iget-object v3, v1, Lcom/yandex/div2/DivSelectTemplate;->B:Lcom/yandex/div/internal/template/Field;

    .line 864
    .line 865
    move-object v6, v3

    .line 866
    goto :goto_25

    .line 867
    :cond_1b
    const/4 v6, 0x0

    .line 868
    :goto_25
    iget-object v3, v0, Lcom/yandex/div2/DivSelectJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 869
    .line 870
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    const-string v4, "paddings"

    .line 875
    .line 876
    move-object/from16 v3, p3

    .line 877
    .line 878
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-static {v4, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    if-eqz v1, :cond_1c

    .line 886
    .line 887
    iget-object v3, v1, Lcom/yandex/div2/DivSelectTemplate;->C:Lcom/yandex/div/internal/template/Field;

    .line 888
    .line 889
    move-object v7, v3

    .line 890
    :goto_26
    move-object v3, v4

    .line 891
    goto :goto_27

    .line 892
    :cond_1c
    const/4 v7, 0x0

    .line 893
    goto :goto_26

    .line 894
    :goto_27
    const-string v4, "reuse_id"

    .line 895
    .line 896
    move v6, v5

    .line 897
    move-object/from16 v5, v38

    .line 898
    .line 899
    move-object/from16 v38, v3

    .line 900
    .line 901
    move-object/from16 v3, p3

    .line 902
    .line 903
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    move v5, v6

    .line 908
    const-string v3, "readOptionalFieldWithExp\u2026verride, parent?.reuseId)"

    .line 909
    .line 910
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    if-eqz v1, :cond_1d

    .line 914
    .line 915
    iget-object v3, v1, Lcom/yandex/div2/DivSelectTemplate;->D:Lcom/yandex/div/internal/template/Field;

    .line 916
    .line 917
    move-object v7, v3

    .line 918
    goto :goto_28

    .line 919
    :cond_1d
    const/4 v7, 0x0

    .line 920
    :goto_28
    sget-object v9, Lcom/yandex/div2/DivSelectJsonParser;->v:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 921
    .line 922
    move-object v3, v4

    .line 923
    const-string v4, "row_span"

    .line 924
    .line 925
    move v6, v5

    .line 926
    move-object/from16 v5, v32

    .line 927
    .line 928
    move-object/from16 v32, v16

    .line 929
    .line 930
    move-object/from16 v16, v23

    .line 931
    .line 932
    move-object/from16 v23, v17

    .line 933
    .line 934
    move-object/from16 v17, v24

    .line 935
    .line 936
    move-object/from16 v24, v33

    .line 937
    .line 938
    move-object/from16 v33, v8

    .line 939
    .line 940
    move-object/from16 v8, v42

    .line 941
    .line 942
    move-object/from16 v42, v35

    .line 943
    .line 944
    move-object/from16 v35, v3

    .line 945
    .line 946
    move-object/from16 v3, p3

    .line 947
    .line 948
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 949
    .line 950
    .line 951
    move-result-object v9

    .line 952
    move v5, v6

    .line 953
    const-string v3, "readOptionalFieldWithExp\u2026_INT, ROW_SPAN_VALIDATOR)"

    .line 954
    .line 955
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    if-eqz v1, :cond_1e

    .line 959
    .line 960
    iget-object v3, v1, Lcom/yandex/div2/DivSelectTemplate;->E:Lcom/yandex/div/internal/template/Field;

    .line 961
    .line 962
    move-object v6, v3

    .line 963
    goto :goto_29

    .line 964
    :cond_1e
    const/4 v6, 0x0

    .line 965
    :goto_29
    iget-object v3, v0, Lcom/yandex/div2/DivSelectJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 966
    .line 967
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    const-string v4, "selected_actions"

    .line 972
    .line 973
    move-object/from16 v3, p3

    .line 974
    .line 975
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    if-eqz v1, :cond_1f

    .line 983
    .line 984
    iget-object v3, v1, Lcom/yandex/div2/DivSelectTemplate;->F:Lcom/yandex/div/internal/template/Field;

    .line 985
    .line 986
    move-object v7, v3

    .line 987
    :goto_2a
    move-object v3, v4

    .line 988
    goto :goto_2b

    .line 989
    :cond_1f
    const/4 v7, 0x0

    .line 990
    goto :goto_2a

    .line 991
    :goto_2b
    const-string v4, "text_color"

    .line 992
    .line 993
    move v6, v5

    .line 994
    move-object/from16 v5, v36

    .line 995
    .line 996
    move-object/from16 v8, v37

    .line 997
    .line 998
    move-object/from16 v37, v3

    .line 999
    .line 1000
    move-object/from16 v3, p3

    .line 1001
    .line 1002
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v8

    .line 1006
    move v5, v6

    .line 1007
    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    if-eqz v1, :cond_20

    .line 1011
    .line 1012
    iget-object v3, v1, Lcom/yandex/div2/DivSelectTemplate;->G:Lcom/yandex/div/internal/template/Field;

    .line 1013
    .line 1014
    move-object v6, v3

    .line 1015
    goto :goto_2c

    .line 1016
    :cond_20
    const/4 v6, 0x0

    .line 1017
    :goto_2c
    iget-object v3, v0, Lcom/yandex/div2/DivSelectJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1018
    .line 1019
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->N8()LZ4/f;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v7

    .line 1023
    const-string v4, "tooltips"

    .line 1024
    .line 1025
    move-object/from16 v3, p3

    .line 1026
    .line 1027
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v12

    .line 1031
    const-string v3, "readOptionalListField(co\u2026ooltipJsonTemplateParser)"

    .line 1032
    .line 1033
    invoke-static {v12, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    if-eqz v1, :cond_21

    .line 1037
    .line 1038
    iget-object v3, v1, Lcom/yandex/div2/DivSelectTemplate;->H:Lcom/yandex/div/internal/template/Field;

    .line 1039
    .line 1040
    move-object v6, v3

    .line 1041
    goto :goto_2d

    .line 1042
    :cond_21
    const/4 v6, 0x0

    .line 1043
    :goto_2d
    iget-object v3, v0, Lcom/yandex/div2/DivSelectJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1044
    .line 1045
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z8()LZ4/f;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v7

    .line 1049
    const-string v4, "transform"

    .line 1050
    .line 1051
    move-object/from16 v3, p3

    .line 1052
    .line 1053
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    const-string v3, "readOptionalField(contex\u2026nsformJsonTemplateParser)"

    .line 1058
    .line 1059
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    if-eqz v1, :cond_22

    .line 1063
    .line 1064
    iget-object v3, v1, Lcom/yandex/div2/DivSelectTemplate;->I:Lcom/yandex/div/internal/template/Field;

    .line 1065
    .line 1066
    move-object v6, v3

    .line 1067
    goto :goto_2e

    .line 1068
    :cond_22
    const/4 v6, 0x0

    .line 1069
    :goto_2e
    iget-object v3, v0, Lcom/yandex/div2/DivSelectJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1070
    .line 1071
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->V1()LZ4/f;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v7

    .line 1075
    move-object v3, v4

    .line 1076
    const-string v4, "transition_change"

    .line 1077
    .line 1078
    move-object/from16 v36, v3

    .line 1079
    .line 1080
    move-object/from16 v3, p3

    .line 1081
    .line 1082
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    const-string v3, "readOptionalField(contex\u2026sitionJsonTemplateParser)"

    .line 1087
    .line 1088
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    if-eqz v1, :cond_23

    .line 1092
    .line 1093
    iget-object v6, v1, Lcom/yandex/div2/DivSelectTemplate;->J:Lcom/yandex/div/internal/template/Field;

    .line 1094
    .line 1095
    goto :goto_2f

    .line 1096
    :cond_23
    const/4 v6, 0x0

    .line 1097
    :goto_2f
    iget-object v7, v0, Lcom/yandex/div2/DivSelectJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1098
    .line 1099
    invoke-virtual {v7}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    move-object/from16 v46, v4

    .line 1104
    .line 1105
    const-string v4, "transition_in"

    .line 1106
    .line 1107
    move-object/from16 v47, v8

    .line 1108
    .line 1109
    move-object v8, v3

    .line 1110
    move-object/from16 v3, p3

    .line 1111
    .line 1112
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    if-eqz v1, :cond_24

    .line 1120
    .line 1121
    iget-object v3, v1, Lcom/yandex/div2/DivSelectTemplate;->K:Lcom/yandex/div/internal/template/Field;

    .line 1122
    .line 1123
    move-object v6, v3

    .line 1124
    goto :goto_30

    .line 1125
    :cond_24
    const/4 v6, 0x0

    .line 1126
    :goto_30
    iget-object v3, v0, Lcom/yandex/div2/DivSelectJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1127
    .line 1128
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7

    .line 1132
    move-object v3, v4

    .line 1133
    const-string v4, "transition_out"

    .line 1134
    .line 1135
    move-object/from16 v48, v3

    .line 1136
    .line 1137
    move-object/from16 v3, p3

    .line 1138
    .line 1139
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    if-eqz v1, :cond_25

    .line 1147
    .line 1148
    iget-object v3, v1, Lcom/yandex/div2/DivSelectTemplate;->L:Lcom/yandex/div/internal/template/Field;

    .line 1149
    .line 1150
    move-object v6, v3

    .line 1151
    goto :goto_31

    .line 1152
    :cond_25
    const/4 v6, 0x0

    .line 1153
    :goto_31
    sget-object v7, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lm5/l;

    .line 1154
    .line 1155
    sget-object v8, Lcom/yandex/div2/DivSelectJsonParser;->w:Lcom/yandex/div/internal/parser/ListValidator;

    .line 1156
    .line 1157
    invoke-static {v8, v13}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    move-object v3, v4

    .line 1161
    const-string v4, "transition_triggers"

    .line 1162
    .line 1163
    move-object/from16 v13, v43

    .line 1164
    .line 1165
    move-object/from16 v43, v3

    .line 1166
    .line 1167
    move-object/from16 v3, p3

    .line 1168
    .line 1169
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/internal/template/Field;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v8

    .line 1173
    const-string v4, "readOptionalListField(co\u2026RIGGERS_VALIDATOR.cast())"

    .line 1174
    .line 1175
    invoke-static {v8, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    if-eqz v1, :cond_26

    .line 1179
    .line 1180
    iget-object v4, v1, Lcom/yandex/div2/DivSelectTemplate;->M:Lcom/yandex/div/internal/template/Field;

    .line 1181
    .line 1182
    goto :goto_32

    .line 1183
    :cond_26
    const/4 v4, 0x0

    .line 1184
    :goto_32
    const-string v6, "value_variable"

    .line 1185
    .line 1186
    invoke-static {v2, v3, v6, v5, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    const-string v6, "readField(context, data,\u2026e, parent?.valueVariable)"

    .line 1191
    .line 1192
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    if-eqz v1, :cond_27

    .line 1196
    .line 1197
    iget-object v6, v1, Lcom/yandex/div2/DivSelectTemplate;->N:Lcom/yandex/div/internal/template/Field;

    .line 1198
    .line 1199
    goto :goto_33

    .line 1200
    :cond_27
    const/4 v6, 0x0

    .line 1201
    :goto_33
    iget-object v7, v0, Lcom/yandex/div2/DivSelectJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1202
    .line 1203
    invoke-virtual {v7}, Lcom/yandex/div2/JsonParserComponent;->c9()LZ4/f;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v7

    .line 1207
    move-object/from16 v49, v4

    .line 1208
    .line 1209
    const-string v4, "variable_triggers"

    .line 1210
    .line 1211
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    const-string v3, "readOptionalListField(co\u2026riggerJsonTemplateParser)"

    .line 1216
    .line 1217
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    if-eqz v1, :cond_28

    .line 1221
    .line 1222
    iget-object v3, v1, Lcom/yandex/div2/DivSelectTemplate;->O:Lcom/yandex/div/internal/template/Field;

    .line 1223
    .line 1224
    move-object v6, v3

    .line 1225
    goto :goto_34

    .line 1226
    :cond_28
    const/4 v6, 0x0

    .line 1227
    :goto_34
    iget-object v3, v0, Lcom/yandex/div2/DivSelectJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1228
    .line 1229
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->i9()LZ4/f;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v7

    .line 1233
    move-object v3, v4

    .line 1234
    const-string v4, "variables"

    .line 1235
    .line 1236
    move-object/from16 v50, v3

    .line 1237
    .line 1238
    move-object/from16 v3, p3

    .line 1239
    .line 1240
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    const-string v3, "readOptionalListField(co\u2026riableJsonTemplateParser)"

    .line 1245
    .line 1246
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    move v6, v5

    .line 1250
    sget-object v5, Lcom/yandex/div2/DivSelectJsonParser;->o:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 1251
    .line 1252
    if-eqz v1, :cond_29

    .line 1253
    .line 1254
    iget-object v3, v1, Lcom/yandex/div2/DivSelectTemplate;->P:Lcom/yandex/div/internal/template/Field;

    .line 1255
    .line 1256
    move-object v7, v3

    .line 1257
    :goto_35
    move-object v3, v8

    .line 1258
    goto :goto_36

    .line 1259
    :cond_29
    const/4 v7, 0x0

    .line 1260
    goto :goto_35

    .line 1261
    :goto_36
    sget-object v8, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lm5/l;

    .line 1262
    .line 1263
    move-object/from16 v51, v4

    .line 1264
    .line 1265
    const-string v4, "visibility"

    .line 1266
    .line 1267
    move-object/from16 v52, v26

    .line 1268
    .line 1269
    move-object/from16 v26, v25

    .line 1270
    .line 1271
    move-object/from16 v25, v34

    .line 1272
    .line 1273
    move-object/from16 v34, v38

    .line 1274
    .line 1275
    move-object/from16 v38, v47

    .line 1276
    .line 1277
    move-object/from16 v47, v51

    .line 1278
    .line 1279
    move-object/from16 v51, v3

    .line 1280
    .line 1281
    move-object/from16 v3, p3

    .line 1282
    .line 1283
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v8

    .line 1287
    move v5, v6

    .line 1288
    const-string v3, "readOptionalFieldWithExp\u2026ivVisibility.FROM_STRING)"

    .line 1289
    .line 1290
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    if-eqz v1, :cond_2a

    .line 1294
    .line 1295
    iget-object v3, v1, Lcom/yandex/div2/DivSelectTemplate;->Q:Lcom/yandex/div/internal/template/Field;

    .line 1296
    .line 1297
    move-object v6, v3

    .line 1298
    goto :goto_37

    .line 1299
    :cond_2a
    const/4 v6, 0x0

    .line 1300
    :goto_37
    iget-object v3, v0, Lcom/yandex/div2/DivSelectJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1301
    .line 1302
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v7

    .line 1306
    const-string v4, "visibility_action"

    .line 1307
    .line 1308
    move-object/from16 v3, p3

    .line 1309
    .line 1310
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    const-string v3, "readOptionalField(contex\u2026ActionJsonTemplateParser)"

    .line 1315
    .line 1316
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    if-eqz v1, :cond_2b

    .line 1320
    .line 1321
    iget-object v3, v1, Lcom/yandex/div2/DivSelectTemplate;->R:Lcom/yandex/div/internal/template/Field;

    .line 1322
    .line 1323
    move-object v6, v3

    .line 1324
    goto :goto_38

    .line 1325
    :cond_2b
    const/4 v6, 0x0

    .line 1326
    :goto_38
    iget-object v3, v0, Lcom/yandex/div2/DivSelectJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1327
    .line 1328
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v7

    .line 1332
    move-object v3, v4

    .line 1333
    const-string v4, "visibility_actions"

    .line 1334
    .line 1335
    move-object/from16 v53, v3

    .line 1336
    .line 1337
    move-object/from16 v3, p3

    .line 1338
    .line 1339
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v7

    .line 1343
    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    if-eqz v1, :cond_2c

    .line 1347
    .line 1348
    iget-object v11, v1, Lcom/yandex/div2/DivSelectTemplate;->S:Lcom/yandex/div/internal/template/Field;

    .line 1349
    .line 1350
    goto :goto_39

    .line 1351
    :cond_2c
    const/4 v11, 0x0

    .line 1352
    :goto_39
    iget-object v1, v0, Lcom/yandex/div2/DivSelectJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1353
    .line 1354
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v6

    .line 1358
    const-string v3, "width"

    .line 1359
    .line 1360
    move-object v1, v2

    .line 1361
    move v4, v5

    .line 1362
    move-object v5, v11

    .line 1363
    move-object/from16 v2, p3

    .line 1364
    .line 1365
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    invoke-static {v1, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    move-object/from16 v6, v39

    .line 1373
    .line 1374
    move-object/from16 v10, v42

    .line 1375
    .line 1376
    move-object/from16 v42, v48

    .line 1377
    .line 1378
    move-object/from16 v11, v52

    .line 1379
    .line 1380
    move-object/from16 v48, v8

    .line 1381
    .line 1382
    move-object/from16 v39, v12

    .line 1383
    .line 1384
    move-object/from16 v8, v32

    .line 1385
    .line 1386
    move-object/from16 v12, v41

    .line 1387
    .line 1388
    move-object/from16 v32, v44

    .line 1389
    .line 1390
    move-object/from16 v41, v46

    .line 1391
    .line 1392
    move-object/from16 v46, v50

    .line 1393
    .line 1394
    move-object/from16 v44, v51

    .line 1395
    .line 1396
    move-object/from16 v51, v1

    .line 1397
    .line 1398
    move-object/from16 v50, v7

    .line 1399
    .line 1400
    move-object/from16 v7, v19

    .line 1401
    .line 1402
    move-object/from16 v19, v27

    .line 1403
    .line 1404
    move-object/from16 v27, v40

    .line 1405
    .line 1406
    move-object/from16 v40, v36

    .line 1407
    .line 1408
    move-object/from16 v36, v9

    .line 1409
    .line 1410
    move-object/from16 v9, v31

    .line 1411
    .line 1412
    move-object/from16 v31, v45

    .line 1413
    .line 1414
    move-object/from16 v45, v49

    .line 1415
    .line 1416
    move-object/from16 v49, v53

    .line 1417
    .line 1418
    invoke-direct/range {v6 .. v51}, Lcom/yandex/div2/DivSelectTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 1419
    .line 1420
    .line 1421
    move-object/from16 v28, v6

    .line 1422
    .line 1423
    return-object v28
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSelectTemplate;)Lorg/json/JSONObject;
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
    iget-object v1, p2, Lcom/yandex/div2/DivSelectTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/div2/DivSelectJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivSelectTemplate;->b:Lcom/yandex/div/internal/template/Field;

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
    iget-object v1, p2, Lcom/yandex/div2/DivSelectTemplate;->c:Lcom/yandex/div/internal/template/Field;

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
    iget-object v2, p2, Lcom/yandex/div2/DivSelectTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 50
    .line 51
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p2, Lcom/yandex/div2/DivSelectTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/yandex/div2/DivSelectJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivSelectTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/yandex/div2/DivSelectJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivSelectTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/yandex/div2/DivSelectJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, p2, Lcom/yandex/div2/DivSelectTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 96
    .line 97
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p2, Lcom/yandex/div2/DivSelectTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/yandex/div2/DivSelectJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivSelectTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/yandex/div2/DivSelectJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivSelectTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/yandex/div2/DivSelectJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    const-string v1, "font_family"

    .line 140
    .line 141
    iget-object v2, p2, Lcom/yandex/div2/DivSelectTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 142
    .line 143
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "font_size"

    .line 147
    .line 148
    iget-object v2, p2, Lcom/yandex/div2/DivSelectTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 149
    .line 150
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p2, Lcom/yandex/div2/DivSelectTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 154
    .line 155
    sget-object v2, Lcom/yandex/div2/DivSizeUnit;->TO_STRING:Lm5/l;

    .line 156
    .line 157
    const-string v3, "font_size_unit"

    .line 158
    .line 159
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "font_variation_settings"

    .line 163
    .line 164
    iget-object v2, p2, Lcom/yandex/div2/DivSelectTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 165
    .line 166
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p2, Lcom/yandex/div2/DivSelectTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 170
    .line 171
    sget-object v2, Lcom/yandex/div2/DivFontWeight;->TO_STRING:Lm5/l;

    .line 172
    .line 173
    const-string v3, "font_weight"

    .line 174
    .line 175
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "font_weight_value"

    .line 179
    .line 180
    iget-object v2, p2, Lcom/yandex/div2/DivSelectTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 181
    .line 182
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p2, Lcom/yandex/div2/DivSelectTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 186
    .line 187
    iget-object v2, p0, Lcom/yandex/div2/DivSelectJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->J3()LZ4/f;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v3, "functions"

    .line 194
    .line 195
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p2, Lcom/yandex/div2/DivSelectTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 199
    .line 200
    iget-object v2, p0, Lcom/yandex/div2/DivSelectJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v3, "height"

    .line 207
    .line 208
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p2, Lcom/yandex/div2/DivSelectTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 212
    .line 213
    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->COLOR_INT_TO_STRING:Lm5/l;

    .line 214
    .line 215
    const-string v3, "hint_color"

    .line 216
    .line 217
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 218
    .line 219
    .line 220
    const-string v1, "hint_text"

    .line 221
    .line 222
    iget-object v3, p2, Lcom/yandex/div2/DivSelectTemplate;->u:Lcom/yandex/div/internal/template/Field;

    .line 223
    .line 224
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 225
    .line 226
    .line 227
    const-string v1, "id"

    .line 228
    .line 229
    iget-object v3, p2, Lcom/yandex/div2/DivSelectTemplate;->v:Lcom/yandex/div/internal/template/Field;

    .line 230
    .line 231
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p2, Lcom/yandex/div2/DivSelectTemplate;->w:Lcom/yandex/div/internal/template/Field;

    .line 235
    .line 236
    iget-object v3, p0, Lcom/yandex/div2/DivSelectJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Q4()LZ4/f;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const-string v4, "layout_provider"

    .line 243
    .line 244
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 245
    .line 246
    .line 247
    const-string v1, "letter_spacing"

    .line 248
    .line 249
    iget-object v3, p2, Lcom/yandex/div2/DivSelectTemplate;->x:Lcom/yandex/div/internal/template/Field;

    .line 250
    .line 251
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 252
    .line 253
    .line 254
    const-string v1, "line_height"

    .line 255
    .line 256
    iget-object v3, p2, Lcom/yandex/div2/DivSelectTemplate;->y:Lcom/yandex/div/internal/template/Field;

    .line 257
    .line 258
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p2, Lcom/yandex/div2/DivSelectTemplate;->z:Lcom/yandex/div/internal/template/Field;

    .line 262
    .line 263
    iget-object v3, p0, Lcom/yandex/div2/DivSelectJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const-string v4, "margins"

    .line 270
    .line 271
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p2, Lcom/yandex/div2/DivSelectTemplate;->A:Lcom/yandex/div/internal/template/Field;

    .line 275
    .line 276
    iget-object v3, p0, Lcom/yandex/div2/DivSelectJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 277
    .line 278
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->H6()LZ4/f;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const-string v4, "options"

    .line 283
    .line 284
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p2, Lcom/yandex/div2/DivSelectTemplate;->B:Lcom/yandex/div/internal/template/Field;

    .line 288
    .line 289
    iget-object v3, p0, Lcom/yandex/div2/DivSelectJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 290
    .line 291
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const-string v4, "paddings"

    .line 296
    .line 297
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 298
    .line 299
    .line 300
    const-string v1, "reuse_id"

    .line 301
    .line 302
    iget-object v3, p2, Lcom/yandex/div2/DivSelectTemplate;->C:Lcom/yandex/div/internal/template/Field;

    .line 303
    .line 304
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 305
    .line 306
    .line 307
    const-string v1, "row_span"

    .line 308
    .line 309
    iget-object v3, p2, Lcom/yandex/div2/DivSelectTemplate;->D:Lcom/yandex/div/internal/template/Field;

    .line 310
    .line 311
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p2, Lcom/yandex/div2/DivSelectTemplate;->E:Lcom/yandex/div/internal/template/Field;

    .line 315
    .line 316
    iget-object v3, p0, Lcom/yandex/div2/DivSelectJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 317
    .line 318
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const-string v4, "selected_actions"

    .line 323
    .line 324
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 325
    .line 326
    .line 327
    const-string v1, "text_color"

    .line 328
    .line 329
    iget-object v3, p2, Lcom/yandex/div2/DivSelectTemplate;->F:Lcom/yandex/div/internal/template/Field;

    .line 330
    .line 331
    invoke-static {p1, v0, v1, v3, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, p2, Lcom/yandex/div2/DivSelectTemplate;->G:Lcom/yandex/div/internal/template/Field;

    .line 335
    .line 336
    iget-object v2, p0, Lcom/yandex/div2/DivSelectJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 337
    .line 338
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->N8()LZ4/f;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const-string v3, "tooltips"

    .line 343
    .line 344
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, p2, Lcom/yandex/div2/DivSelectTemplate;->H:Lcom/yandex/div/internal/template/Field;

    .line 348
    .line 349
    iget-object v2, p0, Lcom/yandex/div2/DivSelectJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z8()LZ4/f;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const-string v3, "transform"

    .line 356
    .line 357
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, p2, Lcom/yandex/div2/DivSelectTemplate;->I:Lcom/yandex/div/internal/template/Field;

    .line 361
    .line 362
    iget-object v2, p0, Lcom/yandex/div2/DivSelectJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 363
    .line 364
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->V1()LZ4/f;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const-string v3, "transition_change"

    .line 369
    .line 370
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, p2, Lcom/yandex/div2/DivSelectTemplate;->J:Lcom/yandex/div/internal/template/Field;

    .line 374
    .line 375
    iget-object v2, p0, Lcom/yandex/div2/DivSelectJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 376
    .line 377
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const-string v3, "transition_in"

    .line 382
    .line 383
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, p2, Lcom/yandex/div2/DivSelectTemplate;->K:Lcom/yandex/div/internal/template/Field;

    .line 387
    .line 388
    iget-object v2, p0, Lcom/yandex/div2/DivSelectJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 389
    .line 390
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const-string v3, "transition_out"

    .line 395
    .line 396
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, p2, Lcom/yandex/div2/DivSelectTemplate;->L:Lcom/yandex/div/internal/template/Field;

    .line 400
    .line 401
    sget-object v2, Lcom/yandex/div2/DivTransitionTrigger;->TO_STRING:Lm5/l;

    .line 402
    .line 403
    const-string v3, "transition_triggers"

    .line 404
    .line 405
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 406
    .line 407
    .line 408
    const-string v1, "type"

    .line 409
    .line 410
    const-string v2, "select"

    .line 411
    .line 412
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    const-string v1, "value_variable"

    .line 416
    .line 417
    iget-object v2, p2, Lcom/yandex/div2/DivSelectTemplate;->M:Lcom/yandex/div/internal/template/Field;

    .line 418
    .line 419
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, p2, Lcom/yandex/div2/DivSelectTemplate;->N:Lcom/yandex/div/internal/template/Field;

    .line 423
    .line 424
    iget-object v2, p0, Lcom/yandex/div2/DivSelectJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 425
    .line 426
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->c9()LZ4/f;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const-string v3, "variable_triggers"

    .line 431
    .line 432
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 433
    .line 434
    .line 435
    iget-object v1, p2, Lcom/yandex/div2/DivSelectTemplate;->O:Lcom/yandex/div/internal/template/Field;

    .line 436
    .line 437
    iget-object v2, p0, Lcom/yandex/div2/DivSelectJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 438
    .line 439
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->i9()LZ4/f;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const-string v3, "variables"

    .line 444
    .line 445
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 446
    .line 447
    .line 448
    iget-object v1, p2, Lcom/yandex/div2/DivSelectTemplate;->P:Lcom/yandex/div/internal/template/Field;

    .line 449
    .line 450
    sget-object v2, Lcom/yandex/div2/DivVisibility;->TO_STRING:Lm5/l;

    .line 451
    .line 452
    const-string v3, "visibility"

    .line 453
    .line 454
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 455
    .line 456
    .line 457
    iget-object v1, p2, Lcom/yandex/div2/DivSelectTemplate;->Q:Lcom/yandex/div/internal/template/Field;

    .line 458
    .line 459
    iget-object v2, p0, Lcom/yandex/div2/DivSelectJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 460
    .line 461
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const-string v3, "visibility_action"

    .line 466
    .line 467
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, p2, Lcom/yandex/div2/DivSelectTemplate;->R:Lcom/yandex/div/internal/template/Field;

    .line 471
    .line 472
    iget-object v2, p0, Lcom/yandex/div2/DivSelectJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 473
    .line 474
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const-string v3, "visibility_actions"

    .line 479
    .line 480
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 481
    .line 482
    .line 483
    iget-object p2, p2, Lcom/yandex/div2/DivSelectTemplate;->S:Lcom/yandex/div/internal/template/Field;

    .line 484
    .line 485
    iget-object v1, p0, Lcom/yandex/div2/DivSelectJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 486
    .line 487
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-string v2, "width"

    .line 492
    .line 493
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 494
    .line 495
    .line 496
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 3
    check-cast p2, Lcom/yandex/div2/DivSelectTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivSelectJsonParser$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSelectTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSelectTemplate;

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
    check-cast p2, Lcom/yandex/div2/DivSelectTemplate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivSelectJsonParser$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSelectTemplate;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
