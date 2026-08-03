.class public final Lcom/yandex/div2/DivPagerJsonParser$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivPagerJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPagerTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivPagerTemplate;
    .locals 53

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
    new-instance v10, Lcom/yandex/div2/DivPagerTemplate;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v4, v1, Lcom/yandex/div2/DivPagerTemplate;->a:Lcom/yandex/div/internal/template/Field;

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
    iget-object v4, v0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    sget-object v5, Lcom/yandex/div2/DivPagerJsonParser;->m:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v3, v1, Lcom/yandex/div2/DivPagerTemplate;->b:Lcom/yandex/div/internal/template/Field;

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
    sget-object v5, Lcom/yandex/div2/DivPagerJsonParser;->n:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v3, v1, Lcom/yandex/div2/DivPagerTemplate;->c:Lcom/yandex/div/internal/template/Field;

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
    iget-object v3, v1, Lcom/yandex/div2/DivPagerTemplate;->d:Lcom/yandex/div/internal/template/Field;

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
    sget-object v9, Lcom/yandex/div2/DivPagerJsonParser;->s:Lcom/yandex/div/internal/parser/ValueValidator;

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
    iget-object v3, v1, Lcom/yandex/div2/DivPagerTemplate;->e:Lcom/yandex/div/internal/template/Field;

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
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v1, Lcom/yandex/div2/DivPagerTemplate;->f:Lcom/yandex/div/internal/template/Field;

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
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v1, Lcom/yandex/div2/DivPagerTemplate;->g:Lcom/yandex/div/internal/template/Field;

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
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v1, Lcom/yandex/div2/DivPagerTemplate;->h:Lcom/yandex/div/internal/template/Field;

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
    sget-object v9, Lcom/yandex/div2/DivPagerJsonParser;->t:Lcom/yandex/div/internal/parser/ValueValidator;

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
    move-object/from16 v19, v5

    .line 248
    .line 249
    move v5, v6

    .line 250
    move-object/from16 v20, v8

    .line 251
    .line 252
    const-string v3, "readOptionalFieldWithExp\u2026T, COLUMN_SPAN_VALIDATOR)"

    .line 253
    .line 254
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v5, Lcom/yandex/div2/DivPagerJsonParser;->o:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 258
    .line 259
    if-eqz v1, :cond_8

    .line 260
    .line 261
    iget-object v3, v1, Lcom/yandex/div2/DivPagerTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 262
    .line 263
    move-object v7, v3

    .line 264
    goto :goto_9

    .line 265
    :cond_8
    const/4 v7, 0x0

    .line 266
    :goto_9
    sget-object v8, Lcom/yandex/div2/DivPager$ItemAlignment;->FROM_STRING:Lm5/l;

    .line 267
    .line 268
    const-string v4, "cross_axis_alignment"

    .line 269
    .line 270
    move-object/from16 v3, p3

    .line 271
    .line 272
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    move v5, v6

    .line 277
    move-object/from16 v21, v8

    .line 278
    .line 279
    const-string v3, "readOptionalFieldWithExp\u2026temAlignment.FROM_STRING)"

    .line 280
    .line 281
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    if-eqz v1, :cond_9

    .line 285
    .line 286
    iget-object v6, v1, Lcom/yandex/div2/DivPagerTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 287
    .line 288
    move-object v7, v6

    .line 289
    :goto_a
    move-object v6, v9

    .line 290
    goto :goto_b

    .line 291
    :cond_9
    const/4 v7, 0x0

    .line 292
    goto :goto_a

    .line 293
    :goto_b
    sget-object v9, Lcom/yandex/div2/DivPagerJsonParser;->u:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 294
    .line 295
    move-object v8, v4

    .line 296
    const-string v4, "default_item"

    .line 297
    .line 298
    move-object v11, v6

    .line 299
    move v6, v5

    .line 300
    move-object/from16 v5, v19

    .line 301
    .line 302
    move-object/from16 v19, v11

    .line 303
    .line 304
    move-object v11, v15

    .line 305
    move-object v15, v8

    .line 306
    move-object/from16 v8, v20

    .line 307
    .line 308
    move-object/from16 v20, v10

    .line 309
    .line 310
    move-object v10, v11

    .line 311
    move-object v11, v3

    .line 312
    move-object/from16 v3, p3

    .line 313
    .line 314
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    move-object/from16 v22, v5

    .line 319
    .line 320
    move v5, v6

    .line 321
    move-object/from16 v23, v8

    .line 322
    .line 323
    const-string v3, "readOptionalFieldWithExp\u2026, DEFAULT_ITEM_VALIDATOR)"

    .line 324
    .line 325
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    if-eqz v1, :cond_a

    .line 329
    .line 330
    iget-object v3, v1, Lcom/yandex/div2/DivPagerTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 331
    .line 332
    move-object v6, v3

    .line 333
    goto :goto_c

    .line 334
    :cond_a
    const/4 v6, 0x0

    .line 335
    :goto_c
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 336
    .line 337
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Q2()LZ4/f;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    const-string v4, "disappear_actions"

    .line 342
    .line 343
    move-object/from16 v3, p3

    .line 344
    .line 345
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    const-string v3, "readOptionalListField(co\u2026ActionJsonTemplateParser)"

    .line 350
    .line 351
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    if-eqz v1, :cond_b

    .line 355
    .line 356
    iget-object v4, v1, Lcom/yandex/div2/DivPagerTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 357
    .line 358
    move-object v6, v4

    .line 359
    goto :goto_d

    .line 360
    :cond_b
    const/4 v6, 0x0

    .line 361
    :goto_d
    iget-object v4, v0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 362
    .line 363
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->c3()LZ4/f;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    const-string v4, "extensions"

    .line 368
    .line 369
    move-object/from16 v24, v10

    .line 370
    .line 371
    move-object v10, v3

    .line 372
    move-object/from16 v3, p3

    .line 373
    .line 374
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    const-string v3, "readOptionalListField(co\u2026ensionJsonTemplateParser)"

    .line 379
    .line 380
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    if-eqz v1, :cond_c

    .line 384
    .line 385
    iget-object v3, v1, Lcom/yandex/div2/DivPagerTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 386
    .line 387
    move-object v6, v3

    .line 388
    goto :goto_e

    .line 389
    :cond_c
    const/4 v6, 0x0

    .line 390
    :goto_e
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 391
    .line 392
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->A3()LZ4/f;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    move-object v3, v4

    .line 397
    const-string v4, "focus"

    .line 398
    .line 399
    move-object/from16 v25, v3

    .line 400
    .line 401
    move-object/from16 v3, p3

    .line 402
    .line 403
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    const-string v3, "readOptionalField(contex\u2026vFocusJsonTemplateParser)"

    .line 408
    .line 409
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    if-eqz v1, :cond_d

    .line 413
    .line 414
    iget-object v3, v1, Lcom/yandex/div2/DivPagerTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 415
    .line 416
    move-object v6, v3

    .line 417
    goto :goto_f

    .line 418
    :cond_d
    const/4 v6, 0x0

    .line 419
    :goto_f
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 420
    .line 421
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->J3()LZ4/f;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    move-object v3, v4

    .line 426
    const-string v4, "functions"

    .line 427
    .line 428
    move-object/from16 v26, v3

    .line 429
    .line 430
    move-object/from16 v3, p3

    .line 431
    .line 432
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    const-string v3, "readOptionalListField(co\u2026nctionJsonTemplateParser)"

    .line 437
    .line 438
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    if-eqz v1, :cond_e

    .line 442
    .line 443
    iget-object v3, v1, Lcom/yandex/div2/DivPagerTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 444
    .line 445
    move-object v6, v3

    .line 446
    goto :goto_10

    .line 447
    :cond_e
    const/4 v6, 0x0

    .line 448
    :goto_10
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 449
    .line 450
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    move-object v3, v4

    .line 455
    const-string v4, "height"

    .line 456
    .line 457
    move-object/from16 v27, v3

    .line 458
    .line 459
    move-object/from16 v3, p3

    .line 460
    .line 461
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    const-string v6, "readOptionalField(contex\u2026ivSizeJsonTemplateParser)"

    .line 466
    .line 467
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    if-eqz v1, :cond_f

    .line 471
    .line 472
    iget-object v7, v1, Lcom/yandex/div2/DivPagerTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 473
    .line 474
    :goto_11
    move-object/from16 v28, v4

    .line 475
    .line 476
    goto :goto_12

    .line 477
    :cond_f
    const/4 v7, 0x0

    .line 478
    goto :goto_11

    .line 479
    :goto_12
    const-string v4, "id"

    .line 480
    .line 481
    invoke-static {v2, v3, v4, v5, v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    const-string v7, "readOptionalField(contex\u2026llowOverride, parent?.id)"

    .line 486
    .line 487
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    move-object v7, v6

    .line 491
    move v6, v5

    .line 492
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 493
    .line 494
    move-object/from16 v29, v2

    .line 495
    .line 496
    if-eqz v1, :cond_10

    .line 497
    .line 498
    iget-object v2, v1, Lcom/yandex/div2/DivPagerTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 499
    .line 500
    :goto_13
    move-object/from16 v30, v8

    .line 501
    .line 502
    goto :goto_14

    .line 503
    :cond_10
    const/4 v2, 0x0

    .line 504
    goto :goto_13

    .line 505
    :goto_14
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 506
    .line 507
    move-object/from16 v31, v4

    .line 508
    .line 509
    const-string v4, "infinite_scroll"

    .line 510
    .line 511
    move-object/from16 v52, v7

    .line 512
    .line 513
    move-object v7, v2

    .line 514
    move-object/from16 v2, v29

    .line 515
    .line 516
    move-object/from16 v29, v12

    .line 517
    .line 518
    move-object/from16 v12, v52

    .line 519
    .line 520
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    move-object/from16 v32, v5

    .line 525
    .line 526
    move v5, v6

    .line 527
    move-object/from16 v33, v8

    .line 528
    .line 529
    const-string v3, "readOptionalFieldWithExp\u2026teScroll, ANY_TO_BOOLEAN)"

    .line 530
    .line 531
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    if-eqz v1, :cond_11

    .line 535
    .line 536
    iget-object v3, v1, Lcom/yandex/div2/DivPagerTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 537
    .line 538
    move-object v6, v3

    .line 539
    goto :goto_15

    .line 540
    :cond_11
    const/4 v6, 0x0

    .line 541
    :goto_15
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 542
    .line 543
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->e2()LZ4/f;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    move-object v3, v4

    .line 548
    const-string v4, "item_builder"

    .line 549
    .line 550
    move-object/from16 v34, v3

    .line 551
    .line 552
    move-object/from16 v3, p3

    .line 553
    .line 554
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    const-string v3, "readOptionalField(contex\u2026uilderJsonTemplateParser)"

    .line 559
    .line 560
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    if-eqz v1, :cond_12

    .line 564
    .line 565
    iget-object v3, v1, Lcom/yandex/div2/DivPagerTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 566
    .line 567
    move-object v6, v3

    .line 568
    goto :goto_16

    .line 569
    :cond_12
    const/4 v6, 0x0

    .line 570
    :goto_16
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 571
    .line 572
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->x3()LZ4/f;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    const-string v4, "item_spacing"

    .line 577
    .line 578
    move-object/from16 v3, p3

    .line 579
    .line 580
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    const-string v3, "readOptionalField(contex\u2026edSizeJsonTemplateParser)"

    .line 585
    .line 586
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    if-eqz v1, :cond_13

    .line 590
    .line 591
    iget-object v3, v1, Lcom/yandex/div2/DivPagerTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 592
    .line 593
    move-object v6, v3

    .line 594
    goto :goto_17

    .line 595
    :cond_13
    const/4 v6, 0x0

    .line 596
    :goto_17
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 597
    .line 598
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->N4()LZ4/f;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    move-object v3, v4

    .line 603
    const-string v4, "items"

    .line 604
    .line 605
    move-object/from16 v35, v3

    .line 606
    .line 607
    move-object/from16 v3, p3

    .line 608
    .line 609
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    const-string v3, "readOptionalListField(co\u2026nt.divJsonTemplateParser)"

    .line 614
    .line 615
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    if-eqz v1, :cond_14

    .line 619
    .line 620
    iget-object v3, v1, Lcom/yandex/div2/DivPagerTemplate;->u:Lcom/yandex/div/internal/template/Field;

    .line 621
    .line 622
    move-object v6, v3

    .line 623
    goto :goto_18

    .line 624
    :cond_14
    const/4 v6, 0x0

    .line 625
    :goto_18
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 626
    .line 627
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->D5()LZ4/f;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    move-object v3, v4

    .line 632
    const-string v4, "layout_mode"

    .line 633
    .line 634
    move-object/from16 v36, v3

    .line 635
    .line 636
    move-object/from16 v3, p3

    .line 637
    .line 638
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    const-string v3, "readField(context, data,\u2026utModeJsonTemplateParser)"

    .line 643
    .line 644
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    if-eqz v1, :cond_15

    .line 648
    .line 649
    iget-object v3, v1, Lcom/yandex/div2/DivPagerTemplate;->v:Lcom/yandex/div/internal/template/Field;

    .line 650
    .line 651
    move-object v6, v3

    .line 652
    goto :goto_19

    .line 653
    :cond_15
    const/4 v6, 0x0

    .line 654
    :goto_19
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 655
    .line 656
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Q4()LZ4/f;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    move-object v3, v4

    .line 661
    const-string v4, "layout_provider"

    .line 662
    .line 663
    move-object/from16 v37, v3

    .line 664
    .line 665
    move-object/from16 v3, p3

    .line 666
    .line 667
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    const-string v3, "readOptionalField(contex\u2026oviderJsonTemplateParser)"

    .line 672
    .line 673
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    if-eqz v1, :cond_16

    .line 677
    .line 678
    iget-object v3, v1, Lcom/yandex/div2/DivPagerTemplate;->w:Lcom/yandex/div/internal/template/Field;

    .line 679
    .line 680
    move-object v6, v3

    .line 681
    goto :goto_1a

    .line 682
    :cond_16
    const/4 v6, 0x0

    .line 683
    :goto_1a
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 684
    .line 685
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    move-object v3, v4

    .line 690
    const-string v4, "margins"

    .line 691
    .line 692
    move-object/from16 v38, v3

    .line 693
    .line 694
    move-object/from16 v3, p3

    .line 695
    .line 696
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    const-string v3, "readOptionalField(contex\u2026InsetsJsonTemplateParser)"

    .line 701
    .line 702
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    move v6, v5

    .line 706
    sget-object v5, Lcom/yandex/div2/DivPagerJsonParser;->p:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 707
    .line 708
    if-eqz v1, :cond_17

    .line 709
    .line 710
    iget-object v7, v1, Lcom/yandex/div2/DivPagerTemplate;->x:Lcom/yandex/div/internal/template/Field;

    .line 711
    .line 712
    :goto_1b
    move-object/from16 v39, v8

    .line 713
    .line 714
    goto :goto_1c

    .line 715
    :cond_17
    const/4 v7, 0x0

    .line 716
    goto :goto_1b

    .line 717
    :goto_1c
    sget-object v8, Lcom/yandex/div2/DivPager$Orientation;->FROM_STRING:Lm5/l;

    .line 718
    .line 719
    move-object/from16 v40, v4

    .line 720
    .line 721
    const-string v4, "orientation"

    .line 722
    .line 723
    move-object/from16 v41, v9

    .line 724
    .line 725
    move-object v9, v3

    .line 726
    move-object/from16 v3, p3

    .line 727
    .line 728
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    move v5, v6

    .line 733
    const-string v3, "readOptionalFieldWithExp\u2026.Orientation.FROM_STRING)"

    .line 734
    .line 735
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    if-eqz v1, :cond_18

    .line 739
    .line 740
    iget-object v3, v1, Lcom/yandex/div2/DivPagerTemplate;->y:Lcom/yandex/div/internal/template/Field;

    .line 741
    .line 742
    move-object v6, v3

    .line 743
    goto :goto_1d

    .line 744
    :cond_18
    const/4 v6, 0x0

    .line 745
    :goto_1d
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 746
    .line 747
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    const-string v4, "paddings"

    .line 752
    .line 753
    move-object/from16 v3, p3

    .line 754
    .line 755
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-static {v4, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    if-eqz v1, :cond_19

    .line 763
    .line 764
    iget-object v3, v1, Lcom/yandex/div2/DivPagerTemplate;->z:Lcom/yandex/div/internal/template/Field;

    .line 765
    .line 766
    move-object v6, v3

    .line 767
    goto :goto_1e

    .line 768
    :cond_19
    const/4 v6, 0x0

    .line 769
    :goto_1e
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 770
    .line 771
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->r5()LZ4/f;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    move-object v3, v4

    .line 776
    const-string v4, "page_transformation"

    .line 777
    .line 778
    move-object/from16 v42, v3

    .line 779
    .line 780
    move-object/from16 v3, p3

    .line 781
    .line 782
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    const-string v3, "readOptionalField(contex\u2026mationJsonTemplateParser)"

    .line 787
    .line 788
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    if-eqz v1, :cond_1a

    .line 792
    .line 793
    iget-object v3, v1, Lcom/yandex/div2/DivPagerTemplate;->A:Lcom/yandex/div/internal/template/Field;

    .line 794
    .line 795
    move-object v7, v3

    .line 796
    goto :goto_1f

    .line 797
    :cond_1a
    const/4 v7, 0x0

    .line 798
    :goto_1f
    const-string v4, "restrict_parent_scroll"

    .line 799
    .line 800
    move-object/from16 v3, p3

    .line 801
    .line 802
    move v6, v5

    .line 803
    move-object/from16 v5, v32

    .line 804
    .line 805
    move-object/from16 v32, v8

    .line 806
    .line 807
    move-object/from16 v8, v33

    .line 808
    .line 809
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    move v5, v6

    .line 814
    const-string v3, "readOptionalFieldWithExp\u2026ntScroll, ANY_TO_BOOLEAN)"

    .line 815
    .line 816
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 820
    .line 821
    if-eqz v1, :cond_1b

    .line 822
    .line 823
    iget-object v3, v1, Lcom/yandex/div2/DivPagerTemplate;->B:Lcom/yandex/div/internal/template/Field;

    .line 824
    .line 825
    move-object v7, v3

    .line 826
    goto :goto_20

    .line 827
    :cond_1b
    const/4 v7, 0x0

    .line 828
    :goto_20
    const-string v4, "reuse_id"

    .line 829
    .line 830
    move-object/from16 v3, p3

    .line 831
    .line 832
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    move v5, v6

    .line 837
    const-string v3, "readOptionalFieldWithExp\u2026verride, parent?.reuseId)"

    .line 838
    .line 839
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    if-eqz v1, :cond_1c

    .line 843
    .line 844
    iget-object v3, v1, Lcom/yandex/div2/DivPagerTemplate;->C:Lcom/yandex/div/internal/template/Field;

    .line 845
    .line 846
    move-object v7, v3

    .line 847
    :goto_21
    move-object v3, v9

    .line 848
    goto :goto_22

    .line 849
    :cond_1c
    const/4 v7, 0x0

    .line 850
    goto :goto_21

    .line 851
    :goto_22
    sget-object v9, Lcom/yandex/div2/DivPagerJsonParser;->v:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 852
    .line 853
    move-object v6, v4

    .line 854
    const-string v4, "row_span"

    .line 855
    .line 856
    move-object/from16 v33, v8

    .line 857
    .line 858
    move-object/from16 v8, v23

    .line 859
    .line 860
    move-object/from16 v23, v34

    .line 861
    .line 862
    move-object/from16 v34, v6

    .line 863
    .line 864
    move v6, v5

    .line 865
    move-object/from16 v5, v22

    .line 866
    .line 867
    move-object/from16 v22, v17

    .line 868
    .line 869
    move-object/from16 v17, v30

    .line 870
    .line 871
    move-object/from16 v30, v32

    .line 872
    .line 873
    move-object/from16 v32, v3

    .line 874
    .line 875
    move-object/from16 v3, p3

    .line 876
    .line 877
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 878
    .line 879
    .line 880
    move-result-object v9

    .line 881
    move v5, v6

    .line 882
    const-string v3, "readOptionalFieldWithExp\u2026_INT, ROW_SPAN_VALIDATOR)"

    .line 883
    .line 884
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    sget-object v5, Lcom/yandex/div2/DivPagerJsonParser;->q:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 888
    .line 889
    if-eqz v1, :cond_1d

    .line 890
    .line 891
    iget-object v3, v1, Lcom/yandex/div2/DivPagerTemplate;->D:Lcom/yandex/div/internal/template/Field;

    .line 892
    .line 893
    move-object v7, v3

    .line 894
    goto :goto_23

    .line 895
    :cond_1d
    const/4 v7, 0x0

    .line 896
    :goto_23
    const-string v4, "scroll_axis_alignment"

    .line 897
    .line 898
    move-object/from16 v3, p3

    .line 899
    .line 900
    move-object/from16 v8, v21

    .line 901
    .line 902
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    move v5, v6

    .line 907
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    if-eqz v1, :cond_1e

    .line 911
    .line 912
    iget-object v3, v1, Lcom/yandex/div2/DivPagerTemplate;->E:Lcom/yandex/div/internal/template/Field;

    .line 913
    .line 914
    move-object v6, v3

    .line 915
    goto :goto_24

    .line 916
    :cond_1e
    const/4 v6, 0x0

    .line 917
    :goto_24
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 918
    .line 919
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 920
    .line 921
    .line 922
    move-result-object v7

    .line 923
    const-string v4, "selected_actions"

    .line 924
    .line 925
    move-object/from16 v3, p3

    .line 926
    .line 927
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 928
    .line 929
    .line 930
    move-result-object v11

    .line 931
    invoke-static {v11, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    if-eqz v1, :cond_1f

    .line 935
    .line 936
    iget-object v3, v1, Lcom/yandex/div2/DivPagerTemplate;->F:Lcom/yandex/div/internal/template/Field;

    .line 937
    .line 938
    move-object v6, v3

    .line 939
    goto :goto_25

    .line 940
    :cond_1f
    const/4 v6, 0x0

    .line 941
    :goto_25
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 942
    .line 943
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->N8()LZ4/f;

    .line 944
    .line 945
    .line 946
    move-result-object v7

    .line 947
    const-string v4, "tooltips"

    .line 948
    .line 949
    move-object/from16 v3, p3

    .line 950
    .line 951
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    const-string v3, "readOptionalListField(co\u2026ooltipJsonTemplateParser)"

    .line 956
    .line 957
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    if-eqz v1, :cond_20

    .line 961
    .line 962
    iget-object v3, v1, Lcom/yandex/div2/DivPagerTemplate;->G:Lcom/yandex/div/internal/template/Field;

    .line 963
    .line 964
    move-object v6, v3

    .line 965
    goto :goto_26

    .line 966
    :cond_20
    const/4 v6, 0x0

    .line 967
    :goto_26
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 968
    .line 969
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z8()LZ4/f;

    .line 970
    .line 971
    .line 972
    move-result-object v7

    .line 973
    move-object v3, v4

    .line 974
    const-string v4, "transform"

    .line 975
    .line 976
    move-object/from16 v21, v3

    .line 977
    .line 978
    move-object/from16 v3, p3

    .line 979
    .line 980
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    const-string v3, "readOptionalField(contex\u2026nsformJsonTemplateParser)"

    .line 985
    .line 986
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    if-eqz v1, :cond_21

    .line 990
    .line 991
    iget-object v3, v1, Lcom/yandex/div2/DivPagerTemplate;->H:Lcom/yandex/div/internal/template/Field;

    .line 992
    .line 993
    move-object v6, v3

    .line 994
    goto :goto_27

    .line 995
    :cond_21
    const/4 v6, 0x0

    .line 996
    :goto_27
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 997
    .line 998
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->V1()LZ4/f;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    move-object v3, v4

    .line 1003
    const-string v4, "transition_change"

    .line 1004
    .line 1005
    move-object/from16 v43, v3

    .line 1006
    .line 1007
    move-object/from16 v3, p3

    .line 1008
    .line 1009
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    const-string v3, "readOptionalField(contex\u2026sitionJsonTemplateParser)"

    .line 1014
    .line 1015
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    if-eqz v1, :cond_22

    .line 1019
    .line 1020
    iget-object v6, v1, Lcom/yandex/div2/DivPagerTemplate;->I:Lcom/yandex/div/internal/template/Field;

    .line 1021
    .line 1022
    goto :goto_28

    .line 1023
    :cond_22
    const/4 v6, 0x0

    .line 1024
    :goto_28
    iget-object v7, v0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1025
    .line 1026
    invoke-virtual {v7}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v7

    .line 1030
    move-object/from16 v44, v4

    .line 1031
    .line 1032
    const-string v4, "transition_in"

    .line 1033
    .line 1034
    move-object/from16 v45, v8

    .line 1035
    .line 1036
    move-object v8, v3

    .line 1037
    move-object/from16 v3, p3

    .line 1038
    .line 1039
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    if-eqz v1, :cond_23

    .line 1047
    .line 1048
    iget-object v3, v1, Lcom/yandex/div2/DivPagerTemplate;->J:Lcom/yandex/div/internal/template/Field;

    .line 1049
    .line 1050
    move-object v6, v3

    .line 1051
    goto :goto_29

    .line 1052
    :cond_23
    const/4 v6, 0x0

    .line 1053
    :goto_29
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1054
    .line 1055
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v7

    .line 1059
    move-object v3, v4

    .line 1060
    const-string v4, "transition_out"

    .line 1061
    .line 1062
    move-object/from16 v46, v3

    .line 1063
    .line 1064
    move-object/from16 v3, p3

    .line 1065
    .line 1066
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    if-eqz v1, :cond_24

    .line 1074
    .line 1075
    iget-object v3, v1, Lcom/yandex/div2/DivPagerTemplate;->K:Lcom/yandex/div/internal/template/Field;

    .line 1076
    .line 1077
    move-object v6, v3

    .line 1078
    goto :goto_2a

    .line 1079
    :cond_24
    const/4 v6, 0x0

    .line 1080
    :goto_2a
    sget-object v7, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lm5/l;

    .line 1081
    .line 1082
    sget-object v8, Lcom/yandex/div2/DivPagerJsonParser;->w:Lcom/yandex/div/internal/parser/ListValidator;

    .line 1083
    .line 1084
    const-string v3, "null cannot be cast to non-null type com.yandex.div.internal.parser.ListValidator<T of com.yandex.div.internal.parser.ParsingValidatorsKt.cast>"

    .line 1085
    .line 1086
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    move-object v3, v4

    .line 1090
    const-string v4, "transition_triggers"

    .line 1091
    .line 1092
    move-object/from16 v47, v22

    .line 1093
    .line 1094
    move-object/from16 v22, v31

    .line 1095
    .line 1096
    move-object/from16 v31, v42

    .line 1097
    .line 1098
    move-object/from16 v42, v3

    .line 1099
    .line 1100
    move-object/from16 v3, p3

    .line 1101
    .line 1102
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/internal/template/Field;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v8

    .line 1106
    const-string v3, "readOptionalListField(co\u2026RIGGERS_VALIDATOR.cast())"

    .line 1107
    .line 1108
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    if-eqz v1, :cond_25

    .line 1112
    .line 1113
    iget-object v3, v1, Lcom/yandex/div2/DivPagerTemplate;->L:Lcom/yandex/div/internal/template/Field;

    .line 1114
    .line 1115
    move-object v6, v3

    .line 1116
    goto :goto_2b

    .line 1117
    :cond_25
    const/4 v6, 0x0

    .line 1118
    :goto_2b
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1119
    .line 1120
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->c9()LZ4/f;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v7

    .line 1124
    const-string v4, "variable_triggers"

    .line 1125
    .line 1126
    move-object/from16 v3, p3

    .line 1127
    .line 1128
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    const-string v3, "readOptionalListField(co\u2026riggerJsonTemplateParser)"

    .line 1133
    .line 1134
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    if-eqz v1, :cond_26

    .line 1138
    .line 1139
    iget-object v3, v1, Lcom/yandex/div2/DivPagerTemplate;->M:Lcom/yandex/div/internal/template/Field;

    .line 1140
    .line 1141
    move-object v6, v3

    .line 1142
    goto :goto_2c

    .line 1143
    :cond_26
    const/4 v6, 0x0

    .line 1144
    :goto_2c
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1145
    .line 1146
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->i9()LZ4/f;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v7

    .line 1150
    move-object v3, v4

    .line 1151
    const-string v4, "variables"

    .line 1152
    .line 1153
    move-object/from16 v48, v3

    .line 1154
    .line 1155
    move-object/from16 v3, p3

    .line 1156
    .line 1157
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    const-string v3, "readOptionalListField(co\u2026riableJsonTemplateParser)"

    .line 1162
    .line 1163
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    move v6, v5

    .line 1167
    sget-object v5, Lcom/yandex/div2/DivPagerJsonParser;->r:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 1168
    .line 1169
    if-eqz v1, :cond_27

    .line 1170
    .line 1171
    iget-object v3, v1, Lcom/yandex/div2/DivPagerTemplate;->N:Lcom/yandex/div/internal/template/Field;

    .line 1172
    .line 1173
    move-object v7, v3

    .line 1174
    :goto_2d
    move-object v3, v8

    .line 1175
    goto :goto_2e

    .line 1176
    :cond_27
    const/4 v7, 0x0

    .line 1177
    goto :goto_2d

    .line 1178
    :goto_2e
    sget-object v8, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lm5/l;

    .line 1179
    .line 1180
    move-object/from16 v49, v4

    .line 1181
    .line 1182
    const-string v4, "visibility"

    .line 1183
    .line 1184
    move-object/from16 v50, v18

    .line 1185
    .line 1186
    move-object/from16 v18, v25

    .line 1187
    .line 1188
    move-object/from16 v25, v35

    .line 1189
    .line 1190
    move-object/from16 v35, v9

    .line 1191
    .line 1192
    move-object v9, v14

    .line 1193
    move-object/from16 v14, v19

    .line 1194
    .line 1195
    move-object/from16 v19, v26

    .line 1196
    .line 1197
    move-object/from16 v26, v36

    .line 1198
    .line 1199
    move-object/from16 v36, v45

    .line 1200
    .line 1201
    move-object/from16 v45, v49

    .line 1202
    .line 1203
    move-object/from16 v49, v3

    .line 1204
    .line 1205
    move-object/from16 v3, p3

    .line 1206
    .line 1207
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v8

    .line 1211
    move v5, v6

    .line 1212
    const-string v3, "readOptionalFieldWithExp\u2026ivVisibility.FROM_STRING)"

    .line 1213
    .line 1214
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    if-eqz v1, :cond_28

    .line 1218
    .line 1219
    iget-object v3, v1, Lcom/yandex/div2/DivPagerTemplate;->O:Lcom/yandex/div/internal/template/Field;

    .line 1220
    .line 1221
    move-object v6, v3

    .line 1222
    goto :goto_2f

    .line 1223
    :cond_28
    const/4 v6, 0x0

    .line 1224
    :goto_2f
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1225
    .line 1226
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v7

    .line 1230
    const-string v4, "visibility_action"

    .line 1231
    .line 1232
    move-object/from16 v3, p3

    .line 1233
    .line 1234
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    const-string v3, "readOptionalField(contex\u2026ActionJsonTemplateParser)"

    .line 1239
    .line 1240
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    if-eqz v1, :cond_29

    .line 1244
    .line 1245
    iget-object v3, v1, Lcom/yandex/div2/DivPagerTemplate;->P:Lcom/yandex/div/internal/template/Field;

    .line 1246
    .line 1247
    move-object v6, v3

    .line 1248
    goto :goto_30

    .line 1249
    :cond_29
    const/4 v6, 0x0

    .line 1250
    :goto_30
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1251
    .line 1252
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v7

    .line 1256
    move-object v3, v4

    .line 1257
    const-string v4, "visibility_actions"

    .line 1258
    .line 1259
    move-object/from16 v51, v3

    .line 1260
    .line 1261
    move-object/from16 v3, p3

    .line 1262
    .line 1263
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v7

    .line 1267
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    if-eqz v1, :cond_2a

    .line 1271
    .line 1272
    iget-object v1, v1, Lcom/yandex/div2/DivPagerTemplate;->Q:Lcom/yandex/div/internal/template/Field;

    .line 1273
    .line 1274
    goto :goto_31

    .line 1275
    :cond_2a
    const/4 v1, 0x0

    .line 1276
    :goto_31
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1277
    .line 1278
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v6

    .line 1282
    const-string v3, "width"

    .line 1283
    .line 1284
    move v4, v5

    .line 1285
    move-object v5, v1

    .line 1286
    move-object v1, v2

    .line 1287
    move-object/from16 v2, p3

    .line 1288
    .line 1289
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    invoke-static {v1, v12}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    move-object/from16 v6, v38

    .line 1297
    .line 1298
    move-object/from16 v38, v21

    .line 1299
    .line 1300
    move-object/from16 v21, v28

    .line 1301
    .line 1302
    move-object/from16 v28, v6

    .line 1303
    .line 1304
    move-object/from16 v6, v20

    .line 1305
    .line 1306
    move-object/from16 v10, v24

    .line 1307
    .line 1308
    move-object/from16 v20, v27

    .line 1309
    .line 1310
    move-object/from16 v12, v29

    .line 1311
    .line 1312
    move-object/from16 v27, v37

    .line 1313
    .line 1314
    move-object/from16 v24, v39

    .line 1315
    .line 1316
    move-object/from16 v29, v40

    .line 1317
    .line 1318
    move-object/from16 v39, v43

    .line 1319
    .line 1320
    move-object/from16 v40, v44

    .line 1321
    .line 1322
    move-object/from16 v44, v48

    .line 1323
    .line 1324
    move-object/from16 v43, v49

    .line 1325
    .line 1326
    move-object/from16 v49, v1

    .line 1327
    .line 1328
    move-object/from16 v48, v7

    .line 1329
    .line 1330
    move-object/from16 v37, v11

    .line 1331
    .line 1332
    move-object/from16 v11, v16

    .line 1333
    .line 1334
    move-object/from16 v16, v41

    .line 1335
    .line 1336
    move-object/from16 v41, v46

    .line 1337
    .line 1338
    move-object/from16 v7, v47

    .line 1339
    .line 1340
    move-object/from16 v47, v51

    .line 1341
    .line 1342
    move-object/from16 v46, v8

    .line 1343
    .line 1344
    move-object/from16 v8, v50

    .line 1345
    .line 1346
    invoke-direct/range {v6 .. v49}, Lcom/yandex/div2/DivPagerTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 1347
    .line 1348
    .line 1349
    move-object/from16 v20, v6

    .line 1350
    .line 1351
    return-object v20
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPagerTemplate;)Lorg/json/JSONObject;
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
    iget-object v1, p2, Lcom/yandex/div2/DivPagerTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivPagerTemplate;->b:Lcom/yandex/div/internal/template/Field;

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
    iget-object v1, p2, Lcom/yandex/div2/DivPagerTemplate;->c:Lcom/yandex/div/internal/template/Field;

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
    iget-object v2, p2, Lcom/yandex/div2/DivPagerTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 50
    .line 51
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p2, Lcom/yandex/div2/DivPagerTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivPagerTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivPagerTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, p2, Lcom/yandex/div2/DivPagerTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 96
    .line 97
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p2, Lcom/yandex/div2/DivPagerTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 101
    .line 102
    sget-object v2, Lcom/yandex/div2/DivPager$ItemAlignment;->TO_STRING:Lm5/l;

    .line 103
    .line 104
    const-string v3, "cross_axis_alignment"

    .line 105
    .line 106
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "default_item"

    .line 110
    .line 111
    iget-object v3, p2, Lcom/yandex/div2/DivPagerTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 112
    .line 113
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p2, Lcom/yandex/div2/DivPagerTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Q2()LZ4/f;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v4, "disappear_actions"

    .line 125
    .line 126
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p2, Lcom/yandex/div2/DivPagerTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->c3()LZ4/f;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v4, "extensions"

    .line 138
    .line 139
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p2, Lcom/yandex/div2/DivPagerTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 143
    .line 144
    iget-object v3, p0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->A3()LZ4/f;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v4, "focus"

    .line 151
    .line 152
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p2, Lcom/yandex/div2/DivPagerTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 156
    .line 157
    iget-object v3, p0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->J3()LZ4/f;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v4, "functions"

    .line 164
    .line 165
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p2, Lcom/yandex/div2/DivPagerTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 169
    .line 170
    iget-object v3, p0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v4, "height"

    .line 177
    .line 178
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "id"

    .line 182
    .line 183
    iget-object v3, p2, Lcom/yandex/div2/DivPagerTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 184
    .line 185
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "infinite_scroll"

    .line 189
    .line 190
    iget-object v3, p2, Lcom/yandex/div2/DivPagerTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 191
    .line 192
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p2, Lcom/yandex/div2/DivPagerTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 196
    .line 197
    iget-object v3, p0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->e2()LZ4/f;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-string v4, "item_builder"

    .line 204
    .line 205
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p2, Lcom/yandex/div2/DivPagerTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 209
    .line 210
    iget-object v3, p0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->x3()LZ4/f;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v4, "item_spacing"

    .line 217
    .line 218
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p2, Lcom/yandex/div2/DivPagerTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 222
    .line 223
    iget-object v3, p0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->N4()LZ4/f;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v4, "items"

    .line 230
    .line 231
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p2, Lcom/yandex/div2/DivPagerTemplate;->u:Lcom/yandex/div/internal/template/Field;

    .line 235
    .line 236
    iget-object v3, p0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->D5()LZ4/f;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const-string v4, "layout_mode"

    .line 243
    .line 244
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p2, Lcom/yandex/div2/DivPagerTemplate;->v:Lcom/yandex/div/internal/template/Field;

    .line 248
    .line 249
    iget-object v3, p0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 250
    .line 251
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Q4()LZ4/f;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const-string v4, "layout_provider"

    .line 256
    .line 257
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p2, Lcom/yandex/div2/DivPagerTemplate;->w:Lcom/yandex/div/internal/template/Field;

    .line 261
    .line 262
    iget-object v3, p0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 263
    .line 264
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const-string v4, "margins"

    .line 269
    .line 270
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p2, Lcom/yandex/div2/DivPagerTemplate;->x:Lcom/yandex/div/internal/template/Field;

    .line 274
    .line 275
    sget-object v3, Lcom/yandex/div2/DivPager$Orientation;->TO_STRING:Lm5/l;

    .line 276
    .line 277
    const-string v4, "orientation"

    .line 278
    .line 279
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p2, Lcom/yandex/div2/DivPagerTemplate;->y:Lcom/yandex/div/internal/template/Field;

    .line 283
    .line 284
    iget-object v3, p0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const-string v4, "paddings"

    .line 291
    .line 292
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p2, Lcom/yandex/div2/DivPagerTemplate;->z:Lcom/yandex/div/internal/template/Field;

    .line 296
    .line 297
    iget-object v3, p0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 298
    .line 299
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->r5()LZ4/f;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const-string v4, "page_transformation"

    .line 304
    .line 305
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 306
    .line 307
    .line 308
    const-string v1, "restrict_parent_scroll"

    .line 309
    .line 310
    iget-object v3, p2, Lcom/yandex/div2/DivPagerTemplate;->A:Lcom/yandex/div/internal/template/Field;

    .line 311
    .line 312
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 313
    .line 314
    .line 315
    const-string v1, "reuse_id"

    .line 316
    .line 317
    iget-object v3, p2, Lcom/yandex/div2/DivPagerTemplate;->B:Lcom/yandex/div/internal/template/Field;

    .line 318
    .line 319
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 320
    .line 321
    .line 322
    const-string v1, "row_span"

    .line 323
    .line 324
    iget-object v3, p2, Lcom/yandex/div2/DivPagerTemplate;->C:Lcom/yandex/div/internal/template/Field;

    .line 325
    .line 326
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 327
    .line 328
    .line 329
    const-string v1, "scroll_axis_alignment"

    .line 330
    .line 331
    iget-object v3, p2, Lcom/yandex/div2/DivPagerTemplate;->D:Lcom/yandex/div/internal/template/Field;

    .line 332
    .line 333
    invoke-static {p1, v0, v1, v3, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, p2, Lcom/yandex/div2/DivPagerTemplate;->E:Lcom/yandex/div/internal/template/Field;

    .line 337
    .line 338
    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-string v3, "selected_actions"

    .line 345
    .line 346
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p2, Lcom/yandex/div2/DivPagerTemplate;->F:Lcom/yandex/div/internal/template/Field;

    .line 350
    .line 351
    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->N8()LZ4/f;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const-string v3, "tooltips"

    .line 358
    .line 359
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, p2, Lcom/yandex/div2/DivPagerTemplate;->G:Lcom/yandex/div/internal/template/Field;

    .line 363
    .line 364
    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 365
    .line 366
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z8()LZ4/f;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const-string v3, "transform"

    .line 371
    .line 372
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, p2, Lcom/yandex/div2/DivPagerTemplate;->H:Lcom/yandex/div/internal/template/Field;

    .line 376
    .line 377
    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 378
    .line 379
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->V1()LZ4/f;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const-string v3, "transition_change"

    .line 384
    .line 385
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, p2, Lcom/yandex/div2/DivPagerTemplate;->I:Lcom/yandex/div/internal/template/Field;

    .line 389
    .line 390
    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 391
    .line 392
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    const-string v3, "transition_in"

    .line 397
    .line 398
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, p2, Lcom/yandex/div2/DivPagerTemplate;->J:Lcom/yandex/div/internal/template/Field;

    .line 402
    .line 403
    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 404
    .line 405
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const-string v3, "transition_out"

    .line 410
    .line 411
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, p2, Lcom/yandex/div2/DivPagerTemplate;->K:Lcom/yandex/div/internal/template/Field;

    .line 415
    .line 416
    sget-object v2, Lcom/yandex/div2/DivTransitionTrigger;->TO_STRING:Lm5/l;

    .line 417
    .line 418
    const-string v3, "transition_triggers"

    .line 419
    .line 420
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 421
    .line 422
    .line 423
    const-string v1, "type"

    .line 424
    .line 425
    const-string v2, "pager"

    .line 426
    .line 427
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, p2, Lcom/yandex/div2/DivPagerTemplate;->L:Lcom/yandex/div/internal/template/Field;

    .line 431
    .line 432
    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 433
    .line 434
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->c9()LZ4/f;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const-string v3, "variable_triggers"

    .line 439
    .line 440
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, p2, Lcom/yandex/div2/DivPagerTemplate;->M:Lcom/yandex/div/internal/template/Field;

    .line 444
    .line 445
    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 446
    .line 447
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->i9()LZ4/f;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const-string v3, "variables"

    .line 452
    .line 453
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 454
    .line 455
    .line 456
    iget-object v1, p2, Lcom/yandex/div2/DivPagerTemplate;->N:Lcom/yandex/div/internal/template/Field;

    .line 457
    .line 458
    sget-object v2, Lcom/yandex/div2/DivVisibility;->TO_STRING:Lm5/l;

    .line 459
    .line 460
    const-string v3, "visibility"

    .line 461
    .line 462
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 463
    .line 464
    .line 465
    iget-object v1, p2, Lcom/yandex/div2/DivPagerTemplate;->O:Lcom/yandex/div/internal/template/Field;

    .line 466
    .line 467
    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 468
    .line 469
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const-string v3, "visibility_action"

    .line 474
    .line 475
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 476
    .line 477
    .line 478
    iget-object v1, p2, Lcom/yandex/div2/DivPagerTemplate;->P:Lcom/yandex/div/internal/template/Field;

    .line 479
    .line 480
    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 481
    .line 482
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const-string v3, "visibility_actions"

    .line 487
    .line 488
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 489
    .line 490
    .line 491
    iget-object p2, p2, Lcom/yandex/div2/DivPagerTemplate;->Q:Lcom/yandex/div/internal/template/Field;

    .line 492
    .line 493
    iget-object v1, p0, Lcom/yandex/div2/DivPagerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 494
    .line 495
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v2, "width"

    .line 500
    .line 501
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 502
    .line 503
    .line 504
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 3
    check-cast p2, Lcom/yandex/div2/DivPagerTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivPagerJsonParser$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPagerTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivPagerTemplate;

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
    check-cast p2, Lcom/yandex/div2/DivPagerTemplate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivPagerJsonParser$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPagerTemplate;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
