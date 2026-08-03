.class public final Lcom/yandex/div2/DivCustomJsonParser$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivCustomJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivCustomJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivCustomTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivCustomTemplate;
    .locals 45

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
    new-instance v10, Lcom/yandex/div2/DivCustomTemplate;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v4, v1, Lcom/yandex/div2/DivCustomTemplate;->a:Lcom/yandex/div/internal/template/Field;

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
    iget-object v4, v0, Lcom/yandex/div2/DivCustomJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    sget-object v5, Lcom/yandex/div2/DivCustomJsonParser;->f:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v3, v1, Lcom/yandex/div2/DivCustomTemplate;->b:Lcom/yandex/div/internal/template/Field;

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
    sget-object v5, Lcom/yandex/div2/DivCustomJsonParser;->g:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v3, v1, Lcom/yandex/div2/DivCustomTemplate;->c:Lcom/yandex/div/internal/template/Field;

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
    iget-object v3, v1, Lcom/yandex/div2/DivCustomTemplate;->d:Lcom/yandex/div/internal/template/Field;

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
    sget-object v9, Lcom/yandex/div2/DivCustomJsonParser;->i:Lcom/yandex/div/internal/parser/ValueValidator;

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
    iget-object v3, v1, Lcom/yandex/div2/DivCustomTemplate;->e:Lcom/yandex/div/internal/template/Field;

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
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    move-result-object v8

    .line 152
    const-string v3, "readOptionalListField(co\u2026imatorJsonTemplateParser)"

    .line 153
    .line 154
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    iget-object v3, v1, Lcom/yandex/div2/DivCustomTemplate;->f:Lcom/yandex/div/internal/template/Field;

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
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->G1()LZ4/f;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const-string v4, "background"

    .line 171
    .line 172
    move-object/from16 v3, p3

    .line 173
    .line 174
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    const-string v3, "readOptionalListField(co\u2026groundJsonTemplateParser)"

    .line 179
    .line 180
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    iget-object v3, v1, Lcom/yandex/div2/DivCustomTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 186
    .line 187
    move-object v6, v3

    .line 188
    goto :goto_6

    .line 189
    :cond_6
    const/4 v6, 0x0

    .line 190
    :goto_6
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->M1()LZ4/f;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const-string v4, "border"

    .line 197
    .line 198
    move-object/from16 v3, p3

    .line 199
    .line 200
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const-string v3, "readOptionalField(contex\u2026BorderJsonTemplateParser)"

    .line 205
    .line 206
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move v6, v5

    .line 210
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 211
    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    iget-object v3, v1, Lcom/yandex/div2/DivCustomTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 215
    .line 216
    move-object v7, v3

    .line 217
    :goto_7
    move-object v3, v8

    .line 218
    goto :goto_8

    .line 219
    :cond_7
    const/4 v7, 0x0

    .line 220
    goto :goto_7

    .line 221
    :goto_8
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 222
    .line 223
    move-object/from16 v16, v9

    .line 224
    .line 225
    sget-object v9, Lcom/yandex/div2/DivCustomJsonParser;->j:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 226
    .line 227
    move-object/from16 v17, v4

    .line 228
    .line 229
    const-string v4, "column_span"

    .line 230
    .line 231
    move-object/from16 v18, v13

    .line 232
    .line 233
    move-object/from16 v13, v17

    .line 234
    .line 235
    move-object/from16 v17, v12

    .line 236
    .line 237
    move-object/from16 v12, v16

    .line 238
    .line 239
    move-object/from16 v16, v3

    .line 240
    .line 241
    move-object/from16 v3, p3

    .line 242
    .line 243
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    move-object/from16 v19, v8

    .line 248
    .line 249
    move-object v8, v5

    .line 250
    move v5, v6

    .line 251
    const-string v4, "readOptionalFieldWithExp\u2026T, COLUMN_SPAN_VALIDATOR)"

    .line 252
    .line 253
    invoke-static {v9, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    if-eqz v1, :cond_8

    .line 257
    .line 258
    iget-object v4, v1, Lcom/yandex/div2/DivCustomTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_8
    const/4 v4, 0x0

    .line 262
    :goto_9
    const-string v6, "custom_props"

    .line 263
    .line 264
    invoke-static {v2, v3, v6, v5, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const-string v6, "readOptionalField(contex\u2026ide, parent?.customProps)"

    .line 269
    .line 270
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    iget-object v6, v1, Lcom/yandex/div2/DivCustomTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_9
    const/4 v6, 0x0

    .line 279
    :goto_a
    const-string v7, "custom_type"

    .line 280
    .line 281
    invoke-static {v2, v3, v7, v5, v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    const-string v7, "readField(context, data,\u2026ride, parent?.customType)"

    .line 286
    .line 287
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    if-eqz v1, :cond_a

    .line 291
    .line 292
    iget-object v7, v1, Lcom/yandex/div2/DivCustomTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_a
    const/4 v7, 0x0

    .line 296
    :goto_b
    iget-object v11, v0, Lcom/yandex/div2/DivCustomJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 297
    .line 298
    invoke-virtual {v11}, Lcom/yandex/div2/JsonParserComponent;->Q2()LZ4/f;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    move-object/from16 v20, v4

    .line 303
    .line 304
    const-string v4, "disappear_actions"

    .line 305
    .line 306
    move-object/from16 v44, v16

    .line 307
    .line 308
    move-object/from16 v16, v6

    .line 309
    .line 310
    move-object v6, v7

    .line 311
    move-object v7, v11

    .line 312
    move-object/from16 v11, v44

    .line 313
    .line 314
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    const-string v3, "readOptionalListField(co\u2026ActionJsonTemplateParser)"

    .line 319
    .line 320
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    if-eqz v1, :cond_b

    .line 324
    .line 325
    iget-object v6, v1, Lcom/yandex/div2/DivCustomTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_b
    const/4 v6, 0x0

    .line 329
    :goto_c
    iget-object v7, v0, Lcom/yandex/div2/DivCustomJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 330
    .line 331
    invoke-virtual {v7}, Lcom/yandex/div2/JsonParserComponent;->c3()LZ4/f;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    move-object/from16 v21, v4

    .line 336
    .line 337
    const-string v4, "extensions"

    .line 338
    .line 339
    move-object/from16 v22, v10

    .line 340
    .line 341
    move-object v10, v3

    .line 342
    move-object/from16 v3, p3

    .line 343
    .line 344
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    const-string v3, "readOptionalListField(co\u2026ensionJsonTemplateParser)"

    .line 349
    .line 350
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    if-eqz v1, :cond_c

    .line 354
    .line 355
    iget-object v3, v1, Lcom/yandex/div2/DivCustomTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 356
    .line 357
    move-object v6, v3

    .line 358
    goto :goto_d

    .line 359
    :cond_c
    const/4 v6, 0x0

    .line 360
    :goto_d
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 361
    .line 362
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->A3()LZ4/f;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    move-object v3, v4

    .line 367
    const-string v4, "focus"

    .line 368
    .line 369
    move-object/from16 v23, v3

    .line 370
    .line 371
    move-object/from16 v3, p3

    .line 372
    .line 373
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const-string v3, "readOptionalField(contex\u2026vFocusJsonTemplateParser)"

    .line 378
    .line 379
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    if-eqz v1, :cond_d

    .line 383
    .line 384
    iget-object v3, v1, Lcom/yandex/div2/DivCustomTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 385
    .line 386
    move-object v6, v3

    .line 387
    goto :goto_e

    .line 388
    :cond_d
    const/4 v6, 0x0

    .line 389
    :goto_e
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 390
    .line 391
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->J3()LZ4/f;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    move-object v3, v4

    .line 396
    const-string v4, "functions"

    .line 397
    .line 398
    move-object/from16 v24, v3

    .line 399
    .line 400
    move-object/from16 v3, p3

    .line 401
    .line 402
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    const-string v3, "readOptionalListField(co\u2026nctionJsonTemplateParser)"

    .line 407
    .line 408
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    if-eqz v1, :cond_e

    .line 412
    .line 413
    iget-object v3, v1, Lcom/yandex/div2/DivCustomTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 414
    .line 415
    move-object v6, v3

    .line 416
    goto :goto_f

    .line 417
    :cond_e
    const/4 v6, 0x0

    .line 418
    :goto_f
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 419
    .line 420
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    move-object v3, v4

    .line 425
    const-string v4, "height"

    .line 426
    .line 427
    move-object/from16 v25, v3

    .line 428
    .line 429
    move-object/from16 v3, p3

    .line 430
    .line 431
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    const-string v6, "readOptionalField(contex\u2026ivSizeJsonTemplateParser)"

    .line 436
    .line 437
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    if-eqz v1, :cond_f

    .line 441
    .line 442
    iget-object v7, v1, Lcom/yandex/div2/DivCustomTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 443
    .line 444
    :goto_10
    move-object/from16 v26, v4

    .line 445
    .line 446
    goto :goto_11

    .line 447
    :cond_f
    const/4 v7, 0x0

    .line 448
    goto :goto_10

    .line 449
    :goto_11
    const-string v4, "id"

    .line 450
    .line 451
    invoke-static {v2, v3, v4, v5, v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    const-string v7, "readOptionalField(contex\u2026llowOverride, parent?.id)"

    .line 456
    .line 457
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    if-eqz v1, :cond_10

    .line 461
    .line 462
    iget-object v7, v1, Lcom/yandex/div2/DivCustomTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 463
    .line 464
    :goto_12
    move-object/from16 v27, v2

    .line 465
    .line 466
    goto :goto_13

    .line 467
    :cond_10
    const/4 v7, 0x0

    .line 468
    goto :goto_12

    .line 469
    :goto_13
    iget-object v2, v0, Lcom/yandex/div2/DivCustomJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 470
    .line 471
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->N4()LZ4/f;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    move-object/from16 v28, v4

    .line 476
    .line 477
    const-string v4, "items"

    .line 478
    .line 479
    move-object/from16 v44, v7

    .line 480
    .line 481
    move-object v7, v2

    .line 482
    move-object/from16 v2, v27

    .line 483
    .line 484
    move-object/from16 v27, v11

    .line 485
    .line 486
    move-object v11, v6

    .line 487
    move-object/from16 v6, v44

    .line 488
    .line 489
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    const-string v3, "readOptionalListField(co\u2026nt.divJsonTemplateParser)"

    .line 494
    .line 495
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    if-eqz v1, :cond_11

    .line 499
    .line 500
    iget-object v3, v1, Lcom/yandex/div2/DivCustomTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 501
    .line 502
    move-object v6, v3

    .line 503
    goto :goto_14

    .line 504
    :cond_11
    const/4 v6, 0x0

    .line 505
    :goto_14
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 506
    .line 507
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Q4()LZ4/f;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    move-object v3, v4

    .line 512
    const-string v4, "layout_provider"

    .line 513
    .line 514
    move-object/from16 v29, v3

    .line 515
    .line 516
    move-object/from16 v3, p3

    .line 517
    .line 518
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    const-string v3, "readOptionalField(contex\u2026oviderJsonTemplateParser)"

    .line 523
    .line 524
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    if-eqz v1, :cond_12

    .line 528
    .line 529
    iget-object v3, v1, Lcom/yandex/div2/DivCustomTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 530
    .line 531
    move-object v6, v3

    .line 532
    goto :goto_15

    .line 533
    :cond_12
    const/4 v6, 0x0

    .line 534
    :goto_15
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 535
    .line 536
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    move-object v3, v4

    .line 541
    const-string v4, "margins"

    .line 542
    .line 543
    move-object/from16 v30, v3

    .line 544
    .line 545
    move-object/from16 v3, p3

    .line 546
    .line 547
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    const-string v3, "readOptionalField(contex\u2026InsetsJsonTemplateParser)"

    .line 552
    .line 553
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    if-eqz v1, :cond_13

    .line 557
    .line 558
    iget-object v6, v1, Lcom/yandex/div2/DivCustomTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 559
    .line 560
    goto :goto_16

    .line 561
    :cond_13
    const/4 v6, 0x0

    .line 562
    :goto_16
    iget-object v7, v0, Lcom/yandex/div2/DivCustomJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 563
    .line 564
    invoke-virtual {v7}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    move-object/from16 v31, v4

    .line 569
    .line 570
    const-string v4, "paddings"

    .line 571
    .line 572
    move-object/from16 v32, v8

    .line 573
    .line 574
    move-object v8, v3

    .line 575
    move-object/from16 v3, p3

    .line 576
    .line 577
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    move v6, v5

    .line 585
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 586
    .line 587
    if-eqz v1, :cond_14

    .line 588
    .line 589
    iget-object v3, v1, Lcom/yandex/div2/DivCustomTemplate;->u:Lcom/yandex/div/internal/template/Field;

    .line 590
    .line 591
    move-object v7, v3

    .line 592
    :goto_17
    move-object v3, v4

    .line 593
    goto :goto_18

    .line 594
    :cond_14
    const/4 v7, 0x0

    .line 595
    goto :goto_17

    .line 596
    :goto_18
    const-string v4, "reuse_id"

    .line 597
    .line 598
    move-object/from16 v33, v3

    .line 599
    .line 600
    move-object/from16 v3, p3

    .line 601
    .line 602
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    move v5, v6

    .line 607
    const-string v3, "readOptionalFieldWithExp\u2026verride, parent?.reuseId)"

    .line 608
    .line 609
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    if-eqz v1, :cond_15

    .line 613
    .line 614
    iget-object v3, v1, Lcom/yandex/div2/DivCustomTemplate;->v:Lcom/yandex/div/internal/template/Field;

    .line 615
    .line 616
    move-object v7, v3

    .line 617
    :goto_19
    move-object v3, v9

    .line 618
    goto :goto_1a

    .line 619
    :cond_15
    const/4 v7, 0x0

    .line 620
    goto :goto_19

    .line 621
    :goto_1a
    sget-object v9, Lcom/yandex/div2/DivCustomJsonParser;->k:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 622
    .line 623
    move-object v6, v4

    .line 624
    const-string v4, "row_span"

    .line 625
    .line 626
    move-object v8, v6

    .line 627
    move v6, v5

    .line 628
    move-object/from16 v5, v32

    .line 629
    .line 630
    move-object/from16 v32, v27

    .line 631
    .line 632
    move-object/from16 v27, v8

    .line 633
    .line 634
    move-object/from16 v8, v19

    .line 635
    .line 636
    move-object/from16 v19, v3

    .line 637
    .line 638
    move-object/from16 v3, p3

    .line 639
    .line 640
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    move v5, v6

    .line 645
    const-string v3, "readOptionalFieldWithExp\u2026_INT, ROW_SPAN_VALIDATOR)"

    .line 646
    .line 647
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    if-eqz v1, :cond_16

    .line 651
    .line 652
    iget-object v3, v1, Lcom/yandex/div2/DivCustomTemplate;->w:Lcom/yandex/div/internal/template/Field;

    .line 653
    .line 654
    move-object v6, v3

    .line 655
    goto :goto_1b

    .line 656
    :cond_16
    const/4 v6, 0x0

    .line 657
    :goto_1b
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 658
    .line 659
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    const-string v4, "selected_actions"

    .line 664
    .line 665
    move-object/from16 v3, p3

    .line 666
    .line 667
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    if-eqz v1, :cond_17

    .line 675
    .line 676
    iget-object v3, v1, Lcom/yandex/div2/DivCustomTemplate;->x:Lcom/yandex/div/internal/template/Field;

    .line 677
    .line 678
    move-object v6, v3

    .line 679
    goto :goto_1c

    .line 680
    :cond_17
    const/4 v6, 0x0

    .line 681
    :goto_1c
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 682
    .line 683
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->N8()LZ4/f;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    const-string v4, "tooltips"

    .line 688
    .line 689
    move-object/from16 v3, p3

    .line 690
    .line 691
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    const-string v3, "readOptionalListField(co\u2026ooltipJsonTemplateParser)"

    .line 696
    .line 697
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    if-eqz v1, :cond_18

    .line 701
    .line 702
    iget-object v3, v1, Lcom/yandex/div2/DivCustomTemplate;->y:Lcom/yandex/div/internal/template/Field;

    .line 703
    .line 704
    move-object v6, v3

    .line 705
    goto :goto_1d

    .line 706
    :cond_18
    const/4 v6, 0x0

    .line 707
    :goto_1d
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 708
    .line 709
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z8()LZ4/f;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    move-object v3, v4

    .line 714
    const-string v4, "transform"

    .line 715
    .line 716
    move-object/from16 v34, v3

    .line 717
    .line 718
    move-object/from16 v3, p3

    .line 719
    .line 720
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    const-string v3, "readOptionalField(contex\u2026nsformJsonTemplateParser)"

    .line 725
    .line 726
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    if-eqz v1, :cond_19

    .line 730
    .line 731
    iget-object v3, v1, Lcom/yandex/div2/DivCustomTemplate;->z:Lcom/yandex/div/internal/template/Field;

    .line 732
    .line 733
    move-object v6, v3

    .line 734
    goto :goto_1e

    .line 735
    :cond_19
    const/4 v6, 0x0

    .line 736
    :goto_1e
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 737
    .line 738
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->V1()LZ4/f;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    move-object v3, v4

    .line 743
    const-string v4, "transition_change"

    .line 744
    .line 745
    move-object/from16 v35, v3

    .line 746
    .line 747
    move-object/from16 v3, p3

    .line 748
    .line 749
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    const-string v3, "readOptionalField(contex\u2026sitionJsonTemplateParser)"

    .line 754
    .line 755
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    if-eqz v1, :cond_1a

    .line 759
    .line 760
    iget-object v6, v1, Lcom/yandex/div2/DivCustomTemplate;->A:Lcom/yandex/div/internal/template/Field;

    .line 761
    .line 762
    goto :goto_1f

    .line 763
    :cond_1a
    const/4 v6, 0x0

    .line 764
    :goto_1f
    iget-object v7, v0, Lcom/yandex/div2/DivCustomJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 765
    .line 766
    invoke-virtual {v7}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    move-object/from16 v36, v4

    .line 771
    .line 772
    const-string v4, "transition_in"

    .line 773
    .line 774
    move-object/from16 v37, v8

    .line 775
    .line 776
    move-object v8, v3

    .line 777
    move-object/from16 v3, p3

    .line 778
    .line 779
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    if-eqz v1, :cond_1b

    .line 787
    .line 788
    iget-object v3, v1, Lcom/yandex/div2/DivCustomTemplate;->B:Lcom/yandex/div/internal/template/Field;

    .line 789
    .line 790
    move-object v6, v3

    .line 791
    goto :goto_20

    .line 792
    :cond_1b
    const/4 v6, 0x0

    .line 793
    :goto_20
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 794
    .line 795
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    move-object v3, v4

    .line 800
    const-string v4, "transition_out"

    .line 801
    .line 802
    move-object/from16 v38, v3

    .line 803
    .line 804
    move-object/from16 v3, p3

    .line 805
    .line 806
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    if-eqz v1, :cond_1c

    .line 814
    .line 815
    iget-object v3, v1, Lcom/yandex/div2/DivCustomTemplate;->C:Lcom/yandex/div/internal/template/Field;

    .line 816
    .line 817
    move-object v6, v3

    .line 818
    goto :goto_21

    .line 819
    :cond_1c
    const/4 v6, 0x0

    .line 820
    :goto_21
    sget-object v7, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lm5/l;

    .line 821
    .line 822
    sget-object v8, Lcom/yandex/div2/DivCustomJsonParser;->l:Lcom/yandex/div/internal/parser/ListValidator;

    .line 823
    .line 824
    const-string v3, "null cannot be cast to non-null type com.yandex.div.internal.parser.ListValidator<T of com.yandex.div.internal.parser.ParsingValidatorsKt.cast>"

    .line 825
    .line 826
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    move-object v3, v4

    .line 830
    const-string v4, "transition_triggers"

    .line 831
    .line 832
    move-object/from16 v39, v22

    .line 833
    .line 834
    move-object/from16 v22, v28

    .line 835
    .line 836
    move-object/from16 v28, v9

    .line 837
    .line 838
    move-object v9, v14

    .line 839
    move-object/from16 v14, v19

    .line 840
    .line 841
    move-object/from16 v19, v24

    .line 842
    .line 843
    move-object/from16 v24, v30

    .line 844
    .line 845
    move-object/from16 v30, v34

    .line 846
    .line 847
    move-object/from16 v34, v3

    .line 848
    .line 849
    move-object/from16 v3, p3

    .line 850
    .line 851
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/internal/template/Field;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    const-string v3, "readOptionalListField(co\u2026RIGGERS_VALIDATOR.cast())"

    .line 856
    .line 857
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    if-eqz v1, :cond_1d

    .line 861
    .line 862
    iget-object v3, v1, Lcom/yandex/div2/DivCustomTemplate;->D:Lcom/yandex/div/internal/template/Field;

    .line 863
    .line 864
    move-object v6, v3

    .line 865
    goto :goto_22

    .line 866
    :cond_1d
    const/4 v6, 0x0

    .line 867
    :goto_22
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 868
    .line 869
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->c9()LZ4/f;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    const-string v4, "variable_triggers"

    .line 874
    .line 875
    move-object/from16 v3, p3

    .line 876
    .line 877
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    const-string v3, "readOptionalListField(co\u2026riggerJsonTemplateParser)"

    .line 882
    .line 883
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    if-eqz v1, :cond_1e

    .line 887
    .line 888
    iget-object v3, v1, Lcom/yandex/div2/DivCustomTemplate;->E:Lcom/yandex/div/internal/template/Field;

    .line 889
    .line 890
    move-object v6, v3

    .line 891
    goto :goto_23

    .line 892
    :cond_1e
    const/4 v6, 0x0

    .line 893
    :goto_23
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 894
    .line 895
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->i9()LZ4/f;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    move-object v3, v4

    .line 900
    const-string v4, "variables"

    .line 901
    .line 902
    move-object/from16 v40, v3

    .line 903
    .line 904
    move-object/from16 v3, p3

    .line 905
    .line 906
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    const-string v3, "readOptionalListField(co\u2026riableJsonTemplateParser)"

    .line 911
    .line 912
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    move v6, v5

    .line 916
    sget-object v5, Lcom/yandex/div2/DivCustomJsonParser;->h:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 917
    .line 918
    if-eqz v1, :cond_1f

    .line 919
    .line 920
    iget-object v3, v1, Lcom/yandex/div2/DivCustomTemplate;->F:Lcom/yandex/div/internal/template/Field;

    .line 921
    .line 922
    move-object v7, v3

    .line 923
    :goto_24
    move-object v3, v8

    .line 924
    goto :goto_25

    .line 925
    :cond_1f
    const/4 v7, 0x0

    .line 926
    goto :goto_24

    .line 927
    :goto_25
    sget-object v8, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lm5/l;

    .line 928
    .line 929
    move-object/from16 v41, v4

    .line 930
    .line 931
    const-string v4, "visibility"

    .line 932
    .line 933
    move-object/from16 v42, v18

    .line 934
    .line 935
    move-object/from16 v18, v23

    .line 936
    .line 937
    move-object/from16 v23, v29

    .line 938
    .line 939
    move-object/from16 v29, v37

    .line 940
    .line 941
    move-object/from16 v37, v41

    .line 942
    .line 943
    move-object/from16 v41, v3

    .line 944
    .line 945
    move-object/from16 v3, p3

    .line 946
    .line 947
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    move v5, v6

    .line 952
    const-string v3, "readOptionalFieldWithExp\u2026ivVisibility.FROM_STRING)"

    .line 953
    .line 954
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    if-eqz v1, :cond_20

    .line 958
    .line 959
    iget-object v3, v1, Lcom/yandex/div2/DivCustomTemplate;->G:Lcom/yandex/div/internal/template/Field;

    .line 960
    .line 961
    move-object v6, v3

    .line 962
    goto :goto_26

    .line 963
    :cond_20
    const/4 v6, 0x0

    .line 964
    :goto_26
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 965
    .line 966
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    const-string v4, "visibility_action"

    .line 971
    .line 972
    move-object/from16 v3, p3

    .line 973
    .line 974
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    const-string v3, "readOptionalField(contex\u2026ActionJsonTemplateParser)"

    .line 979
    .line 980
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    if-eqz v1, :cond_21

    .line 984
    .line 985
    iget-object v3, v1, Lcom/yandex/div2/DivCustomTemplate;->H:Lcom/yandex/div/internal/template/Field;

    .line 986
    .line 987
    move-object v6, v3

    .line 988
    goto :goto_27

    .line 989
    :cond_21
    const/4 v6, 0x0

    .line 990
    :goto_27
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 991
    .line 992
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 993
    .line 994
    .line 995
    move-result-object v7

    .line 996
    move-object v3, v4

    .line 997
    const-string v4, "visibility_actions"

    .line 998
    .line 999
    move-object/from16 v43, v3

    .line 1000
    .line 1001
    move-object/from16 v3, p3

    .line 1002
    .line 1003
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v7

    .line 1007
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    if-eqz v1, :cond_22

    .line 1011
    .line 1012
    iget-object v1, v1, Lcom/yandex/div2/DivCustomTemplate;->I:Lcom/yandex/div/internal/template/Field;

    .line 1013
    .line 1014
    goto :goto_28

    .line 1015
    :cond_22
    const/4 v1, 0x0

    .line 1016
    :goto_28
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1017
    .line 1018
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    const-string v3, "width"

    .line 1023
    .line 1024
    move v4, v5

    .line 1025
    move-object v5, v1

    .line 1026
    move-object v1, v2

    .line 1027
    move-object/from16 v2, p3

    .line 1028
    .line 1029
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-static {v1, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    move-object v10, v15

    .line 1037
    move-object/from16 v15, v20

    .line 1038
    .line 1039
    move-object/from16 v20, v25

    .line 1040
    .line 1041
    move-object/from16 v25, v31

    .line 1042
    .line 1043
    move-object/from16 v11, v32

    .line 1044
    .line 1045
    move-object/from16 v31, v35

    .line 1046
    .line 1047
    move-object/from16 v32, v36

    .line 1048
    .line 1049
    move-object/from16 v6, v39

    .line 1050
    .line 1051
    move-object/from16 v36, v40

    .line 1052
    .line 1053
    move-object/from16 v35, v41

    .line 1054
    .line 1055
    move-object/from16 v39, v43

    .line 1056
    .line 1057
    move-object/from16 v41, v1

    .line 1058
    .line 1059
    move-object/from16 v40, v7

    .line 1060
    .line 1061
    move-object/from16 v7, v17

    .line 1062
    .line 1063
    move-object/from16 v17, v21

    .line 1064
    .line 1065
    move-object/from16 v21, v26

    .line 1066
    .line 1067
    move-object/from16 v26, v33

    .line 1068
    .line 1069
    move-object/from16 v33, v38

    .line 1070
    .line 1071
    move-object/from16 v38, v8

    .line 1072
    .line 1073
    move-object/from16 v8, v42

    .line 1074
    .line 1075
    invoke-direct/range {v6 .. v41}, Lcom/yandex/div2/DivCustomTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v22, v6

    .line 1079
    .line 1080
    return-object v22
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivCustomTemplate;)Lorg/json/JSONObject;
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
    iget-object v1, p2, Lcom/yandex/div2/DivCustomTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivCustomTemplate;->b:Lcom/yandex/div/internal/template/Field;

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
    iget-object v1, p2, Lcom/yandex/div2/DivCustomTemplate;->c:Lcom/yandex/div/internal/template/Field;

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
    iget-object v2, p2, Lcom/yandex/div2/DivCustomTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 50
    .line 51
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p2, Lcom/yandex/div2/DivCustomTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivCustomTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivCustomTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, p2, Lcom/yandex/div2/DivCustomTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 96
    .line 97
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "custom_props"

    .line 101
    .line 102
    iget-object v2, p2, Lcom/yandex/div2/DivCustomTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 103
    .line 104
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "custom_type"

    .line 108
    .line 109
    iget-object v2, p2, Lcom/yandex/div2/DivCustomTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 110
    .line 111
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p2, Lcom/yandex/div2/DivCustomTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Q2()LZ4/f;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "disappear_actions"

    .line 123
    .line 124
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p2, Lcom/yandex/div2/DivCustomTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->c3()LZ4/f;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "extensions"

    .line 136
    .line 137
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p2, Lcom/yandex/div2/DivCustomTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->A3()LZ4/f;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v3, "focus"

    .line 149
    .line 150
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p2, Lcom/yandex/div2/DivCustomTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->J3()LZ4/f;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v3, "functions"

    .line 162
    .line 163
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p2, Lcom/yandex/div2/DivCustomTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v3, "height"

    .line 175
    .line 176
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "id"

    .line 180
    .line 181
    iget-object v2, p2, Lcom/yandex/div2/DivCustomTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 182
    .line 183
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p2, Lcom/yandex/div2/DivCustomTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->N4()LZ4/f;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v3, "items"

    .line 195
    .line 196
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p2, Lcom/yandex/div2/DivCustomTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 200
    .line 201
    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Q4()LZ4/f;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v3, "layout_provider"

    .line 208
    .line 209
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p2, Lcom/yandex/div2/DivCustomTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 213
    .line 214
    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v3, "margins"

    .line 221
    .line 222
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p2, Lcom/yandex/div2/DivCustomTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 226
    .line 227
    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v3, "paddings"

    .line 234
    .line 235
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 236
    .line 237
    .line 238
    const-string v1, "reuse_id"

    .line 239
    .line 240
    iget-object v2, p2, Lcom/yandex/div2/DivCustomTemplate;->u:Lcom/yandex/div/internal/template/Field;

    .line 241
    .line 242
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 243
    .line 244
    .line 245
    const-string v1, "row_span"

    .line 246
    .line 247
    iget-object v2, p2, Lcom/yandex/div2/DivCustomTemplate;->v:Lcom/yandex/div/internal/template/Field;

    .line 248
    .line 249
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p2, Lcom/yandex/div2/DivCustomTemplate;->w:Lcom/yandex/div/internal/template/Field;

    .line 253
    .line 254
    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v3, "selected_actions"

    .line 261
    .line 262
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p2, Lcom/yandex/div2/DivCustomTemplate;->x:Lcom/yandex/div/internal/template/Field;

    .line 266
    .line 267
    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->N8()LZ4/f;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const-string v3, "tooltips"

    .line 274
    .line 275
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p2, Lcom/yandex/div2/DivCustomTemplate;->y:Lcom/yandex/div/internal/template/Field;

    .line 279
    .line 280
    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z8()LZ4/f;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string v3, "transform"

    .line 287
    .line 288
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p2, Lcom/yandex/div2/DivCustomTemplate;->z:Lcom/yandex/div/internal/template/Field;

    .line 292
    .line 293
    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->V1()LZ4/f;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const-string v3, "transition_change"

    .line 300
    .line 301
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p2, Lcom/yandex/div2/DivCustomTemplate;->A:Lcom/yandex/div/internal/template/Field;

    .line 305
    .line 306
    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-string v3, "transition_in"

    .line 313
    .line 314
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p2, Lcom/yandex/div2/DivCustomTemplate;->B:Lcom/yandex/div/internal/template/Field;

    .line 318
    .line 319
    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-string v3, "transition_out"

    .line 326
    .line 327
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p2, Lcom/yandex/div2/DivCustomTemplate;->C:Lcom/yandex/div/internal/template/Field;

    .line 331
    .line 332
    sget-object v2, Lcom/yandex/div2/DivTransitionTrigger;->TO_STRING:Lm5/l;

    .line 333
    .line 334
    const-string v3, "transition_triggers"

    .line 335
    .line 336
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 337
    .line 338
    .line 339
    const-string v1, "type"

    .line 340
    .line 341
    const-string v2, "custom"

    .line 342
    .line 343
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, p2, Lcom/yandex/div2/DivCustomTemplate;->D:Lcom/yandex/div/internal/template/Field;

    .line 347
    .line 348
    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 349
    .line 350
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->c9()LZ4/f;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const-string v3, "variable_triggers"

    .line 355
    .line 356
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, p2, Lcom/yandex/div2/DivCustomTemplate;->E:Lcom/yandex/div/internal/template/Field;

    .line 360
    .line 361
    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 362
    .line 363
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->i9()LZ4/f;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const-string v3, "variables"

    .line 368
    .line 369
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, p2, Lcom/yandex/div2/DivCustomTemplate;->F:Lcom/yandex/div/internal/template/Field;

    .line 373
    .line 374
    sget-object v2, Lcom/yandex/div2/DivVisibility;->TO_STRING:Lm5/l;

    .line 375
    .line 376
    const-string v3, "visibility"

    .line 377
    .line 378
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, p2, Lcom/yandex/div2/DivCustomTemplate;->G:Lcom/yandex/div/internal/template/Field;

    .line 382
    .line 383
    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 384
    .line 385
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const-string v3, "visibility_action"

    .line 390
    .line 391
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, p2, Lcom/yandex/div2/DivCustomTemplate;->H:Lcom/yandex/div/internal/template/Field;

    .line 395
    .line 396
    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 397
    .line 398
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const-string v3, "visibility_actions"

    .line 403
    .line 404
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 405
    .line 406
    .line 407
    iget-object p2, p2, Lcom/yandex/div2/DivCustomTemplate;->I:Lcom/yandex/div/internal/template/Field;

    .line 408
    .line 409
    iget-object v1, p0, Lcom/yandex/div2/DivCustomJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 410
    .line 411
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v2, "width"

    .line 416
    .line 417
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 418
    .line 419
    .line 420
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 3
    check-cast p2, Lcom/yandex/div2/DivCustomTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivCustomJsonParser$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivCustomTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivCustomTemplate;

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
    check-cast p2, Lcom/yandex/div2/DivCustomTemplate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivCustomJsonParser$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivCustomTemplate;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
