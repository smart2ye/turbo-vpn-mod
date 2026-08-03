.class public final Lcom/yandex/div2/DivGalleryJsonParser$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivGalleryJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivGalleryJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivGalleryTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivGalleryTemplate;
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
    new-instance v10, Lcom/yandex/div2/DivGalleryTemplate;

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v4, v1, Lcom/yandex/div2/DivGalleryTemplate;->a:Lcom/yandex/div/internal/template/Field;

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
    iget-object v4, v0, Lcom/yandex/div2/DivGalleryJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    const-string v3, "readOptionalField(contex\u2026bilityJsonTemplateParser)"

    .line 50
    .line 51
    invoke-static {v12, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move v6, v5

    .line 55
    sget-object v5, Lcom/yandex/div2/DivGalleryJsonParser;->m:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v3, v1, Lcom/yandex/div2/DivGalleryTemplate;->b:Lcom/yandex/div/internal/template/Field;

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
    move-result-object v13

    .line 74
    move v5, v6

    .line 75
    const-string v3, "readOptionalFieldWithExp\u2026ntHorizontal.FROM_STRING)"

    .line 76
    .line 77
    invoke-static {v13, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v5, Lcom/yandex/div2/DivGalleryJsonParser;->n:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v3, v1, Lcom/yandex/div2/DivGalleryTemplate;->c:Lcom/yandex/div/internal/template/Field;

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
    move-result-object v14

    .line 99
    move v5, v6

    .line 100
    const-string v3, "readOptionalFieldWithExp\u2026mentVertical.FROM_STRING)"

    .line 101
    .line 102
    invoke-static {v14, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-object v3, v1, Lcom/yandex/div2/DivGalleryTemplate;->d:Lcom/yandex/div/internal/template/Field;

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
    sget-object v9, Lcom/yandex/div2/DivGalleryJsonParser;->t:Lcom/yandex/div/internal/parser/ValueValidator;

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
    move-result-object v15

    .line 126
    move v5, v6

    .line 127
    const-string v3, "readOptionalFieldWithExp\u2026_DOUBLE, ALPHA_VALIDATOR)"

    .line 128
    .line 129
    invoke-static {v15, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    iget-object v3, v1, Lcom/yandex/div2/DivGalleryTemplate;->e:Lcom/yandex/div/internal/template/Field;

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
    iget-object v3, v0, Lcom/yandex/div2/DivGalleryJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    move-result-object v8

    .line 153
    const-string v3, "readOptionalListField(co\u2026imatorJsonTemplateParser)"

    .line 154
    .line 155
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    iget-object v3, v1, Lcom/yandex/div2/DivGalleryTemplate;->f:Lcom/yandex/div/internal/template/Field;

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
    iget-object v3, v0, Lcom/yandex/div2/DivGalleryJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    move-result-object v9

    .line 179
    const-string v3, "readOptionalListField(co\u2026groundJsonTemplateParser)"

    .line 180
    .line 181
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    iget-object v3, v1, Lcom/yandex/div2/DivGalleryTemplate;->g:Lcom/yandex/div/internal/template/Field;

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
    iget-object v3, v0, Lcom/yandex/div2/DivGalleryJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->M1()LZ4/f;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const-string v4, "border"

    .line 198
    .line 199
    move-object/from16 v3, p3

    .line 200
    .line 201
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const-string v3, "readOptionalField(contex\u2026BorderJsonTemplateParser)"

    .line 206
    .line 207
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move v6, v5

    .line 211
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 212
    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    iget-object v3, v1, Lcom/yandex/div2/DivGalleryTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 216
    .line 217
    move-object v7, v3

    .line 218
    :goto_7
    move-object v3, v8

    .line 219
    goto :goto_8

    .line 220
    :cond_7
    move-object v7, v11

    .line 221
    goto :goto_7

    .line 222
    :goto_8
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 223
    .line 224
    move-object/from16 v16, v9

    .line 225
    .line 226
    sget-object v9, Lcom/yandex/div2/DivGalleryJsonParser;->u:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 227
    .line 228
    move-object/from16 v17, v4

    .line 229
    .line 230
    const-string v4, "column_count"

    .line 231
    .line 232
    move-object/from16 v18, v13

    .line 233
    .line 234
    move-object/from16 v13, v17

    .line 235
    .line 236
    move-object/from16 v17, v12

    .line 237
    .line 238
    move-object/from16 v12, v16

    .line 239
    .line 240
    move-object/from16 v16, v3

    .line 241
    .line 242
    move-object/from16 v3, p3

    .line 243
    .line 244
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    move-object v3, v5

    .line 249
    move v5, v6

    .line 250
    const-string v6, "readOptionalFieldWithExp\u2026, COLUMN_COUNT_VALIDATOR)"

    .line 251
    .line 252
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    if-eqz v1, :cond_8

    .line 256
    .line 257
    iget-object v6, v1, Lcom/yandex/div2/DivGalleryTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 258
    .line 259
    move-object v7, v6

    .line 260
    goto :goto_9

    .line 261
    :cond_8
    move-object v7, v11

    .line 262
    :goto_9
    sget-object v9, Lcom/yandex/div2/DivGalleryJsonParser;->v:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 263
    .line 264
    move-object v6, v4

    .line 265
    const-string v4, "column_span"

    .line 266
    .line 267
    move-object/from16 v19, v6

    .line 268
    .line 269
    move v6, v5

    .line 270
    move-object v5, v3

    .line 271
    move-object/from16 v3, p3

    .line 272
    .line 273
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    move-object/from16 v20, v5

    .line 278
    .line 279
    move v5, v6

    .line 280
    move-object/from16 v21, v8

    .line 281
    .line 282
    const-string v3, "readOptionalFieldWithExp\u2026T, COLUMN_SPAN_VALIDATOR)"

    .line 283
    .line 284
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sget-object v5, Lcom/yandex/div2/DivGalleryJsonParser;->o:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 288
    .line 289
    if-eqz v1, :cond_9

    .line 290
    .line 291
    iget-object v3, v1, Lcom/yandex/div2/DivGalleryTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 292
    .line 293
    move-object v7, v3

    .line 294
    goto :goto_a

    .line 295
    :cond_9
    move-object v7, v11

    .line 296
    :goto_a
    sget-object v8, Lcom/yandex/div2/DivGallery$CrossContentAlignment;->FROM_STRING:Lm5/l;

    .line 297
    .line 298
    const-string v4, "cross_content_alignment"

    .line 299
    .line 300
    move-object/from16 v3, p3

    .line 301
    .line 302
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    move v5, v6

    .line 307
    const-string v3, "readOptionalFieldWithExp\u2026entAlignment.FROM_STRING)"

    .line 308
    .line 309
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    if-eqz v1, :cond_a

    .line 313
    .line 314
    iget-object v3, v1, Lcom/yandex/div2/DivGalleryTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 315
    .line 316
    move-object v7, v3

    .line 317
    :goto_b
    move-object v3, v9

    .line 318
    goto :goto_c

    .line 319
    :cond_a
    move-object v7, v11

    .line 320
    goto :goto_b

    .line 321
    :goto_c
    sget-object v9, Lcom/yandex/div2/DivGalleryJsonParser;->w:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 322
    .line 323
    move-object v6, v4

    .line 324
    const-string v4, "cross_spacing"

    .line 325
    .line 326
    move-object/from16 v8, v21

    .line 327
    .line 328
    move-object/from16 v21, v11

    .line 329
    .line 330
    move-object/from16 v11, v16

    .line 331
    .line 332
    move-object/from16 v16, v6

    .line 333
    .line 334
    move v6, v5

    .line 335
    move-object/from16 v5, v20

    .line 336
    .line 337
    move-object/from16 v20, v3

    .line 338
    .line 339
    move-object/from16 v3, p3

    .line 340
    .line 341
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    move-object v3, v5

    .line 346
    move v5, v6

    .line 347
    const-string v6, "readOptionalFieldWithExp\u2026 CROSS_SPACING_VALIDATOR)"

    .line 348
    .line 349
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    if-eqz v1, :cond_b

    .line 353
    .line 354
    iget-object v6, v1, Lcom/yandex/div2/DivGalleryTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 355
    .line 356
    move-object v7, v6

    .line 357
    goto :goto_d

    .line 358
    :cond_b
    move-object/from16 v7, v21

    .line 359
    .line 360
    :goto_d
    sget-object v9, Lcom/yandex/div2/DivGalleryJsonParser;->x:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 361
    .line 362
    move-object v6, v4

    .line 363
    const-string v4, "default_item"

    .line 364
    .line 365
    move-object/from16 v22, v6

    .line 366
    .line 367
    move v6, v5

    .line 368
    move-object v5, v3

    .line 369
    move-object/from16 v3, p3

    .line 370
    .line 371
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    move-object/from16 v23, v8

    .line 376
    .line 377
    move-object v8, v5

    .line 378
    move v5, v6

    .line 379
    const-string v3, "readOptionalFieldWithExp\u2026, DEFAULT_ITEM_VALIDATOR)"

    .line 380
    .line 381
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    if-eqz v1, :cond_c

    .line 385
    .line 386
    iget-object v3, v1, Lcom/yandex/div2/DivGalleryTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 387
    .line 388
    move-object v6, v3

    .line 389
    goto :goto_e

    .line 390
    :cond_c
    move-object/from16 v6, v21

    .line 391
    .line 392
    :goto_e
    iget-object v3, v0, Lcom/yandex/div2/DivGalleryJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 393
    .line 394
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Q2()LZ4/f;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    const-string v4, "disappear_actions"

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
    const-string v3, "readOptionalListField(co\u2026ActionJsonTemplateParser)"

    .line 407
    .line 408
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    if-eqz v1, :cond_d

    .line 412
    .line 413
    iget-object v6, v1, Lcom/yandex/div2/DivGalleryTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 414
    .line 415
    goto :goto_f

    .line 416
    :cond_d
    move-object/from16 v6, v21

    .line 417
    .line 418
    :goto_f
    iget-object v7, v0, Lcom/yandex/div2/DivGalleryJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 419
    .line 420
    invoke-virtual {v7}, Lcom/yandex/div2/JsonParserComponent;->c3()LZ4/f;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    move-object/from16 v24, v4

    .line 425
    .line 426
    const-string v4, "extensions"

    .line 427
    .line 428
    move-object/from16 p1, v10

    .line 429
    .line 430
    move-object v10, v3

    .line 431
    move-object/from16 v3, p3

    .line 432
    .line 433
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    const-string v3, "readOptionalListField(co\u2026ensionJsonTemplateParser)"

    .line 438
    .line 439
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    if-eqz v1, :cond_e

    .line 443
    .line 444
    iget-object v3, v1, Lcom/yandex/div2/DivGalleryTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 445
    .line 446
    move-object v6, v3

    .line 447
    goto :goto_10

    .line 448
    :cond_e
    move-object/from16 v6, v21

    .line 449
    .line 450
    :goto_10
    iget-object v3, v0, Lcom/yandex/div2/DivGalleryJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 451
    .line 452
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->A3()LZ4/f;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    move-object v3, v4

    .line 457
    const-string v4, "focus"

    .line 458
    .line 459
    move-object/from16 v25, v3

    .line 460
    .line 461
    move-object/from16 v3, p3

    .line 462
    .line 463
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    const-string v3, "readOptionalField(contex\u2026vFocusJsonTemplateParser)"

    .line 468
    .line 469
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    if-eqz v1, :cond_f

    .line 473
    .line 474
    iget-object v3, v1, Lcom/yandex/div2/DivGalleryTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 475
    .line 476
    move-object v6, v3

    .line 477
    goto :goto_11

    .line 478
    :cond_f
    move-object/from16 v6, v21

    .line 479
    .line 480
    :goto_11
    iget-object v3, v0, Lcom/yandex/div2/DivGalleryJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 481
    .line 482
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->J3()LZ4/f;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    move-object v3, v4

    .line 487
    const-string v4, "functions"

    .line 488
    .line 489
    move-object/from16 v26, v3

    .line 490
    .line 491
    move-object/from16 v3, p3

    .line 492
    .line 493
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    const-string v3, "readOptionalListField(co\u2026nctionJsonTemplateParser)"

    .line 498
    .line 499
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    if-eqz v1, :cond_10

    .line 503
    .line 504
    iget-object v3, v1, Lcom/yandex/div2/DivGalleryTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 505
    .line 506
    move-object v6, v3

    .line 507
    goto :goto_12

    .line 508
    :cond_10
    move-object/from16 v6, v21

    .line 509
    .line 510
    :goto_12
    iget-object v3, v0, Lcom/yandex/div2/DivGalleryJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 511
    .line 512
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    move-object v3, v4

    .line 517
    const-string v4, "height"

    .line 518
    .line 519
    move-object/from16 v27, v3

    .line 520
    .line 521
    move-object/from16 v3, p3

    .line 522
    .line 523
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    const-string v6, "readOptionalField(contex\u2026ivSizeJsonTemplateParser)"

    .line 528
    .line 529
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    if-eqz v1, :cond_11

    .line 533
    .line 534
    iget-object v7, v1, Lcom/yandex/div2/DivGalleryTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 535
    .line 536
    :goto_13
    move-object/from16 v28, v4

    .line 537
    .line 538
    goto :goto_14

    .line 539
    :cond_11
    move-object/from16 v7, v21

    .line 540
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
    iget-object v7, v1, Lcom/yandex/div2/DivGalleryTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 556
    .line 557
    :goto_15
    move-object/from16 v29, v2

    .line 558
    .line 559
    goto :goto_16

    .line 560
    :cond_12
    move-object/from16 v7, v21

    .line 561
    .line 562
    goto :goto_15

    .line 563
    :goto_16
    iget-object v2, v0, Lcom/yandex/div2/DivGalleryJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 564
    .line 565
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->e2()LZ4/f;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    move-object/from16 v30, v4

    .line 570
    .line 571
    const-string v4, "item_builder"

    .line 572
    .line 573
    move-object/from16 v52, v7

    .line 574
    .line 575
    move-object v7, v2

    .line 576
    move-object/from16 v2, v29

    .line 577
    .line 578
    move-object/from16 v29, v11

    .line 579
    .line 580
    move-object v11, v6

    .line 581
    move-object/from16 v6, v52

    .line 582
    .line 583
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    const-string v3, "readOptionalField(contex\u2026uilderJsonTemplateParser)"

    .line 588
    .line 589
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    if-eqz v1, :cond_13

    .line 593
    .line 594
    iget-object v3, v1, Lcom/yandex/div2/DivGalleryTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 595
    .line 596
    move-object v7, v3

    .line 597
    :goto_17
    move-object v3, v9

    .line 598
    goto :goto_18

    .line 599
    :cond_13
    move-object/from16 v7, v21

    .line 600
    .line 601
    goto :goto_17

    .line 602
    :goto_18
    sget-object v9, Lcom/yandex/div2/DivGalleryJsonParser;->y:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 603
    .line 604
    move-object v6, v4

    .line 605
    const-string v4, "item_spacing"

    .line 606
    .line 607
    move-object/from16 v31, v15

    .line 608
    .line 609
    move-object/from16 v15, v20

    .line 610
    .line 611
    move-object/from16 v20, v25

    .line 612
    .line 613
    move-object/from16 v25, v6

    .line 614
    .line 615
    move v6, v5

    .line 616
    move-object v5, v8

    .line 617
    move-object/from16 v8, v23

    .line 618
    .line 619
    move-object/from16 v23, v3

    .line 620
    .line 621
    move-object/from16 v3, p3

    .line 622
    .line 623
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    move-object/from16 v32, v5

    .line 628
    .line 629
    move v5, v6

    .line 630
    move-object/from16 v33, v8

    .line 631
    .line 632
    const-string v3, "readOptionalFieldWithExp\u2026, ITEM_SPACING_VALIDATOR)"

    .line 633
    .line 634
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    if-eqz v1, :cond_14

    .line 638
    .line 639
    iget-object v3, v1, Lcom/yandex/div2/DivGalleryTemplate;->u:Lcom/yandex/div/internal/template/Field;

    .line 640
    .line 641
    move-object v6, v3

    .line 642
    goto :goto_19

    .line 643
    :cond_14
    move-object/from16 v6, v21

    .line 644
    .line 645
    :goto_19
    iget-object v3, v0, Lcom/yandex/div2/DivGalleryJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 646
    .line 647
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->N4()LZ4/f;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    const-string v4, "items"

    .line 652
    .line 653
    move-object/from16 v3, p3

    .line 654
    .line 655
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    const-string v3, "readOptionalListField(co\u2026nt.divJsonTemplateParser)"

    .line 660
    .line 661
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    if-eqz v1, :cond_15

    .line 665
    .line 666
    iget-object v3, v1, Lcom/yandex/div2/DivGalleryTemplate;->v:Lcom/yandex/div/internal/template/Field;

    .line 667
    .line 668
    move-object v6, v3

    .line 669
    goto :goto_1a

    .line 670
    :cond_15
    move-object/from16 v6, v21

    .line 671
    .line 672
    :goto_1a
    iget-object v3, v0, Lcom/yandex/div2/DivGalleryJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 673
    .line 674
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Q4()LZ4/f;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    const-string v4, "layout_provider"

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
    if-eqz v1, :cond_16

    .line 692
    .line 693
    iget-object v3, v1, Lcom/yandex/div2/DivGalleryTemplate;->w:Lcom/yandex/div/internal/template/Field;

    .line 694
    .line 695
    move-object v6, v3

    .line 696
    goto :goto_1b

    .line 697
    :cond_16
    move-object/from16 v6, v21

    .line 698
    .line 699
    :goto_1b
    iget-object v3, v0, Lcom/yandex/div2/DivGalleryJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 700
    .line 701
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    move-object v3, v4

    .line 706
    const-string v4, "margins"

    .line 707
    .line 708
    move-object/from16 v34, v3

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
    const-string v3, "readOptionalField(contex\u2026InsetsJsonTemplateParser)"

    .line 717
    .line 718
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    move v6, v5

    .line 722
    sget-object v5, Lcom/yandex/div2/DivGalleryJsonParser;->p:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 723
    .line 724
    if-eqz v1, :cond_17

    .line 725
    .line 726
    iget-object v7, v1, Lcom/yandex/div2/DivGalleryTemplate;->x:Lcom/yandex/div/internal/template/Field;

    .line 727
    .line 728
    :goto_1c
    move-object/from16 v35, v8

    .line 729
    .line 730
    goto :goto_1d

    .line 731
    :cond_17
    move-object/from16 v7, v21

    .line 732
    .line 733
    goto :goto_1c

    .line 734
    :goto_1d
    sget-object v8, Lcom/yandex/div2/DivGallery$Orientation;->FROM_STRING:Lm5/l;

    .line 735
    .line 736
    move-object/from16 v36, v4

    .line 737
    .line 738
    const-string v4, "orientation"

    .line 739
    .line 740
    move-object/from16 v37, v9

    .line 741
    .line 742
    move-object v9, v3

    .line 743
    move-object/from16 v3, p3

    .line 744
    .line 745
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    move v5, v6

    .line 750
    const-string v3, "readOptionalFieldWithExp\u2026.Orientation.FROM_STRING)"

    .line 751
    .line 752
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    if-eqz v1, :cond_18

    .line 756
    .line 757
    iget-object v3, v1, Lcom/yandex/div2/DivGalleryTemplate;->y:Lcom/yandex/div/internal/template/Field;

    .line 758
    .line 759
    move-object v6, v3

    .line 760
    goto :goto_1e

    .line 761
    :cond_18
    move-object/from16 v6, v21

    .line 762
    .line 763
    :goto_1e
    iget-object v3, v0, Lcom/yandex/div2/DivGalleryJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 764
    .line 765
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    const-string v4, "paddings"

    .line 770
    .line 771
    move-object/from16 v3, p3

    .line 772
    .line 773
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-static {v4, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    move v6, v5

    .line 781
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 782
    .line 783
    if-eqz v1, :cond_19

    .line 784
    .line 785
    iget-object v3, v1, Lcom/yandex/div2/DivGalleryTemplate;->z:Lcom/yandex/div/internal/template/Field;

    .line 786
    .line 787
    move-object v7, v3

    .line 788
    :goto_1f
    move-object v3, v8

    .line 789
    goto :goto_20

    .line 790
    :cond_19
    move-object/from16 v7, v21

    .line 791
    .line 792
    goto :goto_1f

    .line 793
    :goto_20
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 794
    .line 795
    move-object v9, v4

    .line 796
    const-string v4, "restrict_parent_scroll"

    .line 797
    .line 798
    move-object/from16 v38, v3

    .line 799
    .line 800
    move-object/from16 v39, v31

    .line 801
    .line 802
    move-object/from16 v3, p3

    .line 803
    .line 804
    move-object/from16 v31, v9

    .line 805
    .line 806
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    move v5, v6

    .line 811
    const-string v3, "readOptionalFieldWithExp\u2026ntScroll, ANY_TO_BOOLEAN)"

    .line 812
    .line 813
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 817
    .line 818
    if-eqz v1, :cond_1a

    .line 819
    .line 820
    iget-object v3, v1, Lcom/yandex/div2/DivGalleryTemplate;->A:Lcom/yandex/div/internal/template/Field;

    .line 821
    .line 822
    move-object v7, v3

    .line 823
    goto :goto_21

    .line 824
    :cond_1a
    move-object/from16 v7, v21

    .line 825
    .line 826
    :goto_21
    const-string v4, "reuse_id"

    .line 827
    .line 828
    move-object/from16 v3, p3

    .line 829
    .line 830
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    move v5, v6

    .line 835
    const-string v3, "readOptionalFieldWithExp\u2026verride, parent?.reuseId)"

    .line 836
    .line 837
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    if-eqz v1, :cond_1b

    .line 841
    .line 842
    iget-object v3, v1, Lcom/yandex/div2/DivGalleryTemplate;->B:Lcom/yandex/div/internal/template/Field;

    .line 843
    .line 844
    move-object v7, v3

    .line 845
    goto :goto_22

    .line 846
    :cond_1b
    move-object/from16 v7, v21

    .line 847
    .line 848
    :goto_22
    sget-object v9, Lcom/yandex/div2/DivGalleryJsonParser;->z:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 849
    .line 850
    move-object v3, v4

    .line 851
    const-string v4, "row_span"

    .line 852
    .line 853
    move v6, v5

    .line 854
    move-object/from16 v5, v32

    .line 855
    .line 856
    move-object/from16 v32, v8

    .line 857
    .line 858
    move-object/from16 v8, v33

    .line 859
    .line 860
    move-object/from16 v33, v3

    .line 861
    .line 862
    move-object/from16 v3, p3

    .line 863
    .line 864
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    move v5, v6

    .line 869
    const-string v3, "readOptionalFieldWithExp\u2026_INT, ROW_SPAN_VALIDATOR)"

    .line 870
    .line 871
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    sget-object v5, Lcom/yandex/div2/DivGalleryJsonParser;->q:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 875
    .line 876
    if-eqz v1, :cond_1c

    .line 877
    .line 878
    iget-object v3, v1, Lcom/yandex/div2/DivGalleryTemplate;->C:Lcom/yandex/div/internal/template/Field;

    .line 879
    .line 880
    move-object v7, v3

    .line 881
    goto :goto_23

    .line 882
    :cond_1c
    move-object/from16 v7, v21

    .line 883
    .line 884
    :goto_23
    sget-object v8, Lcom/yandex/div2/DivGallery$ScrollMode;->FROM_STRING:Lm5/l;

    .line 885
    .line 886
    const-string v4, "scroll_mode"

    .line 887
    .line 888
    move-object/from16 v3, p3

    .line 889
    .line 890
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    move v5, v6

    .line 895
    const-string v3, "readOptionalFieldWithExp\u2026y.ScrollMode.FROM_STRING)"

    .line 896
    .line 897
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    sget-object v5, Lcom/yandex/div2/DivGalleryJsonParser;->r:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 901
    .line 902
    if-eqz v1, :cond_1d

    .line 903
    .line 904
    iget-object v3, v1, Lcom/yandex/div2/DivGalleryTemplate;->D:Lcom/yandex/div/internal/template/Field;

    .line 905
    .line 906
    move-object v7, v3

    .line 907
    goto :goto_24

    .line 908
    :cond_1d
    move-object/from16 v7, v21

    .line 909
    .line 910
    :goto_24
    sget-object v8, Lcom/yandex/div2/DivGallery$Scrollbar;->FROM_STRING:Lm5/l;

    .line 911
    .line 912
    move-object v3, v4

    .line 913
    const-string v4, "scrollbar"

    .line 914
    .line 915
    move-object/from16 v40, v3

    .line 916
    .line 917
    move-object/from16 v3, p3

    .line 918
    .line 919
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 920
    .line 921
    .line 922
    move-result-object v8

    .line 923
    move v5, v6

    .line 924
    const-string v3, "readOptionalFieldWithExp\u2026ry.Scrollbar.FROM_STRING)"

    .line 925
    .line 926
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    if-eqz v1, :cond_1e

    .line 930
    .line 931
    iget-object v3, v1, Lcom/yandex/div2/DivGalleryTemplate;->E:Lcom/yandex/div/internal/template/Field;

    .line 932
    .line 933
    move-object v6, v3

    .line 934
    goto :goto_25

    .line 935
    :cond_1e
    move-object/from16 v6, v21

    .line 936
    .line 937
    :goto_25
    iget-object v3, v0, Lcom/yandex/div2/DivGalleryJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 938
    .line 939
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    const-string v4, "selected_actions"

    .line 944
    .line 945
    move-object/from16 v3, p3

    .line 946
    .line 947
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    invoke-static {v4, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    if-eqz v1, :cond_1f

    .line 955
    .line 956
    iget-object v3, v1, Lcom/yandex/div2/DivGalleryTemplate;->F:Lcom/yandex/div/internal/template/Field;

    .line 957
    .line 958
    move-object v6, v3

    .line 959
    goto :goto_26

    .line 960
    :cond_1f
    move-object/from16 v6, v21

    .line 961
    .line 962
    :goto_26
    iget-object v3, v0, Lcom/yandex/div2/DivGalleryJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 963
    .line 964
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->N8()LZ4/f;

    .line 965
    .line 966
    .line 967
    move-result-object v7

    .line 968
    move-object v3, v4

    .line 969
    const-string v4, "tooltips"

    .line 970
    .line 971
    move-object/from16 v41, v3

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
    const-string v3, "readOptionalListField(co\u2026ooltipJsonTemplateParser)"

    .line 980
    .line 981
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    if-eqz v1, :cond_20

    .line 985
    .line 986
    iget-object v3, v1, Lcom/yandex/div2/DivGalleryTemplate;->G:Lcom/yandex/div/internal/template/Field;

    .line 987
    .line 988
    move-object v6, v3

    .line 989
    goto :goto_27

    .line 990
    :cond_20
    move-object/from16 v6, v21

    .line 991
    .line 992
    :goto_27
    iget-object v3, v0, Lcom/yandex/div2/DivGalleryJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 993
    .line 994
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z8()LZ4/f;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    move-object v3, v4

    .line 999
    const-string v4, "transform"

    .line 1000
    .line 1001
    move-object/from16 v42, v3

    .line 1002
    .line 1003
    move-object/from16 v3, p3

    .line 1004
    .line 1005
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    const-string v3, "readOptionalField(contex\u2026nsformJsonTemplateParser)"

    .line 1010
    .line 1011
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    if-eqz v1, :cond_21

    .line 1015
    .line 1016
    iget-object v3, v1, Lcom/yandex/div2/DivGalleryTemplate;->H:Lcom/yandex/div/internal/template/Field;

    .line 1017
    .line 1018
    move-object v6, v3

    .line 1019
    goto :goto_28

    .line 1020
    :cond_21
    move-object/from16 v6, v21

    .line 1021
    .line 1022
    :goto_28
    iget-object v3, v0, Lcom/yandex/div2/DivGalleryJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1023
    .line 1024
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->V1()LZ4/f;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    move-object v3, v4

    .line 1029
    const-string v4, "transition_change"

    .line 1030
    .line 1031
    move-object/from16 v43, v3

    .line 1032
    .line 1033
    move-object/from16 v3, p3

    .line 1034
    .line 1035
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    const-string v3, "readOptionalField(contex\u2026sitionJsonTemplateParser)"

    .line 1040
    .line 1041
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    if-eqz v1, :cond_22

    .line 1045
    .line 1046
    iget-object v6, v1, Lcom/yandex/div2/DivGalleryTemplate;->I:Lcom/yandex/div/internal/template/Field;

    .line 1047
    .line 1048
    goto :goto_29

    .line 1049
    :cond_22
    move-object/from16 v6, v21

    .line 1050
    .line 1051
    :goto_29
    iget-object v7, v0, Lcom/yandex/div2/DivGalleryJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1052
    .line 1053
    invoke-virtual {v7}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v7

    .line 1057
    move-object/from16 v44, v4

    .line 1058
    .line 1059
    const-string v4, "transition_in"

    .line 1060
    .line 1061
    move-object/from16 v45, v8

    .line 1062
    .line 1063
    move-object v8, v3

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
    if-eqz v1, :cond_23

    .line 1074
    .line 1075
    iget-object v3, v1, Lcom/yandex/div2/DivGalleryTemplate;->J:Lcom/yandex/div/internal/template/Field;

    .line 1076
    .line 1077
    move-object v6, v3

    .line 1078
    goto :goto_2a

    .line 1079
    :cond_23
    move-object/from16 v6, v21

    .line 1080
    .line 1081
    :goto_2a
    iget-object v3, v0, Lcom/yandex/div2/DivGalleryJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1082
    .line 1083
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v7

    .line 1087
    move-object v3, v4

    .line 1088
    const-string v4, "transition_out"

    .line 1089
    .line 1090
    move-object/from16 v46, v3

    .line 1091
    .line 1092
    move-object/from16 v3, p3

    .line 1093
    .line 1094
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    if-eqz v1, :cond_24

    .line 1102
    .line 1103
    iget-object v3, v1, Lcom/yandex/div2/DivGalleryTemplate;->K:Lcom/yandex/div/internal/template/Field;

    .line 1104
    .line 1105
    move-object v6, v3

    .line 1106
    goto :goto_2b

    .line 1107
    :cond_24
    move-object/from16 v6, v21

    .line 1108
    .line 1109
    :goto_2b
    sget-object v7, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lm5/l;

    .line 1110
    .line 1111
    sget-object v8, Lcom/yandex/div2/DivGalleryJsonParser;->A:Lcom/yandex/div/internal/parser/ListValidator;

    .line 1112
    .line 1113
    const-string v3, "null cannot be cast to non-null type com.yandex.div.internal.parser.ListValidator<T of com.yandex.div.internal.parser.ParsingValidatorsKt.cast>"

    .line 1114
    .line 1115
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    move-object v3, v4

    .line 1119
    const-string v4, "transition_triggers"

    .line 1120
    .line 1121
    move-object/from16 v47, v18

    .line 1122
    .line 1123
    move-object/from16 v18, v23

    .line 1124
    .line 1125
    move-object/from16 v23, v28

    .line 1126
    .line 1127
    move-object/from16 v28, v34

    .line 1128
    .line 1129
    move-object/from16 v34, v9

    .line 1130
    .line 1131
    move-object v9, v14

    .line 1132
    move-object/from16 v14, v19

    .line 1133
    .line 1134
    move-object/from16 v19, v24

    .line 1135
    .line 1136
    move-object/from16 v24, v30

    .line 1137
    .line 1138
    move-object/from16 v30, v38

    .line 1139
    .line 1140
    move-object/from16 v38, v42

    .line 1141
    .line 1142
    move-object/from16 v42, v3

    .line 1143
    .line 1144
    move-object/from16 v3, p3

    .line 1145
    .line 1146
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/internal/template/Field;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v8

    .line 1150
    const-string v3, "readOptionalListField(co\u2026RIGGERS_VALIDATOR.cast())"

    .line 1151
    .line 1152
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    if-eqz v1, :cond_25

    .line 1156
    .line 1157
    iget-object v3, v1, Lcom/yandex/div2/DivGalleryTemplate;->L:Lcom/yandex/div/internal/template/Field;

    .line 1158
    .line 1159
    move-object v6, v3

    .line 1160
    goto :goto_2c

    .line 1161
    :cond_25
    move-object/from16 v6, v21

    .line 1162
    .line 1163
    :goto_2c
    iget-object v3, v0, Lcom/yandex/div2/DivGalleryJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1164
    .line 1165
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->c9()LZ4/f;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v7

    .line 1169
    const-string v4, "variable_triggers"

    .line 1170
    .line 1171
    move-object/from16 v3, p3

    .line 1172
    .line 1173
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    const-string v3, "readOptionalListField(co\u2026riggerJsonTemplateParser)"

    .line 1178
    .line 1179
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    if-eqz v1, :cond_26

    .line 1183
    .line 1184
    iget-object v3, v1, Lcom/yandex/div2/DivGalleryTemplate;->M:Lcom/yandex/div/internal/template/Field;

    .line 1185
    .line 1186
    move-object v6, v3

    .line 1187
    goto :goto_2d

    .line 1188
    :cond_26
    move-object/from16 v6, v21

    .line 1189
    .line 1190
    :goto_2d
    iget-object v3, v0, Lcom/yandex/div2/DivGalleryJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1191
    .line 1192
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->i9()LZ4/f;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v7

    .line 1196
    move-object v3, v4

    .line 1197
    const-string v4, "variables"

    .line 1198
    .line 1199
    move-object/from16 v48, v3

    .line 1200
    .line 1201
    move-object/from16 v3, p3

    .line 1202
    .line 1203
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    const-string v3, "readOptionalListField(co\u2026riableJsonTemplateParser)"

    .line 1208
    .line 1209
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    move v6, v5

    .line 1213
    sget-object v5, Lcom/yandex/div2/DivGalleryJsonParser;->s:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 1214
    .line 1215
    if-eqz v1, :cond_27

    .line 1216
    .line 1217
    iget-object v3, v1, Lcom/yandex/div2/DivGalleryTemplate;->N:Lcom/yandex/div/internal/template/Field;

    .line 1218
    .line 1219
    move-object v7, v3

    .line 1220
    :goto_2e
    move-object v3, v8

    .line 1221
    goto :goto_2f

    .line 1222
    :cond_27
    move-object/from16 v7, v21

    .line 1223
    .line 1224
    goto :goto_2e

    .line 1225
    :goto_2f
    sget-object v8, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lm5/l;

    .line 1226
    .line 1227
    move-object/from16 v49, v4

    .line 1228
    .line 1229
    const-string v4, "visibility"

    .line 1230
    .line 1231
    move-object/from16 v50, v29

    .line 1232
    .line 1233
    move-object/from16 v29, v36

    .line 1234
    .line 1235
    move-object/from16 v36, v45

    .line 1236
    .line 1237
    move-object/from16 v45, v49

    .line 1238
    .line 1239
    move-object/from16 v49, v3

    .line 1240
    .line 1241
    move-object/from16 v3, p3

    .line 1242
    .line 1243
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v8

    .line 1247
    move v5, v6

    .line 1248
    const-string v3, "readOptionalFieldWithExp\u2026ivVisibility.FROM_STRING)"

    .line 1249
    .line 1250
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    if-eqz v1, :cond_28

    .line 1254
    .line 1255
    iget-object v3, v1, Lcom/yandex/div2/DivGalleryTemplate;->O:Lcom/yandex/div/internal/template/Field;

    .line 1256
    .line 1257
    move-object v6, v3

    .line 1258
    goto :goto_30

    .line 1259
    :cond_28
    move-object/from16 v6, v21

    .line 1260
    .line 1261
    :goto_30
    iget-object v3, v0, Lcom/yandex/div2/DivGalleryJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1262
    .line 1263
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v7

    .line 1267
    const-string v4, "visibility_action"

    .line 1268
    .line 1269
    move-object/from16 v3, p3

    .line 1270
    .line 1271
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4

    .line 1275
    const-string v3, "readOptionalField(contex\u2026ActionJsonTemplateParser)"

    .line 1276
    .line 1277
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    if-eqz v1, :cond_29

    .line 1281
    .line 1282
    iget-object v3, v1, Lcom/yandex/div2/DivGalleryTemplate;->P:Lcom/yandex/div/internal/template/Field;

    .line 1283
    .line 1284
    move-object v6, v3

    .line 1285
    goto :goto_31

    .line 1286
    :cond_29
    move-object/from16 v6, v21

    .line 1287
    .line 1288
    :goto_31
    iget-object v3, v0, Lcom/yandex/div2/DivGalleryJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1289
    .line 1290
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v7

    .line 1294
    move-object v3, v4

    .line 1295
    const-string v4, "visibility_actions"

    .line 1296
    .line 1297
    move-object/from16 v51, v3

    .line 1298
    .line 1299
    move-object/from16 v3, p3

    .line 1300
    .line 1301
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v7

    .line 1305
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    if-eqz v1, :cond_2a

    .line 1309
    .line 1310
    iget-object v1, v1, Lcom/yandex/div2/DivGalleryTemplate;->Q:Lcom/yandex/div/internal/template/Field;

    .line 1311
    .line 1312
    goto :goto_32

    .line 1313
    :cond_2a
    move-object/from16 v1, v21

    .line 1314
    .line 1315
    :goto_32
    iget-object v3, v0, Lcom/yandex/div2/DivGalleryJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1316
    .line 1317
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v6

    .line 1321
    const-string v3, "width"

    .line 1322
    .line 1323
    move v4, v5

    .line 1324
    move-object v5, v1

    .line 1325
    move-object v1, v2

    .line 1326
    move-object/from16 v2, p3

    .line 1327
    .line 1328
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    invoke-static {v1, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    move-object/from16 v6, v48

    .line 1336
    .line 1337
    move-object/from16 v48, v7

    .line 1338
    .line 1339
    move-object/from16 v7, v17

    .line 1340
    .line 1341
    move-object/from16 v17, v22

    .line 1342
    .line 1343
    move-object/from16 v22, v27

    .line 1344
    .line 1345
    move-object/from16 v27, v35

    .line 1346
    .line 1347
    move-object/from16 v35, v40

    .line 1348
    .line 1349
    move-object/from16 v40, v44

    .line 1350
    .line 1351
    move-object/from16 v44, v6

    .line 1352
    .line 1353
    move-object/from16 v6, p1

    .line 1354
    .line 1355
    move-object/from16 v21, v26

    .line 1356
    .line 1357
    move-object/from16 v26, v37

    .line 1358
    .line 1359
    move-object/from16 v10, v39

    .line 1360
    .line 1361
    move-object/from16 v37, v41

    .line 1362
    .line 1363
    move-object/from16 v39, v43

    .line 1364
    .line 1365
    move-object/from16 v41, v46

    .line 1366
    .line 1367
    move-object/from16 v43, v49

    .line 1368
    .line 1369
    move-object/from16 v11, v50

    .line 1370
    .line 1371
    move-object/from16 v49, v1

    .line 1372
    .line 1373
    move-object/from16 v46, v8

    .line 1374
    .line 1375
    move-object/from16 v8, v47

    .line 1376
    .line 1377
    move-object/from16 v47, v51

    .line 1378
    .line 1379
    invoke-direct/range {v6 .. v49}, Lcom/yandex/div2/DivGalleryTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 1380
    .line 1381
    .line 1382
    return-object v6
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivGalleryTemplate;)Lorg/json/JSONObject;
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
    iget-object v1, p2, Lcom/yandex/div2/DivGalleryTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/div2/DivGalleryJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivGalleryTemplate;->b:Lcom/yandex/div/internal/template/Field;

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
    iget-object v1, p2, Lcom/yandex/div2/DivGalleryTemplate;->c:Lcom/yandex/div/internal/template/Field;

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
    iget-object v2, p2, Lcom/yandex/div2/DivGalleryTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 50
    .line 51
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p2, Lcom/yandex/div2/DivGalleryTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/yandex/div2/DivGalleryJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivGalleryTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/yandex/div2/DivGalleryJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivGalleryTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/yandex/div2/DivGalleryJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    const-string v1, "column_count"

    .line 94
    .line 95
    iget-object v2, p2, Lcom/yandex/div2/DivGalleryTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 96
    .line 97
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "column_span"

    .line 101
    .line 102
    iget-object v2, p2, Lcom/yandex/div2/DivGalleryTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 103
    .line 104
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p2, Lcom/yandex/div2/DivGalleryTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 108
    .line 109
    sget-object v2, Lcom/yandex/div2/DivGallery$CrossContentAlignment;->TO_STRING:Lm5/l;

    .line 110
    .line 111
    const-string v3, "cross_content_alignment"

    .line 112
    .line 113
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "cross_spacing"

    .line 117
    .line 118
    iget-object v2, p2, Lcom/yandex/div2/DivGalleryTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 119
    .line 120
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "default_item"

    .line 124
    .line 125
    iget-object v2, p2, Lcom/yandex/div2/DivGalleryTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 126
    .line 127
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p2, Lcom/yandex/div2/DivGalleryTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/yandex/div2/DivGalleryJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Q2()LZ4/f;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "disappear_actions"

    .line 139
    .line 140
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p2, Lcom/yandex/div2/DivGalleryTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/yandex/div2/DivGalleryJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->c3()LZ4/f;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v3, "extensions"

    .line 152
    .line 153
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p2, Lcom/yandex/div2/DivGalleryTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 157
    .line 158
    iget-object v2, p0, Lcom/yandex/div2/DivGalleryJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->A3()LZ4/f;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v3, "focus"

    .line 165
    .line 166
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p2, Lcom/yandex/div2/DivGalleryTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 170
    .line 171
    iget-object v2, p0, Lcom/yandex/div2/DivGalleryJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->J3()LZ4/f;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v3, "functions"

    .line 178
    .line 179
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p2, Lcom/yandex/div2/DivGalleryTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 183
    .line 184
    iget-object v2, p0, Lcom/yandex/div2/DivGalleryJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v3, "height"

    .line 191
    .line 192
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "id"

    .line 196
    .line 197
    iget-object v2, p2, Lcom/yandex/div2/DivGalleryTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 198
    .line 199
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p2, Lcom/yandex/div2/DivGalleryTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 203
    .line 204
    iget-object v2, p0, Lcom/yandex/div2/DivGalleryJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->e2()LZ4/f;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v3, "item_builder"

    .line 211
    .line 212
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 213
    .line 214
    .line 215
    const-string v1, "item_spacing"

    .line 216
    .line 217
    iget-object v2, p2, Lcom/yandex/div2/DivGalleryTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 218
    .line 219
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p2, Lcom/yandex/div2/DivGalleryTemplate;->u:Lcom/yandex/div/internal/template/Field;

    .line 223
    .line 224
    iget-object v2, p0, Lcom/yandex/div2/DivGalleryJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->N4()LZ4/f;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v3, "items"

    .line 231
    .line 232
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p2, Lcom/yandex/div2/DivGalleryTemplate;->v:Lcom/yandex/div/internal/template/Field;

    .line 236
    .line 237
    iget-object v2, p0, Lcom/yandex/div2/DivGalleryJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Q4()LZ4/f;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-string v3, "layout_provider"

    .line 244
    .line 245
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p2, Lcom/yandex/div2/DivGalleryTemplate;->w:Lcom/yandex/div/internal/template/Field;

    .line 249
    .line 250
    iget-object v2, p0, Lcom/yandex/div2/DivGalleryJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const-string v3, "margins"

    .line 257
    .line 258
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p2, Lcom/yandex/div2/DivGalleryTemplate;->x:Lcom/yandex/div/internal/template/Field;

    .line 262
    .line 263
    sget-object v2, Lcom/yandex/div2/DivGallery$Orientation;->TO_STRING:Lm5/l;

    .line 264
    .line 265
    const-string v3, "orientation"

    .line 266
    .line 267
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p2, Lcom/yandex/div2/DivGalleryTemplate;->y:Lcom/yandex/div/internal/template/Field;

    .line 271
    .line 272
    iget-object v2, p0, Lcom/yandex/div2/DivGalleryJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string v3, "paddings"

    .line 279
    .line 280
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 281
    .line 282
    .line 283
    const-string v1, "restrict_parent_scroll"

    .line 284
    .line 285
    iget-object v2, p2, Lcom/yandex/div2/DivGalleryTemplate;->z:Lcom/yandex/div/internal/template/Field;

    .line 286
    .line 287
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 288
    .line 289
    .line 290
    const-string v1, "reuse_id"

    .line 291
    .line 292
    iget-object v2, p2, Lcom/yandex/div2/DivGalleryTemplate;->A:Lcom/yandex/div/internal/template/Field;

    .line 293
    .line 294
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 295
    .line 296
    .line 297
    const-string v1, "row_span"

    .line 298
    .line 299
    iget-object v2, p2, Lcom/yandex/div2/DivGalleryTemplate;->B:Lcom/yandex/div/internal/template/Field;

    .line 300
    .line 301
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p2, Lcom/yandex/div2/DivGalleryTemplate;->C:Lcom/yandex/div/internal/template/Field;

    .line 305
    .line 306
    sget-object v2, Lcom/yandex/div2/DivGallery$ScrollMode;->TO_STRING:Lm5/l;

    .line 307
    .line 308
    const-string v3, "scroll_mode"

    .line 309
    .line 310
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, p2, Lcom/yandex/div2/DivGalleryTemplate;->D:Lcom/yandex/div/internal/template/Field;

    .line 314
    .line 315
    sget-object v2, Lcom/yandex/div2/DivGallery$Scrollbar;->TO_STRING:Lm5/l;

    .line 316
    .line 317
    const-string v3, "scrollbar"

    .line 318
    .line 319
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, p2, Lcom/yandex/div2/DivGalleryTemplate;->E:Lcom/yandex/div/internal/template/Field;

    .line 323
    .line 324
    iget-object v2, p0, Lcom/yandex/div2/DivGalleryJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 325
    .line 326
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const-string v3, "selected_actions"

    .line 331
    .line 332
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, p2, Lcom/yandex/div2/DivGalleryTemplate;->F:Lcom/yandex/div/internal/template/Field;

    .line 336
    .line 337
    iget-object v2, p0, Lcom/yandex/div2/DivGalleryJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->N8()LZ4/f;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const-string v3, "tooltips"

    .line 344
    .line 345
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, p2, Lcom/yandex/div2/DivGalleryTemplate;->G:Lcom/yandex/div/internal/template/Field;

    .line 349
    .line 350
    iget-object v2, p0, Lcom/yandex/div2/DivGalleryJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 351
    .line 352
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z8()LZ4/f;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const-string v3, "transform"

    .line 357
    .line 358
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p2, Lcom/yandex/div2/DivGalleryTemplate;->H:Lcom/yandex/div/internal/template/Field;

    .line 362
    .line 363
    iget-object v2, p0, Lcom/yandex/div2/DivGalleryJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 364
    .line 365
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->V1()LZ4/f;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const-string v3, "transition_change"

    .line 370
    .line 371
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, p2, Lcom/yandex/div2/DivGalleryTemplate;->I:Lcom/yandex/div/internal/template/Field;

    .line 375
    .line 376
    iget-object v2, p0, Lcom/yandex/div2/DivGalleryJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 377
    .line 378
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const-string v3, "transition_in"

    .line 383
    .line 384
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, p2, Lcom/yandex/div2/DivGalleryTemplate;->J:Lcom/yandex/div/internal/template/Field;

    .line 388
    .line 389
    iget-object v2, p0, Lcom/yandex/div2/DivGalleryJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 390
    .line 391
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const-string v3, "transition_out"

    .line 396
    .line 397
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, p2, Lcom/yandex/div2/DivGalleryTemplate;->K:Lcom/yandex/div/internal/template/Field;

    .line 401
    .line 402
    sget-object v2, Lcom/yandex/div2/DivTransitionTrigger;->TO_STRING:Lm5/l;

    .line 403
    .line 404
    const-string v3, "transition_triggers"

    .line 405
    .line 406
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 407
    .line 408
    .line 409
    const-string v1, "type"

    .line 410
    .line 411
    const-string v2, "gallery"

    .line 412
    .line 413
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, p2, Lcom/yandex/div2/DivGalleryTemplate;->L:Lcom/yandex/div/internal/template/Field;

    .line 417
    .line 418
    iget-object v2, p0, Lcom/yandex/div2/DivGalleryJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 419
    .line 420
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->c9()LZ4/f;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const-string v3, "variable_triggers"

    .line 425
    .line 426
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, p2, Lcom/yandex/div2/DivGalleryTemplate;->M:Lcom/yandex/div/internal/template/Field;

    .line 430
    .line 431
    iget-object v2, p0, Lcom/yandex/div2/DivGalleryJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 432
    .line 433
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->i9()LZ4/f;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const-string v3, "variables"

    .line 438
    .line 439
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, p2, Lcom/yandex/div2/DivGalleryTemplate;->N:Lcom/yandex/div/internal/template/Field;

    .line 443
    .line 444
    sget-object v2, Lcom/yandex/div2/DivVisibility;->TO_STRING:Lm5/l;

    .line 445
    .line 446
    const-string v3, "visibility"

    .line 447
    .line 448
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 449
    .line 450
    .line 451
    iget-object v1, p2, Lcom/yandex/div2/DivGalleryTemplate;->O:Lcom/yandex/div/internal/template/Field;

    .line 452
    .line 453
    iget-object v2, p0, Lcom/yandex/div2/DivGalleryJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 454
    .line 455
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const-string v3, "visibility_action"

    .line 460
    .line 461
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 462
    .line 463
    .line 464
    iget-object v1, p2, Lcom/yandex/div2/DivGalleryTemplate;->P:Lcom/yandex/div/internal/template/Field;

    .line 465
    .line 466
    iget-object v2, p0, Lcom/yandex/div2/DivGalleryJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 467
    .line 468
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const-string v3, "visibility_actions"

    .line 473
    .line 474
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 475
    .line 476
    .line 477
    iget-object p2, p2, Lcom/yandex/div2/DivGalleryTemplate;->Q:Lcom/yandex/div/internal/template/Field;

    .line 478
    .line 479
    iget-object v1, p0, Lcom/yandex/div2/DivGalleryJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v2, "width"

    .line 486
    .line 487
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 488
    .line 489
    .line 490
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 3
    check-cast p2, Lcom/yandex/div2/DivGalleryTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivGalleryJsonParser$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivGalleryTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivGalleryTemplate;

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
    check-cast p2, Lcom/yandex/div2/DivGalleryTemplate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivGalleryJsonParser$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivGalleryTemplate;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
