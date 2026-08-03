.class public final Lcom/yandex/div2/DivImageJsonParser$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivImageJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivImageTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivImageTemplate;
    .locals 65

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
    new-instance v10, Lcom/yandex/div2/DivImageTemplate;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v4, v1, Lcom/yandex/div2/DivImageTemplate;->a:Lcom/yandex/div/internal/template/Field;

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
    iget-object v4, v0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v1, Lcom/yandex/div2/DivImageTemplate;->b:Lcom/yandex/div/internal/template/Field;

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
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v1, Lcom/yandex/div2/DivImageTemplate;->c:Lcom/yandex/div/internal/template/Field;

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
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v1, Lcom/yandex/div2/DivImageTemplate;->d:Lcom/yandex/div/internal/template/Field;

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
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    sget-object v5, Lcom/yandex/div2/DivImageJsonParser;->o:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    iget-object v4, v1, Lcom/yandex/div2/DivImageTemplate;->e:Lcom/yandex/div/internal/template/Field;

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
    sget-object v5, Lcom/yandex/div2/DivImageJsonParser;->p:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    iget-object v7, v1, Lcom/yandex/div2/DivImageTemplate;->f:Lcom/yandex/div/internal/template/Field;

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
    iget-object v7, v1, Lcom/yandex/div2/DivImageTemplate;->g:Lcom/yandex/div/internal/template/Field;

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
    sget-object v9, Lcom/yandex/div2/DivImageJsonParser;->v:Lcom/yandex/div/internal/parser/ValueValidator;

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
    iget-object v3, v1, Lcom/yandex/div2/DivImageTemplate;->h:Lcom/yandex/div/internal/template/Field;

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
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v1, Lcom/yandex/div2/DivImageTemplate;->i:Lcom/yandex/div/internal/template/Field;

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
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->f3()LZ4/f;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    const-string v4, "appearance_animation"

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
    const-string v3, "readOptionalField(contex\u2026sitionJsonTemplateParser)"

    .line 272
    .line 273
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    if-eqz v1, :cond_9

    .line 277
    .line 278
    iget-object v6, v1, Lcom/yandex/div2/DivImageTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_9
    const/4 v6, 0x0

    .line 282
    :goto_9
    iget-object v7, v0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 283
    .line 284
    invoke-virtual {v7}, Lcom/yandex/div2/JsonParserComponent;->D1()LZ4/f;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    move-object/from16 v23, v4

    .line 289
    .line 290
    const-string v4, "aspect"

    .line 291
    .line 292
    move-object/from16 v24, v13

    .line 293
    .line 294
    move-object v13, v3

    .line 295
    move-object/from16 v3, p3

    .line 296
    .line 297
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const-string v3, "readOptionalField(contex\u2026AspectJsonTemplateParser)"

    .line 302
    .line 303
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    if-eqz v1, :cond_a

    .line 307
    .line 308
    iget-object v3, v1, Lcom/yandex/div2/DivImageTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 309
    .line 310
    move-object v6, v3

    .line 311
    goto :goto_a

    .line 312
    :cond_a
    const/4 v6, 0x0

    .line 313
    :goto_a
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 314
    .line 315
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->G1()LZ4/f;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    move-object v3, v4

    .line 320
    const-string v4, "background"

    .line 321
    .line 322
    move-object/from16 v25, v3

    .line 323
    .line 324
    move-object/from16 v3, p3

    .line 325
    .line 326
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    const-string v3, "readOptionalListField(co\u2026groundJsonTemplateParser)"

    .line 331
    .line 332
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    if-eqz v1, :cond_b

    .line 336
    .line 337
    iget-object v3, v1, Lcom/yandex/div2/DivImageTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 338
    .line 339
    move-object v6, v3

    .line 340
    goto :goto_b

    .line 341
    :cond_b
    const/4 v6, 0x0

    .line 342
    :goto_b
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 343
    .line 344
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->M1()LZ4/f;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    move-object v3, v4

    .line 349
    const-string v4, "border"

    .line 350
    .line 351
    move-object/from16 v26, v3

    .line 352
    .line 353
    move-object/from16 v3, p3

    .line 354
    .line 355
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    const-string v3, "readOptionalField(contex\u2026BorderJsonTemplateParser)"

    .line 360
    .line 361
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    move v6, v5

    .line 365
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 366
    .line 367
    if-eqz v1, :cond_c

    .line 368
    .line 369
    iget-object v3, v1, Lcom/yandex/div2/DivImageTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 370
    .line 371
    move-object v7, v3

    .line 372
    :goto_c
    move-object v3, v8

    .line 373
    goto :goto_d

    .line 374
    :cond_c
    const/4 v7, 0x0

    .line 375
    goto :goto_c

    .line 376
    :goto_d
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 377
    .line 378
    move-object/from16 v27, v4

    .line 379
    .line 380
    const-string v4, "capture_focus_on_action"

    .line 381
    .line 382
    move-object/from16 v28, v18

    .line 383
    .line 384
    move-object/from16 v18, v27

    .line 385
    .line 386
    move-object/from16 v27, v3

    .line 387
    .line 388
    move-object/from16 v3, p3

    .line 389
    .line 390
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    move-object/from16 v29, v5

    .line 395
    .line 396
    move v5, v6

    .line 397
    move-object/from16 v30, v8

    .line 398
    .line 399
    const-string v3, "readOptionalFieldWithExp\u2026OnAction, ANY_TO_BOOLEAN)"

    .line 400
    .line 401
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 405
    .line 406
    if-eqz v1, :cond_d

    .line 407
    .line 408
    iget-object v3, v1, Lcom/yandex/div2/DivImageTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 409
    .line 410
    move-object v7, v3

    .line 411
    goto :goto_e

    .line 412
    :cond_d
    const/4 v7, 0x0

    .line 413
    :goto_e
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 414
    .line 415
    move-object v3, v9

    .line 416
    sget-object v9, Lcom/yandex/div2/DivImageJsonParser;->w:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 417
    .line 418
    move-object/from16 v31, v4

    .line 419
    .line 420
    const-string v4, "column_span"

    .line 421
    .line 422
    move-object/from16 v32, v19

    .line 423
    .line 424
    move-object/from16 v19, v31

    .line 425
    .line 426
    move-object/from16 v31, v3

    .line 427
    .line 428
    move-object/from16 v3, p3

    .line 429
    .line 430
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    move-object/from16 v33, v5

    .line 435
    .line 436
    move v5, v6

    .line 437
    move-object/from16 v34, v8

    .line 438
    .line 439
    const-string v3, "readOptionalFieldWithExp\u2026T, COLUMN_SPAN_VALIDATOR)"

    .line 440
    .line 441
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    sget-object v5, Lcom/yandex/div2/DivImageJsonParser;->q:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 445
    .line 446
    if-eqz v1, :cond_e

    .line 447
    .line 448
    iget-object v3, v1, Lcom/yandex/div2/DivImageTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 449
    .line 450
    move-object v7, v3

    .line 451
    goto :goto_f

    .line 452
    :cond_e
    const/4 v7, 0x0

    .line 453
    :goto_f
    const-string v4, "content_alignment_horizontal"

    .line 454
    .line 455
    move-object/from16 v3, p3

    .line 456
    .line 457
    move-object/from16 v8, v16

    .line 458
    .line 459
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    move v5, v6

    .line 464
    invoke-static {v4, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    sget-object v5, Lcom/yandex/div2/DivImageJsonParser;->r:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 468
    .line 469
    if-eqz v1, :cond_f

    .line 470
    .line 471
    iget-object v3, v1, Lcom/yandex/div2/DivImageTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 472
    .line 473
    move-object v7, v3

    .line 474
    :goto_10
    move-object v3, v4

    .line 475
    goto :goto_11

    .line 476
    :cond_f
    const/4 v7, 0x0

    .line 477
    goto :goto_10

    .line 478
    :goto_11
    const-string v4, "content_alignment_vertical"

    .line 479
    .line 480
    move-object v10, v3

    .line 481
    move-object/from16 v8, v32

    .line 482
    .line 483
    move-object/from16 v3, p3

    .line 484
    .line 485
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    move v5, v6

    .line 490
    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    if-eqz v1, :cond_10

    .line 494
    .line 495
    iget-object v3, v1, Lcom/yandex/div2/DivImageTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 496
    .line 497
    move-object v6, v3

    .line 498
    goto :goto_12

    .line 499
    :cond_10
    const/4 v6, 0x0

    .line 500
    :goto_12
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 501
    .line 502
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Q2()LZ4/f;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    const-string v4, "disappear_actions"

    .line 507
    .line 508
    move-object/from16 v3, p3

    .line 509
    .line 510
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    invoke-static {v12, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    if-eqz v1, :cond_11

    .line 518
    .line 519
    iget-object v3, v1, Lcom/yandex/div2/DivImageTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 520
    .line 521
    move-object v6, v3

    .line 522
    goto :goto_13

    .line 523
    :cond_11
    const/4 v6, 0x0

    .line 524
    :goto_13
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 525
    .line 526
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    const-string v4, "doubletap_actions"

    .line 531
    .line 532
    move-object/from16 v3, p3

    .line 533
    .line 534
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    if-eqz v1, :cond_12

    .line 542
    .line 543
    iget-object v3, v1, Lcom/yandex/div2/DivImageTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 544
    .line 545
    move-object v6, v3

    .line 546
    goto :goto_14

    .line 547
    :cond_12
    const/4 v6, 0x0

    .line 548
    :goto_14
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 549
    .line 550
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->c3()LZ4/f;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    move-object v3, v4

    .line 555
    const-string v4, "extensions"

    .line 556
    .line 557
    move-object/from16 v16, v3

    .line 558
    .line 559
    move-object/from16 v3, p3

    .line 560
    .line 561
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    const-string v3, "readOptionalListField(co\u2026ensionJsonTemplateParser)"

    .line 566
    .line 567
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    if-eqz v1, :cond_13

    .line 571
    .line 572
    iget-object v3, v1, Lcom/yandex/div2/DivImageTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 573
    .line 574
    move-object v6, v3

    .line 575
    goto :goto_15

    .line 576
    :cond_13
    const/4 v6, 0x0

    .line 577
    :goto_15
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 578
    .line 579
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->i3()LZ4/f;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    move-object v3, v4

    .line 584
    const-string v4, "filters"

    .line 585
    .line 586
    move-object/from16 v32, v3

    .line 587
    .line 588
    move-object/from16 v3, p3

    .line 589
    .line 590
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    const-string v3, "readOptionalListField(co\u2026FilterJsonTemplateParser)"

    .line 595
    .line 596
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    if-eqz v1, :cond_14

    .line 600
    .line 601
    iget-object v3, v1, Lcom/yandex/div2/DivImageTemplate;->u:Lcom/yandex/div/internal/template/Field;

    .line 602
    .line 603
    move-object v6, v3

    .line 604
    goto :goto_16

    .line 605
    :cond_14
    const/4 v6, 0x0

    .line 606
    :goto_16
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 607
    .line 608
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->A3()LZ4/f;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    move-object v3, v4

    .line 613
    const-string v4, "focus"

    .line 614
    .line 615
    move-object/from16 v35, v3

    .line 616
    .line 617
    move-object/from16 v3, p3

    .line 618
    .line 619
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    const-string v3, "readOptionalField(contex\u2026vFocusJsonTemplateParser)"

    .line 624
    .line 625
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    if-eqz v1, :cond_15

    .line 629
    .line 630
    iget-object v3, v1, Lcom/yandex/div2/DivImageTemplate;->v:Lcom/yandex/div/internal/template/Field;

    .line 631
    .line 632
    move-object v6, v3

    .line 633
    goto :goto_17

    .line 634
    :cond_15
    const/4 v6, 0x0

    .line 635
    :goto_17
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 636
    .line 637
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->J3()LZ4/f;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    move-object v3, v4

    .line 642
    const-string v4, "functions"

    .line 643
    .line 644
    move-object/from16 v36, v3

    .line 645
    .line 646
    move-object/from16 v3, p3

    .line 647
    .line 648
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    const-string v3, "readOptionalListField(co\u2026nctionJsonTemplateParser)"

    .line 653
    .line 654
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    if-eqz v1, :cond_16

    .line 658
    .line 659
    iget-object v3, v1, Lcom/yandex/div2/DivImageTemplate;->w:Lcom/yandex/div/internal/template/Field;

    .line 660
    .line 661
    move-object v6, v3

    .line 662
    goto :goto_18

    .line 663
    :cond_16
    const/4 v6, 0x0

    .line 664
    :goto_18
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 665
    .line 666
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    move-object v3, v4

    .line 671
    const-string v4, "height"

    .line 672
    .line 673
    move-object/from16 v37, v3

    .line 674
    .line 675
    move-object/from16 v3, p3

    .line 676
    .line 677
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    const-string v3, "readOptionalField(contex\u2026ivSizeJsonTemplateParser)"

    .line 682
    .line 683
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    if-eqz v1, :cond_17

    .line 687
    .line 688
    iget-object v6, v1, Lcom/yandex/div2/DivImageTemplate;->x:Lcom/yandex/div/internal/template/Field;

    .line 689
    .line 690
    move-object v7, v6

    .line 691
    :goto_19
    move-object v6, v4

    .line 692
    goto :goto_1a

    .line 693
    :cond_17
    const/4 v7, 0x0

    .line 694
    goto :goto_19

    .line 695
    :goto_1a
    const-string v4, "high_priority_preview_show"

    .line 696
    .line 697
    move-object/from16 v38, v6

    .line 698
    .line 699
    move v6, v5

    .line 700
    move-object/from16 v5, v29

    .line 701
    .line 702
    move-object/from16 v29, v8

    .line 703
    .line 704
    move-object/from16 v8, v30

    .line 705
    .line 706
    move-object/from16 v30, v38

    .line 707
    .line 708
    move-object/from16 v38, v10

    .line 709
    .line 710
    move-object v10, v3

    .line 711
    move-object/from16 v3, p3

    .line 712
    .line 713
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    move-object/from16 v39, v5

    .line 718
    .line 719
    move v5, v6

    .line 720
    move-object/from16 v40, v8

    .line 721
    .line 722
    const-string v3, "readOptionalFieldWithExp\u2026viewShow, ANY_TO_BOOLEAN)"

    .line 723
    .line 724
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    if-eqz v1, :cond_18

    .line 728
    .line 729
    iget-object v3, v1, Lcom/yandex/div2/DivImageTemplate;->y:Lcom/yandex/div/internal/template/Field;

    .line 730
    .line 731
    move-object v6, v3

    .line 732
    goto :goto_1b

    .line 733
    :cond_18
    const/4 v6, 0x0

    .line 734
    :goto_1b
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 735
    .line 736
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    move-object v3, v4

    .line 741
    const-string v4, "hover_end_actions"

    .line 742
    .line 743
    move-object/from16 v41, v3

    .line 744
    .line 745
    move-object/from16 v3, p3

    .line 746
    .line 747
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    if-eqz v1, :cond_19

    .line 755
    .line 756
    iget-object v3, v1, Lcom/yandex/div2/DivImageTemplate;->z:Lcom/yandex/div/internal/template/Field;

    .line 757
    .line 758
    move-object v6, v3

    .line 759
    goto :goto_1c

    .line 760
    :cond_19
    const/4 v6, 0x0

    .line 761
    :goto_1c
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 762
    .line 763
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    const-string v4, "hover_start_actions"

    .line 768
    .line 769
    move-object/from16 v3, p3

    .line 770
    .line 771
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    if-eqz v1, :cond_1a

    .line 779
    .line 780
    iget-object v6, v1, Lcom/yandex/div2/DivImageTemplate;->A:Lcom/yandex/div/internal/template/Field;

    .line 781
    .line 782
    goto :goto_1d

    .line 783
    :cond_1a
    const/4 v6, 0x0

    .line 784
    :goto_1d
    const-string v7, "id"

    .line 785
    .line 786
    invoke-static {v2, v3, v7, v5, v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    const-string v7, "readOptionalField(contex\u2026llowOverride, parent?.id)"

    .line 791
    .line 792
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    move-object v7, v6

    .line 796
    move v6, v5

    .line 797
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_URI:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 798
    .line 799
    move-object/from16 v42, v2

    .line 800
    .line 801
    if-eqz v1, :cond_1b

    .line 802
    .line 803
    iget-object v2, v1, Lcom/yandex/div2/DivImageTemplate;->B:Lcom/yandex/div/internal/template/Field;

    .line 804
    .line 805
    :goto_1e
    move-object/from16 v43, v8

    .line 806
    .line 807
    goto :goto_1f

    .line 808
    :cond_1b
    const/4 v2, 0x0

    .line 809
    goto :goto_1e

    .line 810
    :goto_1f
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_URI:Lm5/l;

    .line 811
    .line 812
    move-object/from16 v44, v4

    .line 813
    .line 814
    const-string v4, "image_url"

    .line 815
    .line 816
    move-object/from16 v64, v7

    .line 817
    .line 818
    move-object v7, v2

    .line 819
    move-object/from16 v2, v42

    .line 820
    .line 821
    move-object/from16 v42, v33

    .line 822
    .line 823
    move-object/from16 v33, v64

    .line 824
    .line 825
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    move v5, v6

    .line 830
    const-string v3, "readFieldWithExpression(\u2026nt?.imageUrl, ANY_TO_URI)"

    .line 831
    .line 832
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    if-eqz v1, :cond_1c

    .line 836
    .line 837
    iget-object v3, v1, Lcom/yandex/div2/DivImageTemplate;->C:Lcom/yandex/div/internal/template/Field;

    .line 838
    .line 839
    move-object v6, v3

    .line 840
    goto :goto_20

    .line 841
    :cond_1c
    const/4 v6, 0x0

    .line 842
    :goto_20
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 843
    .line 844
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Q4()LZ4/f;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    const-string v4, "layout_provider"

    .line 849
    .line 850
    move-object/from16 v3, p3

    .line 851
    .line 852
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    const-string v3, "readOptionalField(contex\u2026oviderJsonTemplateParser)"

    .line 857
    .line 858
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    if-eqz v1, :cond_1d

    .line 862
    .line 863
    iget-object v3, v1, Lcom/yandex/div2/DivImageTemplate;->D:Lcom/yandex/div/internal/template/Field;

    .line 864
    .line 865
    move-object v6, v3

    .line 866
    goto :goto_21

    .line 867
    :cond_1d
    const/4 v6, 0x0

    .line 868
    :goto_21
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 869
    .line 870
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    move-object v3, v4

    .line 875
    const-string v4, "longtap_actions"

    .line 876
    .line 877
    move-object/from16 v45, v3

    .line 878
    .line 879
    move-object/from16 v3, p3

    .line 880
    .line 881
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    if-eqz v1, :cond_1e

    .line 889
    .line 890
    iget-object v3, v1, Lcom/yandex/div2/DivImageTemplate;->E:Lcom/yandex/div/internal/template/Field;

    .line 891
    .line 892
    move-object v6, v3

    .line 893
    goto :goto_22

    .line 894
    :cond_1e
    const/4 v6, 0x0

    .line 895
    :goto_22
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 896
    .line 897
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    move-object v3, v4

    .line 902
    const-string v4, "margins"

    .line 903
    .line 904
    move-object/from16 v46, v3

    .line 905
    .line 906
    move-object/from16 v3, p3

    .line 907
    .line 908
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    const-string v3, "readOptionalField(contex\u2026InsetsJsonTemplateParser)"

    .line 913
    .line 914
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    if-eqz v1, :cond_1f

    .line 918
    .line 919
    iget-object v6, v1, Lcom/yandex/div2/DivImageTemplate;->F:Lcom/yandex/div/internal/template/Field;

    .line 920
    .line 921
    goto :goto_23

    .line 922
    :cond_1f
    const/4 v6, 0x0

    .line 923
    :goto_23
    iget-object v7, v0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 924
    .line 925
    invoke-virtual {v7}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    move-object/from16 v47, v4

    .line 930
    .line 931
    const-string v4, "paddings"

    .line 932
    .line 933
    move-object/from16 v48, v8

    .line 934
    .line 935
    move-object v8, v3

    .line 936
    move-object/from16 v3, p3

    .line 937
    .line 938
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    move v6, v5

    .line 946
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 947
    .line 948
    if-eqz v1, :cond_20

    .line 949
    .line 950
    iget-object v3, v1, Lcom/yandex/div2/DivImageTemplate;->G:Lcom/yandex/div/internal/template/Field;

    .line 951
    .line 952
    move-object v7, v3

    .line 953
    goto :goto_24

    .line 954
    :cond_20
    const/4 v7, 0x0

    .line 955
    :goto_24
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lm5/l;

    .line 956
    .line 957
    move-object v3, v4

    .line 958
    const-string v4, "placeholder_color"

    .line 959
    .line 960
    move-object/from16 v49, v15

    .line 961
    .line 962
    move-object/from16 v15, v23

    .line 963
    .line 964
    move-object/from16 v23, v12

    .line 965
    .line 966
    move-object/from16 v12, v21

    .line 967
    .line 968
    move-object/from16 v21, v38

    .line 969
    .line 970
    move-object/from16 v38, v3

    .line 971
    .line 972
    move-object/from16 v3, p3

    .line 973
    .line 974
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    move-object/from16 v50, v5

    .line 979
    .line 980
    move v5, v6

    .line 981
    move-object/from16 v51, v8

    .line 982
    .line 983
    const-string v3, "readOptionalFieldWithExp\u2026lor, STRING_TO_COLOR_INT)"

    .line 984
    .line 985
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    if-eqz v1, :cond_21

    .line 989
    .line 990
    iget-object v6, v1, Lcom/yandex/div2/DivImageTemplate;->H:Lcom/yandex/div/internal/template/Field;

    .line 991
    .line 992
    move-object v7, v6

    .line 993
    :goto_25
    move-object v6, v4

    .line 994
    goto :goto_26

    .line 995
    :cond_21
    const/4 v7, 0x0

    .line 996
    goto :goto_25

    .line 997
    :goto_26
    const-string v4, "preload_required"

    .line 998
    .line 999
    move-object v8, v6

    .line 1000
    move v6, v5

    .line 1001
    move-object/from16 v5, v39

    .line 1002
    .line 1003
    move-object/from16 v39, v8

    .line 1004
    .line 1005
    move-object/from16 v8, v40

    .line 1006
    .line 1007
    move-object/from16 v40, v12

    .line 1008
    .line 1009
    move-object v12, v3

    .line 1010
    move-object/from16 v3, p3

    .line 1011
    .line 1012
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v8

    .line 1016
    move v5, v6

    .line 1017
    const-string v3, "readOptionalFieldWithExp\u2026Required, ANY_TO_BOOLEAN)"

    .line 1018
    .line 1019
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    if-eqz v1, :cond_22

    .line 1023
    .line 1024
    iget-object v3, v1, Lcom/yandex/div2/DivImageTemplate;->I:Lcom/yandex/div/internal/template/Field;

    .line 1025
    .line 1026
    move-object v6, v3

    .line 1027
    goto :goto_27

    .line 1028
    :cond_22
    const/4 v6, 0x0

    .line 1029
    :goto_27
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1030
    .line 1031
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    const-string v4, "press_end_actions"

    .line 1036
    .line 1037
    move-object/from16 v3, p3

    .line 1038
    .line 1039
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    if-eqz v1, :cond_23

    .line 1047
    .line 1048
    iget-object v3, v1, Lcom/yandex/div2/DivImageTemplate;->J:Lcom/yandex/div/internal/template/Field;

    .line 1049
    .line 1050
    move-object v6, v3

    .line 1051
    goto :goto_28

    .line 1052
    :cond_23
    const/4 v6, 0x0

    .line 1053
    :goto_28
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1054
    .line 1055
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v7

    .line 1059
    move-object v3, v4

    .line 1060
    const-string v4, "press_start_actions"

    .line 1061
    .line 1062
    move-object/from16 v52, v3

    .line 1063
    .line 1064
    move-object/from16 v3, p3

    .line 1065
    .line 1066
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    move v6, v5

    .line 1074
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 1075
    .line 1076
    if-eqz v1, :cond_24

    .line 1077
    .line 1078
    iget-object v3, v1, Lcom/yandex/div2/DivImageTemplate;->K:Lcom/yandex/div/internal/template/Field;

    .line 1079
    .line 1080
    move-object v7, v3

    .line 1081
    :goto_29
    move-object v3, v4

    .line 1082
    goto :goto_2a

    .line 1083
    :cond_24
    const/4 v7, 0x0

    .line 1084
    goto :goto_29

    .line 1085
    :goto_2a
    const-string v4, "preview"

    .line 1086
    .line 1087
    move-object/from16 v53, v3

    .line 1088
    .line 1089
    move-object/from16 v3, p3

    .line 1090
    .line 1091
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    move-object v3, v5

    .line 1096
    move v5, v6

    .line 1097
    const-string v6, "readOptionalFieldWithExp\u2026verride, parent?.preview)"

    .line 1098
    .line 1099
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    if-eqz v1, :cond_25

    .line 1103
    .line 1104
    iget-object v6, v1, Lcom/yandex/div2/DivImageTemplate;->L:Lcom/yandex/div/internal/template/Field;

    .line 1105
    .line 1106
    move-object v7, v6

    .line 1107
    :goto_2b
    move-object v6, v4

    .line 1108
    goto :goto_2c

    .line 1109
    :cond_25
    const/4 v7, 0x0

    .line 1110
    goto :goto_2b

    .line 1111
    :goto_2c
    const-string v4, "reuse_id"

    .line 1112
    .line 1113
    move-object/from16 v54, v6

    .line 1114
    .line 1115
    move v6, v5

    .line 1116
    move-object v5, v3

    .line 1117
    move-object/from16 v3, p3

    .line 1118
    .line 1119
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    move v5, v6

    .line 1124
    const-string v3, "readOptionalFieldWithExp\u2026verride, parent?.reuseId)"

    .line 1125
    .line 1126
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    if-eqz v1, :cond_26

    .line 1130
    .line 1131
    iget-object v3, v1, Lcom/yandex/div2/DivImageTemplate;->M:Lcom/yandex/div/internal/template/Field;

    .line 1132
    .line 1133
    move-object v7, v3

    .line 1134
    :goto_2d
    move-object v3, v9

    .line 1135
    goto :goto_2e

    .line 1136
    :cond_26
    const/4 v7, 0x0

    .line 1137
    goto :goto_2d

    .line 1138
    :goto_2e
    sget-object v9, Lcom/yandex/div2/DivImageJsonParser;->x:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 1139
    .line 1140
    move-object v6, v4

    .line 1141
    const-string v4, "row_span"

    .line 1142
    .line 1143
    move-object/from16 v55, v24

    .line 1144
    .line 1145
    move-object/from16 v24, v16

    .line 1146
    .line 1147
    move-object/from16 v16, v25

    .line 1148
    .line 1149
    move-object/from16 v25, v32

    .line 1150
    .line 1151
    move-object/from16 v32, v44

    .line 1152
    .line 1153
    move-object/from16 v44, v6

    .line 1154
    .line 1155
    move v6, v5

    .line 1156
    move-object/from16 v5, v42

    .line 1157
    .line 1158
    move-object/from16 v42, v40

    .line 1159
    .line 1160
    move-object/from16 v40, v8

    .line 1161
    .line 1162
    move-object/from16 v8, v34

    .line 1163
    .line 1164
    move-object/from16 v34, v3

    .line 1165
    .line 1166
    move-object/from16 v3, p3

    .line 1167
    .line 1168
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v9

    .line 1172
    move v5, v6

    .line 1173
    const-string v3, "readOptionalFieldWithExp\u2026_INT, ROW_SPAN_VALIDATOR)"

    .line 1174
    .line 1175
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    sget-object v5, Lcom/yandex/div2/DivImageJsonParser;->s:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 1179
    .line 1180
    if-eqz v1, :cond_27

    .line 1181
    .line 1182
    iget-object v3, v1, Lcom/yandex/div2/DivImageTemplate;->N:Lcom/yandex/div/internal/template/Field;

    .line 1183
    .line 1184
    move-object v7, v3

    .line 1185
    goto :goto_2f

    .line 1186
    :cond_27
    const/4 v7, 0x0

    .line 1187
    :goto_2f
    sget-object v8, Lcom/yandex/div2/DivImageScale;->FROM_STRING:Lm5/l;

    .line 1188
    .line 1189
    const-string v4, "scale"

    .line 1190
    .line 1191
    move-object/from16 v3, p3

    .line 1192
    .line 1193
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v8

    .line 1197
    move v5, v6

    .line 1198
    const-string v3, "readOptionalFieldWithExp\u2026ivImageScale.FROM_STRING)"

    .line 1199
    .line 1200
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    if-eqz v1, :cond_28

    .line 1204
    .line 1205
    iget-object v3, v1, Lcom/yandex/div2/DivImageTemplate;->O:Lcom/yandex/div/internal/template/Field;

    .line 1206
    .line 1207
    move-object v6, v3

    .line 1208
    goto :goto_30

    .line 1209
    :cond_28
    const/4 v6, 0x0

    .line 1210
    :goto_30
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1211
    .line 1212
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v7

    .line 1216
    const-string v4, "selected_actions"

    .line 1217
    .line 1218
    move-object/from16 v3, p3

    .line 1219
    .line 1220
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    if-eqz v1, :cond_29

    .line 1228
    .line 1229
    iget-object v3, v1, Lcom/yandex/div2/DivImageTemplate;->P:Lcom/yandex/div/internal/template/Field;

    .line 1230
    .line 1231
    move-object v7, v3

    .line 1232
    :goto_31
    move-object v3, v4

    .line 1233
    goto :goto_32

    .line 1234
    :cond_29
    const/4 v7, 0x0

    .line 1235
    goto :goto_31

    .line 1236
    :goto_32
    const-string v4, "tint_color"

    .line 1237
    .line 1238
    move v6, v5

    .line 1239
    move-object/from16 v5, v50

    .line 1240
    .line 1241
    move-object/from16 v50, v8

    .line 1242
    .line 1243
    move-object/from16 v8, v51

    .line 1244
    .line 1245
    move-object/from16 v51, v28

    .line 1246
    .line 1247
    move-object/from16 v28, v37

    .line 1248
    .line 1249
    move-object/from16 v37, v47

    .line 1250
    .line 1251
    move-object/from16 v47, v3

    .line 1252
    .line 1253
    move-object/from16 v3, p3

    .line 1254
    .line 1255
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    move v5, v6

    .line 1260
    invoke-static {v4, v12}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    sget-object v5, Lcom/yandex/div2/DivImageJsonParser;->t:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 1264
    .line 1265
    if-eqz v1, :cond_2a

    .line 1266
    .line 1267
    iget-object v3, v1, Lcom/yandex/div2/DivImageTemplate;->Q:Lcom/yandex/div/internal/template/Field;

    .line 1268
    .line 1269
    move-object v7, v3

    .line 1270
    goto :goto_33

    .line 1271
    :cond_2a
    const/4 v7, 0x0

    .line 1272
    :goto_33
    sget-object v8, Lcom/yandex/div2/DivBlendMode;->FROM_STRING:Lm5/l;

    .line 1273
    .line 1274
    move-object v3, v4

    .line 1275
    const-string v4, "tint_mode"

    .line 1276
    .line 1277
    move-object v12, v3

    .line 1278
    move-object/from16 v3, p3

    .line 1279
    .line 1280
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v8

    .line 1284
    move v5, v6

    .line 1285
    const-string v3, "readOptionalFieldWithExp\u2026DivBlendMode.FROM_STRING)"

    .line 1286
    .line 1287
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    if-eqz v1, :cond_2b

    .line 1291
    .line 1292
    iget-object v3, v1, Lcom/yandex/div2/DivImageTemplate;->R:Lcom/yandex/div/internal/template/Field;

    .line 1293
    .line 1294
    move-object v6, v3

    .line 1295
    goto :goto_34

    .line 1296
    :cond_2b
    const/4 v6, 0x0

    .line 1297
    :goto_34
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1298
    .line 1299
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->N8()LZ4/f;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v7

    .line 1303
    const-string v4, "tooltips"

    .line 1304
    .line 1305
    move-object/from16 v3, p3

    .line 1306
    .line 1307
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    const-string v3, "readOptionalListField(co\u2026ooltipJsonTemplateParser)"

    .line 1312
    .line 1313
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    if-eqz v1, :cond_2c

    .line 1317
    .line 1318
    iget-object v3, v1, Lcom/yandex/div2/DivImageTemplate;->S:Lcom/yandex/div/internal/template/Field;

    .line 1319
    .line 1320
    move-object v6, v3

    .line 1321
    goto :goto_35

    .line 1322
    :cond_2c
    const/4 v6, 0x0

    .line 1323
    :goto_35
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1324
    .line 1325
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z8()LZ4/f;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v7

    .line 1329
    move-object v3, v4

    .line 1330
    const-string v4, "transform"

    .line 1331
    .line 1332
    move-object/from16 v56, v3

    .line 1333
    .line 1334
    move-object/from16 v3, p3

    .line 1335
    .line 1336
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    const-string v3, "readOptionalField(contex\u2026nsformJsonTemplateParser)"

    .line 1341
    .line 1342
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    if-eqz v1, :cond_2d

    .line 1346
    .line 1347
    iget-object v3, v1, Lcom/yandex/div2/DivImageTemplate;->T:Lcom/yandex/div/internal/template/Field;

    .line 1348
    .line 1349
    move-object v6, v3

    .line 1350
    goto :goto_36

    .line 1351
    :cond_2d
    const/4 v6, 0x0

    .line 1352
    :goto_36
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1353
    .line 1354
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->V1()LZ4/f;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v7

    .line 1358
    move-object v3, v4

    .line 1359
    const-string v4, "transition_change"

    .line 1360
    .line 1361
    move-object/from16 v57, v3

    .line 1362
    .line 1363
    move-object/from16 v3, p3

    .line 1364
    .line 1365
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    invoke-static {v4, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    if-eqz v1, :cond_2e

    .line 1373
    .line 1374
    iget-object v3, v1, Lcom/yandex/div2/DivImageTemplate;->U:Lcom/yandex/div/internal/template/Field;

    .line 1375
    .line 1376
    move-object v6, v3

    .line 1377
    goto :goto_37

    .line 1378
    :cond_2e
    const/4 v6, 0x0

    .line 1379
    :goto_37
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1380
    .line 1381
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v7

    .line 1385
    move-object v3, v4

    .line 1386
    const-string v4, "transition_in"

    .line 1387
    .line 1388
    move-object/from16 v58, v3

    .line 1389
    .line 1390
    move-object/from16 v3, p3

    .line 1391
    .line 1392
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v4

    .line 1396
    invoke-static {v4, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    if-eqz v1, :cond_2f

    .line 1400
    .line 1401
    iget-object v3, v1, Lcom/yandex/div2/DivImageTemplate;->V:Lcom/yandex/div/internal/template/Field;

    .line 1402
    .line 1403
    move-object v6, v3

    .line 1404
    goto :goto_38

    .line 1405
    :cond_2f
    const/4 v6, 0x0

    .line 1406
    :goto_38
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1407
    .line 1408
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v7

    .line 1412
    move-object v3, v4

    .line 1413
    const-string v4, "transition_out"

    .line 1414
    .line 1415
    move-object/from16 v59, v3

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
    invoke-static {v4, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    if-eqz v1, :cond_30

    .line 1427
    .line 1428
    iget-object v3, v1, Lcom/yandex/div2/DivImageTemplate;->W:Lcom/yandex/div/internal/template/Field;

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
    sget-object v7, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lm5/l;

    .line 1434
    .line 1435
    move-object v3, v8

    .line 1436
    sget-object v8, Lcom/yandex/div2/DivImageJsonParser;->y:Lcom/yandex/div/internal/parser/ListValidator;

    .line 1437
    .line 1438
    const-string v13, "null cannot be cast to non-null type com.yandex.div.internal.parser.ListValidator<T of com.yandex.div.internal.parser.ParsingValidatorsKt.cast>"

    .line 1439
    .line 1440
    invoke-static {v8, v13}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    move-object v13, v4

    .line 1444
    const-string v4, "transition_triggers"

    .line 1445
    .line 1446
    move-object/from16 v60, v31

    .line 1447
    .line 1448
    move-object/from16 v31, v43

    .line 1449
    .line 1450
    move-object/from16 v43, v54

    .line 1451
    .line 1452
    move-object/from16 v54, v13

    .line 1453
    .line 1454
    move-object v13, v3

    .line 1455
    move-object/from16 v3, p3

    .line 1456
    .line 1457
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/internal/template/Field;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v8

    .line 1461
    const-string v3, "readOptionalListField(co\u2026RIGGERS_VALIDATOR.cast())"

    .line 1462
    .line 1463
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    if-eqz v1, :cond_31

    .line 1467
    .line 1468
    iget-object v3, v1, Lcom/yandex/div2/DivImageTemplate;->X:Lcom/yandex/div/internal/template/Field;

    .line 1469
    .line 1470
    move-object v6, v3

    .line 1471
    goto :goto_3a

    .line 1472
    :cond_31
    const/4 v6, 0x0

    .line 1473
    :goto_3a
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1474
    .line 1475
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->c9()LZ4/f;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v7

    .line 1479
    const-string v4, "variable_triggers"

    .line 1480
    .line 1481
    move-object/from16 v3, p3

    .line 1482
    .line 1483
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v4

    .line 1487
    const-string v3, "readOptionalListField(co\u2026riggerJsonTemplateParser)"

    .line 1488
    .line 1489
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    if-eqz v1, :cond_32

    .line 1493
    .line 1494
    iget-object v3, v1, Lcom/yandex/div2/DivImageTemplate;->Y:Lcom/yandex/div/internal/template/Field;

    .line 1495
    .line 1496
    move-object v6, v3

    .line 1497
    goto :goto_3b

    .line 1498
    :cond_32
    const/4 v6, 0x0

    .line 1499
    :goto_3b
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1500
    .line 1501
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->i9()LZ4/f;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v7

    .line 1505
    move-object v3, v4

    .line 1506
    const-string v4, "variables"

    .line 1507
    .line 1508
    move-object/from16 v61, v3

    .line 1509
    .line 1510
    move-object/from16 v3, p3

    .line 1511
    .line 1512
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v4

    .line 1516
    const-string v3, "readOptionalListField(co\u2026riableJsonTemplateParser)"

    .line 1517
    .line 1518
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    move v6, v5

    .line 1522
    sget-object v5, Lcom/yandex/div2/DivImageJsonParser;->u:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 1523
    .line 1524
    if-eqz v1, :cond_33

    .line 1525
    .line 1526
    iget-object v3, v1, Lcom/yandex/div2/DivImageTemplate;->Z:Lcom/yandex/div/internal/template/Field;

    .line 1527
    .line 1528
    move-object v7, v3

    .line 1529
    :goto_3c
    move-object v3, v8

    .line 1530
    goto :goto_3d

    .line 1531
    :cond_33
    const/4 v7, 0x0

    .line 1532
    goto :goto_3c

    .line 1533
    :goto_3d
    sget-object v8, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lm5/l;

    .line 1534
    .line 1535
    move-object/from16 v62, v4

    .line 1536
    .line 1537
    const-string v4, "visibility"

    .line 1538
    .line 1539
    move-object/from16 v63, v51

    .line 1540
    .line 1541
    move-object/from16 v51, v57

    .line 1542
    .line 1543
    move-object/from16 v57, v62

    .line 1544
    .line 1545
    move-object/from16 v62, v3

    .line 1546
    .line 1547
    move-object/from16 v3, p3

    .line 1548
    .line 1549
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v8

    .line 1553
    move v5, v6

    .line 1554
    const-string v3, "readOptionalFieldWithExp\u2026ivVisibility.FROM_STRING)"

    .line 1555
    .line 1556
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    if-eqz v1, :cond_34

    .line 1560
    .line 1561
    iget-object v3, v1, Lcom/yandex/div2/DivImageTemplate;->a0:Lcom/yandex/div/internal/template/Field;

    .line 1562
    .line 1563
    move-object v6, v3

    .line 1564
    goto :goto_3e

    .line 1565
    :cond_34
    const/4 v6, 0x0

    .line 1566
    :goto_3e
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1567
    .line 1568
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v7

    .line 1572
    const-string v4, "visibility_action"

    .line 1573
    .line 1574
    move-object/from16 v3, p3

    .line 1575
    .line 1576
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v4

    .line 1580
    invoke-static {v4, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    if-eqz v1, :cond_35

    .line 1584
    .line 1585
    iget-object v3, v1, Lcom/yandex/div2/DivImageTemplate;->b0:Lcom/yandex/div/internal/template/Field;

    .line 1586
    .line 1587
    move-object v6, v3

    .line 1588
    goto :goto_3f

    .line 1589
    :cond_35
    const/4 v6, 0x0

    .line 1590
    :goto_3f
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1591
    .line 1592
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v7

    .line 1596
    move-object v3, v4

    .line 1597
    const-string v4, "visibility_actions"

    .line 1598
    .line 1599
    move-object v14, v3

    .line 1600
    move-object/from16 v3, p3

    .line 1601
    .line 1602
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v7

    .line 1606
    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    if-eqz v1, :cond_36

    .line 1610
    .line 1611
    iget-object v11, v1, Lcom/yandex/div2/DivImageTemplate;->c0:Lcom/yandex/div/internal/template/Field;

    .line 1612
    .line 1613
    goto :goto_40

    .line 1614
    :cond_36
    const/4 v11, 0x0

    .line 1615
    :goto_40
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1616
    .line 1617
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v6

    .line 1621
    const-string v3, "width"

    .line 1622
    .line 1623
    move-object v1, v2

    .line 1624
    move v4, v5

    .line 1625
    move-object v5, v11

    .line 1626
    move-object/from16 v2, p3

    .line 1627
    .line 1628
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    invoke-static {v1, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    move-object/from16 v11, v17

    .line 1636
    .line 1637
    move-object/from16 v10, v20

    .line 1638
    .line 1639
    move-object/from16 v17, v26

    .line 1640
    .line 1641
    move-object/from16 v20, v34

    .line 1642
    .line 1643
    move-object/from16 v26, v35

    .line 1644
    .line 1645
    move-object/from16 v35, v45

    .line 1646
    .line 1647
    move-object/from16 v34, v48

    .line 1648
    .line 1649
    move-object/from16 v6, v63

    .line 1650
    .line 1651
    move-object/from16 v45, v9

    .line 1652
    .line 1653
    move-object/from16 v48, v12

    .line 1654
    .line 1655
    move-object/from16 v12, v42

    .line 1656
    .line 1657
    move-object/from16 v9, v49

    .line 1658
    .line 1659
    move-object/from16 v42, v53

    .line 1660
    .line 1661
    move-object/from16 v53, v59

    .line 1662
    .line 1663
    move-object/from16 v49, v13

    .line 1664
    .line 1665
    move-object/from16 v59, v14

    .line 1666
    .line 1667
    move-object/from16 v14, v27

    .line 1668
    .line 1669
    move-object/from16 v27, v36

    .line 1670
    .line 1671
    move-object/from16 v36, v46

    .line 1672
    .line 1673
    move-object/from16 v46, v50

    .line 1674
    .line 1675
    move-object/from16 v50, v56

    .line 1676
    .line 1677
    move-object/from16 v13, v60

    .line 1678
    .line 1679
    move-object/from16 v56, v61

    .line 1680
    .line 1681
    move-object/from16 v61, v1

    .line 1682
    .line 1683
    move-object/from16 v60, v7

    .line 1684
    .line 1685
    move-object/from16 v7, v22

    .line 1686
    .line 1687
    move-object/from16 v22, v29

    .line 1688
    .line 1689
    move-object/from16 v29, v30

    .line 1690
    .line 1691
    move-object/from16 v30, v41

    .line 1692
    .line 1693
    move-object/from16 v41, v52

    .line 1694
    .line 1695
    move-object/from16 v52, v58

    .line 1696
    .line 1697
    move-object/from16 v58, v8

    .line 1698
    .line 1699
    move-object/from16 v8, v55

    .line 1700
    .line 1701
    move-object/from16 v55, v62

    .line 1702
    .line 1703
    invoke-direct/range {v6 .. v61}, Lcom/yandex/div2/DivImageTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 1704
    .line 1705
    .line 1706
    move-object/from16 v28, v6

    .line 1707
    .line 1708
    return-object v28
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivImageTemplate;)Lorg/json/JSONObject;
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
    iget-object v1, p2, Lcom/yandex/div2/DivImageTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivImageTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivImageTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivImageTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivImageTemplate;->e:Lcom/yandex/div/internal/template/Field;

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
    iget-object v1, p2, Lcom/yandex/div2/DivImageTemplate;->f:Lcom/yandex/div/internal/template/Field;

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
    iget-object v4, p2, Lcom/yandex/div2/DivImageTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 89
    .line 90
    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p2, Lcom/yandex/div2/DivImageTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivImageTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 107
    .line 108
    iget-object v4, p0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->f3()LZ4/f;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v5, "appearance_animation"

    .line 115
    .line 116
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p2, Lcom/yandex/div2/DivImageTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->D1()LZ4/f;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v5, "aspect"

    .line 128
    .line 129
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p2, Lcom/yandex/div2/DivImageTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 133
    .line 134
    iget-object v4, p0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->G1()LZ4/f;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v5, "background"

    .line 141
    .line 142
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p2, Lcom/yandex/div2/DivImageTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 146
    .line 147
    iget-object v4, p0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->M1()LZ4/f;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v5, "border"

    .line 154
    .line 155
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "capture_focus_on_action"

    .line 159
    .line 160
    iget-object v4, p2, Lcom/yandex/div2/DivImageTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 161
    .line 162
    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "column_span"

    .line 166
    .line 167
    iget-object v4, p2, Lcom/yandex/div2/DivImageTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 168
    .line 169
    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "content_alignment_horizontal"

    .line 173
    .line 174
    iget-object v4, p2, Lcom/yandex/div2/DivImageTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 175
    .line 176
    invoke-static {p1, v0, v1, v4, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "content_alignment_vertical"

    .line 180
    .line 181
    iget-object v2, p2, Lcom/yandex/div2/DivImageTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 182
    .line 183
    invoke-static {p1, v0, v1, v2, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p2, Lcom/yandex/div2/DivImageTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Q2()LZ4/f;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v3, "disappear_actions"

    .line 195
    .line 196
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p2, Lcom/yandex/div2/DivImageTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 200
    .line 201
    iget-object v2, p0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v3, "doubletap_actions"

    .line 208
    .line 209
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p2, Lcom/yandex/div2/DivImageTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 213
    .line 214
    iget-object v2, p0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->c3()LZ4/f;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v3, "extensions"

    .line 221
    .line 222
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p2, Lcom/yandex/div2/DivImageTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 226
    .line 227
    iget-object v2, p0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->i3()LZ4/f;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v3, "filters"

    .line 234
    .line 235
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p2, Lcom/yandex/div2/DivImageTemplate;->u:Lcom/yandex/div/internal/template/Field;

    .line 239
    .line 240
    iget-object v2, p0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->A3()LZ4/f;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-string v3, "focus"

    .line 247
    .line 248
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p2, Lcom/yandex/div2/DivImageTemplate;->v:Lcom/yandex/div/internal/template/Field;

    .line 252
    .line 253
    iget-object v2, p0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->J3()LZ4/f;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v3, "functions"

    .line 260
    .line 261
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p2, Lcom/yandex/div2/DivImageTemplate;->w:Lcom/yandex/div/internal/template/Field;

    .line 265
    .line 266
    iget-object v2, p0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const-string v3, "height"

    .line 273
    .line 274
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 275
    .line 276
    .line 277
    const-string v1, "high_priority_preview_show"

    .line 278
    .line 279
    iget-object v2, p2, Lcom/yandex/div2/DivImageTemplate;->x:Lcom/yandex/div/internal/template/Field;

    .line 280
    .line 281
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p2, Lcom/yandex/div2/DivImageTemplate;->y:Lcom/yandex/div/internal/template/Field;

    .line 285
    .line 286
    iget-object v2, p0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-string v3, "hover_end_actions"

    .line 293
    .line 294
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p2, Lcom/yandex/div2/DivImageTemplate;->z:Lcom/yandex/div/internal/template/Field;

    .line 298
    .line 299
    iget-object v2, p0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const-string v3, "hover_start_actions"

    .line 306
    .line 307
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 308
    .line 309
    .line 310
    const-string v1, "id"

    .line 311
    .line 312
    iget-object v2, p2, Lcom/yandex/div2/DivImageTemplate;->A:Lcom/yandex/div/internal/template/Field;

    .line 313
    .line 314
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p2, Lcom/yandex/div2/DivImageTemplate;->B:Lcom/yandex/div/internal/template/Field;

    .line 318
    .line 319
    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->URI_TO_STRING:Lm5/l;

    .line 320
    .line 321
    const-string v3, "image_url"

    .line 322
    .line 323
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p2, Lcom/yandex/div2/DivImageTemplate;->C:Lcom/yandex/div/internal/template/Field;

    .line 327
    .line 328
    iget-object v2, p0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Q4()LZ4/f;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const-string v3, "layout_provider"

    .line 335
    .line 336
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, p2, Lcom/yandex/div2/DivImageTemplate;->D:Lcom/yandex/div/internal/template/Field;

    .line 340
    .line 341
    iget-object v2, p0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const-string v3, "longtap_actions"

    .line 348
    .line 349
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, p2, Lcom/yandex/div2/DivImageTemplate;->E:Lcom/yandex/div/internal/template/Field;

    .line 353
    .line 354
    iget-object v2, p0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 355
    .line 356
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const-string v3, "margins"

    .line 361
    .line 362
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, p2, Lcom/yandex/div2/DivImageTemplate;->F:Lcom/yandex/div/internal/template/Field;

    .line 366
    .line 367
    iget-object v2, p0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 368
    .line 369
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const-string v3, "paddings"

    .line 374
    .line 375
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, p2, Lcom/yandex/div2/DivImageTemplate;->G:Lcom/yandex/div/internal/template/Field;

    .line 379
    .line 380
    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->COLOR_INT_TO_STRING:Lm5/l;

    .line 381
    .line 382
    const-string v3, "placeholder_color"

    .line 383
    .line 384
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 385
    .line 386
    .line 387
    const-string v1, "preload_required"

    .line 388
    .line 389
    iget-object v3, p2, Lcom/yandex/div2/DivImageTemplate;->H:Lcom/yandex/div/internal/template/Field;

    .line 390
    .line 391
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, p2, Lcom/yandex/div2/DivImageTemplate;->I:Lcom/yandex/div/internal/template/Field;

    .line 395
    .line 396
    iget-object v3, p0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 397
    .line 398
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    const-string v4, "press_end_actions"

    .line 403
    .line 404
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, p2, Lcom/yandex/div2/DivImageTemplate;->J:Lcom/yandex/div/internal/template/Field;

    .line 408
    .line 409
    iget-object v3, p0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 410
    .line 411
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const-string v4, "press_start_actions"

    .line 416
    .line 417
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 418
    .line 419
    .line 420
    const-string v1, "preview"

    .line 421
    .line 422
    iget-object v3, p2, Lcom/yandex/div2/DivImageTemplate;->K:Lcom/yandex/div/internal/template/Field;

    .line 423
    .line 424
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 425
    .line 426
    .line 427
    const-string v1, "reuse_id"

    .line 428
    .line 429
    iget-object v3, p2, Lcom/yandex/div2/DivImageTemplate;->L:Lcom/yandex/div/internal/template/Field;

    .line 430
    .line 431
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 432
    .line 433
    .line 434
    const-string v1, "row_span"

    .line 435
    .line 436
    iget-object v3, p2, Lcom/yandex/div2/DivImageTemplate;->M:Lcom/yandex/div/internal/template/Field;

    .line 437
    .line 438
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, p2, Lcom/yandex/div2/DivImageTemplate;->N:Lcom/yandex/div/internal/template/Field;

    .line 442
    .line 443
    sget-object v3, Lcom/yandex/div2/DivImageScale;->TO_STRING:Lm5/l;

    .line 444
    .line 445
    const-string v4, "scale"

    .line 446
    .line 447
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, p2, Lcom/yandex/div2/DivImageTemplate;->O:Lcom/yandex/div/internal/template/Field;

    .line 451
    .line 452
    iget-object v3, p0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 453
    .line 454
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    const-string v4, "selected_actions"

    .line 459
    .line 460
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 461
    .line 462
    .line 463
    const-string v1, "tint_color"

    .line 464
    .line 465
    iget-object v3, p2, Lcom/yandex/div2/DivImageTemplate;->P:Lcom/yandex/div/internal/template/Field;

    .line 466
    .line 467
    invoke-static {p1, v0, v1, v3, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, p2, Lcom/yandex/div2/DivImageTemplate;->Q:Lcom/yandex/div/internal/template/Field;

    .line 471
    .line 472
    sget-object v2, Lcom/yandex/div2/DivBlendMode;->TO_STRING:Lm5/l;

    .line 473
    .line 474
    const-string v3, "tint_mode"

    .line 475
    .line 476
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, p2, Lcom/yandex/div2/DivImageTemplate;->R:Lcom/yandex/div/internal/template/Field;

    .line 480
    .line 481
    iget-object v2, p0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 482
    .line 483
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->N8()LZ4/f;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const-string v3, "tooltips"

    .line 488
    .line 489
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 490
    .line 491
    .line 492
    iget-object v1, p2, Lcom/yandex/div2/DivImageTemplate;->S:Lcom/yandex/div/internal/template/Field;

    .line 493
    .line 494
    iget-object v2, p0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 495
    .line 496
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z8()LZ4/f;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    const-string v3, "transform"

    .line 501
    .line 502
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 503
    .line 504
    .line 505
    iget-object v1, p2, Lcom/yandex/div2/DivImageTemplate;->T:Lcom/yandex/div/internal/template/Field;

    .line 506
    .line 507
    iget-object v2, p0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 508
    .line 509
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->V1()LZ4/f;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const-string v3, "transition_change"

    .line 514
    .line 515
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 516
    .line 517
    .line 518
    iget-object v1, p2, Lcom/yandex/div2/DivImageTemplate;->U:Lcom/yandex/div/internal/template/Field;

    .line 519
    .line 520
    iget-object v2, p0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 521
    .line 522
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const-string v3, "transition_in"

    .line 527
    .line 528
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 529
    .line 530
    .line 531
    iget-object v1, p2, Lcom/yandex/div2/DivImageTemplate;->V:Lcom/yandex/div/internal/template/Field;

    .line 532
    .line 533
    iget-object v2, p0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 534
    .line 535
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    const-string v3, "transition_out"

    .line 540
    .line 541
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 542
    .line 543
    .line 544
    iget-object v1, p2, Lcom/yandex/div2/DivImageTemplate;->W:Lcom/yandex/div/internal/template/Field;

    .line 545
    .line 546
    sget-object v2, Lcom/yandex/div2/DivTransitionTrigger;->TO_STRING:Lm5/l;

    .line 547
    .line 548
    const-string v3, "transition_triggers"

    .line 549
    .line 550
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 551
    .line 552
    .line 553
    const-string v1, "type"

    .line 554
    .line 555
    const-string v2, "image"

    .line 556
    .line 557
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    iget-object v1, p2, Lcom/yandex/div2/DivImageTemplate;->X:Lcom/yandex/div/internal/template/Field;

    .line 561
    .line 562
    iget-object v2, p0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 563
    .line 564
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->c9()LZ4/f;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const-string v3, "variable_triggers"

    .line 569
    .line 570
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 571
    .line 572
    .line 573
    iget-object v1, p2, Lcom/yandex/div2/DivImageTemplate;->Y:Lcom/yandex/div/internal/template/Field;

    .line 574
    .line 575
    iget-object v2, p0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 576
    .line 577
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->i9()LZ4/f;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    const-string v3, "variables"

    .line 582
    .line 583
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 584
    .line 585
    .line 586
    iget-object v1, p2, Lcom/yandex/div2/DivImageTemplate;->Z:Lcom/yandex/div/internal/template/Field;

    .line 587
    .line 588
    sget-object v2, Lcom/yandex/div2/DivVisibility;->TO_STRING:Lm5/l;

    .line 589
    .line 590
    const-string v3, "visibility"

    .line 591
    .line 592
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 593
    .line 594
    .line 595
    iget-object v1, p2, Lcom/yandex/div2/DivImageTemplate;->a0:Lcom/yandex/div/internal/template/Field;

    .line 596
    .line 597
    iget-object v2, p0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 598
    .line 599
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    const-string v3, "visibility_action"

    .line 604
    .line 605
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 606
    .line 607
    .line 608
    iget-object v1, p2, Lcom/yandex/div2/DivImageTemplate;->b0:Lcom/yandex/div/internal/template/Field;

    .line 609
    .line 610
    iget-object v2, p0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 611
    .line 612
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    const-string v3, "visibility_actions"

    .line 617
    .line 618
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 619
    .line 620
    .line 621
    iget-object p2, p2, Lcom/yandex/div2/DivImageTemplate;->c0:Lcom/yandex/div/internal/template/Field;

    .line 622
    .line 623
    iget-object v1, p0, Lcom/yandex/div2/DivImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 624
    .line 625
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const-string v2, "width"

    .line 630
    .line 631
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 632
    .line 633
    .line 634
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 3
    check-cast p2, Lcom/yandex/div2/DivImageTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivImageJsonParser$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivImageTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivImageTemplate;

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
    check-cast p2, Lcom/yandex/div2/DivImageTemplate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivImageJsonParser$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivImageTemplate;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
