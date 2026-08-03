.class public final Lcom/yandex/div2/DivInputJsonParser$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivInputJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivInputTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivInputTemplate;
    .locals 69

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
    new-instance v10, Lcom/yandex/div2/DivInputTemplate;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v4, v1, Lcom/yandex/div2/DivInputTemplate;->a:Lcom/yandex/div/internal/template/Field;

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
    iget-object v4, v0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    sget-object v5, Lcom/yandex/div2/DivInputJsonParser;->r:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v3, v1, Lcom/yandex/div2/DivInputTemplate;->b:Lcom/yandex/div/internal/template/Field;

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
    move-object v14, v8

    .line 75
    const-string v15, "readOptionalFieldWithExp\u2026ntHorizontal.FROM_STRING)"

    .line 76
    .line 77
    invoke-static {v13, v15}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v5, Lcom/yandex/div2/DivInputJsonParser;->s:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v3, v1, Lcom/yandex/div2/DivInputTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 85
    .line 86
    move-object v7, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v7, 0x0

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
    move-result-object v4

    .line 99
    move v5, v6

    .line 100
    move-object/from16 v16, v8

    .line 101
    .line 102
    const-string v3, "readOptionalFieldWithExp\u2026mentVertical.FROM_STRING)"

    .line 103
    .line 104
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iget-object v7, v1, Lcom/yandex/div2/DivInputTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    const/4 v7, 0x0

    .line 115
    :goto_3
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lm5/l;

    .line 116
    .line 117
    sget-object v9, Lcom/yandex/div2/DivInputJsonParser;->B:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 118
    .line 119
    move-object/from16 v17, v4

    .line 120
    .line 121
    const-string v4, "alpha"

    .line 122
    .line 123
    move-object v11, v3

    .line 124
    move-object/from16 v3, p3

    .line 125
    .line 126
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    move-object/from16 v18, v5

    .line 131
    .line 132
    move v5, v6

    .line 133
    move-object/from16 v19, v8

    .line 134
    .line 135
    const-string v3, "readOptionalFieldWithExp\u2026_DOUBLE, ALPHA_VALIDATOR)"

    .line 136
    .line 137
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    iget-object v3, v1, Lcom/yandex/div2/DivInputTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 143
    .line 144
    move-object v6, v3

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    const/4 v6, 0x0

    .line 147
    :goto_4
    iget-object v3, v0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u1()LZ4/f;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const-string v4, "animators"

    .line 154
    .line 155
    move-object/from16 v3, p3

    .line 156
    .line 157
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-string v3, "readOptionalListField(co\u2026imatorJsonTemplateParser)"

    .line 162
    .line 163
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move v6, v5

    .line 167
    sget-object v5, Lcom/yandex/div2/DivInputJsonParser;->t:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    iget-object v3, v1, Lcom/yandex/div2/DivInputTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 172
    .line 173
    move-object v7, v3

    .line 174
    goto :goto_5

    .line 175
    :cond_5
    const/4 v7, 0x0

    .line 176
    :goto_5
    sget-object v8, Lcom/yandex/div2/DivInput$Autocapitalization;->FROM_STRING:Lm5/l;

    .line 177
    .line 178
    move-object v3, v4

    .line 179
    const-string v4, "autocapitalization"

    .line 180
    .line 181
    move-object/from16 v20, v3

    .line 182
    .line 183
    move-object/from16 v3, p3

    .line 184
    .line 185
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    move v5, v6

    .line 190
    const-string v3, "readOptionalFieldWithExp\u2026pitalization.FROM_STRING)"

    .line 191
    .line 192
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    iget-object v3, v1, Lcom/yandex/div2/DivInputTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 198
    .line 199
    move-object v6, v3

    .line 200
    goto :goto_6

    .line 201
    :cond_6
    const/4 v6, 0x0

    .line 202
    :goto_6
    iget-object v3, v0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->G1()LZ4/f;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const-string v4, "background"

    .line 209
    .line 210
    move-object/from16 v3, p3

    .line 211
    .line 212
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const-string v3, "readOptionalListField(co\u2026groundJsonTemplateParser)"

    .line 217
    .line 218
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    iget-object v3, v1, Lcom/yandex/div2/DivInputTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 224
    .line 225
    move-object v6, v3

    .line 226
    goto :goto_7

    .line 227
    :cond_7
    const/4 v6, 0x0

    .line 228
    :goto_7
    iget-object v3, v0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->M1()LZ4/f;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    move-object v3, v4

    .line 235
    const-string v4, "border"

    .line 236
    .line 237
    move-object/from16 v21, v3

    .line 238
    .line 239
    move-object/from16 v3, p3

    .line 240
    .line 241
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const-string v3, "readOptionalField(contex\u2026BorderJsonTemplateParser)"

    .line 246
    .line 247
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move v6, v5

    .line 251
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 252
    .line 253
    if-eqz v1, :cond_8

    .line 254
    .line 255
    iget-object v3, v1, Lcom/yandex/div2/DivInputTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 256
    .line 257
    move-object v7, v3

    .line 258
    :goto_8
    move-object v3, v8

    .line 259
    goto :goto_9

    .line 260
    :cond_8
    const/4 v7, 0x0

    .line 261
    goto :goto_8

    .line 262
    :goto_9
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 263
    .line 264
    move-object/from16 v22, v9

    .line 265
    .line 266
    sget-object v9, Lcom/yandex/div2/DivInputJsonParser;->C:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 267
    .line 268
    move-object/from16 v23, v4

    .line 269
    .line 270
    const-string v4, "column_span"

    .line 271
    .line 272
    move-object/from16 v24, v14

    .line 273
    .line 274
    move-object/from16 v14, v23

    .line 275
    .line 276
    move-object/from16 v23, v12

    .line 277
    .line 278
    move-object v12, v3

    .line 279
    move-object/from16 v3, p3

    .line 280
    .line 281
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    move-object/from16 v25, v5

    .line 286
    .line 287
    move v5, v6

    .line 288
    move-object/from16 v26, v8

    .line 289
    .line 290
    const-string v3, "readOptionalFieldWithExp\u2026T, COLUMN_SPAN_VALIDATOR)"

    .line 291
    .line 292
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    if-eqz v1, :cond_9

    .line 296
    .line 297
    iget-object v3, v1, Lcom/yandex/div2/DivInputTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 298
    .line 299
    move-object v6, v3

    .line 300
    goto :goto_a

    .line 301
    :cond_9
    const/4 v6, 0x0

    .line 302
    :goto_a
    iget-object v3, v0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Q2()LZ4/f;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    const-string v4, "disappear_actions"

    .line 309
    .line 310
    move-object/from16 v3, p3

    .line 311
    .line 312
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    const-string v3, "readOptionalListField(co\u2026ActionJsonTemplateParser)"

    .line 317
    .line 318
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    if-eqz v1, :cond_a

    .line 322
    .line 323
    iget-object v4, v1, Lcom/yandex/div2/DivInputTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 324
    .line 325
    move-object v6, v4

    .line 326
    goto :goto_b

    .line 327
    :cond_a
    const/4 v6, 0x0

    .line 328
    :goto_b
    iget-object v4, v0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 329
    .line 330
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    const-string v4, "enter_key_actions"

    .line 335
    .line 336
    move-object/from16 v27, v10

    .line 337
    .line 338
    move-object v10, v3

    .line 339
    move-object/from16 v3, p3

    .line 340
    .line 341
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v4, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move v6, v5

    .line 349
    sget-object v5, Lcom/yandex/div2/DivInputJsonParser;->u:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 350
    .line 351
    if-eqz v1, :cond_b

    .line 352
    .line 353
    iget-object v3, v1, Lcom/yandex/div2/DivInputTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 354
    .line 355
    move-object v7, v3

    .line 356
    :goto_c
    move-object v3, v8

    .line 357
    goto :goto_d

    .line 358
    :cond_b
    const/4 v7, 0x0

    .line 359
    goto :goto_c

    .line 360
    :goto_d
    sget-object v8, Lcom/yandex/div2/DivInput$EnterKeyType;->FROM_STRING:Lm5/l;

    .line 361
    .line 362
    move-object/from16 v28, v4

    .line 363
    .line 364
    const-string v4, "enter_key_type"

    .line 365
    .line 366
    move-object/from16 v29, v17

    .line 367
    .line 368
    move-object/from16 v17, v28

    .line 369
    .line 370
    move-object/from16 v28, v3

    .line 371
    .line 372
    move-object/from16 v3, p3

    .line 373
    .line 374
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    move v5, v6

    .line 379
    const-string v3, "readOptionalFieldWithExp\u2026EnterKeyType.FROM_STRING)"

    .line 380
    .line 381
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    if-eqz v1, :cond_c

    .line 385
    .line 386
    iget-object v3, v1, Lcom/yandex/div2/DivInputTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 387
    .line 388
    move-object v6, v3

    .line 389
    goto :goto_e

    .line 390
    :cond_c
    const/4 v6, 0x0

    .line 391
    :goto_e
    iget-object v3, v0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 392
    .line 393
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->c3()LZ4/f;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    const-string v4, "extensions"

    .line 398
    .line 399
    move-object/from16 v3, p3

    .line 400
    .line 401
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    const-string v3, "readOptionalListField(co\u2026ensionJsonTemplateParser)"

    .line 406
    .line 407
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    if-eqz v1, :cond_d

    .line 411
    .line 412
    iget-object v3, v1, Lcom/yandex/div2/DivInputTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 413
    .line 414
    move-object v6, v3

    .line 415
    goto :goto_f

    .line 416
    :cond_d
    const/4 v6, 0x0

    .line 417
    :goto_f
    iget-object v3, v0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 418
    .line 419
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->n4()LZ4/f;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    move-object v3, v4

    .line 424
    const-string v4, "filters"

    .line 425
    .line 426
    move-object/from16 v30, v3

    .line 427
    .line 428
    move-object/from16 v3, p3

    .line 429
    .line 430
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    const-string v3, "readOptionalListField(co\u2026FilterJsonTemplateParser)"

    .line 435
    .line 436
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    if-eqz v1, :cond_e

    .line 440
    .line 441
    iget-object v3, v1, Lcom/yandex/div2/DivInputTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 442
    .line 443
    move-object v6, v3

    .line 444
    goto :goto_10

    .line 445
    :cond_e
    const/4 v6, 0x0

    .line 446
    :goto_10
    iget-object v3, v0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 447
    .line 448
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->A3()LZ4/f;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    move-object v3, v4

    .line 453
    const-string v4, "focus"

    .line 454
    .line 455
    move-object/from16 v31, v3

    .line 456
    .line 457
    move-object/from16 v3, p3

    .line 458
    .line 459
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    const-string v3, "readOptionalField(contex\u2026vFocusJsonTemplateParser)"

    .line 464
    .line 465
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    move v6, v5

    .line 469
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 470
    .line 471
    if-eqz v1, :cond_f

    .line 472
    .line 473
    iget-object v3, v1, Lcom/yandex/div2/DivInputTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 474
    .line 475
    move-object v7, v3

    .line 476
    :goto_11
    move-object v3, v4

    .line 477
    goto :goto_12

    .line 478
    :cond_f
    const/4 v7, 0x0

    .line 479
    goto :goto_11

    .line 480
    :goto_12
    const-string v4, "font_family"

    .line 481
    .line 482
    move-object/from16 v32, v3

    .line 483
    .line 484
    move-object/from16 v3, p3

    .line 485
    .line 486
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    move-object/from16 v33, v5

    .line 491
    .line 492
    move v5, v6

    .line 493
    const-string v3, "readOptionalFieldWithExp\u2026ride, parent?.fontFamily)"

    .line 494
    .line 495
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    if-eqz v1, :cond_10

    .line 499
    .line 500
    iget-object v3, v1, Lcom/yandex/div2/DivInputTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 501
    .line 502
    move-object v7, v3

    .line 503
    :goto_13
    move-object v3, v9

    .line 504
    goto :goto_14

    .line 505
    :cond_10
    const/4 v7, 0x0

    .line 506
    goto :goto_13

    .line 507
    :goto_14
    sget-object v9, Lcom/yandex/div2/DivInputJsonParser;->D:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 508
    .line 509
    move-object v6, v4

    .line 510
    const-string v4, "font_size"

    .line 511
    .line 512
    move-object/from16 v34, v18

    .line 513
    .line 514
    move-object/from16 v18, v8

    .line 515
    .line 516
    move-object/from16 v8, v26

    .line 517
    .line 518
    move-object/from16 v26, v34

    .line 519
    .line 520
    move-object/from16 v34, v22

    .line 521
    .line 522
    move-object/from16 v22, v6

    .line 523
    .line 524
    move v6, v5

    .line 525
    move-object/from16 v5, v25

    .line 526
    .line 527
    move-object/from16 v25, v3

    .line 528
    .line 529
    move-object/from16 v3, p3

    .line 530
    .line 531
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    move-object/from16 v35, v5

    .line 536
    .line 537
    move v5, v6

    .line 538
    move-object/from16 v36, v8

    .line 539
    .line 540
    const-string v3, "readOptionalFieldWithExp\u2026INT, FONT_SIZE_VALIDATOR)"

    .line 541
    .line 542
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    sget-object v5, Lcom/yandex/div2/DivInputJsonParser;->v:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 546
    .line 547
    if-eqz v1, :cond_11

    .line 548
    .line 549
    iget-object v3, v1, Lcom/yandex/div2/DivInputTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 550
    .line 551
    move-object v7, v3

    .line 552
    goto :goto_15

    .line 553
    :cond_11
    const/4 v7, 0x0

    .line 554
    :goto_15
    sget-object v8, Lcom/yandex/div2/DivSizeUnit;->FROM_STRING:Lm5/l;

    .line 555
    .line 556
    const-string v4, "font_size_unit"

    .line 557
    .line 558
    move-object/from16 v3, p3

    .line 559
    .line 560
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    move v5, v6

    .line 565
    const-string v3, "readOptionalFieldWithExp\u2026 DivSizeUnit.FROM_STRING)"

    .line 566
    .line 567
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DICT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 571
    .line 572
    if-eqz v1, :cond_12

    .line 573
    .line 574
    iget-object v3, v1, Lcom/yandex/div2/DivInputTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 575
    .line 576
    move-object v7, v3

    .line 577
    goto :goto_16

    .line 578
    :cond_12
    const/4 v7, 0x0

    .line 579
    :goto_16
    const-string v4, "font_variation_settings"

    .line 580
    .line 581
    move-object/from16 v3, p3

    .line 582
    .line 583
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    move v5, v6

    .line 588
    const-string v3, "readOptionalFieldWithExp\u2026t?.fontVariationSettings)"

    .line 589
    .line 590
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    sget-object v5, Lcom/yandex/div2/DivInputJsonParser;->w:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 594
    .line 595
    if-eqz v1, :cond_13

    .line 596
    .line 597
    iget-object v3, v1, Lcom/yandex/div2/DivInputTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 598
    .line 599
    move-object v7, v3

    .line 600
    :goto_17
    move-object v3, v8

    .line 601
    goto :goto_18

    .line 602
    :cond_13
    const/4 v7, 0x0

    .line 603
    goto :goto_17

    .line 604
    :goto_18
    sget-object v8, Lcom/yandex/div2/DivFontWeight;->FROM_STRING:Lm5/l;

    .line 605
    .line 606
    move-object/from16 v37, v4

    .line 607
    .line 608
    const-string v4, "font_weight"

    .line 609
    .line 610
    move-object/from16 v38, v25

    .line 611
    .line 612
    move-object/from16 v25, v37

    .line 613
    .line 614
    move-object/from16 v37, v3

    .line 615
    .line 616
    move-object/from16 v3, p3

    .line 617
    .line 618
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    move v5, v6

    .line 623
    const-string v3, "readOptionalFieldWithExp\u2026ivFontWeight.FROM_STRING)"

    .line 624
    .line 625
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    if-eqz v1, :cond_14

    .line 629
    .line 630
    iget-object v3, v1, Lcom/yandex/div2/DivInputTemplate;->u:Lcom/yandex/div/internal/template/Field;

    .line 631
    .line 632
    move-object v7, v3

    .line 633
    :goto_19
    move-object v3, v9

    .line 634
    goto :goto_1a

    .line 635
    :cond_14
    const/4 v7, 0x0

    .line 636
    goto :goto_19

    .line 637
    :goto_1a
    sget-object v9, Lcom/yandex/div2/DivInputJsonParser;->E:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 638
    .line 639
    move-object v6, v4

    .line 640
    const-string v4, "font_weight_value"

    .line 641
    .line 642
    move-object/from16 v8, v36

    .line 643
    .line 644
    move-object/from16 v36, v26

    .line 645
    .line 646
    move-object/from16 v26, v6

    .line 647
    .line 648
    move v6, v5

    .line 649
    move-object/from16 v5, v35

    .line 650
    .line 651
    move-object/from16 v35, v3

    .line 652
    .line 653
    move-object/from16 v3, p3

    .line 654
    .line 655
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    move-object/from16 v39, v5

    .line 660
    .line 661
    move v5, v6

    .line 662
    move-object/from16 v40, v8

    .line 663
    .line 664
    const-string v3, "readOptionalFieldWithExp\u2026T_WEIGHT_VALUE_VALIDATOR)"

    .line 665
    .line 666
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    if-eqz v1, :cond_15

    .line 670
    .line 671
    iget-object v3, v1, Lcom/yandex/div2/DivInputTemplate;->v:Lcom/yandex/div/internal/template/Field;

    .line 672
    .line 673
    move-object v6, v3

    .line 674
    goto :goto_1b

    .line 675
    :cond_15
    const/4 v6, 0x0

    .line 676
    :goto_1b
    iget-object v3, v0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 677
    .line 678
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->J3()LZ4/f;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    const-string v4, "functions"

    .line 683
    .line 684
    move-object/from16 v3, p3

    .line 685
    .line 686
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    const-string v3, "readOptionalListField(co\u2026nctionJsonTemplateParser)"

    .line 691
    .line 692
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    if-eqz v1, :cond_16

    .line 696
    .line 697
    iget-object v3, v1, Lcom/yandex/div2/DivInputTemplate;->w:Lcom/yandex/div/internal/template/Field;

    .line 698
    .line 699
    move-object v6, v3

    .line 700
    goto :goto_1c

    .line 701
    :cond_16
    const/4 v6, 0x0

    .line 702
    :goto_1c
    iget-object v3, v0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 703
    .line 704
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    const-string v4, "height"

    .line 709
    .line 710
    move-object/from16 v3, p3

    .line 711
    .line 712
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    const-string v3, "readOptionalField(contex\u2026ivSizeJsonTemplateParser)"

    .line 717
    .line 718
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    move v6, v5

    .line 722
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 723
    .line 724
    if-eqz v1, :cond_17

    .line 725
    .line 726
    iget-object v7, v1, Lcom/yandex/div2/DivInputTemplate;->x:Lcom/yandex/div/internal/template/Field;

    .line 727
    .line 728
    :goto_1d
    move-object/from16 v41, v8

    .line 729
    .line 730
    goto :goto_1e

    .line 731
    :cond_17
    const/4 v7, 0x0

    .line 732
    goto :goto_1d

    .line 733
    :goto_1e
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lm5/l;

    .line 734
    .line 735
    move-object/from16 v42, v4

    .line 736
    .line 737
    const-string v4, "highlight_color"

    .line 738
    .line 739
    move-object/from16 v43, v12

    .line 740
    .line 741
    move-object v12, v3

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
    move-object v3, v5

    .line 749
    move v5, v6

    .line 750
    const-string v6, "readOptionalFieldWithExp\u2026lor, STRING_TO_COLOR_INT)"

    .line 751
    .line 752
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    if-eqz v1, :cond_18

    .line 756
    .line 757
    iget-object v7, v1, Lcom/yandex/div2/DivInputTemplate;->y:Lcom/yandex/div/internal/template/Field;

    .line 758
    .line 759
    :goto_1f
    move-object/from16 v44, v4

    .line 760
    .line 761
    goto :goto_20

    .line 762
    :cond_18
    const/4 v7, 0x0

    .line 763
    goto :goto_1f

    .line 764
    :goto_20
    const-string v4, "hint_color"

    .line 765
    .line 766
    move-object/from16 v45, v13

    .line 767
    .line 768
    move-object v13, v6

    .line 769
    move v6, v5

    .line 770
    move-object v5, v3

    .line 771
    move-object/from16 v3, p3

    .line 772
    .line 773
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    move-object/from16 v46, v5

    .line 778
    .line 779
    move v5, v6

    .line 780
    move-object/from16 v47, v8

    .line 781
    .line 782
    invoke-static {v4, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    if-eqz v1, :cond_19

    .line 786
    .line 787
    iget-object v3, v1, Lcom/yandex/div2/DivInputTemplate;->z:Lcom/yandex/div/internal/template/Field;

    .line 788
    .line 789
    move-object v7, v3

    .line 790
    :goto_21
    move-object v3, v4

    .line 791
    goto :goto_22

    .line 792
    :cond_19
    const/4 v7, 0x0

    .line 793
    goto :goto_21

    .line 794
    :goto_22
    const-string v4, "hint_text"

    .line 795
    .line 796
    move v6, v5

    .line 797
    move-object/from16 v5, v33

    .line 798
    .line 799
    move-object/from16 v33, v3

    .line 800
    .line 801
    move-object/from16 v3, p3

    .line 802
    .line 803
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    move-object/from16 v48, v5

    .line 808
    .line 809
    move v5, v6

    .line 810
    const-string v6, "readOptionalFieldWithExp\u2026erride, parent?.hintText)"

    .line 811
    .line 812
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    if-eqz v1, :cond_1a

    .line 816
    .line 817
    iget-object v6, v1, Lcom/yandex/div2/DivInputTemplate;->A:Lcom/yandex/div/internal/template/Field;

    .line 818
    .line 819
    goto :goto_23

    .line 820
    :cond_1a
    const/4 v6, 0x0

    .line 821
    :goto_23
    const-string v7, "id"

    .line 822
    .line 823
    invoke-static {v2, v3, v7, v5, v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    const-string v7, "readOptionalField(contex\u2026llowOverride, parent?.id)"

    .line 828
    .line 829
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    move-object v7, v6

    .line 833
    move v6, v5

    .line 834
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 835
    .line 836
    if-eqz v1, :cond_1b

    .line 837
    .line 838
    iget-object v8, v1, Lcom/yandex/div2/DivInputTemplate;->B:Lcom/yandex/div/internal/template/Field;

    .line 839
    .line 840
    goto :goto_24

    .line 841
    :cond_1b
    const/4 v8, 0x0

    .line 842
    :goto_24
    sget-object v49, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 843
    .line 844
    move-object/from16 v50, v4

    .line 845
    .line 846
    const-string v4, "is_enabled"

    .line 847
    .line 848
    move-object/from16 v68, v33

    .line 849
    .line 850
    move-object/from16 v33, v7

    .line 851
    .line 852
    move-object v7, v8

    .line 853
    move-object/from16 v8, v49

    .line 854
    .line 855
    move-object/from16 v49, v20

    .line 856
    .line 857
    move-object/from16 v20, v31

    .line 858
    .line 859
    move-object/from16 v31, v68

    .line 860
    .line 861
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    move-object/from16 v51, v5

    .line 866
    .line 867
    move v5, v6

    .line 868
    move-object/from16 v52, v8

    .line 869
    .line 870
    const-string v3, "readOptionalFieldWithExp\u2026sEnabled, ANY_TO_BOOLEAN)"

    .line 871
    .line 872
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    sget-object v5, Lcom/yandex/div2/DivInputJsonParser;->x:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 876
    .line 877
    if-eqz v1, :cond_1c

    .line 878
    .line 879
    iget-object v3, v1, Lcom/yandex/div2/DivInputTemplate;->C:Lcom/yandex/div/internal/template/Field;

    .line 880
    .line 881
    move-object v7, v3

    .line 882
    goto :goto_25

    .line 883
    :cond_1c
    const/4 v7, 0x0

    .line 884
    :goto_25
    sget-object v8, Lcom/yandex/div2/DivInput$KeyboardType;->FROM_STRING:Lm5/l;

    .line 885
    .line 886
    move-object v3, v4

    .line 887
    const-string v4, "keyboard_type"

    .line 888
    .line 889
    move-object/from16 v53, v3

    .line 890
    .line 891
    move-object/from16 v3, p3

    .line 892
    .line 893
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    move v5, v6

    .line 898
    const-string v3, "readOptionalFieldWithExp\u2026KeyboardType.FROM_STRING)"

    .line 899
    .line 900
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    if-eqz v1, :cond_1d

    .line 904
    .line 905
    iget-object v3, v1, Lcom/yandex/div2/DivInputTemplate;->D:Lcom/yandex/div/internal/template/Field;

    .line 906
    .line 907
    move-object v6, v3

    .line 908
    goto :goto_26

    .line 909
    :cond_1d
    const/4 v6, 0x0

    .line 910
    :goto_26
    iget-object v3, v0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 911
    .line 912
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Q4()LZ4/f;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    const-string v4, "layout_provider"

    .line 917
    .line 918
    move-object/from16 v3, p3

    .line 919
    .line 920
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    const-string v3, "readOptionalField(contex\u2026oviderJsonTemplateParser)"

    .line 925
    .line 926
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    if-eqz v1, :cond_1e

    .line 930
    .line 931
    iget-object v3, v1, Lcom/yandex/div2/DivInputTemplate;->E:Lcom/yandex/div/internal/template/Field;

    .line 932
    .line 933
    move-object v7, v3

    .line 934
    :goto_27
    move-object v3, v4

    .line 935
    goto :goto_28

    .line 936
    :cond_1e
    const/4 v7, 0x0

    .line 937
    goto :goto_27

    .line 938
    :goto_28
    const-string v4, "letter_spacing"

    .line 939
    .line 940
    move-object/from16 v6, v19

    .line 941
    .line 942
    move-object/from16 v19, v8

    .line 943
    .line 944
    move-object v8, v6

    .line 945
    move v6, v5

    .line 946
    move-object/from16 v5, v36

    .line 947
    .line 948
    move-object/from16 v36, v3

    .line 949
    .line 950
    move-object/from16 v3, p3

    .line 951
    .line 952
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    move v5, v6

    .line 957
    const-string v3, "readOptionalFieldWithExp\u2026pacing, NUMBER_TO_DOUBLE)"

    .line 958
    .line 959
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    if-eqz v1, :cond_1f

    .line 963
    .line 964
    iget-object v3, v1, Lcom/yandex/div2/DivInputTemplate;->F:Lcom/yandex/div/internal/template/Field;

    .line 965
    .line 966
    move-object v7, v3

    .line 967
    :goto_29
    move-object v3, v9

    .line 968
    goto :goto_2a

    .line 969
    :cond_1f
    const/4 v7, 0x0

    .line 970
    goto :goto_29

    .line 971
    :goto_2a
    sget-object v9, Lcom/yandex/div2/DivInputJsonParser;->F:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 972
    .line 973
    move-object v6, v4

    .line 974
    const-string v4, "line_height"

    .line 975
    .line 976
    move-object/from16 v8, v40

    .line 977
    .line 978
    move-object/from16 v40, v24

    .line 979
    .line 980
    move-object/from16 v24, v37

    .line 981
    .line 982
    move-object/from16 v37, v6

    .line 983
    .line 984
    move v6, v5

    .line 985
    move-object/from16 v5, v39

    .line 986
    .line 987
    move-object/from16 v39, v3

    .line 988
    .line 989
    move-object/from16 v3, p3

    .line 990
    .line 991
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 992
    .line 993
    .line 994
    move-result-object v9

    .line 995
    move-object/from16 v54, v8

    .line 996
    .line 997
    move-object v8, v5

    .line 998
    move v5, v6

    .line 999
    const-string v3, "readOptionalFieldWithExp\u2026T, LINE_HEIGHT_VALIDATOR)"

    .line 1000
    .line 1001
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    if-eqz v1, :cond_20

    .line 1005
    .line 1006
    iget-object v3, v1, Lcom/yandex/div2/DivInputTemplate;->G:Lcom/yandex/div/internal/template/Field;

    .line 1007
    .line 1008
    move-object v6, v3

    .line 1009
    goto :goto_2b

    .line 1010
    :cond_20
    const/4 v6, 0x0

    .line 1011
    :goto_2b
    iget-object v3, v0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1012
    .line 1013
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    const-string v4, "margins"

    .line 1018
    .line 1019
    move-object/from16 v3, p3

    .line 1020
    .line 1021
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    const-string v3, "readOptionalField(contex\u2026InsetsJsonTemplateParser)"

    .line 1026
    .line 1027
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    if-eqz v1, :cond_21

    .line 1031
    .line 1032
    iget-object v6, v1, Lcom/yandex/div2/DivInputTemplate;->H:Lcom/yandex/div/internal/template/Field;

    .line 1033
    .line 1034
    goto :goto_2c

    .line 1035
    :cond_21
    const/4 v6, 0x0

    .line 1036
    :goto_2c
    iget-object v7, v0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1037
    .line 1038
    invoke-virtual {v7}, Lcom/yandex/div2/JsonParserComponent;->w4()LZ4/f;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v7

    .line 1042
    move-object/from16 v55, v4

    .line 1043
    .line 1044
    const-string v4, "mask"

    .line 1045
    .line 1046
    move-object/from16 v56, v14

    .line 1047
    .line 1048
    move-object v14, v3

    .line 1049
    move-object/from16 v3, p3

    .line 1050
    .line 1051
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    const-string v3, "readOptionalField(contex\u2026utMaskJsonTemplateParser)"

    .line 1056
    .line 1057
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    if-eqz v1, :cond_22

    .line 1061
    .line 1062
    iget-object v3, v1, Lcom/yandex/div2/DivInputTemplate;->I:Lcom/yandex/div/internal/template/Field;

    .line 1063
    .line 1064
    move-object v7, v3

    .line 1065
    :goto_2d
    move-object v3, v9

    .line 1066
    goto :goto_2e

    .line 1067
    :cond_22
    const/4 v7, 0x0

    .line 1068
    goto :goto_2d

    .line 1069
    :goto_2e
    sget-object v9, Lcom/yandex/div2/DivInputJsonParser;->G:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 1070
    .line 1071
    move-object v6, v4

    .line 1072
    const-string v4, "max_length"

    .line 1073
    .line 1074
    move-object/from16 v57, v40

    .line 1075
    .line 1076
    move-object/from16 v40, v6

    .line 1077
    .line 1078
    move v6, v5

    .line 1079
    move-object v5, v8

    .line 1080
    move-object/from16 v8, v54

    .line 1081
    .line 1082
    move-object/from16 v54, v3

    .line 1083
    .line 1084
    move-object/from16 v3, p3

    .line 1085
    .line 1086
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    move-object v3, v8

    .line 1091
    move-object v8, v5

    .line 1092
    move v5, v6

    .line 1093
    const-string v6, "readOptionalFieldWithExp\u2026NT, MAX_LENGTH_VALIDATOR)"

    .line 1094
    .line 1095
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    if-eqz v1, :cond_23

    .line 1099
    .line 1100
    iget-object v6, v1, Lcom/yandex/div2/DivInputTemplate;->J:Lcom/yandex/div/internal/template/Field;

    .line 1101
    .line 1102
    move-object v7, v6

    .line 1103
    goto :goto_2f

    .line 1104
    :cond_23
    const/4 v7, 0x0

    .line 1105
    :goto_2f
    sget-object v9, Lcom/yandex/div2/DivInputJsonParser;->H:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 1106
    .line 1107
    move-object v6, v4

    .line 1108
    const-string v4, "max_visible_lines"

    .line 1109
    .line 1110
    move-object/from16 v58, v6

    .line 1111
    .line 1112
    move v6, v5

    .line 1113
    move-object v5, v8

    .line 1114
    move-object v8, v3

    .line 1115
    move-object/from16 v3, p3

    .line 1116
    .line 1117
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v9

    .line 1121
    move-object/from16 v59, v8

    .line 1122
    .line 1123
    move-object v8, v5

    .line 1124
    move v5, v6

    .line 1125
    const-string v3, "readOptionalFieldWithExp\u2026_VISIBLE_LINES_VALIDATOR)"

    .line 1126
    .line 1127
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    if-eqz v1, :cond_24

    .line 1131
    .line 1132
    iget-object v3, v1, Lcom/yandex/div2/DivInputTemplate;->K:Lcom/yandex/div/internal/template/Field;

    .line 1133
    .line 1134
    move-object v6, v3

    .line 1135
    goto :goto_30

    .line 1136
    :cond_24
    const/4 v6, 0x0

    .line 1137
    :goto_30
    iget-object v3, v0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1138
    .line 1139
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->z4()LZ4/f;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v7

    .line 1143
    const-string v4, "native_interface"

    .line 1144
    .line 1145
    move-object/from16 v3, p3

    .line 1146
    .line 1147
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    const-string v3, "readOptionalField(contex\u2026erfaceJsonTemplateParser)"

    .line 1152
    .line 1153
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    if-eqz v1, :cond_25

    .line 1157
    .line 1158
    iget-object v3, v1, Lcom/yandex/div2/DivInputTemplate;->L:Lcom/yandex/div/internal/template/Field;

    .line 1159
    .line 1160
    move-object v6, v3

    .line 1161
    goto :goto_31

    .line 1162
    :cond_25
    const/4 v6, 0x0

    .line 1163
    :goto_31
    iget-object v3, v0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1164
    .line 1165
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v7

    .line 1169
    move-object v3, v4

    .line 1170
    const-string v4, "paddings"

    .line 1171
    .line 1172
    move-object/from16 v60, v3

    .line 1173
    .line 1174
    move-object/from16 v3, p3

    .line 1175
    .line 1176
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    invoke-static {v4, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    if-eqz v1, :cond_26

    .line 1184
    .line 1185
    iget-object v3, v1, Lcom/yandex/div2/DivInputTemplate;->M:Lcom/yandex/div/internal/template/Field;

    .line 1186
    .line 1187
    move-object v7, v3

    .line 1188
    :goto_32
    move-object v3, v4

    .line 1189
    goto :goto_33

    .line 1190
    :cond_26
    const/4 v7, 0x0

    .line 1191
    goto :goto_32

    .line 1192
    :goto_33
    const-string v4, "reuse_id"

    .line 1193
    .line 1194
    move-object v14, v3

    .line 1195
    move v6, v5

    .line 1196
    move-object/from16 v5, v48

    .line 1197
    .line 1198
    move-object/from16 v3, p3

    .line 1199
    .line 1200
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    move v5, v6

    .line 1205
    const-string v3, "readOptionalFieldWithExp\u2026verride, parent?.reuseId)"

    .line 1206
    .line 1207
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    if-eqz v1, :cond_27

    .line 1211
    .line 1212
    iget-object v3, v1, Lcom/yandex/div2/DivInputTemplate;->N:Lcom/yandex/div/internal/template/Field;

    .line 1213
    .line 1214
    move-object v7, v3

    .line 1215
    :goto_34
    move-object v3, v9

    .line 1216
    goto :goto_35

    .line 1217
    :cond_27
    const/4 v7, 0x0

    .line 1218
    goto :goto_34

    .line 1219
    :goto_35
    sget-object v9, Lcom/yandex/div2/DivInputJsonParser;->I:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 1220
    .line 1221
    move-object v6, v4

    .line 1222
    const-string v4, "row_span"

    .line 1223
    .line 1224
    move-object/from16 v48, v6

    .line 1225
    .line 1226
    move v6, v5

    .line 1227
    move-object v5, v8

    .line 1228
    move-object/from16 v8, v59

    .line 1229
    .line 1230
    move-object/from16 v59, v45

    .line 1231
    .line 1232
    move-object/from16 v45, v48

    .line 1233
    .line 1234
    move-object/from16 v48, v3

    .line 1235
    .line 1236
    move-object/from16 v3, p3

    .line 1237
    .line 1238
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v9

    .line 1242
    move v5, v6

    .line 1243
    const-string v3, "readOptionalFieldWithExp\u2026_INT, ROW_SPAN_VALIDATOR)"

    .line 1244
    .line 1245
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    if-eqz v1, :cond_28

    .line 1249
    .line 1250
    iget-object v3, v1, Lcom/yandex/div2/DivInputTemplate;->O:Lcom/yandex/div/internal/template/Field;

    .line 1251
    .line 1252
    move-object v7, v3

    .line 1253
    goto :goto_36

    .line 1254
    :cond_28
    const/4 v7, 0x0

    .line 1255
    :goto_36
    const-string v4, "select_all_on_focus"

    .line 1256
    .line 1257
    move-object/from16 v3, p3

    .line 1258
    .line 1259
    move v6, v5

    .line 1260
    move-object/from16 v5, v51

    .line 1261
    .line 1262
    move-object/from16 v8, v52

    .line 1263
    .line 1264
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v8

    .line 1268
    move v5, v6

    .line 1269
    const-string v3, "readOptionalFieldWithExp\u2026lOnFocus, ANY_TO_BOOLEAN)"

    .line 1270
    .line 1271
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    if-eqz v1, :cond_29

    .line 1275
    .line 1276
    iget-object v3, v1, Lcom/yandex/div2/DivInputTemplate;->P:Lcom/yandex/div/internal/template/Field;

    .line 1277
    .line 1278
    move-object v6, v3

    .line 1279
    goto :goto_37

    .line 1280
    :cond_29
    const/4 v6, 0x0

    .line 1281
    :goto_37
    iget-object v3, v0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1282
    .line 1283
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v7

    .line 1287
    const-string v4, "selected_actions"

    .line 1288
    .line 1289
    move-object/from16 v3, p3

    .line 1290
    .line 1291
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    invoke-static {v4, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    move v6, v5

    .line 1299
    sget-object v5, Lcom/yandex/div2/DivInputJsonParser;->y:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 1300
    .line 1301
    if-eqz v1, :cond_2a

    .line 1302
    .line 1303
    iget-object v3, v1, Lcom/yandex/div2/DivInputTemplate;->Q:Lcom/yandex/div/internal/template/Field;

    .line 1304
    .line 1305
    move-object v7, v3

    .line 1306
    :goto_38
    move-object v3, v4

    .line 1307
    goto :goto_39

    .line 1308
    :cond_2a
    const/4 v7, 0x0

    .line 1309
    goto :goto_38

    .line 1310
    :goto_39
    const-string v4, "text_alignment_horizontal"

    .line 1311
    .line 1312
    move-object/from16 v51, v8

    .line 1313
    .line 1314
    move-object/from16 v52, v46

    .line 1315
    .line 1316
    move-object/from16 v8, v57

    .line 1317
    .line 1318
    move-object/from16 v46, v9

    .line 1319
    .line 1320
    move-object/from16 v9, v29

    .line 1321
    .line 1322
    move-object/from16 v29, v42

    .line 1323
    .line 1324
    move-object/from16 v42, v48

    .line 1325
    .line 1326
    move-object/from16 v48, v3

    .line 1327
    .line 1328
    move-object/from16 v3, p3

    .line 1329
    .line 1330
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4

    .line 1334
    move v5, v6

    .line 1335
    invoke-static {v4, v15}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    sget-object v5, Lcom/yandex/div2/DivInputJsonParser;->z:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 1339
    .line 1340
    if-eqz v1, :cond_2b

    .line 1341
    .line 1342
    iget-object v3, v1, Lcom/yandex/div2/DivInputTemplate;->R:Lcom/yandex/div/internal/template/Field;

    .line 1343
    .line 1344
    move-object v7, v3

    .line 1345
    :goto_3a
    move-object v3, v4

    .line 1346
    goto :goto_3b

    .line 1347
    :cond_2b
    const/4 v7, 0x0

    .line 1348
    goto :goto_3a

    .line 1349
    :goto_3b
    const-string v4, "text_alignment_vertical"

    .line 1350
    .line 1351
    move-object v15, v3

    .line 1352
    move-object/from16 v8, v16

    .line 1353
    .line 1354
    move-object/from16 v3, p3

    .line 1355
    .line 1356
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    move v5, v6

    .line 1361
    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    if-eqz v1, :cond_2c

    .line 1365
    .line 1366
    iget-object v3, v1, Lcom/yandex/div2/DivInputTemplate;->S:Lcom/yandex/div/internal/template/Field;

    .line 1367
    .line 1368
    move-object v7, v3

    .line 1369
    :goto_3c
    move-object v3, v4

    .line 1370
    goto :goto_3d

    .line 1371
    :cond_2c
    const/4 v7, 0x0

    .line 1372
    goto :goto_3c

    .line 1373
    :goto_3d
    const-string v4, "text_color"

    .line 1374
    .line 1375
    move-object v11, v3

    .line 1376
    move v6, v5

    .line 1377
    move-object/from16 v8, v47

    .line 1378
    .line 1379
    move-object/from16 v5, v52

    .line 1380
    .line 1381
    move-object/from16 v3, p3

    .line 1382
    .line 1383
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v8

    .line 1387
    move v5, v6

    .line 1388
    invoke-static {v8, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    if-eqz v1, :cond_2d

    .line 1392
    .line 1393
    iget-object v4, v1, Lcom/yandex/div2/DivInputTemplate;->T:Lcom/yandex/div/internal/template/Field;

    .line 1394
    .line 1395
    goto :goto_3e

    .line 1396
    :cond_2d
    const/4 v4, 0x0

    .line 1397
    :goto_3e
    const-string v6, "text_variable"

    .line 1398
    .line 1399
    invoke-static {v2, v3, v6, v5, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v13

    .line 1403
    const-string v4, "readField(context, data,\u2026de, parent?.textVariable)"

    .line 1404
    .line 1405
    invoke-static {v13, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    if-eqz v1, :cond_2e

    .line 1409
    .line 1410
    iget-object v4, v1, Lcom/yandex/div2/DivInputTemplate;->U:Lcom/yandex/div/internal/template/Field;

    .line 1411
    .line 1412
    move-object v6, v4

    .line 1413
    goto :goto_3f

    .line 1414
    :cond_2e
    const/4 v6, 0x0

    .line 1415
    :goto_3f
    iget-object v4, v0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1416
    .line 1417
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->N8()LZ4/f;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v7

    .line 1421
    const-string v4, "tooltips"

    .line 1422
    .line 1423
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    const-string v3, "readOptionalListField(co\u2026ooltipJsonTemplateParser)"

    .line 1428
    .line 1429
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    if-eqz v1, :cond_2f

    .line 1433
    .line 1434
    iget-object v3, v1, Lcom/yandex/div2/DivInputTemplate;->V:Lcom/yandex/div/internal/template/Field;

    .line 1435
    .line 1436
    move-object v6, v3

    .line 1437
    goto :goto_40

    .line 1438
    :cond_2f
    const/4 v6, 0x0

    .line 1439
    :goto_40
    iget-object v3, v0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1440
    .line 1441
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z8()LZ4/f;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v7

    .line 1445
    move-object v3, v4

    .line 1446
    const-string v4, "transform"

    .line 1447
    .line 1448
    move-object/from16 v16, v3

    .line 1449
    .line 1450
    move-object/from16 v3, p3

    .line 1451
    .line 1452
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v4

    .line 1456
    const-string v3, "readOptionalField(contex\u2026nsformJsonTemplateParser)"

    .line 1457
    .line 1458
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    if-eqz v1, :cond_30

    .line 1462
    .line 1463
    iget-object v3, v1, Lcom/yandex/div2/DivInputTemplate;->W:Lcom/yandex/div/internal/template/Field;

    .line 1464
    .line 1465
    move-object v6, v3

    .line 1466
    goto :goto_41

    .line 1467
    :cond_30
    const/4 v6, 0x0

    .line 1468
    :goto_41
    iget-object v3, v0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1469
    .line 1470
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->V1()LZ4/f;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v7

    .line 1474
    move-object v3, v4

    .line 1475
    const-string v4, "transition_change"

    .line 1476
    .line 1477
    move-object/from16 v47, v3

    .line 1478
    .line 1479
    move-object/from16 v3, p3

    .line 1480
    .line 1481
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v4

    .line 1485
    const-string v3, "readOptionalField(contex\u2026sitionJsonTemplateParser)"

    .line 1486
    .line 1487
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    if-eqz v1, :cond_31

    .line 1491
    .line 1492
    iget-object v6, v1, Lcom/yandex/div2/DivInputTemplate;->X:Lcom/yandex/div/internal/template/Field;

    .line 1493
    .line 1494
    goto :goto_42

    .line 1495
    :cond_31
    const/4 v6, 0x0

    .line 1496
    :goto_42
    iget-object v7, v0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1497
    .line 1498
    invoke-virtual {v7}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v7

    .line 1502
    move-object/from16 v52, v4

    .line 1503
    .line 1504
    const-string v4, "transition_in"

    .line 1505
    .line 1506
    move-object/from16 v57, v8

    .line 1507
    .line 1508
    move-object v8, v3

    .line 1509
    move-object/from16 v3, p3

    .line 1510
    .line 1511
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v4

    .line 1515
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    if-eqz v1, :cond_32

    .line 1519
    .line 1520
    iget-object v3, v1, Lcom/yandex/div2/DivInputTemplate;->Y:Lcom/yandex/div/internal/template/Field;

    .line 1521
    .line 1522
    move-object v6, v3

    .line 1523
    goto :goto_43

    .line 1524
    :cond_32
    const/4 v6, 0x0

    .line 1525
    :goto_43
    iget-object v3, v0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1526
    .line 1527
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v7

    .line 1531
    move-object v3, v4

    .line 1532
    const-string v4, "transition_out"

    .line 1533
    .line 1534
    move-object/from16 v61, v3

    .line 1535
    .line 1536
    move-object/from16 v3, p3

    .line 1537
    .line 1538
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v4

    .line 1542
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    if-eqz v1, :cond_33

    .line 1546
    .line 1547
    iget-object v3, v1, Lcom/yandex/div2/DivInputTemplate;->Z:Lcom/yandex/div/internal/template/Field;

    .line 1548
    .line 1549
    move-object v6, v3

    .line 1550
    goto :goto_44

    .line 1551
    :cond_33
    const/4 v6, 0x0

    .line 1552
    :goto_44
    sget-object v7, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lm5/l;

    .line 1553
    .line 1554
    sget-object v8, Lcom/yandex/div2/DivInputJsonParser;->J:Lcom/yandex/div/internal/parser/ListValidator;

    .line 1555
    .line 1556
    const-string v3, "null cannot be cast to non-null type com.yandex.div.internal.parser.ListValidator<T of com.yandex.div.internal.parser.ParsingValidatorsKt.cast>"

    .line 1557
    .line 1558
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    move-object v3, v4

    .line 1562
    const-string v4, "transition_triggers"

    .line 1563
    .line 1564
    move-object/from16 v62, v3

    .line 1565
    .line 1566
    move-object/from16 v3, p3

    .line 1567
    .line 1568
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/internal/template/Field;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v8

    .line 1572
    const-string v3, "readOptionalListField(co\u2026RIGGERS_VALIDATOR.cast())"

    .line 1573
    .line 1574
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    if-eqz v1, :cond_34

    .line 1578
    .line 1579
    iget-object v3, v1, Lcom/yandex/div2/DivInputTemplate;->a0:Lcom/yandex/div/internal/template/Field;

    .line 1580
    .line 1581
    move-object v6, v3

    .line 1582
    goto :goto_45

    .line 1583
    :cond_34
    const/4 v6, 0x0

    .line 1584
    :goto_45
    iget-object v3, v0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1585
    .line 1586
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->H4()LZ4/f;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v7

    .line 1590
    const-string v4, "validators"

    .line 1591
    .line 1592
    move-object/from16 v3, p3

    .line 1593
    .line 1594
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v4

    .line 1598
    const-string v3, "readOptionalListField(co\u2026idatorJsonTemplateParser)"

    .line 1599
    .line 1600
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    if-eqz v1, :cond_35

    .line 1604
    .line 1605
    iget-object v3, v1, Lcom/yandex/div2/DivInputTemplate;->b0:Lcom/yandex/div/internal/template/Field;

    .line 1606
    .line 1607
    move-object v6, v3

    .line 1608
    goto :goto_46

    .line 1609
    :cond_35
    const/4 v6, 0x0

    .line 1610
    :goto_46
    iget-object v3, v0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1611
    .line 1612
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->c9()LZ4/f;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v7

    .line 1616
    move-object v3, v4

    .line 1617
    const-string v4, "variable_triggers"

    .line 1618
    .line 1619
    move-object/from16 v63, v3

    .line 1620
    .line 1621
    move-object/from16 v3, p3

    .line 1622
    .line 1623
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v4

    .line 1627
    const-string v3, "readOptionalListField(co\u2026riggerJsonTemplateParser)"

    .line 1628
    .line 1629
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    if-eqz v1, :cond_36

    .line 1633
    .line 1634
    iget-object v3, v1, Lcom/yandex/div2/DivInputTemplate;->c0:Lcom/yandex/div/internal/template/Field;

    .line 1635
    .line 1636
    move-object v6, v3

    .line 1637
    goto :goto_47

    .line 1638
    :cond_36
    const/4 v6, 0x0

    .line 1639
    :goto_47
    iget-object v3, v0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1640
    .line 1641
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->i9()LZ4/f;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v7

    .line 1645
    move-object v3, v4

    .line 1646
    const-string v4, "variables"

    .line 1647
    .line 1648
    move-object/from16 v64, v3

    .line 1649
    .line 1650
    move-object/from16 v3, p3

    .line 1651
    .line 1652
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v4

    .line 1656
    const-string v3, "readOptionalListField(co\u2026riableJsonTemplateParser)"

    .line 1657
    .line 1658
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    move v6, v5

    .line 1662
    sget-object v5, Lcom/yandex/div2/DivInputJsonParser;->A:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 1663
    .line 1664
    if-eqz v1, :cond_37

    .line 1665
    .line 1666
    iget-object v3, v1, Lcom/yandex/div2/DivInputTemplate;->d0:Lcom/yandex/div/internal/template/Field;

    .line 1667
    .line 1668
    move-object v7, v3

    .line 1669
    :goto_48
    move-object v3, v8

    .line 1670
    goto :goto_49

    .line 1671
    :cond_37
    const/4 v7, 0x0

    .line 1672
    goto :goto_48

    .line 1673
    :goto_49
    sget-object v8, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lm5/l;

    .line 1674
    .line 1675
    move-object/from16 v65, v4

    .line 1676
    .line 1677
    const-string v4, "visibility"

    .line 1678
    .line 1679
    move-object/from16 v66, v23

    .line 1680
    .line 1681
    move-object/from16 v23, v35

    .line 1682
    .line 1683
    move-object/from16 v35, v19

    .line 1684
    .line 1685
    move-object/from16 v19, v30

    .line 1686
    .line 1687
    move-object/from16 v30, v44

    .line 1688
    .line 1689
    move-object/from16 v44, v14

    .line 1690
    .line 1691
    move-object/from16 v14, v56

    .line 1692
    .line 1693
    move-object/from16 v56, v61

    .line 1694
    .line 1695
    move-object/from16 v61, v65

    .line 1696
    .line 1697
    move-object/from16 v65, v3

    .line 1698
    .line 1699
    move-object/from16 v3, p3

    .line 1700
    .line 1701
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v8

    .line 1705
    move v5, v6

    .line 1706
    const-string v3, "readOptionalFieldWithExp\u2026ivVisibility.FROM_STRING)"

    .line 1707
    .line 1708
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    if-eqz v1, :cond_38

    .line 1712
    .line 1713
    iget-object v3, v1, Lcom/yandex/div2/DivInputTemplate;->e0:Lcom/yandex/div/internal/template/Field;

    .line 1714
    .line 1715
    move-object v6, v3

    .line 1716
    goto :goto_4a

    .line 1717
    :cond_38
    const/4 v6, 0x0

    .line 1718
    :goto_4a
    iget-object v3, v0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1719
    .line 1720
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v7

    .line 1724
    const-string v4, "visibility_action"

    .line 1725
    .line 1726
    move-object/from16 v3, p3

    .line 1727
    .line 1728
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v4

    .line 1732
    const-string v3, "readOptionalField(contex\u2026ActionJsonTemplateParser)"

    .line 1733
    .line 1734
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    if-eqz v1, :cond_39

    .line 1738
    .line 1739
    iget-object v3, v1, Lcom/yandex/div2/DivInputTemplate;->f0:Lcom/yandex/div/internal/template/Field;

    .line 1740
    .line 1741
    move-object v6, v3

    .line 1742
    goto :goto_4b

    .line 1743
    :cond_39
    const/4 v6, 0x0

    .line 1744
    :goto_4b
    iget-object v3, v0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1745
    .line 1746
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v7

    .line 1750
    move-object v3, v4

    .line 1751
    const-string v4, "visibility_actions"

    .line 1752
    .line 1753
    move-object/from16 v67, v3

    .line 1754
    .line 1755
    move-object/from16 v3, p3

    .line 1756
    .line 1757
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v7

    .line 1761
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1762
    .line 1763
    .line 1764
    if-eqz v1, :cond_3a

    .line 1765
    .line 1766
    iget-object v1, v1, Lcom/yandex/div2/DivInputTemplate;->g0:Lcom/yandex/div/internal/template/Field;

    .line 1767
    .line 1768
    goto :goto_4c

    .line 1769
    :cond_3a
    const/4 v1, 0x0

    .line 1770
    :goto_4c
    iget-object v3, v0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1771
    .line 1772
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v6

    .line 1776
    const-string v3, "width"

    .line 1777
    .line 1778
    move v4, v5

    .line 1779
    move-object v5, v1

    .line 1780
    move-object v1, v2

    .line 1781
    move-object/from16 v2, p3

    .line 1782
    .line 1783
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    invoke-static {v1, v12}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    move-object/from16 v6, v27

    .line 1791
    .line 1792
    move-object/from16 v10, v34

    .line 1793
    .line 1794
    move-object/from16 v27, v39

    .line 1795
    .line 1796
    move-object/from16 v12, v43

    .line 1797
    .line 1798
    move-object/from16 v34, v53

    .line 1799
    .line 1800
    move-object/from16 v39, v55

    .line 1801
    .line 1802
    move-object/from16 v43, v60

    .line 1803
    .line 1804
    move-object/from16 v60, v64

    .line 1805
    .line 1806
    move-object/from16 v64, v7

    .line 1807
    .line 1808
    move-object/from16 v53, v16

    .line 1809
    .line 1810
    move-object/from16 v16, v28

    .line 1811
    .line 1812
    move-object/from16 v28, v41

    .line 1813
    .line 1814
    move-object/from16 v55, v52

    .line 1815
    .line 1816
    move-object/from16 v41, v58

    .line 1817
    .line 1818
    move-object/from16 v58, v65

    .line 1819
    .line 1820
    move-object/from16 v7, v66

    .line 1821
    .line 1822
    move-object/from16 v65, v1

    .line 1823
    .line 1824
    move-object/from16 v52, v13

    .line 1825
    .line 1826
    move-object/from16 v13, v21

    .line 1827
    .line 1828
    move-object/from16 v21, v32

    .line 1829
    .line 1830
    move-object/from16 v32, v50

    .line 1831
    .line 1832
    move-object/from16 v50, v11

    .line 1833
    .line 1834
    move-object/from16 v11, v49

    .line 1835
    .line 1836
    move-object/from16 v49, v15

    .line 1837
    .line 1838
    move-object/from16 v15, v38

    .line 1839
    .line 1840
    move-object/from16 v38, v54

    .line 1841
    .line 1842
    move-object/from16 v54, v47

    .line 1843
    .line 1844
    move-object/from16 v47, v51

    .line 1845
    .line 1846
    move-object/from16 v51, v57

    .line 1847
    .line 1848
    move-object/from16 v57, v62

    .line 1849
    .line 1850
    move-object/from16 v62, v8

    .line 1851
    .line 1852
    move-object/from16 v8, v59

    .line 1853
    .line 1854
    move-object/from16 v59, v63

    .line 1855
    .line 1856
    move-object/from16 v63, v67

    .line 1857
    .line 1858
    invoke-direct/range {v6 .. v65}, Lcom/yandex/div2/DivInputTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 1859
    .line 1860
    .line 1861
    return-object v6
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivInputTemplate;)Lorg/json/JSONObject;
    .locals 7

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
    iget-object v1, p2, Lcom/yandex/div2/DivInputTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivInputTemplate;->b:Lcom/yandex/div/internal/template/Field;

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
    iget-object v1, p2, Lcom/yandex/div2/DivInputTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 39
    .line 40
    sget-object v3, Lcom/yandex/div2/DivAlignmentVertical;->TO_STRING:Lm5/l;

    .line 41
    .line 42
    const-string v4, "alignment_vertical"

    .line 43
    .line 44
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "alpha"

    .line 48
    .line 49
    iget-object v4, p2, Lcom/yandex/div2/DivInputTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 50
    .line 51
    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p2, Lcom/yandex/div2/DivInputTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->u1()LZ4/f;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "animators"

    .line 63
    .line 64
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, Lcom/yandex/div2/DivInputTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 68
    .line 69
    sget-object v4, Lcom/yandex/div2/DivInput$Autocapitalization;->TO_STRING:Lm5/l;

    .line 70
    .line 71
    const-string v5, "autocapitalization"

    .line 72
    .line 73
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p2, Lcom/yandex/div2/DivInputTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->G1()LZ4/f;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "background"

    .line 85
    .line 86
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p2, Lcom/yandex/div2/DivInputTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->M1()LZ4/f;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v5, "border"

    .line 98
    .line 99
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "column_span"

    .line 103
    .line 104
    iget-object v4, p2, Lcom/yandex/div2/DivInputTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 105
    .line 106
    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p2, Lcom/yandex/div2/DivInputTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->Q2()LZ4/f;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v5, "disappear_actions"

    .line 118
    .line 119
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p2, Lcom/yandex/div2/DivInputTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v5, "enter_key_actions"

    .line 131
    .line 132
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p2, Lcom/yandex/div2/DivInputTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 136
    .line 137
    sget-object v4, Lcom/yandex/div2/DivInput$EnterKeyType;->TO_STRING:Lm5/l;

    .line 138
    .line 139
    const-string v5, "enter_key_type"

    .line 140
    .line 141
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p2, Lcom/yandex/div2/DivInputTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 145
    .line 146
    iget-object v4, p0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->c3()LZ4/f;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v5, "extensions"

    .line 153
    .line 154
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p2, Lcom/yandex/div2/DivInputTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 158
    .line 159
    iget-object v4, p0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->n4()LZ4/f;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v5, "filters"

    .line 166
    .line 167
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p2, Lcom/yandex/div2/DivInputTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 171
    .line 172
    iget-object v4, p0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->A3()LZ4/f;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v5, "focus"

    .line 179
    .line 180
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "font_family"

    .line 184
    .line 185
    iget-object v4, p2, Lcom/yandex/div2/DivInputTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 186
    .line 187
    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "font_size"

    .line 191
    .line 192
    iget-object v4, p2, Lcom/yandex/div2/DivInputTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 193
    .line 194
    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p2, Lcom/yandex/div2/DivInputTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 198
    .line 199
    sget-object v4, Lcom/yandex/div2/DivSizeUnit;->TO_STRING:Lm5/l;

    .line 200
    .line 201
    const-string v5, "font_size_unit"

    .line 202
    .line 203
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "font_variation_settings"

    .line 207
    .line 208
    iget-object v4, p2, Lcom/yandex/div2/DivInputTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 209
    .line 210
    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p2, Lcom/yandex/div2/DivInputTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 214
    .line 215
    sget-object v4, Lcom/yandex/div2/DivFontWeight;->TO_STRING:Lm5/l;

    .line 216
    .line 217
    const-string v5, "font_weight"

    .line 218
    .line 219
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 220
    .line 221
    .line 222
    const-string v1, "font_weight_value"

    .line 223
    .line 224
    iget-object v4, p2, Lcom/yandex/div2/DivInputTemplate;->u:Lcom/yandex/div/internal/template/Field;

    .line 225
    .line 226
    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p2, Lcom/yandex/div2/DivInputTemplate;->v:Lcom/yandex/div/internal/template/Field;

    .line 230
    .line 231
    iget-object v4, p0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 232
    .line 233
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->J3()LZ4/f;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const-string v5, "functions"

    .line 238
    .line 239
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p2, Lcom/yandex/div2/DivInputTemplate;->w:Lcom/yandex/div/internal/template/Field;

    .line 243
    .line 244
    iget-object v4, p0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 245
    .line 246
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const-string v5, "height"

    .line 251
    .line 252
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p2, Lcom/yandex/div2/DivInputTemplate;->x:Lcom/yandex/div/internal/template/Field;

    .line 256
    .line 257
    sget-object v4, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->COLOR_INT_TO_STRING:Lm5/l;

    .line 258
    .line 259
    const-string v5, "highlight_color"

    .line 260
    .line 261
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 262
    .line 263
    .line 264
    const-string v1, "hint_color"

    .line 265
    .line 266
    iget-object v5, p2, Lcom/yandex/div2/DivInputTemplate;->y:Lcom/yandex/div/internal/template/Field;

    .line 267
    .line 268
    invoke-static {p1, v0, v1, v5, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 269
    .line 270
    .line 271
    const-string v1, "hint_text"

    .line 272
    .line 273
    iget-object v5, p2, Lcom/yandex/div2/DivInputTemplate;->z:Lcom/yandex/div/internal/template/Field;

    .line 274
    .line 275
    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 276
    .line 277
    .line 278
    const-string v1, "id"

    .line 279
    .line 280
    iget-object v5, p2, Lcom/yandex/div2/DivInputTemplate;->A:Lcom/yandex/div/internal/template/Field;

    .line 281
    .line 282
    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 283
    .line 284
    .line 285
    const-string v1, "is_enabled"

    .line 286
    .line 287
    iget-object v5, p2, Lcom/yandex/div2/DivInputTemplate;->B:Lcom/yandex/div/internal/template/Field;

    .line 288
    .line 289
    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p2, Lcom/yandex/div2/DivInputTemplate;->C:Lcom/yandex/div/internal/template/Field;

    .line 293
    .line 294
    sget-object v5, Lcom/yandex/div2/DivInput$KeyboardType;->TO_STRING:Lm5/l;

    .line 295
    .line 296
    const-string v6, "keyboard_type"

    .line 297
    .line 298
    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p2, Lcom/yandex/div2/DivInputTemplate;->D:Lcom/yandex/div/internal/template/Field;

    .line 302
    .line 303
    iget-object v5, p0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 304
    .line 305
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->Q4()LZ4/f;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    const-string v6, "layout_provider"

    .line 310
    .line 311
    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 312
    .line 313
    .line 314
    const-string v1, "letter_spacing"

    .line 315
    .line 316
    iget-object v5, p2, Lcom/yandex/div2/DivInputTemplate;->E:Lcom/yandex/div/internal/template/Field;

    .line 317
    .line 318
    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 319
    .line 320
    .line 321
    const-string v1, "line_height"

    .line 322
    .line 323
    iget-object v5, p2, Lcom/yandex/div2/DivInputTemplate;->F:Lcom/yandex/div/internal/template/Field;

    .line 324
    .line 325
    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, p2, Lcom/yandex/div2/DivInputTemplate;->G:Lcom/yandex/div/internal/template/Field;

    .line 329
    .line 330
    iget-object v5, p0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 331
    .line 332
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    const-string v6, "margins"

    .line 337
    .line 338
    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, p2, Lcom/yandex/div2/DivInputTemplate;->H:Lcom/yandex/div/internal/template/Field;

    .line 342
    .line 343
    iget-object v5, p0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 344
    .line 345
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->w4()LZ4/f;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    const-string v6, "mask"

    .line 350
    .line 351
    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 352
    .line 353
    .line 354
    const-string v1, "max_length"

    .line 355
    .line 356
    iget-object v5, p2, Lcom/yandex/div2/DivInputTemplate;->I:Lcom/yandex/div/internal/template/Field;

    .line 357
    .line 358
    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 359
    .line 360
    .line 361
    const-string v1, "max_visible_lines"

    .line 362
    .line 363
    iget-object v5, p2, Lcom/yandex/div2/DivInputTemplate;->J:Lcom/yandex/div/internal/template/Field;

    .line 364
    .line 365
    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, p2, Lcom/yandex/div2/DivInputTemplate;->K:Lcom/yandex/div/internal/template/Field;

    .line 369
    .line 370
    iget-object v5, p0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 371
    .line 372
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->z4()LZ4/f;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    const-string v6, "native_interface"

    .line 377
    .line 378
    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, p2, Lcom/yandex/div2/DivInputTemplate;->L:Lcom/yandex/div/internal/template/Field;

    .line 382
    .line 383
    iget-object v5, p0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 384
    .line 385
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    const-string v6, "paddings"

    .line 390
    .line 391
    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 392
    .line 393
    .line 394
    const-string v1, "reuse_id"

    .line 395
    .line 396
    iget-object v5, p2, Lcom/yandex/div2/DivInputTemplate;->M:Lcom/yandex/div/internal/template/Field;

    .line 397
    .line 398
    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 399
    .line 400
    .line 401
    const-string v1, "row_span"

    .line 402
    .line 403
    iget-object v5, p2, Lcom/yandex/div2/DivInputTemplate;->N:Lcom/yandex/div/internal/template/Field;

    .line 404
    .line 405
    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 406
    .line 407
    .line 408
    const-string v1, "select_all_on_focus"

    .line 409
    .line 410
    iget-object v5, p2, Lcom/yandex/div2/DivInputTemplate;->O:Lcom/yandex/div/internal/template/Field;

    .line 411
    .line 412
    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, p2, Lcom/yandex/div2/DivInputTemplate;->P:Lcom/yandex/div/internal/template/Field;

    .line 416
    .line 417
    iget-object v5, p0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 418
    .line 419
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    const-string v6, "selected_actions"

    .line 424
    .line 425
    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 426
    .line 427
    .line 428
    const-string v1, "text_alignment_horizontal"

    .line 429
    .line 430
    iget-object v5, p2, Lcom/yandex/div2/DivInputTemplate;->Q:Lcom/yandex/div/internal/template/Field;

    .line 431
    .line 432
    invoke-static {p1, v0, v1, v5, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 433
    .line 434
    .line 435
    const-string v1, "text_alignment_vertical"

    .line 436
    .line 437
    iget-object v2, p2, Lcom/yandex/div2/DivInputTemplate;->R:Lcom/yandex/div/internal/template/Field;

    .line 438
    .line 439
    invoke-static {p1, v0, v1, v2, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 440
    .line 441
    .line 442
    const-string v1, "text_color"

    .line 443
    .line 444
    iget-object v2, p2, Lcom/yandex/div2/DivInputTemplate;->S:Lcom/yandex/div/internal/template/Field;

    .line 445
    .line 446
    invoke-static {p1, v0, v1, v2, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 447
    .line 448
    .line 449
    const-string v1, "text_variable"

    .line 450
    .line 451
    iget-object v2, p2, Lcom/yandex/div2/DivInputTemplate;->T:Lcom/yandex/div/internal/template/Field;

    .line 452
    .line 453
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 454
    .line 455
    .line 456
    iget-object v1, p2, Lcom/yandex/div2/DivInputTemplate;->U:Lcom/yandex/div/internal/template/Field;

    .line 457
    .line 458
    iget-object v2, p0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 459
    .line 460
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->N8()LZ4/f;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const-string v3, "tooltips"

    .line 465
    .line 466
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, p2, Lcom/yandex/div2/DivInputTemplate;->V:Lcom/yandex/div/internal/template/Field;

    .line 470
    .line 471
    iget-object v2, p0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 472
    .line 473
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z8()LZ4/f;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const-string v3, "transform"

    .line 478
    .line 479
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 480
    .line 481
    .line 482
    iget-object v1, p2, Lcom/yandex/div2/DivInputTemplate;->W:Lcom/yandex/div/internal/template/Field;

    .line 483
    .line 484
    iget-object v2, p0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 485
    .line 486
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->V1()LZ4/f;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const-string v3, "transition_change"

    .line 491
    .line 492
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 493
    .line 494
    .line 495
    iget-object v1, p2, Lcom/yandex/div2/DivInputTemplate;->X:Lcom/yandex/div/internal/template/Field;

    .line 496
    .line 497
    iget-object v2, p0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 498
    .line 499
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const-string v3, "transition_in"

    .line 504
    .line 505
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 506
    .line 507
    .line 508
    iget-object v1, p2, Lcom/yandex/div2/DivInputTemplate;->Y:Lcom/yandex/div/internal/template/Field;

    .line 509
    .line 510
    iget-object v2, p0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 511
    .line 512
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    const-string v3, "transition_out"

    .line 517
    .line 518
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, p2, Lcom/yandex/div2/DivInputTemplate;->Z:Lcom/yandex/div/internal/template/Field;

    .line 522
    .line 523
    sget-object v2, Lcom/yandex/div2/DivTransitionTrigger;->TO_STRING:Lm5/l;

    .line 524
    .line 525
    const-string v3, "transition_triggers"

    .line 526
    .line 527
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 528
    .line 529
    .line 530
    const-string v1, "type"

    .line 531
    .line 532
    const-string v2, "input"

    .line 533
    .line 534
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iget-object v1, p2, Lcom/yandex/div2/DivInputTemplate;->a0:Lcom/yandex/div/internal/template/Field;

    .line 538
    .line 539
    iget-object v2, p0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 540
    .line 541
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->H4()LZ4/f;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const-string v3, "validators"

    .line 546
    .line 547
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 548
    .line 549
    .line 550
    iget-object v1, p2, Lcom/yandex/div2/DivInputTemplate;->b0:Lcom/yandex/div/internal/template/Field;

    .line 551
    .line 552
    iget-object v2, p0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 553
    .line 554
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->c9()LZ4/f;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    const-string v3, "variable_triggers"

    .line 559
    .line 560
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 561
    .line 562
    .line 563
    iget-object v1, p2, Lcom/yandex/div2/DivInputTemplate;->c0:Lcom/yandex/div/internal/template/Field;

    .line 564
    .line 565
    iget-object v2, p0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 566
    .line 567
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->i9()LZ4/f;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const-string v3, "variables"

    .line 572
    .line 573
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 574
    .line 575
    .line 576
    iget-object v1, p2, Lcom/yandex/div2/DivInputTemplate;->d0:Lcom/yandex/div/internal/template/Field;

    .line 577
    .line 578
    sget-object v2, Lcom/yandex/div2/DivVisibility;->TO_STRING:Lm5/l;

    .line 579
    .line 580
    const-string v3, "visibility"

    .line 581
    .line 582
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 583
    .line 584
    .line 585
    iget-object v1, p2, Lcom/yandex/div2/DivInputTemplate;->e0:Lcom/yandex/div/internal/template/Field;

    .line 586
    .line 587
    iget-object v2, p0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 588
    .line 589
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    const-string v3, "visibility_action"

    .line 594
    .line 595
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 596
    .line 597
    .line 598
    iget-object v1, p2, Lcom/yandex/div2/DivInputTemplate;->f0:Lcom/yandex/div/internal/template/Field;

    .line 599
    .line 600
    iget-object v2, p0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 601
    .line 602
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    const-string v3, "visibility_actions"

    .line 607
    .line 608
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 609
    .line 610
    .line 611
    iget-object p2, p2, Lcom/yandex/div2/DivInputTemplate;->g0:Lcom/yandex/div/internal/template/Field;

    .line 612
    .line 613
    iget-object v1, p0, Lcom/yandex/div2/DivInputJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 614
    .line 615
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const-string v2, "width"

    .line 620
    .line 621
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 622
    .line 623
    .line 624
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 3
    check-cast p2, Lcom/yandex/div2/DivInputTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivInputJsonParser$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivInputTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivInputTemplate;

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
    check-cast p2, Lcom/yandex/div2/DivInputTemplate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivInputJsonParser$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivInputTemplate;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
