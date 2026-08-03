.class public final Lcom/yandex/div2/DivContainerJsonParser$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivContainerJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivContainerTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivContainerTemplate;
    .locals 62

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
    new-instance v10, Lcom/yandex/div2/DivContainerTemplate;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v4, v1, Lcom/yandex/div2/DivContainerTemplate;->a:Lcom/yandex/div/internal/template/Field;

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
    iget-object v4, v0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->b:Lcom/yandex/div/internal/template/Field;

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
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->c:Lcom/yandex/div/internal/template/Field;

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
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->d:Lcom/yandex/div/internal/template/Field;

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
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    sget-object v5, Lcom/yandex/div2/DivContainerJsonParser;->m:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    iget-object v4, v1, Lcom/yandex/div2/DivContainerTemplate;->e:Lcom/yandex/div/internal/template/Field;

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
    const-string v3, "readOptionalFieldWithExp\u2026ntHorizontal.FROM_STRING)"

    .line 154
    .line 155
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v5, Lcom/yandex/div2/DivContainerJsonParser;->n:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    iget-object v7, v1, Lcom/yandex/div2/DivContainerTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    const/4 v7, 0x0

    .line 166
    :goto_5
    sget-object v8, Lcom/yandex/div2/DivAlignmentVertical;->FROM_STRING:Lm5/l;

    .line 167
    .line 168
    move-object/from16 v16, v4

    .line 169
    .line 170
    const-string v4, "alignment_vertical"

    .line 171
    .line 172
    move-object/from16 v17, v10

    .line 173
    .line 174
    move-object v10, v3

    .line 175
    move-object/from16 v3, p3

    .line 176
    .line 177
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    move v5, v6

    .line 182
    const-string v3, "readOptionalFieldWithExp\u2026mentVertical.FROM_STRING)"

    .line 183
    .line 184
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    iget-object v7, v1, Lcom/yandex/div2/DivContainerTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_6
    const/4 v7, 0x0

    .line 195
    :goto_6
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lm5/l;

    .line 196
    .line 197
    move-object/from16 v18, v9

    .line 198
    .line 199
    sget-object v9, Lcom/yandex/div2/DivContainerJsonParser;->t:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 200
    .line 201
    move-object/from16 v19, v4

    .line 202
    .line 203
    const-string v4, "alpha"

    .line 204
    .line 205
    move-object/from16 v20, v12

    .line 206
    .line 207
    move-object v12, v3

    .line 208
    move-object/from16 v3, p3

    .line 209
    .line 210
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    move v5, v6

    .line 215
    const-string v3, "readOptionalFieldWithExp\u2026_DOUBLE, ALPHA_VALIDATOR)"

    .line 216
    .line 217
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 223
    .line 224
    move-object v6, v3

    .line 225
    goto :goto_7

    .line 226
    :cond_7
    const/4 v6, 0x0

    .line 227
    :goto_7
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u1()LZ4/f;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    const-string v4, "animators"

    .line 234
    .line 235
    move-object/from16 v3, p3

    .line 236
    .line 237
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    const-string v3, "readOptionalListField(co\u2026imatorJsonTemplateParser)"

    .line 242
    .line 243
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 249
    .line 250
    move-object v6, v3

    .line 251
    goto :goto_8

    .line 252
    :cond_8
    const/4 v6, 0x0

    .line 253
    :goto_8
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->D1()LZ4/f;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    const-string v4, "aspect"

    .line 260
    .line 261
    move-object/from16 v3, p3

    .line 262
    .line 263
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const-string v3, "readOptionalField(contex\u2026AspectJsonTemplateParser)"

    .line 268
    .line 269
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    if-eqz v1, :cond_9

    .line 273
    .line 274
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 275
    .line 276
    move-object v6, v3

    .line 277
    goto :goto_9

    .line 278
    :cond_9
    const/4 v6, 0x0

    .line 279
    :goto_9
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->G1()LZ4/f;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    move-object v3, v4

    .line 286
    const-string v4, "background"

    .line 287
    .line 288
    move-object/from16 v21, v3

    .line 289
    .line 290
    move-object/from16 v3, p3

    .line 291
    .line 292
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const-string v3, "readOptionalListField(co\u2026groundJsonTemplateParser)"

    .line 297
    .line 298
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    if-eqz v1, :cond_a

    .line 302
    .line 303
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 304
    .line 305
    move-object v6, v3

    .line 306
    goto :goto_a

    .line 307
    :cond_a
    const/4 v6, 0x0

    .line 308
    :goto_a
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 309
    .line 310
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->M1()LZ4/f;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    move-object v3, v4

    .line 315
    const-string v4, "border"

    .line 316
    .line 317
    move-object/from16 v22, v3

    .line 318
    .line 319
    move-object/from16 v3, p3

    .line 320
    .line 321
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const-string v3, "readOptionalField(contex\u2026BorderJsonTemplateParser)"

    .line 326
    .line 327
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    move v6, v5

    .line 331
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 332
    .line 333
    if-eqz v1, :cond_b

    .line 334
    .line 335
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 336
    .line 337
    move-object v7, v3

    .line 338
    :goto_b
    move-object v3, v8

    .line 339
    goto :goto_c

    .line 340
    :cond_b
    const/4 v7, 0x0

    .line 341
    goto :goto_b

    .line 342
    :goto_c
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 343
    .line 344
    move-object/from16 v23, v4

    .line 345
    .line 346
    const-string v4, "capture_focus_on_action"

    .line 347
    .line 348
    move-object/from16 v24, v17

    .line 349
    .line 350
    move-object/from16 v17, v23

    .line 351
    .line 352
    move-object/from16 v23, v3

    .line 353
    .line 354
    move-object/from16 v3, p3

    .line 355
    .line 356
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    move-object v3, v5

    .line 361
    move v5, v6

    .line 362
    const-string v6, "readOptionalFieldWithExp\u2026OnAction, ANY_TO_BOOLEAN)"

    .line 363
    .line 364
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    if-eqz v1, :cond_c

    .line 368
    .line 369
    iget-object v6, v1, Lcom/yandex/div2/DivContainerTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 370
    .line 371
    move-object v7, v6

    .line 372
    :goto_d
    move-object v6, v4

    .line 373
    goto :goto_e

    .line 374
    :cond_c
    const/4 v7, 0x0

    .line 375
    goto :goto_d

    .line 376
    :goto_e
    const-string v4, "clip_to_bounds"

    .line 377
    .line 378
    move-object/from16 v25, v6

    .line 379
    .line 380
    move v6, v5

    .line 381
    move-object v5, v3

    .line 382
    move-object/from16 v3, p3

    .line 383
    .line 384
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    move v5, v6

    .line 389
    const-string v3, "readOptionalFieldWithExp\u2026ToBounds, ANY_TO_BOOLEAN)"

    .line 390
    .line 391
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 395
    .line 396
    if-eqz v1, :cond_d

    .line 397
    .line 398
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 399
    .line 400
    move-object v7, v3

    .line 401
    goto :goto_f

    .line 402
    :cond_d
    const/4 v7, 0x0

    .line 403
    :goto_f
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 404
    .line 405
    move-object v3, v9

    .line 406
    sget-object v9, Lcom/yandex/div2/DivContainerJsonParser;->u:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 407
    .line 408
    move-object/from16 v26, v4

    .line 409
    .line 410
    const-string v4, "column_span"

    .line 411
    .line 412
    move-object/from16 v27, v19

    .line 413
    .line 414
    move-object/from16 v19, v26

    .line 415
    .line 416
    move-object/from16 v26, v3

    .line 417
    .line 418
    move-object/from16 v3, p3

    .line 419
    .line 420
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    move-object/from16 v28, v5

    .line 425
    .line 426
    move v5, v6

    .line 427
    move-object/from16 v29, v8

    .line 428
    .line 429
    const-string v3, "readOptionalFieldWithExp\u2026T, COLUMN_SPAN_VALIDATOR)"

    .line 430
    .line 431
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    sget-object v5, Lcom/yandex/div2/DivContainerJsonParser;->o:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 435
    .line 436
    if-eqz v1, :cond_e

    .line 437
    .line 438
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 439
    .line 440
    move-object v7, v3

    .line 441
    goto :goto_10

    .line 442
    :cond_e
    const/4 v7, 0x0

    .line 443
    :goto_10
    sget-object v8, Lcom/yandex/div2/DivContentAlignmentHorizontal;->FROM_STRING:Lm5/l;

    .line 444
    .line 445
    const-string v4, "content_alignment_horizontal"

    .line 446
    .line 447
    move-object/from16 v3, p3

    .line 448
    .line 449
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    move v5, v6

    .line 454
    invoke-static {v4, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    sget-object v5, Lcom/yandex/div2/DivContainerJsonParser;->p:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 458
    .line 459
    if-eqz v1, :cond_f

    .line 460
    .line 461
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 462
    .line 463
    move-object v7, v3

    .line 464
    goto :goto_11

    .line 465
    :cond_f
    const/4 v7, 0x0

    .line 466
    :goto_11
    sget-object v8, Lcom/yandex/div2/DivContentAlignmentVertical;->FROM_STRING:Lm5/l;

    .line 467
    .line 468
    move-object v3, v4

    .line 469
    const-string v4, "content_alignment_vertical"

    .line 470
    .line 471
    move-object v10, v3

    .line 472
    move-object/from16 v3, p3

    .line 473
    .line 474
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    move v5, v6

    .line 479
    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    if-eqz v1, :cond_10

    .line 483
    .line 484
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 485
    .line 486
    move-object v6, v3

    .line 487
    goto :goto_12

    .line 488
    :cond_10
    const/4 v6, 0x0

    .line 489
    :goto_12
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 490
    .line 491
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Q2()LZ4/f;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    const-string v4, "disappear_actions"

    .line 496
    .line 497
    move-object/from16 v3, p3

    .line 498
    .line 499
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    invoke-static {v12, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    if-eqz v1, :cond_11

    .line 507
    .line 508
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 509
    .line 510
    move-object v6, v3

    .line 511
    goto :goto_13

    .line 512
    :cond_11
    const/4 v6, 0x0

    .line 513
    :goto_13
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 514
    .line 515
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    const-string v4, "doubletap_actions"

    .line 520
    .line 521
    move-object/from16 v3, p3

    .line 522
    .line 523
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    if-eqz v1, :cond_12

    .line 531
    .line 532
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 533
    .line 534
    move-object v6, v3

    .line 535
    goto :goto_14

    .line 536
    :cond_12
    const/4 v6, 0x0

    .line 537
    :goto_14
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 538
    .line 539
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->c3()LZ4/f;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    move-object v3, v4

    .line 544
    const-string v4, "extensions"

    .line 545
    .line 546
    move-object/from16 v30, v3

    .line 547
    .line 548
    move-object/from16 v3, p3

    .line 549
    .line 550
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    const-string v3, "readOptionalListField(co\u2026ensionJsonTemplateParser)"

    .line 555
    .line 556
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    if-eqz v1, :cond_13

    .line 560
    .line 561
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 562
    .line 563
    move-object v6, v3

    .line 564
    goto :goto_15

    .line 565
    :cond_13
    const/4 v6, 0x0

    .line 566
    :goto_15
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 567
    .line 568
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->A3()LZ4/f;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    move-object v3, v4

    .line 573
    const-string v4, "focus"

    .line 574
    .line 575
    move-object/from16 v31, v3

    .line 576
    .line 577
    move-object/from16 v3, p3

    .line 578
    .line 579
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    const-string v3, "readOptionalField(contex\u2026vFocusJsonTemplateParser)"

    .line 584
    .line 585
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    if-eqz v1, :cond_14

    .line 589
    .line 590
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->u:Lcom/yandex/div/internal/template/Field;

    .line 591
    .line 592
    move-object v6, v3

    .line 593
    goto :goto_16

    .line 594
    :cond_14
    const/4 v6, 0x0

    .line 595
    :goto_16
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 596
    .line 597
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->J3()LZ4/f;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    move-object v3, v4

    .line 602
    const-string v4, "functions"

    .line 603
    .line 604
    move-object/from16 v32, v3

    .line 605
    .line 606
    move-object/from16 v3, p3

    .line 607
    .line 608
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    const-string v3, "readOptionalListField(co\u2026nctionJsonTemplateParser)"

    .line 613
    .line 614
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    if-eqz v1, :cond_15

    .line 618
    .line 619
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->v:Lcom/yandex/div/internal/template/Field;

    .line 620
    .line 621
    move-object v6, v3

    .line 622
    goto :goto_17

    .line 623
    :cond_15
    const/4 v6, 0x0

    .line 624
    :goto_17
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 625
    .line 626
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    move-object v3, v4

    .line 631
    const-string v4, "height"

    .line 632
    .line 633
    move-object/from16 v33, v3

    .line 634
    .line 635
    move-object/from16 v3, p3

    .line 636
    .line 637
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    const-string v3, "readOptionalField(contex\u2026ivSizeJsonTemplateParser)"

    .line 642
    .line 643
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    if-eqz v1, :cond_16

    .line 647
    .line 648
    iget-object v6, v1, Lcom/yandex/div2/DivContainerTemplate;->w:Lcom/yandex/div/internal/template/Field;

    .line 649
    .line 650
    goto :goto_18

    .line 651
    :cond_16
    const/4 v6, 0x0

    .line 652
    :goto_18
    iget-object v7, v0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 653
    .line 654
    invoke-virtual {v7}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    move-object/from16 v34, v4

    .line 659
    .line 660
    const-string v4, "hover_end_actions"

    .line 661
    .line 662
    move-object/from16 v35, v10

    .line 663
    .line 664
    move-object v10, v3

    .line 665
    move-object/from16 v3, p3

    .line 666
    .line 667
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    if-eqz v1, :cond_17

    .line 675
    .line 676
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->x:Lcom/yandex/div/internal/template/Field;

    .line 677
    .line 678
    move-object v6, v3

    .line 679
    goto :goto_19

    .line 680
    :cond_17
    const/4 v6, 0x0

    .line 681
    :goto_19
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 682
    .line 683
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    move-object v3, v4

    .line 688
    const-string v4, "hover_start_actions"

    .line 689
    .line 690
    move-object/from16 v36, v3

    .line 691
    .line 692
    move-object/from16 v3, p3

    .line 693
    .line 694
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    if-eqz v1, :cond_18

    .line 702
    .line 703
    iget-object v6, v1, Lcom/yandex/div2/DivContainerTemplate;->y:Lcom/yandex/div/internal/template/Field;

    .line 704
    .line 705
    goto :goto_1a

    .line 706
    :cond_18
    const/4 v6, 0x0

    .line 707
    :goto_1a
    const-string v7, "id"

    .line 708
    .line 709
    invoke-static {v2, v3, v7, v5, v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    const-string v7, "readOptionalField(contex\u2026llowOverride, parent?.id)"

    .line 714
    .line 715
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    if-eqz v1, :cond_19

    .line 719
    .line 720
    iget-object v7, v1, Lcom/yandex/div2/DivContainerTemplate;->z:Lcom/yandex/div/internal/template/Field;

    .line 721
    .line 722
    :goto_1b
    move-object/from16 v37, v2

    .line 723
    .line 724
    goto :goto_1c

    .line 725
    :cond_19
    const/4 v7, 0x0

    .line 726
    goto :goto_1b

    .line 727
    :goto_1c
    iget-object v2, v0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 728
    .line 729
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->e2()LZ4/f;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    move-object/from16 v38, v4

    .line 734
    .line 735
    const-string v4, "item_builder"

    .line 736
    .line 737
    move-object/from16 v61, v7

    .line 738
    .line 739
    move-object v7, v2

    .line 740
    move-object/from16 v2, v37

    .line 741
    .line 742
    move-object/from16 v37, v18

    .line 743
    .line 744
    move-object/from16 v18, v25

    .line 745
    .line 746
    move-object/from16 v25, v31

    .line 747
    .line 748
    move-object/from16 v31, v6

    .line 749
    .line 750
    move-object/from16 v6, v61

    .line 751
    .line 752
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    const-string v3, "readOptionalField(contex\u2026uilderJsonTemplateParser)"

    .line 757
    .line 758
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    if-eqz v1, :cond_1a

    .line 762
    .line 763
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->A:Lcom/yandex/div/internal/template/Field;

    .line 764
    .line 765
    move-object v6, v3

    .line 766
    goto :goto_1d

    .line 767
    :cond_1a
    const/4 v6, 0x0

    .line 768
    :goto_1d
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 769
    .line 770
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->N4()LZ4/f;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    move-object v3, v4

    .line 775
    const-string v4, "items"

    .line 776
    .line 777
    move-object/from16 v39, v3

    .line 778
    .line 779
    move-object/from16 v3, p3

    .line 780
    .line 781
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    const-string v3, "readOptionalListField(co\u2026nt.divJsonTemplateParser)"

    .line 786
    .line 787
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    move v6, v5

    .line 791
    sget-object v5, Lcom/yandex/div2/DivContainerJsonParser;->q:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 792
    .line 793
    if-eqz v1, :cond_1b

    .line 794
    .line 795
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->B:Lcom/yandex/div/internal/template/Field;

    .line 796
    .line 797
    move-object v7, v3

    .line 798
    :goto_1e
    move-object v3, v8

    .line 799
    goto :goto_1f

    .line 800
    :cond_1b
    const/4 v7, 0x0

    .line 801
    goto :goto_1e

    .line 802
    :goto_1f
    sget-object v8, Lcom/yandex/div2/DivContainer$LayoutMode;->FROM_STRING:Lm5/l;

    .line 803
    .line 804
    move-object/from16 v40, v4

    .line 805
    .line 806
    const-string v4, "layout_mode"

    .line 807
    .line 808
    move-object/from16 v41, v23

    .line 809
    .line 810
    move-object/from16 v23, v12

    .line 811
    .line 812
    move-object/from16 v12, v27

    .line 813
    .line 814
    move-object/from16 v27, v33

    .line 815
    .line 816
    move-object/from16 v33, v40

    .line 817
    .line 818
    move-object/from16 v40, v3

    .line 819
    .line 820
    move-object/from16 v3, p3

    .line 821
    .line 822
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    move v5, v6

    .line 827
    const-string v3, "readOptionalFieldWithExp\u2026r.LayoutMode.FROM_STRING)"

    .line 828
    .line 829
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    if-eqz v1, :cond_1c

    .line 833
    .line 834
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->C:Lcom/yandex/div/internal/template/Field;

    .line 835
    .line 836
    move-object v6, v3

    .line 837
    goto :goto_20

    .line 838
    :cond_1c
    const/4 v6, 0x0

    .line 839
    :goto_20
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 840
    .line 841
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Q4()LZ4/f;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    const-string v4, "layout_provider"

    .line 846
    .line 847
    move-object/from16 v3, p3

    .line 848
    .line 849
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    const-string v3, "readOptionalField(contex\u2026oviderJsonTemplateParser)"

    .line 854
    .line 855
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    if-eqz v1, :cond_1d

    .line 859
    .line 860
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->D:Lcom/yandex/div/internal/template/Field;

    .line 861
    .line 862
    move-object v6, v3

    .line 863
    goto :goto_21

    .line 864
    :cond_1d
    const/4 v6, 0x0

    .line 865
    :goto_21
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 866
    .line 867
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->q2()LZ4/f;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    move-object v3, v4

    .line 872
    const-string v4, "line_separator"

    .line 873
    .line 874
    move-object/from16 v42, v3

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
    const-string v3, "readOptionalField(contex\u2026aratorJsonTemplateParser)"

    .line 883
    .line 884
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    if-eqz v1, :cond_1e

    .line 888
    .line 889
    iget-object v6, v1, Lcom/yandex/div2/DivContainerTemplate;->E:Lcom/yandex/div/internal/template/Field;

    .line 890
    .line 891
    goto :goto_22

    .line 892
    :cond_1e
    const/4 v6, 0x0

    .line 893
    :goto_22
    iget-object v7, v0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 894
    .line 895
    invoke-virtual {v7}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    move-object/from16 v43, v4

    .line 900
    .line 901
    const-string v4, "longtap_actions"

    .line 902
    .line 903
    move-object/from16 v44, v12

    .line 904
    .line 905
    move-object v12, v3

    .line 906
    move-object/from16 v3, p3

    .line 907
    .line 908
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    if-eqz v1, :cond_1f

    .line 916
    .line 917
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->F:Lcom/yandex/div/internal/template/Field;

    .line 918
    .line 919
    move-object v6, v3

    .line 920
    goto :goto_23

    .line 921
    :cond_1f
    const/4 v6, 0x0

    .line 922
    :goto_23
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 923
    .line 924
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    move-object v3, v4

    .line 929
    const-string v4, "margins"

    .line 930
    .line 931
    move-object/from16 v45, v3

    .line 932
    .line 933
    move-object/from16 v3, p3

    .line 934
    .line 935
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    const-string v3, "readOptionalField(contex\u2026InsetsJsonTemplateParser)"

    .line 940
    .line 941
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    move v6, v5

    .line 945
    sget-object v5, Lcom/yandex/div2/DivContainerJsonParser;->r:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 946
    .line 947
    if-eqz v1, :cond_20

    .line 948
    .line 949
    iget-object v7, v1, Lcom/yandex/div2/DivContainerTemplate;->G:Lcom/yandex/div/internal/template/Field;

    .line 950
    .line 951
    :goto_24
    move-object/from16 v46, v8

    .line 952
    .line 953
    goto :goto_25

    .line 954
    :cond_20
    const/4 v7, 0x0

    .line 955
    goto :goto_24

    .line 956
    :goto_25
    sget-object v8, Lcom/yandex/div2/DivContainer$Orientation;->FROM_STRING:Lm5/l;

    .line 957
    .line 958
    move-object/from16 v47, v4

    .line 959
    .line 960
    const-string v4, "orientation"

    .line 961
    .line 962
    move-object/from16 v48, v9

    .line 963
    .line 964
    move-object v9, v3

    .line 965
    move-object/from16 v3, p3

    .line 966
    .line 967
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 968
    .line 969
    .line 970
    move-result-object v8

    .line 971
    move v5, v6

    .line 972
    const-string v3, "readOptionalFieldWithExp\u2026.Orientation.FROM_STRING)"

    .line 973
    .line 974
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    if-eqz v1, :cond_21

    .line 978
    .line 979
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->H:Lcom/yandex/div/internal/template/Field;

    .line 980
    .line 981
    move-object v6, v3

    .line 982
    goto :goto_26

    .line 983
    :cond_21
    const/4 v6, 0x0

    .line 984
    :goto_26
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 985
    .line 986
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 987
    .line 988
    .line 989
    move-result-object v7

    .line 990
    const-string v4, "paddings"

    .line 991
    .line 992
    move-object/from16 v3, p3

    .line 993
    .line 994
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    invoke-static {v4, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    if-eqz v1, :cond_22

    .line 1002
    .line 1003
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->I:Lcom/yandex/div/internal/template/Field;

    .line 1004
    .line 1005
    move-object v6, v3

    .line 1006
    goto :goto_27

    .line 1007
    :cond_22
    const/4 v6, 0x0

    .line 1008
    :goto_27
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1009
    .line 1010
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    move-object v3, v4

    .line 1015
    const-string v4, "press_end_actions"

    .line 1016
    .line 1017
    move-object/from16 v49, v3

    .line 1018
    .line 1019
    move-object/from16 v3, p3

    .line 1020
    .line 1021
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v9

    .line 1025
    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    if-eqz v1, :cond_23

    .line 1029
    .line 1030
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->J:Lcom/yandex/div/internal/template/Field;

    .line 1031
    .line 1032
    move-object v6, v3

    .line 1033
    goto :goto_28

    .line 1034
    :cond_23
    const/4 v6, 0x0

    .line 1035
    :goto_28
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1036
    .line 1037
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v7

    .line 1041
    const-string v4, "press_start_actions"

    .line 1042
    .line 1043
    move-object/from16 v3, p3

    .line 1044
    .line 1045
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    move v6, v5

    .line 1053
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 1054
    .line 1055
    if-eqz v1, :cond_24

    .line 1056
    .line 1057
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->K:Lcom/yandex/div/internal/template/Field;

    .line 1058
    .line 1059
    move-object v7, v3

    .line 1060
    :goto_29
    move-object v3, v4

    .line 1061
    goto :goto_2a

    .line 1062
    :cond_24
    const/4 v7, 0x0

    .line 1063
    goto :goto_29

    .line 1064
    :goto_2a
    const-string v4, "reuse_id"

    .line 1065
    .line 1066
    move-object/from16 v50, v3

    .line 1067
    .line 1068
    move-object/from16 v3, p3

    .line 1069
    .line 1070
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    move v5, v6

    .line 1075
    const-string v3, "readOptionalFieldWithExp\u2026verride, parent?.reuseId)"

    .line 1076
    .line 1077
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    if-eqz v1, :cond_25

    .line 1081
    .line 1082
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->L:Lcom/yandex/div/internal/template/Field;

    .line 1083
    .line 1084
    move-object v7, v3

    .line 1085
    :goto_2b
    move-object v3, v9

    .line 1086
    goto :goto_2c

    .line 1087
    :cond_25
    const/4 v7, 0x0

    .line 1088
    goto :goto_2b

    .line 1089
    :goto_2c
    sget-object v9, Lcom/yandex/div2/DivContainerJsonParser;->v:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 1090
    .line 1091
    move-object v6, v4

    .line 1092
    const-string v4, "row_span"

    .line 1093
    .line 1094
    move-object/from16 v51, v36

    .line 1095
    .line 1096
    move-object/from16 v36, v43

    .line 1097
    .line 1098
    move-object/from16 v43, v6

    .line 1099
    .line 1100
    move v6, v5

    .line 1101
    move-object/from16 v5, v28

    .line 1102
    .line 1103
    move-object/from16 v28, v13

    .line 1104
    .line 1105
    move-object/from16 v13, v26

    .line 1106
    .line 1107
    move-object/from16 v26, v32

    .line 1108
    .line 1109
    move-object/from16 v32, v39

    .line 1110
    .line 1111
    move-object/from16 v39, v8

    .line 1112
    .line 1113
    move-object/from16 v8, v29

    .line 1114
    .line 1115
    move-object/from16 v29, v41

    .line 1116
    .line 1117
    move-object/from16 v41, v3

    .line 1118
    .line 1119
    move-object/from16 v3, p3

    .line 1120
    .line 1121
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v9

    .line 1125
    move v5, v6

    .line 1126
    const-string v3, "readOptionalFieldWithExp\u2026_INT, ROW_SPAN_VALIDATOR)"

    .line 1127
    .line 1128
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    if-eqz v1, :cond_26

    .line 1132
    .line 1133
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->M:Lcom/yandex/div/internal/template/Field;

    .line 1134
    .line 1135
    move-object v6, v3

    .line 1136
    goto :goto_2d

    .line 1137
    :cond_26
    const/4 v6, 0x0

    .line 1138
    :goto_2d
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1139
    .line 1140
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v7

    .line 1144
    const-string v4, "selected_actions"

    .line 1145
    .line 1146
    move-object/from16 v3, p3

    .line 1147
    .line 1148
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v8

    .line 1152
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    if-eqz v1, :cond_27

    .line 1156
    .line 1157
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->N:Lcom/yandex/div/internal/template/Field;

    .line 1158
    .line 1159
    move-object v6, v3

    .line 1160
    goto :goto_2e

    .line 1161
    :cond_27
    const/4 v6, 0x0

    .line 1162
    :goto_2e
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1163
    .line 1164
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->q2()LZ4/f;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v7

    .line 1168
    const-string v4, "separator"

    .line 1169
    .line 1170
    move-object/from16 v3, p3

    .line 1171
    .line 1172
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    invoke-static {v4, v12}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    if-eqz v1, :cond_28

    .line 1180
    .line 1181
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->O:Lcom/yandex/div/internal/template/Field;

    .line 1182
    .line 1183
    move-object v6, v3

    .line 1184
    goto :goto_2f

    .line 1185
    :cond_28
    const/4 v6, 0x0

    .line 1186
    :goto_2f
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1187
    .line 1188
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->N8()LZ4/f;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v7

    .line 1192
    move-object v3, v4

    .line 1193
    const-string v4, "tooltips"

    .line 1194
    .line 1195
    move-object v12, v3

    .line 1196
    move-object/from16 v3, p3

    .line 1197
    .line 1198
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    const-string v3, "readOptionalListField(co\u2026ooltipJsonTemplateParser)"

    .line 1203
    .line 1204
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    if-eqz v1, :cond_29

    .line 1208
    .line 1209
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->P:Lcom/yandex/div/internal/template/Field;

    .line 1210
    .line 1211
    move-object v6, v3

    .line 1212
    goto :goto_30

    .line 1213
    :cond_29
    const/4 v6, 0x0

    .line 1214
    :goto_30
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1215
    .line 1216
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z8()LZ4/f;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v7

    .line 1220
    move-object v3, v4

    .line 1221
    const-string v4, "transform"

    .line 1222
    .line 1223
    move-object/from16 v52, v3

    .line 1224
    .line 1225
    move-object/from16 v3, p3

    .line 1226
    .line 1227
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    const-string v3, "readOptionalField(contex\u2026nsformJsonTemplateParser)"

    .line 1232
    .line 1233
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    if-eqz v1, :cond_2a

    .line 1237
    .line 1238
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->Q:Lcom/yandex/div/internal/template/Field;

    .line 1239
    .line 1240
    move-object v6, v3

    .line 1241
    goto :goto_31

    .line 1242
    :cond_2a
    const/4 v6, 0x0

    .line 1243
    :goto_31
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1244
    .line 1245
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->V1()LZ4/f;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v7

    .line 1249
    move-object v3, v4

    .line 1250
    const-string v4, "transition_change"

    .line 1251
    .line 1252
    move-object/from16 v53, v3

    .line 1253
    .line 1254
    move-object/from16 v3, p3

    .line 1255
    .line 1256
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    const-string v3, "readOptionalField(contex\u2026sitionJsonTemplateParser)"

    .line 1261
    .line 1262
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    if-eqz v1, :cond_2b

    .line 1266
    .line 1267
    iget-object v6, v1, Lcom/yandex/div2/DivContainerTemplate;->R:Lcom/yandex/div/internal/template/Field;

    .line 1268
    .line 1269
    goto :goto_32

    .line 1270
    :cond_2b
    const/4 v6, 0x0

    .line 1271
    :goto_32
    iget-object v7, v0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1272
    .line 1273
    invoke-virtual {v7}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v7

    .line 1277
    move-object/from16 v54, v4

    .line 1278
    .line 1279
    const-string v4, "transition_in"

    .line 1280
    .line 1281
    move-object/from16 v55, v8

    .line 1282
    .line 1283
    move-object v8, v3

    .line 1284
    move-object/from16 v3, p3

    .line 1285
    .line 1286
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    if-eqz v1, :cond_2c

    .line 1294
    .line 1295
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->S:Lcom/yandex/div/internal/template/Field;

    .line 1296
    .line 1297
    move-object v6, v3

    .line 1298
    goto :goto_33

    .line 1299
    :cond_2c
    const/4 v6, 0x0

    .line 1300
    :goto_33
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1301
    .line 1302
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v7

    .line 1306
    move-object v3, v4

    .line 1307
    const-string v4, "transition_out"

    .line 1308
    .line 1309
    move-object/from16 v56, v3

    .line 1310
    .line 1311
    move-object/from16 v3, p3

    .line 1312
    .line 1313
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    if-eqz v1, :cond_2d

    .line 1321
    .line 1322
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->T:Lcom/yandex/div/internal/template/Field;

    .line 1323
    .line 1324
    move-object v6, v3

    .line 1325
    goto :goto_34

    .line 1326
    :cond_2d
    const/4 v6, 0x0

    .line 1327
    :goto_34
    sget-object v7, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lm5/l;

    .line 1328
    .line 1329
    sget-object v8, Lcom/yandex/div2/DivContainerJsonParser;->w:Lcom/yandex/div/internal/parser/ListValidator;

    .line 1330
    .line 1331
    const-string v3, "null cannot be cast to non-null type com.yandex.div.internal.parser.ListValidator<T of com.yandex.div.internal.parser.ParsingValidatorsKt.cast>"

    .line 1332
    .line 1333
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    move-object v3, v4

    .line 1337
    const-string v4, "transition_triggers"

    .line 1338
    .line 1339
    move-object/from16 v57, v29

    .line 1340
    .line 1341
    move-object/from16 v29, v51

    .line 1342
    .line 1343
    move-object/from16 v51, v3

    .line 1344
    .line 1345
    move-object/from16 v3, p3

    .line 1346
    .line 1347
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/internal/template/Field;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v8

    .line 1351
    const-string v3, "readOptionalListField(co\u2026RIGGERS_VALIDATOR.cast())"

    .line 1352
    .line 1353
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    if-eqz v1, :cond_2e

    .line 1357
    .line 1358
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->U:Lcom/yandex/div/internal/template/Field;

    .line 1359
    .line 1360
    move-object v6, v3

    .line 1361
    goto :goto_35

    .line 1362
    :cond_2e
    const/4 v6, 0x0

    .line 1363
    :goto_35
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1364
    .line 1365
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->c9()LZ4/f;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v7

    .line 1369
    const-string v4, "variable_triggers"

    .line 1370
    .line 1371
    move-object/from16 v3, p3

    .line 1372
    .line 1373
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    const-string v3, "readOptionalListField(co\u2026riggerJsonTemplateParser)"

    .line 1378
    .line 1379
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    if-eqz v1, :cond_2f

    .line 1383
    .line 1384
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->V:Lcom/yandex/div/internal/template/Field;

    .line 1385
    .line 1386
    move-object v6, v3

    .line 1387
    goto :goto_36

    .line 1388
    :cond_2f
    const/4 v6, 0x0

    .line 1389
    :goto_36
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1390
    .line 1391
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->i9()LZ4/f;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v7

    .line 1395
    move-object v3, v4

    .line 1396
    const-string v4, "variables"

    .line 1397
    .line 1398
    move-object/from16 v58, v3

    .line 1399
    .line 1400
    move-object/from16 v3, p3

    .line 1401
    .line 1402
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v4

    .line 1406
    const-string v3, "readOptionalListField(co\u2026riableJsonTemplateParser)"

    .line 1407
    .line 1408
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    move v6, v5

    .line 1412
    sget-object v5, Lcom/yandex/div2/DivContainerJsonParser;->s:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 1413
    .line 1414
    if-eqz v1, :cond_30

    .line 1415
    .line 1416
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->W:Lcom/yandex/div/internal/template/Field;

    .line 1417
    .line 1418
    move-object v7, v3

    .line 1419
    :goto_37
    move-object v3, v8

    .line 1420
    goto :goto_38

    .line 1421
    :cond_30
    const/4 v7, 0x0

    .line 1422
    goto :goto_37

    .line 1423
    :goto_38
    sget-object v8, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lm5/l;

    .line 1424
    .line 1425
    move-object/from16 v59, v4

    .line 1426
    .line 1427
    const-string v4, "visibility"

    .line 1428
    .line 1429
    move-object/from16 v60, v16

    .line 1430
    .line 1431
    move-object/from16 v16, v22

    .line 1432
    .line 1433
    move-object/from16 v22, v40

    .line 1434
    .line 1435
    move-object/from16 v40, v49

    .line 1436
    .line 1437
    move-object/from16 v49, v54

    .line 1438
    .line 1439
    move-object/from16 v54, v59

    .line 1440
    .line 1441
    move-object/from16 v59, v3

    .line 1442
    .line 1443
    move-object/from16 v3, p3

    .line 1444
    .line 1445
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v8

    .line 1449
    move v5, v6

    .line 1450
    const-string v3, "readOptionalFieldWithExp\u2026ivVisibility.FROM_STRING)"

    .line 1451
    .line 1452
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    if-eqz v1, :cond_31

    .line 1456
    .line 1457
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->X:Lcom/yandex/div/internal/template/Field;

    .line 1458
    .line 1459
    move-object v6, v3

    .line 1460
    goto :goto_39

    .line 1461
    :cond_31
    const/4 v6, 0x0

    .line 1462
    :goto_39
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1463
    .line 1464
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v7

    .line 1468
    const-string v4, "visibility_action"

    .line 1469
    .line 1470
    move-object/from16 v3, p3

    .line 1471
    .line 1472
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v4

    .line 1476
    invoke-static {v4, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    if-eqz v1, :cond_32

    .line 1480
    .line 1481
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->Y:Lcom/yandex/div/internal/template/Field;

    .line 1482
    .line 1483
    move-object v6, v3

    .line 1484
    goto :goto_3a

    .line 1485
    :cond_32
    const/4 v6, 0x0

    .line 1486
    :goto_3a
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1487
    .line 1488
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v7

    .line 1492
    move-object v3, v4

    .line 1493
    const-string v4, "visibility_actions"

    .line 1494
    .line 1495
    move-object v14, v3

    .line 1496
    move-object/from16 v3, p3

    .line 1497
    .line 1498
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v7

    .line 1502
    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    if-eqz v1, :cond_33

    .line 1506
    .line 1507
    iget-object v11, v1, Lcom/yandex/div2/DivContainerTemplate;->Z:Lcom/yandex/div/internal/template/Field;

    .line 1508
    .line 1509
    goto :goto_3b

    .line 1510
    :cond_33
    const/4 v11, 0x0

    .line 1511
    :goto_3b
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1512
    .line 1513
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v6

    .line 1517
    const-string v3, "width"

    .line 1518
    .line 1519
    move-object v1, v2

    .line 1520
    move v4, v5

    .line 1521
    move-object v5, v11

    .line 1522
    move-object/from16 v2, p3

    .line 1523
    .line 1524
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    invoke-static {v1, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    move-object/from16 v6, v24

    .line 1532
    .line 1533
    move-object/from16 v24, v30

    .line 1534
    .line 1535
    move-object/from16 v10, v37

    .line 1536
    .line 1537
    move-object/from16 v30, v38

    .line 1538
    .line 1539
    move-object/from16 v37, v45

    .line 1540
    .line 1541
    move-object/from16 v38, v47

    .line 1542
    .line 1543
    move-object/from16 v47, v52

    .line 1544
    .line 1545
    move-object/from16 v45, v55

    .line 1546
    .line 1547
    move-object/from16 v52, v59

    .line 1548
    .line 1549
    move-object/from16 v11, v60

    .line 1550
    .line 1551
    move-object/from16 v55, v8

    .line 1552
    .line 1553
    move-object/from16 v8, v28

    .line 1554
    .line 1555
    move-object/from16 v28, v34

    .line 1556
    .line 1557
    move-object/from16 v34, v46

    .line 1558
    .line 1559
    move-object/from16 v46, v12

    .line 1560
    .line 1561
    move-object/from16 v12, v44

    .line 1562
    .line 1563
    move-object/from16 v44, v9

    .line 1564
    .line 1565
    move-object v9, v15

    .line 1566
    move-object/from16 v15, v21

    .line 1567
    .line 1568
    move-object/from16 v21, v35

    .line 1569
    .line 1570
    move-object/from16 v35, v42

    .line 1571
    .line 1572
    move-object/from16 v42, v50

    .line 1573
    .line 1574
    move-object/from16 v50, v56

    .line 1575
    .line 1576
    move-object/from16 v56, v14

    .line 1577
    .line 1578
    move-object/from16 v14, v57

    .line 1579
    .line 1580
    move-object/from16 v57, v7

    .line 1581
    .line 1582
    move-object/from16 v7, v20

    .line 1583
    .line 1584
    move-object/from16 v20, v48

    .line 1585
    .line 1586
    move-object/from16 v48, v53

    .line 1587
    .line 1588
    move-object/from16 v53, v58

    .line 1589
    .line 1590
    move-object/from16 v58, v1

    .line 1591
    .line 1592
    invoke-direct/range {v6 .. v58}, Lcom/yandex/div2/DivContainerTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 1593
    .line 1594
    .line 1595
    move-object/from16 v17, v6

    .line 1596
    .line 1597
    return-object v17
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivContainerTemplate;)Lorg/json/JSONObject;
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
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->e:Lcom/yandex/div/internal/template/Field;

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
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 78
    .line 79
    sget-object v2, Lcom/yandex/div2/DivAlignmentVertical;->TO_STRING:Lm5/l;

    .line 80
    .line 81
    const-string v3, "alignment_vertical"

    .line 82
    .line 83
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "alpha"

    .line 87
    .line 88
    iget-object v2, p2, Lcom/yandex/div2/DivContainerTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 89
    .line 90
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u1()LZ4/f;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "animators"

    .line 102
    .line 103
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->D1()LZ4/f;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "aspect"

    .line 115
    .line 116
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->G1()LZ4/f;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "background"

    .line 128
    .line 129
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->M1()LZ4/f;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "border"

    .line 141
    .line 142
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "capture_focus_on_action"

    .line 146
    .line 147
    iget-object v2, p2, Lcom/yandex/div2/DivContainerTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 148
    .line 149
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "clip_to_bounds"

    .line 153
    .line 154
    iget-object v2, p2, Lcom/yandex/div2/DivContainerTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 155
    .line 156
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "column_span"

    .line 160
    .line 161
    iget-object v2, p2, Lcom/yandex/div2/DivContainerTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 162
    .line 163
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 167
    .line 168
    sget-object v2, Lcom/yandex/div2/DivContentAlignmentHorizontal;->TO_STRING:Lm5/l;

    .line 169
    .line 170
    const-string v3, "content_alignment_horizontal"

    .line 171
    .line 172
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 176
    .line 177
    sget-object v2, Lcom/yandex/div2/DivContentAlignmentVertical;->TO_STRING:Lm5/l;

    .line 178
    .line 179
    const-string v3, "content_alignment_vertical"

    .line 180
    .line 181
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 185
    .line 186
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Q2()LZ4/f;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v3, "disappear_actions"

    .line 193
    .line 194
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 198
    .line 199
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v3, "doubletap_actions"

    .line 206
    .line 207
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 211
    .line 212
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->c3()LZ4/f;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v3, "extensions"

    .line 219
    .line 220
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 224
    .line 225
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->A3()LZ4/f;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v3, "focus"

    .line 232
    .line 233
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->u:Lcom/yandex/div/internal/template/Field;

    .line 237
    .line 238
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->J3()LZ4/f;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v3, "functions"

    .line 245
    .line 246
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->v:Lcom/yandex/div/internal/template/Field;

    .line 250
    .line 251
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-string v3, "height"

    .line 258
    .line 259
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->w:Lcom/yandex/div/internal/template/Field;

    .line 263
    .line 264
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v3, "hover_end_actions"

    .line 271
    .line 272
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->x:Lcom/yandex/div/internal/template/Field;

    .line 276
    .line 277
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string v3, "hover_start_actions"

    .line 284
    .line 285
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 286
    .line 287
    .line 288
    const-string v1, "id"

    .line 289
    .line 290
    iget-object v2, p2, Lcom/yandex/div2/DivContainerTemplate;->y:Lcom/yandex/div/internal/template/Field;

    .line 291
    .line 292
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->z:Lcom/yandex/div/internal/template/Field;

    .line 296
    .line 297
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 298
    .line 299
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->e2()LZ4/f;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-string v3, "item_builder"

    .line 304
    .line 305
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->A:Lcom/yandex/div/internal/template/Field;

    .line 309
    .line 310
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->N4()LZ4/f;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const-string v3, "items"

    .line 317
    .line 318
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->B:Lcom/yandex/div/internal/template/Field;

    .line 322
    .line 323
    sget-object v2, Lcom/yandex/div2/DivContainer$LayoutMode;->TO_STRING:Lm5/l;

    .line 324
    .line 325
    const-string v3, "layout_mode"

    .line 326
    .line 327
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->C:Lcom/yandex/div/internal/template/Field;

    .line 331
    .line 332
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Q4()LZ4/f;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const-string v3, "layout_provider"

    .line 339
    .line 340
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->D:Lcom/yandex/div/internal/template/Field;

    .line 344
    .line 345
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->q2()LZ4/f;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const-string v3, "line_separator"

    .line 352
    .line 353
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->E:Lcom/yandex/div/internal/template/Field;

    .line 357
    .line 358
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 359
    .line 360
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const-string v3, "longtap_actions"

    .line 365
    .line 366
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->F:Lcom/yandex/div/internal/template/Field;

    .line 370
    .line 371
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 372
    .line 373
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const-string v3, "margins"

    .line 378
    .line 379
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->G:Lcom/yandex/div/internal/template/Field;

    .line 383
    .line 384
    sget-object v2, Lcom/yandex/div2/DivContainer$Orientation;->TO_STRING:Lm5/l;

    .line 385
    .line 386
    const-string v3, "orientation"

    .line 387
    .line 388
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->H:Lcom/yandex/div/internal/template/Field;

    .line 392
    .line 393
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 394
    .line 395
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const-string v3, "paddings"

    .line 400
    .line 401
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->I:Lcom/yandex/div/internal/template/Field;

    .line 405
    .line 406
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 407
    .line 408
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const-string v3, "press_end_actions"

    .line 413
    .line 414
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->J:Lcom/yandex/div/internal/template/Field;

    .line 418
    .line 419
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 420
    .line 421
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const-string v3, "press_start_actions"

    .line 426
    .line 427
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 428
    .line 429
    .line 430
    const-string v1, "reuse_id"

    .line 431
    .line 432
    iget-object v2, p2, Lcom/yandex/div2/DivContainerTemplate;->K:Lcom/yandex/div/internal/template/Field;

    .line 433
    .line 434
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 435
    .line 436
    .line 437
    const-string v1, "row_span"

    .line 438
    .line 439
    iget-object v2, p2, Lcom/yandex/div2/DivContainerTemplate;->L:Lcom/yandex/div/internal/template/Field;

    .line 440
    .line 441
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 442
    .line 443
    .line 444
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->M:Lcom/yandex/div/internal/template/Field;

    .line 445
    .line 446
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 447
    .line 448
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const-string v3, "selected_actions"

    .line 453
    .line 454
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 455
    .line 456
    .line 457
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->N:Lcom/yandex/div/internal/template/Field;

    .line 458
    .line 459
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 460
    .line 461
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->q2()LZ4/f;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const-string v3, "separator"

    .line 466
    .line 467
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->O:Lcom/yandex/div/internal/template/Field;

    .line 471
    .line 472
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 473
    .line 474
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->N8()LZ4/f;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const-string v3, "tooltips"

    .line 479
    .line 480
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 481
    .line 482
    .line 483
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->P:Lcom/yandex/div/internal/template/Field;

    .line 484
    .line 485
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 486
    .line 487
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z8()LZ4/f;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    const-string v3, "transform"

    .line 492
    .line 493
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 494
    .line 495
    .line 496
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->Q:Lcom/yandex/div/internal/template/Field;

    .line 497
    .line 498
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 499
    .line 500
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->V1()LZ4/f;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    const-string v3, "transition_change"

    .line 505
    .line 506
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 507
    .line 508
    .line 509
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->R:Lcom/yandex/div/internal/template/Field;

    .line 510
    .line 511
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 512
    .line 513
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const-string v3, "transition_in"

    .line 518
    .line 519
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 520
    .line 521
    .line 522
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->S:Lcom/yandex/div/internal/template/Field;

    .line 523
    .line 524
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 525
    .line 526
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const-string v3, "transition_out"

    .line 531
    .line 532
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 533
    .line 534
    .line 535
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->T:Lcom/yandex/div/internal/template/Field;

    .line 536
    .line 537
    sget-object v2, Lcom/yandex/div2/DivTransitionTrigger;->TO_STRING:Lm5/l;

    .line 538
    .line 539
    const-string v3, "transition_triggers"

    .line 540
    .line 541
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 542
    .line 543
    .line 544
    const-string v1, "type"

    .line 545
    .line 546
    const-string v2, "container"

    .line 547
    .line 548
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->U:Lcom/yandex/div/internal/template/Field;

    .line 552
    .line 553
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 554
    .line 555
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->c9()LZ4/f;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const-string v3, "variable_triggers"

    .line 560
    .line 561
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 562
    .line 563
    .line 564
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->V:Lcom/yandex/div/internal/template/Field;

    .line 565
    .line 566
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 567
    .line 568
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->i9()LZ4/f;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const-string v3, "variables"

    .line 573
    .line 574
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 575
    .line 576
    .line 577
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->W:Lcom/yandex/div/internal/template/Field;

    .line 578
    .line 579
    sget-object v2, Lcom/yandex/div2/DivVisibility;->TO_STRING:Lm5/l;

    .line 580
    .line 581
    const-string v3, "visibility"

    .line 582
    .line 583
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 584
    .line 585
    .line 586
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->X:Lcom/yandex/div/internal/template/Field;

    .line 587
    .line 588
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 589
    .line 590
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    const-string v3, "visibility_action"

    .line 595
    .line 596
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 597
    .line 598
    .line 599
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->Y:Lcom/yandex/div/internal/template/Field;

    .line 600
    .line 601
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 602
    .line 603
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    const-string v3, "visibility_actions"

    .line 608
    .line 609
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 610
    .line 611
    .line 612
    iget-object p2, p2, Lcom/yandex/div2/DivContainerTemplate;->Z:Lcom/yandex/div/internal/template/Field;

    .line 613
    .line 614
    iget-object v1, p0, Lcom/yandex/div2/DivContainerJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 615
    .line 616
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const-string v2, "width"

    .line 621
    .line 622
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 623
    .line 624
    .line 625
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 3
    check-cast p2, Lcom/yandex/div2/DivContainerTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivContainerJsonParser$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivContainerTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivContainerTemplate;

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
    check-cast p2, Lcom/yandex/div2/DivContainerTemplate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivContainerJsonParser$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivContainerTemplate;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
