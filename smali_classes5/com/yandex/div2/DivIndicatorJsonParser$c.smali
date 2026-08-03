.class public final Lcom/yandex/div2/DivIndicatorJsonParser$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivIndicatorJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivIndicatorTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivIndicatorTemplate;
    .locals 54

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
    new-instance v10, Lcom/yandex/div2/DivIndicatorTemplate;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v4, v1, Lcom/yandex/div2/DivIndicatorTemplate;->a:Lcom/yandex/div/internal/template/Field;

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
    iget-object v4, v0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v3, v1, Lcom/yandex/div2/DivIndicatorTemplate;->b:Lcom/yandex/div/internal/template/Field;

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
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lm5/l;

    .line 64
    .line 65
    const-string v4, "active_item_color"

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
    move-object v14, v5

    .line 74
    move v5, v6

    .line 75
    move-object v15, v8

    .line 76
    const-string v3, "readOptionalFieldWithExp\u2026lor, STRING_TO_COLOR_INT)"

    .line 77
    .line 78
    invoke-static {v13, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v4, v1, Lcom/yandex/div2/DivIndicatorTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 86
    .line 87
    move-object v7, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v7, 0x0

    .line 90
    :goto_2
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lm5/l;

    .line 91
    .line 92
    sget-object v9, Lcom/yandex/div2/DivIndicatorJsonParser;->q:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 93
    .line 94
    const-string v4, "active_item_size"

    .line 95
    .line 96
    move-object v11, v3

    .line 97
    move-object/from16 v3, p3

    .line 98
    .line 99
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    move-object/from16 v16, v5

    .line 104
    .line 105
    move v5, v6

    .line 106
    move-object/from16 v17, v8

    .line 107
    .line 108
    const-string v3, "readOptionalFieldWithExp\u2026TIVE_ITEM_SIZE_VALIDATOR)"

    .line 109
    .line 110
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-object v3, v1, Lcom/yandex/div2/DivIndicatorTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 116
    .line 117
    move-object v6, v3

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    const/4 v6, 0x0

    .line 120
    :goto_3
    iget-object v3, v0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->y6()LZ4/f;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const-string v4, "active_shape"

    .line 127
    .line 128
    move-object/from16 v3, p3

    .line 129
    .line 130
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v3, "readOptionalField(contex\u2026eShapeJsonTemplateParser)"

    .line 135
    .line 136
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move v6, v5

    .line 140
    sget-object v5, Lcom/yandex/div2/DivIndicatorJsonParser;->m:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    iget-object v7, v1, Lcom/yandex/div2/DivIndicatorTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    const/4 v7, 0x0

    .line 148
    :goto_4
    sget-object v8, Lcom/yandex/div2/DivAlignmentHorizontal;->FROM_STRING:Lm5/l;

    .line 149
    .line 150
    move-object/from16 v18, v4

    .line 151
    .line 152
    const-string v4, "alignment_horizontal"

    .line 153
    .line 154
    move-object/from16 v19, v10

    .line 155
    .line 156
    move-object v10, v3

    .line 157
    move-object/from16 v3, p3

    .line 158
    .line 159
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move v5, v6

    .line 164
    const-string v3, "readOptionalFieldWithExp\u2026ntHorizontal.FROM_STRING)"

    .line 165
    .line 166
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v5, Lcom/yandex/div2/DivIndicatorJsonParser;->n:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    iget-object v3, v1, Lcom/yandex/div2/DivIndicatorTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 174
    .line 175
    move-object v7, v3

    .line 176
    goto :goto_5

    .line 177
    :cond_5
    const/4 v7, 0x0

    .line 178
    :goto_5
    sget-object v8, Lcom/yandex/div2/DivAlignmentVertical;->FROM_STRING:Lm5/l;

    .line 179
    .line 180
    move-object v3, v4

    .line 181
    const-string v4, "alignment_vertical"

    .line 182
    .line 183
    move-object/from16 v20, v3

    .line 184
    .line 185
    move-object/from16 v3, p3

    .line 186
    .line 187
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    move v5, v6

    .line 192
    const-string v3, "readOptionalFieldWithExp\u2026mentVertical.FROM_STRING)"

    .line 193
    .line 194
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    iget-object v3, v1, Lcom/yandex/div2/DivIndicatorTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 200
    .line 201
    move-object v7, v3

    .line 202
    :goto_6
    move-object v3, v9

    .line 203
    goto :goto_7

    .line 204
    :cond_6
    const/4 v7, 0x0

    .line 205
    goto :goto_6

    .line 206
    :goto_7
    sget-object v9, Lcom/yandex/div2/DivIndicatorJsonParser;->r:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 207
    .line 208
    move-object v6, v4

    .line 209
    const-string v4, "alpha"

    .line 210
    .line 211
    move-object/from16 v8, v17

    .line 212
    .line 213
    move-object/from16 v17, v12

    .line 214
    .line 215
    move-object v12, v6

    .line 216
    move v6, v5

    .line 217
    move-object/from16 v5, v16

    .line 218
    .line 219
    move-object/from16 v16, v3

    .line 220
    .line 221
    move-object/from16 v3, p3

    .line 222
    .line 223
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    move-object/from16 v21, v5

    .line 228
    .line 229
    move v5, v6

    .line 230
    move-object/from16 v22, v8

    .line 231
    .line 232
    const-string v3, "readOptionalFieldWithExp\u2026_DOUBLE, ALPHA_VALIDATOR)"

    .line 233
    .line 234
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v5, Lcom/yandex/div2/DivIndicatorJsonParser;->o:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 238
    .line 239
    if-eqz v1, :cond_7

    .line 240
    .line 241
    iget-object v3, v1, Lcom/yandex/div2/DivIndicatorTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 242
    .line 243
    move-object v7, v3

    .line 244
    goto :goto_8

    .line 245
    :cond_7
    const/4 v7, 0x0

    .line 246
    :goto_8
    sget-object v8, Lcom/yandex/div2/DivIndicator$Animation;->FROM_STRING:Lm5/l;

    .line 247
    .line 248
    const-string v4, "animation"

    .line 249
    .line 250
    move-object/from16 v3, p3

    .line 251
    .line 252
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    move v5, v6

    .line 257
    const-string v3, "readOptionalFieldWithExp\u2026or.Animation.FROM_STRING)"

    .line 258
    .line 259
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    if-eqz v1, :cond_8

    .line 263
    .line 264
    iget-object v3, v1, Lcom/yandex/div2/DivIndicatorTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 265
    .line 266
    move-object v6, v3

    .line 267
    goto :goto_9

    .line 268
    :cond_8
    const/4 v6, 0x0

    .line 269
    :goto_9
    iget-object v3, v0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u1()LZ4/f;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const-string v4, "animators"

    .line 276
    .line 277
    move-object/from16 v3, p3

    .line 278
    .line 279
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const-string v3, "readOptionalListField(co\u2026imatorJsonTemplateParser)"

    .line 284
    .line 285
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    if-eqz v1, :cond_9

    .line 289
    .line 290
    iget-object v3, v1, Lcom/yandex/div2/DivIndicatorTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 291
    .line 292
    move-object v6, v3

    .line 293
    goto :goto_a

    .line 294
    :cond_9
    const/4 v6, 0x0

    .line 295
    :goto_a
    iget-object v3, v0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 296
    .line 297
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->G1()LZ4/f;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    move-object v3, v4

    .line 302
    const-string v4, "background"

    .line 303
    .line 304
    move-object/from16 v23, v3

    .line 305
    .line 306
    move-object/from16 v3, p3

    .line 307
    .line 308
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const-string v3, "readOptionalListField(co\u2026groundJsonTemplateParser)"

    .line 313
    .line 314
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    if-eqz v1, :cond_a

    .line 318
    .line 319
    iget-object v3, v1, Lcom/yandex/div2/DivIndicatorTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 320
    .line 321
    move-object v6, v3

    .line 322
    goto :goto_b

    .line 323
    :cond_a
    const/4 v6, 0x0

    .line 324
    :goto_b
    iget-object v3, v0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 325
    .line 326
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->M1()LZ4/f;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    move-object v3, v4

    .line 331
    const-string v4, "border"

    .line 332
    .line 333
    move-object/from16 v24, v3

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
    const-string v3, "readOptionalField(contex\u2026BorderJsonTemplateParser)"

    .line 342
    .line 343
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move v6, v5

    .line 347
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 348
    .line 349
    if-eqz v1, :cond_b

    .line 350
    .line 351
    iget-object v3, v1, Lcom/yandex/div2/DivIndicatorTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 352
    .line 353
    move-object v7, v3

    .line 354
    :goto_c
    move-object v3, v8

    .line 355
    goto :goto_d

    .line 356
    :cond_b
    const/4 v7, 0x0

    .line 357
    goto :goto_c

    .line 358
    :goto_d
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 359
    .line 360
    move-object/from16 v25, v9

    .line 361
    .line 362
    sget-object v9, Lcom/yandex/div2/DivIndicatorJsonParser;->s:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 363
    .line 364
    move-object/from16 v26, v4

    .line 365
    .line 366
    const-string v4, "column_span"

    .line 367
    .line 368
    move-object/from16 v27, v17

    .line 369
    .line 370
    move-object/from16 v17, v26

    .line 371
    .line 372
    move-object/from16 v26, v14

    .line 373
    .line 374
    move-object v14, v3

    .line 375
    move-object/from16 v3, p3

    .line 376
    .line 377
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    move-object/from16 v28, v5

    .line 382
    .line 383
    move v5, v6

    .line 384
    move-object/from16 v29, v8

    .line 385
    .line 386
    const-string v3, "readOptionalFieldWithExp\u2026T, COLUMN_SPAN_VALIDATOR)"

    .line 387
    .line 388
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    if-eqz v1, :cond_c

    .line 392
    .line 393
    iget-object v3, v1, Lcom/yandex/div2/DivIndicatorTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 394
    .line 395
    move-object v6, v3

    .line 396
    goto :goto_e

    .line 397
    :cond_c
    const/4 v6, 0x0

    .line 398
    :goto_e
    iget-object v3, v0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 399
    .line 400
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Q2()LZ4/f;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    const-string v4, "disappear_actions"

    .line 405
    .line 406
    move-object/from16 v3, p3

    .line 407
    .line 408
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    const-string v3, "readOptionalListField(co\u2026ActionJsonTemplateParser)"

    .line 413
    .line 414
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    if-eqz v1, :cond_d

    .line 418
    .line 419
    iget-object v4, v1, Lcom/yandex/div2/DivIndicatorTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 420
    .line 421
    move-object v6, v4

    .line 422
    goto :goto_f

    .line 423
    :cond_d
    const/4 v6, 0x0

    .line 424
    :goto_f
    iget-object v4, v0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 425
    .line 426
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->c3()LZ4/f;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    const-string v4, "extensions"

    .line 431
    .line 432
    move-object/from16 v30, v12

    .line 433
    .line 434
    move-object v12, v3

    .line 435
    move-object/from16 v3, p3

    .line 436
    .line 437
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    const-string v3, "readOptionalListField(co\u2026ensionJsonTemplateParser)"

    .line 442
    .line 443
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    if-eqz v1, :cond_e

    .line 447
    .line 448
    iget-object v3, v1, Lcom/yandex/div2/DivIndicatorTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 449
    .line 450
    move-object v6, v3

    .line 451
    goto :goto_10

    .line 452
    :cond_e
    const/4 v6, 0x0

    .line 453
    :goto_10
    iget-object v3, v0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 454
    .line 455
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->A3()LZ4/f;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    move-object v3, v4

    .line 460
    const-string v4, "focus"

    .line 461
    .line 462
    move-object/from16 v31, v3

    .line 463
    .line 464
    move-object/from16 v3, p3

    .line 465
    .line 466
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    const-string v3, "readOptionalField(contex\u2026vFocusJsonTemplateParser)"

    .line 471
    .line 472
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    if-eqz v1, :cond_f

    .line 476
    .line 477
    iget-object v3, v1, Lcom/yandex/div2/DivIndicatorTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 478
    .line 479
    move-object v6, v3

    .line 480
    goto :goto_11

    .line 481
    :cond_f
    const/4 v6, 0x0

    .line 482
    :goto_11
    iget-object v3, v0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 483
    .line 484
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->J3()LZ4/f;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    move-object v3, v4

    .line 489
    const-string v4, "functions"

    .line 490
    .line 491
    move-object/from16 v32, v3

    .line 492
    .line 493
    move-object/from16 v3, p3

    .line 494
    .line 495
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    const-string v3, "readOptionalListField(co\u2026nctionJsonTemplateParser)"

    .line 500
    .line 501
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    if-eqz v1, :cond_10

    .line 505
    .line 506
    iget-object v3, v1, Lcom/yandex/div2/DivIndicatorTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 507
    .line 508
    move-object v6, v3

    .line 509
    goto :goto_12

    .line 510
    :cond_10
    const/4 v6, 0x0

    .line 511
    :goto_12
    iget-object v3, v0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 512
    .line 513
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    move-object v3, v4

    .line 518
    const-string v4, "height"

    .line 519
    .line 520
    move-object/from16 v33, v3

    .line 521
    .line 522
    move-object/from16 v3, p3

    .line 523
    .line 524
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    const-string v6, "readOptionalField(contex\u2026ivSizeJsonTemplateParser)"

    .line 529
    .line 530
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    if-eqz v1, :cond_11

    .line 534
    .line 535
    iget-object v7, v1, Lcom/yandex/div2/DivIndicatorTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 536
    .line 537
    :goto_13
    move-object/from16 v34, v4

    .line 538
    .line 539
    goto :goto_14

    .line 540
    :cond_11
    const/4 v7, 0x0

    .line 541
    goto :goto_13

    .line 542
    :goto_14
    const-string v4, "id"

    .line 543
    .line 544
    invoke-static {v2, v3, v4, v5, v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    const-string v7, "readOptionalField(contex\u2026llowOverride, parent?.id)"

    .line 549
    .line 550
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    if-eqz v1, :cond_12

    .line 554
    .line 555
    iget-object v7, v1, Lcom/yandex/div2/DivIndicatorTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 556
    .line 557
    :goto_15
    move-object/from16 v35, v4

    .line 558
    .line 559
    goto :goto_16

    .line 560
    :cond_12
    const/4 v7, 0x0

    .line 561
    goto :goto_15

    .line 562
    :goto_16
    const-string v4, "inactive_item_color"

    .line 563
    .line 564
    move-object/from16 v53, v6

    .line 565
    .line 566
    move v6, v5

    .line 567
    move-object/from16 v5, v26

    .line 568
    .line 569
    move-object/from16 v26, v13

    .line 570
    .line 571
    move-object/from16 v13, v53

    .line 572
    .line 573
    move-object/from16 v53, v15

    .line 574
    .line 575
    move-object v15, v8

    .line 576
    move-object/from16 v8, v53

    .line 577
    .line 578
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    move v5, v6

    .line 583
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    if-eqz v1, :cond_13

    .line 587
    .line 588
    iget-object v3, v1, Lcom/yandex/div2/DivIndicatorTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 589
    .line 590
    move-object v6, v3

    .line 591
    goto :goto_17

    .line 592
    :cond_13
    const/4 v6, 0x0

    .line 593
    :goto_17
    iget-object v3, v0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 594
    .line 595
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->y6()LZ4/f;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    const-string v4, "inactive_minimum_shape"

    .line 600
    .line 601
    move-object/from16 v3, p3

    .line 602
    .line 603
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    invoke-static {v11, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    if-eqz v1, :cond_14

    .line 611
    .line 612
    iget-object v3, v1, Lcom/yandex/div2/DivIndicatorTemplate;->u:Lcom/yandex/div/internal/template/Field;

    .line 613
    .line 614
    move-object v6, v3

    .line 615
    goto :goto_18

    .line 616
    :cond_14
    const/4 v6, 0x0

    .line 617
    :goto_18
    iget-object v3, v0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 618
    .line 619
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->y6()LZ4/f;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    const-string v4, "inactive_shape"

    .line 624
    .line 625
    move-object/from16 v3, p3

    .line 626
    .line 627
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-static {v4, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    if-eqz v1, :cond_15

    .line 635
    .line 636
    iget-object v3, v1, Lcom/yandex/div2/DivIndicatorTemplate;->v:Lcom/yandex/div/internal/template/Field;

    .line 637
    .line 638
    move-object v6, v3

    .line 639
    goto :goto_19

    .line 640
    :cond_15
    const/4 v6, 0x0

    .line 641
    :goto_19
    iget-object v3, v0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 642
    .line 643
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->b4()LZ4/f;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    move-object v3, v4

    .line 648
    const-string v4, "items_placement"

    .line 649
    .line 650
    move-object v10, v3

    .line 651
    move-object/from16 v3, p3

    .line 652
    .line 653
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    const-string v3, "readOptionalField(contex\u2026cementJsonTemplateParser)"

    .line 658
    .line 659
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    if-eqz v1, :cond_16

    .line 663
    .line 664
    iget-object v3, v1, Lcom/yandex/div2/DivIndicatorTemplate;->w:Lcom/yandex/div/internal/template/Field;

    .line 665
    .line 666
    move-object v6, v3

    .line 667
    goto :goto_1a

    .line 668
    :cond_16
    const/4 v6, 0x0

    .line 669
    :goto_1a
    iget-object v3, v0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 670
    .line 671
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Q4()LZ4/f;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    move-object v3, v4

    .line 676
    const-string v4, "layout_provider"

    .line 677
    .line 678
    move-object/from16 v36, v3

    .line 679
    .line 680
    move-object/from16 v3, p3

    .line 681
    .line 682
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    const-string v3, "readOptionalField(contex\u2026oviderJsonTemplateParser)"

    .line 687
    .line 688
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    if-eqz v1, :cond_17

    .line 692
    .line 693
    iget-object v3, v1, Lcom/yandex/div2/DivIndicatorTemplate;->x:Lcom/yandex/div/internal/template/Field;

    .line 694
    .line 695
    move-object v6, v3

    .line 696
    goto :goto_1b

    .line 697
    :cond_17
    const/4 v6, 0x0

    .line 698
    :goto_1b
    iget-object v3, v0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 699
    .line 700
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    move-object v3, v4

    .line 705
    const-string v4, "margins"

    .line 706
    .line 707
    move-object/from16 v37, v3

    .line 708
    .line 709
    move-object/from16 v3, p3

    .line 710
    .line 711
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    const-string v3, "readOptionalField(contex\u2026InsetsJsonTemplateParser)"

    .line 716
    .line 717
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    if-eqz v1, :cond_18

    .line 721
    .line 722
    iget-object v6, v1, Lcom/yandex/div2/DivIndicatorTemplate;->y:Lcom/yandex/div/internal/template/Field;

    .line 723
    .line 724
    move-object v7, v6

    .line 725
    :goto_1c
    move-object v6, v9

    .line 726
    goto :goto_1d

    .line 727
    :cond_18
    const/4 v7, 0x0

    .line 728
    goto :goto_1c

    .line 729
    :goto_1d
    sget-object v9, Lcom/yandex/div2/DivIndicatorJsonParser;->t:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 730
    .line 731
    move-object/from16 v38, v4

    .line 732
    .line 733
    const-string v4, "minimum_item_size"

    .line 734
    .line 735
    move-object/from16 v39, v6

    .line 736
    .line 737
    move v6, v5

    .line 738
    move-object/from16 v5, v21

    .line 739
    .line 740
    move-object/from16 v21, v39

    .line 741
    .line 742
    move-object/from16 v39, v25

    .line 743
    .line 744
    move-object/from16 v25, v8

    .line 745
    .line 746
    move-object/from16 v8, v22

    .line 747
    .line 748
    move-object/from16 v22, v39

    .line 749
    .line 750
    move-object/from16 v39, v10

    .line 751
    .line 752
    move-object v10, v3

    .line 753
    move-object/from16 v3, p3

    .line 754
    .line 755
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    move v5, v6

    .line 760
    const-string v3, "readOptionalFieldWithExp\u2026IMUM_ITEM_SIZE_VALIDATOR)"

    .line 761
    .line 762
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    if-eqz v1, :cond_19

    .line 766
    .line 767
    iget-object v3, v1, Lcom/yandex/div2/DivIndicatorTemplate;->z:Lcom/yandex/div/internal/template/Field;

    .line 768
    .line 769
    move-object v6, v3

    .line 770
    goto :goto_1e

    .line 771
    :cond_19
    const/4 v6, 0x0

    .line 772
    :goto_1e
    iget-object v3, v0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 773
    .line 774
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    const-string v4, "paddings"

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
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    if-eqz v1, :cond_1a

    .line 790
    .line 791
    iget-object v4, v1, Lcom/yandex/div2/DivIndicatorTemplate;->A:Lcom/yandex/div/internal/template/Field;

    .line 792
    .line 793
    goto :goto_1f

    .line 794
    :cond_1a
    const/4 v4, 0x0

    .line 795
    :goto_1f
    const-string v6, "pager_id"

    .line 796
    .line 797
    invoke-static {v2, v3, v6, v5, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 798
    .line 799
    .line 800
    move-result-object v10

    .line 801
    const-string v4, "readOptionalField(contex\u2026verride, parent?.pagerId)"

    .line 802
    .line 803
    invoke-static {v10, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    move v6, v5

    .line 807
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 808
    .line 809
    if-eqz v1, :cond_1b

    .line 810
    .line 811
    iget-object v4, v1, Lcom/yandex/div2/DivIndicatorTemplate;->B:Lcom/yandex/div/internal/template/Field;

    .line 812
    .line 813
    move-object v7, v4

    .line 814
    goto :goto_20

    .line 815
    :cond_1b
    const/4 v7, 0x0

    .line 816
    :goto_20
    const-string v4, "reuse_id"

    .line 817
    .line 818
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    move v5, v6

    .line 823
    const-string v3, "readOptionalFieldWithExp\u2026verride, parent?.reuseId)"

    .line 824
    .line 825
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    if-eqz v1, :cond_1c

    .line 829
    .line 830
    iget-object v3, v1, Lcom/yandex/div2/DivIndicatorTemplate;->C:Lcom/yandex/div/internal/template/Field;

    .line 831
    .line 832
    move-object v7, v3

    .line 833
    :goto_21
    move-object v3, v9

    .line 834
    goto :goto_22

    .line 835
    :cond_1c
    const/4 v7, 0x0

    .line 836
    goto :goto_21

    .line 837
    :goto_22
    sget-object v9, Lcom/yandex/div2/DivIndicatorJsonParser;->u:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 838
    .line 839
    move-object v6, v4

    .line 840
    const-string v4, "row_span"

    .line 841
    .line 842
    move-object/from16 v40, v19

    .line 843
    .line 844
    move-object/from16 v19, v15

    .line 845
    .line 846
    move-object/from16 v15, v23

    .line 847
    .line 848
    move-object/from16 v23, v34

    .line 849
    .line 850
    move-object/from16 v34, v6

    .line 851
    .line 852
    move v6, v5

    .line 853
    move-object/from16 v5, v28

    .line 854
    .line 855
    move-object/from16 v28, v8

    .line 856
    .line 857
    move-object/from16 v8, v29

    .line 858
    .line 859
    move-object/from16 v29, v22

    .line 860
    .line 861
    move-object/from16 v22, v33

    .line 862
    .line 863
    move-object/from16 v33, v10

    .line 864
    .line 865
    move-object/from16 v10, v18

    .line 866
    .line 867
    move-object/from16 v18, v21

    .line 868
    .line 869
    move-object/from16 v21, v32

    .line 870
    .line 871
    move-object/from16 v32, v3

    .line 872
    .line 873
    move-object/from16 v3, p3

    .line 874
    .line 875
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    move v5, v6

    .line 880
    const-string v3, "readOptionalFieldWithExp\u2026_INT, ROW_SPAN_VALIDATOR)"

    .line 881
    .line 882
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    if-eqz v1, :cond_1d

    .line 886
    .line 887
    iget-object v3, v1, Lcom/yandex/div2/DivIndicatorTemplate;->D:Lcom/yandex/div/internal/template/Field;

    .line 888
    .line 889
    move-object v6, v3

    .line 890
    goto :goto_23

    .line 891
    :cond_1d
    const/4 v6, 0x0

    .line 892
    :goto_23
    iget-object v3, v0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 893
    .line 894
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    const-string v4, "selected_actions"

    .line 899
    .line 900
    move-object/from16 v3, p3

    .line 901
    .line 902
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    if-eqz v1, :cond_1e

    .line 910
    .line 911
    iget-object v3, v1, Lcom/yandex/div2/DivIndicatorTemplate;->E:Lcom/yandex/div/internal/template/Field;

    .line 912
    .line 913
    move-object v6, v3

    .line 914
    goto :goto_24

    .line 915
    :cond_1e
    const/4 v6, 0x0

    .line 916
    :goto_24
    iget-object v3, v0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 917
    .line 918
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->W6()LZ4/f;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    const-string v4, "shape"

    .line 923
    .line 924
    move-object/from16 v3, p3

    .line 925
    .line 926
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    const-string v3, "readOptionalField(contex\u2026vShapeJsonTemplateParser)"

    .line 931
    .line 932
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    if-eqz v1, :cond_1f

    .line 936
    .line 937
    iget-object v3, v1, Lcom/yandex/div2/DivIndicatorTemplate;->F:Lcom/yandex/div/internal/template/Field;

    .line 938
    .line 939
    move-object v6, v3

    .line 940
    goto :goto_25

    .line 941
    :cond_1f
    const/4 v6, 0x0

    .line 942
    :goto_25
    iget-object v3, v0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 943
    .line 944
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->x3()LZ4/f;

    .line 945
    .line 946
    .line 947
    move-result-object v7

    .line 948
    move-object v3, v4

    .line 949
    const-string v4, "space_between_centers"

    .line 950
    .line 951
    move-object/from16 v41, v3

    .line 952
    .line 953
    move-object/from16 v3, p3

    .line 954
    .line 955
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    const-string v3, "readOptionalField(contex\u2026edSizeJsonTemplateParser)"

    .line 960
    .line 961
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    if-eqz v1, :cond_20

    .line 965
    .line 966
    iget-object v3, v1, Lcom/yandex/div2/DivIndicatorTemplate;->G:Lcom/yandex/div/internal/template/Field;

    .line 967
    .line 968
    move-object v6, v3

    .line 969
    goto :goto_26

    .line 970
    :cond_20
    const/4 v6, 0x0

    .line 971
    :goto_26
    iget-object v3, v0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 972
    .line 973
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->N8()LZ4/f;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    move-object v3, v4

    .line 978
    const-string v4, "tooltips"

    .line 979
    .line 980
    move-object/from16 v42, v3

    .line 981
    .line 982
    move-object/from16 v3, p3

    .line 983
    .line 984
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    const-string v3, "readOptionalListField(co\u2026ooltipJsonTemplateParser)"

    .line 989
    .line 990
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    if-eqz v1, :cond_21

    .line 994
    .line 995
    iget-object v3, v1, Lcom/yandex/div2/DivIndicatorTemplate;->H:Lcom/yandex/div/internal/template/Field;

    .line 996
    .line 997
    move-object v6, v3

    .line 998
    goto :goto_27

    .line 999
    :cond_21
    const/4 v6, 0x0

    .line 1000
    :goto_27
    iget-object v3, v0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1001
    .line 1002
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z8()LZ4/f;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v7

    .line 1006
    move-object v3, v4

    .line 1007
    const-string v4, "transform"

    .line 1008
    .line 1009
    move-object/from16 v43, v3

    .line 1010
    .line 1011
    move-object/from16 v3, p3

    .line 1012
    .line 1013
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    const-string v3, "readOptionalField(contex\u2026nsformJsonTemplateParser)"

    .line 1018
    .line 1019
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    if-eqz v1, :cond_22

    .line 1023
    .line 1024
    iget-object v3, v1, Lcom/yandex/div2/DivIndicatorTemplate;->I:Lcom/yandex/div/internal/template/Field;

    .line 1025
    .line 1026
    move-object v6, v3

    .line 1027
    goto :goto_28

    .line 1028
    :cond_22
    const/4 v6, 0x0

    .line 1029
    :goto_28
    iget-object v3, v0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1030
    .line 1031
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->V1()LZ4/f;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    move-object v3, v4

    .line 1036
    const-string v4, "transition_change"

    .line 1037
    .line 1038
    move-object/from16 v44, v3

    .line 1039
    .line 1040
    move-object/from16 v3, p3

    .line 1041
    .line 1042
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    const-string v3, "readOptionalField(contex\u2026sitionJsonTemplateParser)"

    .line 1047
    .line 1048
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    if-eqz v1, :cond_23

    .line 1052
    .line 1053
    iget-object v6, v1, Lcom/yandex/div2/DivIndicatorTemplate;->J:Lcom/yandex/div/internal/template/Field;

    .line 1054
    .line 1055
    goto :goto_29

    .line 1056
    :cond_23
    const/4 v6, 0x0

    .line 1057
    :goto_29
    iget-object v7, v0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1058
    .line 1059
    invoke-virtual {v7}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v7

    .line 1063
    move-object/from16 v45, v4

    .line 1064
    .line 1065
    const-string v4, "transition_in"

    .line 1066
    .line 1067
    move-object/from16 v46, v8

    .line 1068
    .line 1069
    move-object v8, v3

    .line 1070
    move-object/from16 v3, p3

    .line 1071
    .line 1072
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    if-eqz v1, :cond_24

    .line 1080
    .line 1081
    iget-object v3, v1, Lcom/yandex/div2/DivIndicatorTemplate;->K:Lcom/yandex/div/internal/template/Field;

    .line 1082
    .line 1083
    move-object v6, v3

    .line 1084
    goto :goto_2a

    .line 1085
    :cond_24
    const/4 v6, 0x0

    .line 1086
    :goto_2a
    iget-object v3, v0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1087
    .line 1088
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v7

    .line 1092
    move-object v3, v4

    .line 1093
    const-string v4, "transition_out"

    .line 1094
    .line 1095
    move-object/from16 v47, v3

    .line 1096
    .line 1097
    move-object/from16 v3, p3

    .line 1098
    .line 1099
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    if-eqz v1, :cond_25

    .line 1107
    .line 1108
    iget-object v3, v1, Lcom/yandex/div2/DivIndicatorTemplate;->L:Lcom/yandex/div/internal/template/Field;

    .line 1109
    .line 1110
    move-object v6, v3

    .line 1111
    goto :goto_2b

    .line 1112
    :cond_25
    const/4 v6, 0x0

    .line 1113
    :goto_2b
    sget-object v7, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lm5/l;

    .line 1114
    .line 1115
    sget-object v8, Lcom/yandex/div2/DivIndicatorJsonParser;->v:Lcom/yandex/div/internal/parser/ListValidator;

    .line 1116
    .line 1117
    const-string v3, "null cannot be cast to non-null type com.yandex.div.internal.parser.ListValidator<T of com.yandex.div.internal.parser.ParsingValidatorsKt.cast>"

    .line 1118
    .line 1119
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    move-object v3, v4

    .line 1123
    const-string v4, "transition_triggers"

    .line 1124
    .line 1125
    move-object/from16 v48, v27

    .line 1126
    .line 1127
    move-object/from16 v27, v39

    .line 1128
    .line 1129
    move-object/from16 v39, v43

    .line 1130
    .line 1131
    move-object/from16 v43, v3

    .line 1132
    .line 1133
    move-object/from16 v3, p3

    .line 1134
    .line 1135
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/internal/template/Field;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v8

    .line 1139
    const-string v3, "readOptionalListField(co\u2026RIGGERS_VALIDATOR.cast())"

    .line 1140
    .line 1141
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    if-eqz v1, :cond_26

    .line 1145
    .line 1146
    iget-object v3, v1, Lcom/yandex/div2/DivIndicatorTemplate;->M:Lcom/yandex/div/internal/template/Field;

    .line 1147
    .line 1148
    move-object v6, v3

    .line 1149
    goto :goto_2c

    .line 1150
    :cond_26
    const/4 v6, 0x0

    .line 1151
    :goto_2c
    iget-object v3, v0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1152
    .line 1153
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->c9()LZ4/f;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v7

    .line 1157
    const-string v4, "variable_triggers"

    .line 1158
    .line 1159
    move-object/from16 v3, p3

    .line 1160
    .line 1161
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    const-string v3, "readOptionalListField(co\u2026riggerJsonTemplateParser)"

    .line 1166
    .line 1167
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    if-eqz v1, :cond_27

    .line 1171
    .line 1172
    iget-object v3, v1, Lcom/yandex/div2/DivIndicatorTemplate;->N:Lcom/yandex/div/internal/template/Field;

    .line 1173
    .line 1174
    move-object v6, v3

    .line 1175
    goto :goto_2d

    .line 1176
    :cond_27
    const/4 v6, 0x0

    .line 1177
    :goto_2d
    iget-object v3, v0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1178
    .line 1179
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->i9()LZ4/f;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v7

    .line 1183
    move-object v3, v4

    .line 1184
    const-string v4, "variables"

    .line 1185
    .line 1186
    move-object/from16 v49, v3

    .line 1187
    .line 1188
    move-object/from16 v3, p3

    .line 1189
    .line 1190
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    const-string v3, "readOptionalListField(co\u2026riableJsonTemplateParser)"

    .line 1195
    .line 1196
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    move v6, v5

    .line 1200
    sget-object v5, Lcom/yandex/div2/DivIndicatorJsonParser;->p:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 1201
    .line 1202
    if-eqz v1, :cond_28

    .line 1203
    .line 1204
    iget-object v3, v1, Lcom/yandex/div2/DivIndicatorTemplate;->O:Lcom/yandex/div/internal/template/Field;

    .line 1205
    .line 1206
    move-object v7, v3

    .line 1207
    :goto_2e
    move-object v3, v8

    .line 1208
    goto :goto_2f

    .line 1209
    :cond_28
    const/4 v7, 0x0

    .line 1210
    goto :goto_2e

    .line 1211
    :goto_2f
    sget-object v8, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lm5/l;

    .line 1212
    .line 1213
    move-object/from16 v50, v4

    .line 1214
    .line 1215
    const-string v4, "visibility"

    .line 1216
    .line 1217
    move-object/from16 v51, v26

    .line 1218
    .line 1219
    move-object/from16 v26, v11

    .line 1220
    .line 1221
    move-object/from16 v11, v20

    .line 1222
    .line 1223
    move-object/from16 v20, v31

    .line 1224
    .line 1225
    move-object/from16 v31, v28

    .line 1226
    .line 1227
    move-object/from16 v28, v36

    .line 1228
    .line 1229
    move-object/from16 v36, v46

    .line 1230
    .line 1231
    move-object/from16 v46, v50

    .line 1232
    .line 1233
    move-object/from16 v50, v3

    .line 1234
    .line 1235
    move-object/from16 v3, p3

    .line 1236
    .line 1237
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v8

    .line 1241
    move v5, v6

    .line 1242
    const-string v3, "readOptionalFieldWithExp\u2026ivVisibility.FROM_STRING)"

    .line 1243
    .line 1244
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    if-eqz v1, :cond_29

    .line 1248
    .line 1249
    iget-object v3, v1, Lcom/yandex/div2/DivIndicatorTemplate;->P:Lcom/yandex/div/internal/template/Field;

    .line 1250
    .line 1251
    move-object v6, v3

    .line 1252
    goto :goto_30

    .line 1253
    :cond_29
    const/4 v6, 0x0

    .line 1254
    :goto_30
    iget-object v3, v0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1255
    .line 1256
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v7

    .line 1260
    const-string v4, "visibility_action"

    .line 1261
    .line 1262
    move-object/from16 v3, p3

    .line 1263
    .line 1264
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    const-string v3, "readOptionalField(contex\u2026ActionJsonTemplateParser)"

    .line 1269
    .line 1270
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    if-eqz v1, :cond_2a

    .line 1274
    .line 1275
    iget-object v3, v1, Lcom/yandex/div2/DivIndicatorTemplate;->Q:Lcom/yandex/div/internal/template/Field;

    .line 1276
    .line 1277
    move-object v6, v3

    .line 1278
    goto :goto_31

    .line 1279
    :cond_2a
    const/4 v6, 0x0

    .line 1280
    :goto_31
    iget-object v3, v0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1281
    .line 1282
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v7

    .line 1286
    move-object v3, v4

    .line 1287
    const-string v4, "visibility_actions"

    .line 1288
    .line 1289
    move-object/from16 v52, v3

    .line 1290
    .line 1291
    move-object/from16 v3, p3

    .line 1292
    .line 1293
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v7

    .line 1297
    invoke-static {v7, v12}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    if-eqz v1, :cond_2b

    .line 1301
    .line 1302
    iget-object v1, v1, Lcom/yandex/div2/DivIndicatorTemplate;->R:Lcom/yandex/div/internal/template/Field;

    .line 1303
    .line 1304
    goto :goto_32

    .line 1305
    :cond_2b
    const/4 v1, 0x0

    .line 1306
    :goto_32
    iget-object v3, v0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1307
    .line 1308
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v6

    .line 1312
    const-string v3, "width"

    .line 1313
    .line 1314
    move v4, v5

    .line 1315
    move-object v5, v1

    .line 1316
    move-object v1, v2

    .line 1317
    move-object/from16 v2, p3

    .line 1318
    .line 1319
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    invoke-static {v1, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    move-object/from16 v6, v35

    .line 1327
    .line 1328
    move-object/from16 v35, v9

    .line 1329
    .line 1330
    move-object/from16 v9, v16

    .line 1331
    .line 1332
    move-object/from16 v16, v24

    .line 1333
    .line 1334
    move-object/from16 v24, v6

    .line 1335
    .line 1336
    move-object/from16 v13, v29

    .line 1337
    .line 1338
    move-object/from16 v12, v30

    .line 1339
    .line 1340
    move-object/from16 v29, v37

    .line 1341
    .line 1342
    move-object/from16 v30, v38

    .line 1343
    .line 1344
    move-object/from16 v6, v40

    .line 1345
    .line 1346
    move-object/from16 v37, v41

    .line 1347
    .line 1348
    move-object/from16 v38, v42

    .line 1349
    .line 1350
    move-object/from16 v40, v44

    .line 1351
    .line 1352
    move-object/from16 v41, v45

    .line 1353
    .line 1354
    move-object/from16 v42, v47

    .line 1355
    .line 1356
    move-object/from16 v45, v49

    .line 1357
    .line 1358
    move-object/from16 v44, v50

    .line 1359
    .line 1360
    move-object/from16 v50, v1

    .line 1361
    .line 1362
    move-object/from16 v49, v7

    .line 1363
    .line 1364
    move-object/from16 v47, v8

    .line 1365
    .line 1366
    move-object/from16 v7, v48

    .line 1367
    .line 1368
    move-object/from16 v8, v51

    .line 1369
    .line 1370
    move-object/from16 v48, v52

    .line 1371
    .line 1372
    invoke-direct/range {v6 .. v50}, Lcom/yandex/div2/DivIndicatorTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 1373
    .line 1374
    .line 1375
    move-object/from16 v19, v6

    .line 1376
    .line 1377
    return-object v19
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivIndicatorTemplate;)Lorg/json/JSONObject;
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
    iget-object v1, p2, Lcom/yandex/div2/DivIndicatorTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivIndicatorTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 30
    .line 31
    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->COLOR_INT_TO_STRING:Lm5/l;

    .line 32
    .line 33
    const-string v3, "active_item_color"

    .line 34
    .line 35
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "active_item_size"

    .line 39
    .line 40
    iget-object v3, p2, Lcom/yandex/div2/DivIndicatorTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 41
    .line 42
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p2, Lcom/yandex/div2/DivIndicatorTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->y6()LZ4/f;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "active_shape"

    .line 54
    .line 55
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p2, Lcom/yandex/div2/DivIndicatorTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 59
    .line 60
    sget-object v3, Lcom/yandex/div2/DivAlignmentHorizontal;->TO_STRING:Lm5/l;

    .line 61
    .line 62
    const-string v4, "alignment_horizontal"

    .line 63
    .line 64
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, Lcom/yandex/div2/DivIndicatorTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 68
    .line 69
    sget-object v3, Lcom/yandex/div2/DivAlignmentVertical;->TO_STRING:Lm5/l;

    .line 70
    .line 71
    const-string v4, "alignment_vertical"

    .line 72
    .line 73
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "alpha"

    .line 77
    .line 78
    iget-object v3, p2, Lcom/yandex/div2/DivIndicatorTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 79
    .line 80
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p2, Lcom/yandex/div2/DivIndicatorTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 84
    .line 85
    sget-object v3, Lcom/yandex/div2/DivIndicator$Animation;->TO_STRING:Lm5/l;

    .line 86
    .line 87
    const-string v4, "animation"

    .line 88
    .line 89
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p2, Lcom/yandex/div2/DivIndicatorTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u1()LZ4/f;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "animators"

    .line 101
    .line 102
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p2, Lcom/yandex/div2/DivIndicatorTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->G1()LZ4/f;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, "background"

    .line 114
    .line 115
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p2, Lcom/yandex/div2/DivIndicatorTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->M1()LZ4/f;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v4, "border"

    .line 127
    .line 128
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "column_span"

    .line 132
    .line 133
    iget-object v3, p2, Lcom/yandex/div2/DivIndicatorTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 134
    .line 135
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p2, Lcom/yandex/div2/DivIndicatorTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Q2()LZ4/f;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v4, "disappear_actions"

    .line 147
    .line 148
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p2, Lcom/yandex/div2/DivIndicatorTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 152
    .line 153
    iget-object v3, p0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->c3()LZ4/f;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v4, "extensions"

    .line 160
    .line 161
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p2, Lcom/yandex/div2/DivIndicatorTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 165
    .line 166
    iget-object v3, p0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->A3()LZ4/f;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v4, "focus"

    .line 173
    .line 174
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p2, Lcom/yandex/div2/DivIndicatorTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 178
    .line 179
    iget-object v3, p0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->J3()LZ4/f;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v4, "functions"

    .line 186
    .line 187
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p2, Lcom/yandex/div2/DivIndicatorTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 191
    .line 192
    iget-object v3, p0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const-string v4, "height"

    .line 199
    .line 200
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 201
    .line 202
    .line 203
    const-string v1, "id"

    .line 204
    .line 205
    iget-object v3, p2, Lcom/yandex/div2/DivIndicatorTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 206
    .line 207
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "inactive_item_color"

    .line 211
    .line 212
    iget-object v3, p2, Lcom/yandex/div2/DivIndicatorTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 213
    .line 214
    invoke-static {p1, v0, v1, v3, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p2, Lcom/yandex/div2/DivIndicatorTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 218
    .line 219
    iget-object v2, p0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->y6()LZ4/f;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v3, "inactive_minimum_shape"

    .line 226
    .line 227
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p2, Lcom/yandex/div2/DivIndicatorTemplate;->u:Lcom/yandex/div/internal/template/Field;

    .line 231
    .line 232
    iget-object v2, p0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->y6()LZ4/f;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v3, "inactive_shape"

    .line 239
    .line 240
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p2, Lcom/yandex/div2/DivIndicatorTemplate;->v:Lcom/yandex/div/internal/template/Field;

    .line 244
    .line 245
    iget-object v2, p0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->b4()LZ4/f;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-string v3, "items_placement"

    .line 252
    .line 253
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p2, Lcom/yandex/div2/DivIndicatorTemplate;->w:Lcom/yandex/div/internal/template/Field;

    .line 257
    .line 258
    iget-object v2, p0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Q4()LZ4/f;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const-string v3, "layout_provider"

    .line 265
    .line 266
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p2, Lcom/yandex/div2/DivIndicatorTemplate;->x:Lcom/yandex/div/internal/template/Field;

    .line 270
    .line 271
    iget-object v2, p0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-string v3, "margins"

    .line 278
    .line 279
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 280
    .line 281
    .line 282
    const-string v1, "minimum_item_size"

    .line 283
    .line 284
    iget-object v2, p2, Lcom/yandex/div2/DivIndicatorTemplate;->y:Lcom/yandex/div/internal/template/Field;

    .line 285
    .line 286
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p2, Lcom/yandex/div2/DivIndicatorTemplate;->z:Lcom/yandex/div/internal/template/Field;

    .line 290
    .line 291
    iget-object v2, p0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 292
    .line 293
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const-string v3, "paddings"

    .line 298
    .line 299
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 300
    .line 301
    .line 302
    const-string v1, "pager_id"

    .line 303
    .line 304
    iget-object v2, p2, Lcom/yandex/div2/DivIndicatorTemplate;->A:Lcom/yandex/div/internal/template/Field;

    .line 305
    .line 306
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 307
    .line 308
    .line 309
    const-string v1, "reuse_id"

    .line 310
    .line 311
    iget-object v2, p2, Lcom/yandex/div2/DivIndicatorTemplate;->B:Lcom/yandex/div/internal/template/Field;

    .line 312
    .line 313
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 314
    .line 315
    .line 316
    const-string v1, "row_span"

    .line 317
    .line 318
    iget-object v2, p2, Lcom/yandex/div2/DivIndicatorTemplate;->C:Lcom/yandex/div/internal/template/Field;

    .line 319
    .line 320
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, p2, Lcom/yandex/div2/DivIndicatorTemplate;->D:Lcom/yandex/div/internal/template/Field;

    .line 324
    .line 325
    iget-object v2, p0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const-string v3, "selected_actions"

    .line 332
    .line 333
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, p2, Lcom/yandex/div2/DivIndicatorTemplate;->E:Lcom/yandex/div/internal/template/Field;

    .line 337
    .line 338
    iget-object v2, p0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->W6()LZ4/f;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-string v3, "shape"

    .line 345
    .line 346
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p2, Lcom/yandex/div2/DivIndicatorTemplate;->F:Lcom/yandex/div/internal/template/Field;

    .line 350
    .line 351
    iget-object v2, p0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->x3()LZ4/f;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const-string v3, "space_between_centers"

    .line 358
    .line 359
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, p2, Lcom/yandex/div2/DivIndicatorTemplate;->G:Lcom/yandex/div/internal/template/Field;

    .line 363
    .line 364
    iget-object v2, p0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 365
    .line 366
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->N8()LZ4/f;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const-string v3, "tooltips"

    .line 371
    .line 372
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, p2, Lcom/yandex/div2/DivIndicatorTemplate;->H:Lcom/yandex/div/internal/template/Field;

    .line 376
    .line 377
    iget-object v2, p0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 378
    .line 379
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z8()LZ4/f;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const-string v3, "transform"

    .line 384
    .line 385
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, p2, Lcom/yandex/div2/DivIndicatorTemplate;->I:Lcom/yandex/div/internal/template/Field;

    .line 389
    .line 390
    iget-object v2, p0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 391
    .line 392
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->V1()LZ4/f;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    const-string v3, "transition_change"

    .line 397
    .line 398
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, p2, Lcom/yandex/div2/DivIndicatorTemplate;->J:Lcom/yandex/div/internal/template/Field;

    .line 402
    .line 403
    iget-object v2, p0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 404
    .line 405
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const-string v3, "transition_in"

    .line 410
    .line 411
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, p2, Lcom/yandex/div2/DivIndicatorTemplate;->K:Lcom/yandex/div/internal/template/Field;

    .line 415
    .line 416
    iget-object v2, p0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 417
    .line 418
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const-string v3, "transition_out"

    .line 423
    .line 424
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, p2, Lcom/yandex/div2/DivIndicatorTemplate;->L:Lcom/yandex/div/internal/template/Field;

    .line 428
    .line 429
    sget-object v2, Lcom/yandex/div2/DivTransitionTrigger;->TO_STRING:Lm5/l;

    .line 430
    .line 431
    const-string v3, "transition_triggers"

    .line 432
    .line 433
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 434
    .line 435
    .line 436
    const-string v1, "type"

    .line 437
    .line 438
    const-string v2, "indicator"

    .line 439
    .line 440
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, p2, Lcom/yandex/div2/DivIndicatorTemplate;->M:Lcom/yandex/div/internal/template/Field;

    .line 444
    .line 445
    iget-object v2, p0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 446
    .line 447
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->c9()LZ4/f;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const-string v3, "variable_triggers"

    .line 452
    .line 453
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 454
    .line 455
    .line 456
    iget-object v1, p2, Lcom/yandex/div2/DivIndicatorTemplate;->N:Lcom/yandex/div/internal/template/Field;

    .line 457
    .line 458
    iget-object v2, p0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 459
    .line 460
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->i9()LZ4/f;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const-string v3, "variables"

    .line 465
    .line 466
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, p2, Lcom/yandex/div2/DivIndicatorTemplate;->O:Lcom/yandex/div/internal/template/Field;

    .line 470
    .line 471
    sget-object v2, Lcom/yandex/div2/DivVisibility;->TO_STRING:Lm5/l;

    .line 472
    .line 473
    const-string v3, "visibility"

    .line 474
    .line 475
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 476
    .line 477
    .line 478
    iget-object v1, p2, Lcom/yandex/div2/DivIndicatorTemplate;->P:Lcom/yandex/div/internal/template/Field;

    .line 479
    .line 480
    iget-object v2, p0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 481
    .line 482
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const-string v3, "visibility_action"

    .line 487
    .line 488
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 489
    .line 490
    .line 491
    iget-object v1, p2, Lcom/yandex/div2/DivIndicatorTemplate;->Q:Lcom/yandex/div/internal/template/Field;

    .line 492
    .line 493
    iget-object v2, p0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 494
    .line 495
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const-string v3, "visibility_actions"

    .line 500
    .line 501
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 502
    .line 503
    .line 504
    iget-object p2, p2, Lcom/yandex/div2/DivIndicatorTemplate;->R:Lcom/yandex/div/internal/template/Field;

    .line 505
    .line 506
    iget-object v1, p0, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 507
    .line 508
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v2, "width"

    .line 513
    .line 514
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 515
    .line 516
    .line 517
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 3
    check-cast p2, Lcom/yandex/div2/DivIndicatorTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivIndicatorJsonParser$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivIndicatorTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivIndicatorTemplate;

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
    check-cast p2, Lcom/yandex/div2/DivIndicatorTemplate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivIndicatorJsonParser$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivIndicatorTemplate;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
