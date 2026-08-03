.class public final Lcom/yandex/div2/DivStateJsonParser$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivStateJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivStateTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivStateTemplate;
    .locals 58

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
    new-instance v10, Lcom/yandex/div2/DivStateTemplate;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v4, v1, Lcom/yandex/div2/DivStateTemplate;->a:Lcom/yandex/div/internal/template/Field;

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
    iget-object v4, v0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->b:Lcom/yandex/div/internal/template/Field;

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
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->c:Lcom/yandex/div/internal/template/Field;

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
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->d:Lcom/yandex/div/internal/template/Field;

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
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    sget-object v5, Lcom/yandex/div2/DivStateJsonParser;->j:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    iget-object v4, v1, Lcom/yandex/div2/DivStateTemplate;->e:Lcom/yandex/div/internal/template/Field;

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
    sget-object v5, Lcom/yandex/div2/DivStateJsonParser;->k:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 163
    .line 164
    move-object v7, v3

    .line 165
    goto :goto_5

    .line 166
    :cond_5
    const/4 v7, 0x0

    .line 167
    :goto_5
    sget-object v8, Lcom/yandex/div2/DivAlignmentVertical;->FROM_STRING:Lm5/l;

    .line 168
    .line 169
    move-object v3, v4

    .line 170
    const-string v4, "alignment_vertical"

    .line 171
    .line 172
    move-object/from16 v16, v3

    .line 173
    .line 174
    move-object/from16 v3, p3

    .line 175
    .line 176
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    move v5, v6

    .line 181
    const-string v3, "readOptionalFieldWithExp\u2026mentVertical.FROM_STRING)"

    .line 182
    .line 183
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 187
    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 191
    .line 192
    move-object v7, v3

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
    move-object v3, v9

    .line 198
    sget-object v9, Lcom/yandex/div2/DivStateJsonParser;->n:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 199
    .line 200
    move-object/from16 v17, v4

    .line 201
    .line 202
    const-string v4, "alpha"

    .line 203
    .line 204
    move-object/from16 v18, v12

    .line 205
    .line 206
    move-object/from16 v12, v17

    .line 207
    .line 208
    move-object/from16 v17, v3

    .line 209
    .line 210
    move-object/from16 v3, p3

    .line 211
    .line 212
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    move v5, v6

    .line 217
    const-string v3, "readOptionalFieldWithExp\u2026_DOUBLE, ALPHA_VALIDATOR)"

    .line 218
    .line 219
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 225
    .line 226
    move-object v6, v3

    .line 227
    goto :goto_7

    .line 228
    :cond_7
    const/4 v6, 0x0

    .line 229
    :goto_7
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u1()LZ4/f;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    const-string v4, "animators"

    .line 236
    .line 237
    move-object/from16 v3, p3

    .line 238
    .line 239
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    const-string v3, "readOptionalListField(co\u2026imatorJsonTemplateParser)"

    .line 244
    .line 245
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    if-eqz v1, :cond_8

    .line 249
    .line 250
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 251
    .line 252
    move-object v6, v3

    .line 253
    goto :goto_8

    .line 254
    :cond_8
    const/4 v6, 0x0

    .line 255
    :goto_8
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 256
    .line 257
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->G1()LZ4/f;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const-string v4, "background"

    .line 262
    .line 263
    move-object/from16 v3, p3

    .line 264
    .line 265
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const-string v3, "readOptionalListField(co\u2026groundJsonTemplateParser)"

    .line 270
    .line 271
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    if-eqz v1, :cond_9

    .line 275
    .line 276
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 277
    .line 278
    move-object v6, v3

    .line 279
    goto :goto_9

    .line 280
    :cond_9
    const/4 v6, 0x0

    .line 281
    :goto_9
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 282
    .line 283
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->M1()LZ4/f;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    move-object v3, v4

    .line 288
    const-string v4, "border"

    .line 289
    .line 290
    move-object/from16 v19, v3

    .line 291
    .line 292
    move-object/from16 v3, p3

    .line 293
    .line 294
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const-string v3, "readOptionalField(contex\u2026BorderJsonTemplateParser)"

    .line 299
    .line 300
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move v6, v5

    .line 304
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 305
    .line 306
    if-eqz v1, :cond_a

    .line 307
    .line 308
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 309
    .line 310
    move-object v7, v3

    .line 311
    :goto_a
    move-object v3, v8

    .line 312
    goto :goto_b

    .line 313
    :cond_a
    const/4 v7, 0x0

    .line 314
    goto :goto_a

    .line 315
    :goto_b
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 316
    .line 317
    move-object/from16 v20, v4

    .line 318
    .line 319
    const-string v4, "capture_focus_on_action"

    .line 320
    .line 321
    move-object/from16 v21, v16

    .line 322
    .line 323
    move-object/from16 v16, v20

    .line 324
    .line 325
    move-object/from16 v20, v3

    .line 326
    .line 327
    move-object/from16 v3, p3

    .line 328
    .line 329
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    move-object v3, v5

    .line 334
    move v5, v6

    .line 335
    const-string v6, "readOptionalFieldWithExp\u2026OnAction, ANY_TO_BOOLEAN)"

    .line 336
    .line 337
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    if-eqz v1, :cond_b

    .line 341
    .line 342
    iget-object v6, v1, Lcom/yandex/div2/DivStateTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 343
    .line 344
    move-object v7, v6

    .line 345
    :goto_c
    move-object v6, v4

    .line 346
    goto :goto_d

    .line 347
    :cond_b
    const/4 v7, 0x0

    .line 348
    goto :goto_c

    .line 349
    :goto_d
    const-string v4, "clip_to_bounds"

    .line 350
    .line 351
    move-object/from16 v22, v6

    .line 352
    .line 353
    move v6, v5

    .line 354
    move-object v5, v3

    .line 355
    move-object/from16 v3, p3

    .line 356
    .line 357
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    move v5, v6

    .line 362
    const-string v3, "readOptionalFieldWithExp\u2026ToBounds, ANY_TO_BOOLEAN)"

    .line 363
    .line 364
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 368
    .line 369
    if-eqz v1, :cond_c

    .line 370
    .line 371
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 372
    .line 373
    move-object v7, v3

    .line 374
    goto :goto_e

    .line 375
    :cond_c
    const/4 v7, 0x0

    .line 376
    :goto_e
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 377
    .line 378
    move-object v3, v9

    .line 379
    sget-object v9, Lcom/yandex/div2/DivStateJsonParser;->o:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 380
    .line 381
    move-object/from16 v23, v4

    .line 382
    .line 383
    const-string v4, "column_span"

    .line 384
    .line 385
    move-object/from16 v24, v18

    .line 386
    .line 387
    move-object/from16 v18, v23

    .line 388
    .line 389
    move-object/from16 v23, v3

    .line 390
    .line 391
    move-object/from16 v3, p3

    .line 392
    .line 393
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    move-object/from16 v25, v8

    .line 398
    .line 399
    move-object v8, v5

    .line 400
    move v5, v6

    .line 401
    const-string v3, "readOptionalFieldWithExp\u2026T, COLUMN_SPAN_VALIDATOR)"

    .line 402
    .line 403
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 407
    .line 408
    if-eqz v1, :cond_d

    .line 409
    .line 410
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 411
    .line 412
    move-object v7, v3

    .line 413
    goto :goto_f

    .line 414
    :cond_d
    const/4 v7, 0x0

    .line 415
    :goto_f
    const-string v4, "default_state_id"

    .line 416
    .line 417
    move-object/from16 v3, p3

    .line 418
    .line 419
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    move-object/from16 v26, v5

    .line 424
    .line 425
    move v5, v6

    .line 426
    const-string v3, "readOptionalFieldWithExp\u2026, parent?.defaultStateId)"

    .line 427
    .line 428
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    if-eqz v1, :cond_e

    .line 432
    .line 433
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 434
    .line 435
    move-object v6, v3

    .line 436
    goto :goto_10

    .line 437
    :cond_e
    const/4 v6, 0x0

    .line 438
    :goto_10
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 439
    .line 440
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Q2()LZ4/f;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    move-object v3, v4

    .line 445
    const-string v4, "disappear_actions"

    .line 446
    .line 447
    move-object/from16 v27, v3

    .line 448
    .line 449
    move-object/from16 v3, p3

    .line 450
    .line 451
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    if-eqz v1, :cond_f

    .line 459
    .line 460
    iget-object v6, v1, Lcom/yandex/div2/DivStateTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 461
    .line 462
    goto :goto_11

    .line 463
    :cond_f
    const/4 v6, 0x0

    .line 464
    :goto_11
    const-string v7, "div_id"

    .line 465
    .line 466
    invoke-static {v2, v3, v7, v5, v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    const-string v7, "readOptionalField(contex\u2026wOverride, parent?.divId)"

    .line 471
    .line 472
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    if-eqz v1, :cond_10

    .line 476
    .line 477
    iget-object v7, v1, Lcom/yandex/div2/DivStateTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 478
    .line 479
    :goto_12
    move-object/from16 v28, v2

    .line 480
    .line 481
    goto :goto_13

    .line 482
    :cond_10
    const/4 v7, 0x0

    .line 483
    goto :goto_12

    .line 484
    :goto_13
    iget-object v2, v0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 485
    .line 486
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    move-object/from16 v29, v4

    .line 491
    .line 492
    const-string v4, "doubletap_actions"

    .line 493
    .line 494
    move-object/from16 v57, v7

    .line 495
    .line 496
    move-object v7, v2

    .line 497
    move-object/from16 v2, v28

    .line 498
    .line 499
    move-object/from16 v28, v10

    .line 500
    .line 501
    move-object/from16 v10, v17

    .line 502
    .line 503
    move-object/from16 v17, v22

    .line 504
    .line 505
    move-object/from16 v22, v6

    .line 506
    .line 507
    move-object/from16 v6, v57

    .line 508
    .line 509
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    if-eqz v1, :cond_11

    .line 517
    .line 518
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 519
    .line 520
    move-object v6, v3

    .line 521
    goto :goto_14

    .line 522
    :cond_11
    const/4 v6, 0x0

    .line 523
    :goto_14
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 524
    .line 525
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->c3()LZ4/f;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    move-object v3, v4

    .line 530
    const-string v4, "extensions"

    .line 531
    .line 532
    move-object/from16 v30, v3

    .line 533
    .line 534
    move-object/from16 v3, p3

    .line 535
    .line 536
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    const-string v3, "readOptionalListField(co\u2026ensionJsonTemplateParser)"

    .line 541
    .line 542
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    if-eqz v1, :cond_12

    .line 546
    .line 547
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 548
    .line 549
    move-object v6, v3

    .line 550
    goto :goto_15

    .line 551
    :cond_12
    const/4 v6, 0x0

    .line 552
    :goto_15
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 553
    .line 554
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->A3()LZ4/f;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    move-object v3, v4

    .line 559
    const-string v4, "focus"

    .line 560
    .line 561
    move-object/from16 v31, v3

    .line 562
    .line 563
    move-object/from16 v3, p3

    .line 564
    .line 565
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    const-string v3, "readOptionalField(contex\u2026vFocusJsonTemplateParser)"

    .line 570
    .line 571
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    if-eqz v1, :cond_13

    .line 575
    .line 576
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 577
    .line 578
    move-object v6, v3

    .line 579
    goto :goto_16

    .line 580
    :cond_13
    const/4 v6, 0x0

    .line 581
    :goto_16
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 582
    .line 583
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->J3()LZ4/f;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    move-object v3, v4

    .line 588
    const-string v4, "functions"

    .line 589
    .line 590
    move-object/from16 v32, v3

    .line 591
    .line 592
    move-object/from16 v3, p3

    .line 593
    .line 594
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    const-string v3, "readOptionalListField(co\u2026nctionJsonTemplateParser)"

    .line 599
    .line 600
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    if-eqz v1, :cond_14

    .line 604
    .line 605
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->u:Lcom/yandex/div/internal/template/Field;

    .line 606
    .line 607
    move-object v6, v3

    .line 608
    goto :goto_17

    .line 609
    :cond_14
    const/4 v6, 0x0

    .line 610
    :goto_17
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 611
    .line 612
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    move-object v3, v4

    .line 617
    const-string v4, "height"

    .line 618
    .line 619
    move-object/from16 v33, v3

    .line 620
    .line 621
    move-object/from16 v3, p3

    .line 622
    .line 623
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    const-string v3, "readOptionalField(contex\u2026ivSizeJsonTemplateParser)"

    .line 628
    .line 629
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    if-eqz v1, :cond_15

    .line 633
    .line 634
    iget-object v6, v1, Lcom/yandex/div2/DivStateTemplate;->v:Lcom/yandex/div/internal/template/Field;

    .line 635
    .line 636
    goto :goto_18

    .line 637
    :cond_15
    const/4 v6, 0x0

    .line 638
    :goto_18
    iget-object v7, v0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 639
    .line 640
    invoke-virtual {v7}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    move-object/from16 v34, v4

    .line 645
    .line 646
    const-string v4, "hover_end_actions"

    .line 647
    .line 648
    move-object/from16 v35, v10

    .line 649
    .line 650
    move-object v10, v3

    .line 651
    move-object/from16 v3, p3

    .line 652
    .line 653
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    if-eqz v1, :cond_16

    .line 661
    .line 662
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->w:Lcom/yandex/div/internal/template/Field;

    .line 663
    .line 664
    move-object v6, v3

    .line 665
    goto :goto_19

    .line 666
    :cond_16
    const/4 v6, 0x0

    .line 667
    :goto_19
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 668
    .line 669
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    move-object v3, v4

    .line 674
    const-string v4, "hover_start_actions"

    .line 675
    .line 676
    move-object/from16 v36, v3

    .line 677
    .line 678
    move-object/from16 v3, p3

    .line 679
    .line 680
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    if-eqz v1, :cond_17

    .line 688
    .line 689
    iget-object v6, v1, Lcom/yandex/div2/DivStateTemplate;->x:Lcom/yandex/div/internal/template/Field;

    .line 690
    .line 691
    goto :goto_1a

    .line 692
    :cond_17
    const/4 v6, 0x0

    .line 693
    :goto_1a
    const-string v7, "id"

    .line 694
    .line 695
    invoke-static {v2, v3, v7, v5, v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    const-string v7, "readOptionalField(contex\u2026llowOverride, parent?.id)"

    .line 700
    .line 701
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    if-eqz v1, :cond_18

    .line 705
    .line 706
    iget-object v7, v1, Lcom/yandex/div2/DivStateTemplate;->y:Lcom/yandex/div/internal/template/Field;

    .line 707
    .line 708
    :goto_1b
    move-object/from16 v37, v2

    .line 709
    .line 710
    goto :goto_1c

    .line 711
    :cond_18
    const/4 v7, 0x0

    .line 712
    goto :goto_1b

    .line 713
    :goto_1c
    iget-object v2, v0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 714
    .line 715
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Q4()LZ4/f;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    move-object/from16 v38, v4

    .line 720
    .line 721
    const-string v4, "layout_provider"

    .line 722
    .line 723
    move-object/from16 v57, v7

    .line 724
    .line 725
    move-object v7, v2

    .line 726
    move-object/from16 v2, v37

    .line 727
    .line 728
    move-object/from16 v37, v13

    .line 729
    .line 730
    move-object/from16 v13, v23

    .line 731
    .line 732
    move-object/from16 v23, v30

    .line 733
    .line 734
    move-object/from16 v30, v6

    .line 735
    .line 736
    move-object/from16 v6, v57

    .line 737
    .line 738
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    const-string v3, "readOptionalField(contex\u2026oviderJsonTemplateParser)"

    .line 743
    .line 744
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    if-eqz v1, :cond_19

    .line 748
    .line 749
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->z:Lcom/yandex/div/internal/template/Field;

    .line 750
    .line 751
    move-object v6, v3

    .line 752
    goto :goto_1d

    .line 753
    :cond_19
    const/4 v6, 0x0

    .line 754
    :goto_1d
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 755
    .line 756
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    move-object v3, v4

    .line 761
    const-string v4, "longtap_actions"

    .line 762
    .line 763
    move-object/from16 v39, v3

    .line 764
    .line 765
    move-object/from16 v3, p3

    .line 766
    .line 767
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    if-eqz v1, :cond_1a

    .line 775
    .line 776
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->A:Lcom/yandex/div/internal/template/Field;

    .line 777
    .line 778
    move-object v6, v3

    .line 779
    goto :goto_1e

    .line 780
    :cond_1a
    const/4 v6, 0x0

    .line 781
    :goto_1e
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 782
    .line 783
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    move-object v3, v4

    .line 788
    const-string v4, "margins"

    .line 789
    .line 790
    move-object/from16 v40, v3

    .line 791
    .line 792
    move-object/from16 v3, p3

    .line 793
    .line 794
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    const-string v3, "readOptionalField(contex\u2026InsetsJsonTemplateParser)"

    .line 799
    .line 800
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    if-eqz v1, :cond_1b

    .line 804
    .line 805
    iget-object v6, v1, Lcom/yandex/div2/DivStateTemplate;->B:Lcom/yandex/div/internal/template/Field;

    .line 806
    .line 807
    goto :goto_1f

    .line 808
    :cond_1b
    const/4 v6, 0x0

    .line 809
    :goto_1f
    iget-object v7, v0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 810
    .line 811
    invoke-virtual {v7}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    move-object/from16 v41, v4

    .line 816
    .line 817
    const-string v4, "paddings"

    .line 818
    .line 819
    move-object/from16 v42, v8

    .line 820
    .line 821
    move-object v8, v3

    .line 822
    move-object/from16 v3, p3

    .line 823
    .line 824
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    if-eqz v1, :cond_1c

    .line 832
    .line 833
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->C:Lcom/yandex/div/internal/template/Field;

    .line 834
    .line 835
    move-object v6, v3

    .line 836
    goto :goto_20

    .line 837
    :cond_1c
    const/4 v6, 0x0

    .line 838
    :goto_20
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 839
    .line 840
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    move-object v3, v4

    .line 845
    const-string v4, "press_end_actions"

    .line 846
    .line 847
    move-object/from16 v43, v3

    .line 848
    .line 849
    move-object/from16 v3, p3

    .line 850
    .line 851
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    if-eqz v1, :cond_1d

    .line 859
    .line 860
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->D:Lcom/yandex/div/internal/template/Field;

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
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 866
    .line 867
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    const-string v4, "press_start_actions"

    .line 872
    .line 873
    move-object/from16 v3, p3

    .line 874
    .line 875
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    if-eqz v1, :cond_1e

    .line 883
    .line 884
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->E:Lcom/yandex/div/internal/template/Field;

    .line 885
    .line 886
    move-object v7, v3

    .line 887
    :goto_22
    move-object v3, v4

    .line 888
    goto :goto_23

    .line 889
    :cond_1e
    const/4 v7, 0x0

    .line 890
    goto :goto_22

    .line 891
    :goto_23
    const-string v4, "reuse_id"

    .line 892
    .line 893
    move v6, v5

    .line 894
    move-object/from16 v5, v26

    .line 895
    .line 896
    move-object/from16 v26, v3

    .line 897
    .line 898
    move-object/from16 v3, p3

    .line 899
    .line 900
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    move v5, v6

    .line 905
    const-string v3, "readOptionalFieldWithExp\u2026verride, parent?.reuseId)"

    .line 906
    .line 907
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    if-eqz v1, :cond_1f

    .line 911
    .line 912
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->F:Lcom/yandex/div/internal/template/Field;

    .line 913
    .line 914
    move-object v7, v3

    .line 915
    :goto_24
    move-object v3, v9

    .line 916
    goto :goto_25

    .line 917
    :cond_1f
    const/4 v7, 0x0

    .line 918
    goto :goto_24

    .line 919
    :goto_25
    sget-object v9, Lcom/yandex/div2/DivStateJsonParser;->p:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 920
    .line 921
    move-object v6, v4

    .line 922
    const-string v4, "row_span"

    .line 923
    .line 924
    move-object/from16 v44, v37

    .line 925
    .line 926
    move-object/from16 v37, v6

    .line 927
    .line 928
    move v6, v5

    .line 929
    move-object/from16 v5, v42

    .line 930
    .line 931
    move-object/from16 v42, v35

    .line 932
    .line 933
    move-object/from16 v35, v8

    .line 934
    .line 935
    move-object/from16 v8, v25

    .line 936
    .line 937
    move-object/from16 v25, v3

    .line 938
    .line 939
    move-object/from16 v3, p3

    .line 940
    .line 941
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 942
    .line 943
    .line 944
    move-result-object v9

    .line 945
    move v5, v6

    .line 946
    const-string v3, "readOptionalFieldWithExp\u2026_INT, ROW_SPAN_VALIDATOR)"

    .line 947
    .line 948
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    if-eqz v1, :cond_20

    .line 952
    .line 953
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->G:Lcom/yandex/div/internal/template/Field;

    .line 954
    .line 955
    move-object v6, v3

    .line 956
    goto :goto_26

    .line 957
    :cond_20
    const/4 v6, 0x0

    .line 958
    :goto_26
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 959
    .line 960
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 961
    .line 962
    .line 963
    move-result-object v7

    .line 964
    const-string v4, "selected_actions"

    .line 965
    .line 966
    move-object/from16 v3, p3

    .line 967
    .line 968
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    if-eqz v1, :cond_21

    .line 976
    .line 977
    iget-object v6, v1, Lcom/yandex/div2/DivStateTemplate;->H:Lcom/yandex/div/internal/template/Field;

    .line 978
    .line 979
    goto :goto_27

    .line 980
    :cond_21
    const/4 v6, 0x0

    .line 981
    :goto_27
    const-string v7, "state_id_variable"

    .line 982
    .line 983
    invoke-static {v2, v3, v7, v5, v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    const-string v7, "readOptionalField(contex\u2026 parent?.stateIdVariable)"

    .line 988
    .line 989
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    if-eqz v1, :cond_22

    .line 993
    .line 994
    iget-object v7, v1, Lcom/yandex/div2/DivStateTemplate;->I:Lcom/yandex/div/internal/template/Field;

    .line 995
    .line 996
    goto :goto_28

    .line 997
    :cond_22
    const/4 v7, 0x0

    .line 998
    :goto_28
    iget-object v8, v0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 999
    .line 1000
    invoke-virtual {v8}, Lcom/yandex/div2/JsonParserComponent;->u7()LZ4/f;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v8

    .line 1004
    move-object/from16 v45, v6

    .line 1005
    .line 1006
    move-object v6, v7

    .line 1007
    move-object v7, v8

    .line 1008
    sget-object v8, Lcom/yandex/div2/DivStateJsonParser;->q:Lcom/yandex/div/internal/parser/ListValidator;

    .line 1009
    .line 1010
    move-object/from16 v46, v9

    .line 1011
    .line 1012
    const-string v9, "null cannot be cast to non-null type com.yandex.div.internal.parser.ListValidator<T of com.yandex.div.internal.parser.ParsingValidatorsKt.cast>"

    .line 1013
    .line 1014
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    move-object/from16 v47, v4

    .line 1018
    .line 1019
    const-string v4, "states"

    .line 1020
    .line 1021
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/internal/template/Field;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v8

    .line 1025
    const-string v3, "readListField(context, d\u2026 STATES_VALIDATOR.cast())"

    .line 1026
    .line 1027
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    if-eqz v1, :cond_23

    .line 1031
    .line 1032
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->J:Lcom/yandex/div/internal/template/Field;

    .line 1033
    .line 1034
    move-object v6, v3

    .line 1035
    goto :goto_29

    .line 1036
    :cond_23
    const/4 v6, 0x0

    .line 1037
    :goto_29
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1038
    .line 1039
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->N8()LZ4/f;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v7

    .line 1043
    const-string v4, "tooltips"

    .line 1044
    .line 1045
    move-object/from16 v3, p3

    .line 1046
    .line 1047
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    const-string v3, "readOptionalListField(co\u2026ooltipJsonTemplateParser)"

    .line 1052
    .line 1053
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    if-eqz v1, :cond_24

    .line 1057
    .line 1058
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->K:Lcom/yandex/div/internal/template/Field;

    .line 1059
    .line 1060
    move-object v6, v3

    .line 1061
    goto :goto_2a

    .line 1062
    :cond_24
    const/4 v6, 0x0

    .line 1063
    :goto_2a
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1064
    .line 1065
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z8()LZ4/f;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v7

    .line 1069
    move-object v3, v4

    .line 1070
    const-string v4, "transform"

    .line 1071
    .line 1072
    move-object/from16 v48, v3

    .line 1073
    .line 1074
    move-object/from16 v3, p3

    .line 1075
    .line 1076
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    const-string v3, "readOptionalField(contex\u2026nsformJsonTemplateParser)"

    .line 1081
    .line 1082
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    move v6, v5

    .line 1086
    sget-object v5, Lcom/yandex/div2/DivStateJsonParser;->l:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 1087
    .line 1088
    if-eqz v1, :cond_25

    .line 1089
    .line 1090
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->L:Lcom/yandex/div/internal/template/Field;

    .line 1091
    .line 1092
    move-object v7, v3

    .line 1093
    :goto_2b
    move-object v3, v8

    .line 1094
    goto :goto_2c

    .line 1095
    :cond_25
    const/4 v7, 0x0

    .line 1096
    goto :goto_2b

    .line 1097
    :goto_2c
    sget-object v8, Lcom/yandex/div2/DivTransitionSelector;->FROM_STRING:Lm5/l;

    .line 1098
    .line 1099
    move-object/from16 v49, v4

    .line 1100
    .line 1101
    const-string v4, "transition_animation_selector"

    .line 1102
    .line 1103
    move-object/from16 v50, v20

    .line 1104
    .line 1105
    move-object/from16 v20, v27

    .line 1106
    .line 1107
    move-object/from16 v27, v34

    .line 1108
    .line 1109
    move-object/from16 v34, v43

    .line 1110
    .line 1111
    move-object/from16 v43, v49

    .line 1112
    .line 1113
    move-object/from16 v49, v3

    .line 1114
    .line 1115
    move-object/from16 v3, p3

    .line 1116
    .line 1117
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v8

    .line 1121
    move v5, v6

    .line 1122
    const-string v3, "readOptionalFieldWithExp\u2026tionSelector.FROM_STRING)"

    .line 1123
    .line 1124
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    if-eqz v1, :cond_26

    .line 1128
    .line 1129
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->M:Lcom/yandex/div/internal/template/Field;

    .line 1130
    .line 1131
    move-object v6, v3

    .line 1132
    goto :goto_2d

    .line 1133
    :cond_26
    const/4 v6, 0x0

    .line 1134
    :goto_2d
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1135
    .line 1136
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->V1()LZ4/f;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v7

    .line 1140
    const-string v4, "transition_change"

    .line 1141
    .line 1142
    move-object/from16 v3, p3

    .line 1143
    .line 1144
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    const-string v3, "readOptionalField(contex\u2026sitionJsonTemplateParser)"

    .line 1149
    .line 1150
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    if-eqz v1, :cond_27

    .line 1154
    .line 1155
    iget-object v6, v1, Lcom/yandex/div2/DivStateTemplate;->N:Lcom/yandex/div/internal/template/Field;

    .line 1156
    .line 1157
    goto :goto_2e

    .line 1158
    :cond_27
    const/4 v6, 0x0

    .line 1159
    :goto_2e
    iget-object v7, v0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1160
    .line 1161
    invoke-virtual {v7}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v7

    .line 1165
    move-object/from16 v51, v4

    .line 1166
    .line 1167
    const-string v4, "transition_in"

    .line 1168
    .line 1169
    move-object/from16 v52, v8

    .line 1170
    .line 1171
    move-object v8, v3

    .line 1172
    move-object/from16 v3, p3

    .line 1173
    .line 1174
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    if-eqz v1, :cond_28

    .line 1182
    .line 1183
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->O:Lcom/yandex/div/internal/template/Field;

    .line 1184
    .line 1185
    move-object v6, v3

    .line 1186
    goto :goto_2f

    .line 1187
    :cond_28
    const/4 v6, 0x0

    .line 1188
    :goto_2f
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1189
    .line 1190
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v7

    .line 1194
    move-object v3, v4

    .line 1195
    const-string v4, "transition_out"

    .line 1196
    .line 1197
    move-object/from16 v53, v3

    .line 1198
    .line 1199
    move-object/from16 v3, p3

    .line 1200
    .line 1201
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    if-eqz v1, :cond_29

    .line 1209
    .line 1210
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->P:Lcom/yandex/div/internal/template/Field;

    .line 1211
    .line 1212
    move-object v6, v3

    .line 1213
    goto :goto_30

    .line 1214
    :cond_29
    const/4 v6, 0x0

    .line 1215
    :goto_30
    sget-object v7, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lm5/l;

    .line 1216
    .line 1217
    sget-object v8, Lcom/yandex/div2/DivStateJsonParser;->r:Lcom/yandex/div/internal/parser/ListValidator;

    .line 1218
    .line 1219
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    move-object v3, v4

    .line 1223
    const-string v4, "transition_triggers"

    .line 1224
    .line 1225
    move-object/from16 v9, v24

    .line 1226
    .line 1227
    move-object/from16 v24, v31

    .line 1228
    .line 1229
    move-object/from16 v31, v39

    .line 1230
    .line 1231
    move-object/from16 v39, v47

    .line 1232
    .line 1233
    move-object/from16 v47, v3

    .line 1234
    .line 1235
    move-object/from16 v3, p3

    .line 1236
    .line 1237
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/internal/template/Field;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v8

    .line 1241
    const-string v3, "readOptionalListField(co\u2026RIGGERS_VALIDATOR.cast())"

    .line 1242
    .line 1243
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    if-eqz v1, :cond_2a

    .line 1247
    .line 1248
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->Q:Lcom/yandex/div/internal/template/Field;

    .line 1249
    .line 1250
    move-object v6, v3

    .line 1251
    goto :goto_31

    .line 1252
    :cond_2a
    const/4 v6, 0x0

    .line 1253
    :goto_31
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1254
    .line 1255
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->c9()LZ4/f;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v7

    .line 1259
    const-string v4, "variable_triggers"

    .line 1260
    .line 1261
    move-object/from16 v3, p3

    .line 1262
    .line 1263
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    const-string v3, "readOptionalListField(co\u2026riggerJsonTemplateParser)"

    .line 1268
    .line 1269
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    if-eqz v1, :cond_2b

    .line 1273
    .line 1274
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->R:Lcom/yandex/div/internal/template/Field;

    .line 1275
    .line 1276
    move-object v6, v3

    .line 1277
    goto :goto_32

    .line 1278
    :cond_2b
    const/4 v6, 0x0

    .line 1279
    :goto_32
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1280
    .line 1281
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->i9()LZ4/f;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v7

    .line 1285
    move-object v3, v4

    .line 1286
    const-string v4, "variables"

    .line 1287
    .line 1288
    move-object/from16 v54, v3

    .line 1289
    .line 1290
    move-object/from16 v3, p3

    .line 1291
    .line 1292
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    const-string v3, "readOptionalListField(co\u2026riableJsonTemplateParser)"

    .line 1297
    .line 1298
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    move v6, v5

    .line 1302
    sget-object v5, Lcom/yandex/div2/DivStateJsonParser;->m:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 1303
    .line 1304
    if-eqz v1, :cond_2c

    .line 1305
    .line 1306
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->S:Lcom/yandex/div/internal/template/Field;

    .line 1307
    .line 1308
    move-object v7, v3

    .line 1309
    :goto_33
    move-object v3, v8

    .line 1310
    goto :goto_34

    .line 1311
    :cond_2c
    const/4 v7, 0x0

    .line 1312
    goto :goto_33

    .line 1313
    :goto_34
    sget-object v8, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lm5/l;

    .line 1314
    .line 1315
    move-object/from16 v55, v4

    .line 1316
    .line 1317
    const-string v4, "visibility"

    .line 1318
    .line 1319
    move-object/from16 v56, v50

    .line 1320
    .line 1321
    move-object/from16 v50, v55

    .line 1322
    .line 1323
    move-object/from16 v55, v3

    .line 1324
    .line 1325
    move-object/from16 v3, p3

    .line 1326
    .line 1327
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v8

    .line 1331
    move v5, v6

    .line 1332
    const-string v3, "readOptionalFieldWithExp\u2026ivVisibility.FROM_STRING)"

    .line 1333
    .line 1334
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    if-eqz v1, :cond_2d

    .line 1338
    .line 1339
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->T:Lcom/yandex/div/internal/template/Field;

    .line 1340
    .line 1341
    move-object v6, v3

    .line 1342
    goto :goto_35

    .line 1343
    :cond_2d
    const/4 v6, 0x0

    .line 1344
    :goto_35
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1345
    .line 1346
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v7

    .line 1350
    const-string v4, "visibility_action"

    .line 1351
    .line 1352
    move-object/from16 v3, p3

    .line 1353
    .line 1354
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    invoke-static {v4, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    if-eqz v1, :cond_2e

    .line 1362
    .line 1363
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->U:Lcom/yandex/div/internal/template/Field;

    .line 1364
    .line 1365
    move-object v6, v3

    .line 1366
    goto :goto_36

    .line 1367
    :cond_2e
    const/4 v6, 0x0

    .line 1368
    :goto_36
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1369
    .line 1370
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v7

    .line 1374
    move-object v3, v4

    .line 1375
    const-string v4, "visibility_actions"

    .line 1376
    .line 1377
    move-object v14, v3

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
    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    if-eqz v1, :cond_2f

    .line 1388
    .line 1389
    iget-object v11, v1, Lcom/yandex/div2/DivStateTemplate;->V:Lcom/yandex/div/internal/template/Field;

    .line 1390
    .line 1391
    goto :goto_37

    .line 1392
    :cond_2f
    const/4 v11, 0x0

    .line 1393
    :goto_37
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1394
    .line 1395
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v6

    .line 1399
    const-string v3, "width"

    .line 1400
    .line 1401
    move-object v1, v2

    .line 1402
    move v4, v5

    .line 1403
    move-object v5, v11

    .line 1404
    move-object/from16 v2, p3

    .line 1405
    .line 1406
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    invoke-static {v1, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    move-object/from16 v11, v21

    .line 1414
    .line 1415
    move-object/from16 v6, v28

    .line 1416
    .line 1417
    move-object/from16 v21, v29

    .line 1418
    .line 1419
    move-object/from16 v28, v36

    .line 1420
    .line 1421
    move-object/from16 v29, v38

    .line 1422
    .line 1423
    move-object/from16 v10, v42

    .line 1424
    .line 1425
    move-object/from16 v38, v46

    .line 1426
    .line 1427
    move-object/from16 v42, v48

    .line 1428
    .line 1429
    move-object/from16 v46, v53

    .line 1430
    .line 1431
    move-object/from16 v48, v55

    .line 1432
    .line 1433
    move-object/from16 v53, v7

    .line 1434
    .line 1435
    move-object v7, v9

    .line 1436
    move-object v9, v15

    .line 1437
    move-object/from16 v15, v19

    .line 1438
    .line 1439
    move-object/from16 v19, v25

    .line 1440
    .line 1441
    move-object/from16 v36, v26

    .line 1442
    .line 1443
    move-object/from16 v25, v32

    .line 1444
    .line 1445
    move-object/from16 v26, v33

    .line 1446
    .line 1447
    move-object/from16 v32, v40

    .line 1448
    .line 1449
    move-object/from16 v33, v41

    .line 1450
    .line 1451
    move-object/from16 v40, v45

    .line 1452
    .line 1453
    move-object/from16 v41, v49

    .line 1454
    .line 1455
    move-object/from16 v45, v51

    .line 1456
    .line 1457
    move-object/from16 v49, v54

    .line 1458
    .line 1459
    move-object/from16 v54, v1

    .line 1460
    .line 1461
    move-object/from16 v51, v8

    .line 1462
    .line 1463
    move-object/from16 v8, v44

    .line 1464
    .line 1465
    move-object/from16 v44, v52

    .line 1466
    .line 1467
    move-object/from16 v52, v14

    .line 1468
    .line 1469
    move-object/from16 v14, v56

    .line 1470
    .line 1471
    invoke-direct/range {v6 .. v54}, Lcom/yandex/div2/DivStateTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 1472
    .line 1473
    .line 1474
    move-object/from16 v28, v6

    .line 1475
    .line 1476
    return-object v28
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivStateTemplate;)Lorg/json/JSONObject;
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
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->e:Lcom/yandex/div/internal/template/Field;

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
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->f:Lcom/yandex/div/internal/template/Field;

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
    iget-object v2, p2, Lcom/yandex/div2/DivStateTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 89
    .line 90
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->G1()LZ4/f;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "background"

    .line 115
    .line 116
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->M1()LZ4/f;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "border"

    .line 128
    .line 129
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "capture_focus_on_action"

    .line 133
    .line 134
    iget-object v2, p2, Lcom/yandex/div2/DivStateTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 135
    .line 136
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "clip_to_bounds"

    .line 140
    .line 141
    iget-object v2, p2, Lcom/yandex/div2/DivStateTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 142
    .line 143
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "column_span"

    .line 147
    .line 148
    iget-object v2, p2, Lcom/yandex/div2/DivStateTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 149
    .line 150
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "default_state_id"

    .line 154
    .line 155
    iget-object v2, p2, Lcom/yandex/div2/DivStateTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 156
    .line 157
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 161
    .line 162
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Q2()LZ4/f;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v3, "disappear_actions"

    .line 169
    .line 170
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "div_id"

    .line 174
    .line 175
    iget-object v2, p2, Lcom/yandex/div2/DivStateTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 176
    .line 177
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v3, "doubletap_actions"

    .line 189
    .line 190
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 194
    .line 195
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->c3()LZ4/f;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v3, "extensions"

    .line 202
    .line 203
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 207
    .line 208
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->A3()LZ4/f;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v3, "focus"

    .line 215
    .line 216
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 220
    .line 221
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->J3()LZ4/f;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v3, "functions"

    .line 228
    .line 229
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->u:Lcom/yandex/div/internal/template/Field;

    .line 233
    .line 234
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-string v3, "height"

    .line 241
    .line 242
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->v:Lcom/yandex/div/internal/template/Field;

    .line 246
    .line 247
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v3, "hover_end_actions"

    .line 254
    .line 255
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->w:Lcom/yandex/div/internal/template/Field;

    .line 259
    .line 260
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string v3, "hover_start_actions"

    .line 267
    .line 268
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 269
    .line 270
    .line 271
    const-string v1, "id"

    .line 272
    .line 273
    iget-object v2, p2, Lcom/yandex/div2/DivStateTemplate;->x:Lcom/yandex/div/internal/template/Field;

    .line 274
    .line 275
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->y:Lcom/yandex/div/internal/template/Field;

    .line 279
    .line 280
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Q4()LZ4/f;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string v3, "layout_provider"

    .line 287
    .line 288
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->z:Lcom/yandex/div/internal/template/Field;

    .line 292
    .line 293
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const-string v3, "longtap_actions"

    .line 300
    .line 301
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->A:Lcom/yandex/div/internal/template/Field;

    .line 305
    .line 306
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-string v3, "margins"

    .line 313
    .line 314
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->B:Lcom/yandex/div/internal/template/Field;

    .line 318
    .line 319
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-string v3, "paddings"

    .line 326
    .line 327
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->C:Lcom/yandex/div/internal/template/Field;

    .line 331
    .line 332
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const-string v3, "press_end_actions"

    .line 339
    .line 340
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->D:Lcom/yandex/div/internal/template/Field;

    .line 344
    .line 345
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const-string v3, "press_start_actions"

    .line 352
    .line 353
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 354
    .line 355
    .line 356
    const-string v1, "reuse_id"

    .line 357
    .line 358
    iget-object v2, p2, Lcom/yandex/div2/DivStateTemplate;->E:Lcom/yandex/div/internal/template/Field;

    .line 359
    .line 360
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 361
    .line 362
    .line 363
    const-string v1, "row_span"

    .line 364
    .line 365
    iget-object v2, p2, Lcom/yandex/div2/DivStateTemplate;->F:Lcom/yandex/div/internal/template/Field;

    .line 366
    .line 367
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->G:Lcom/yandex/div/internal/template/Field;

    .line 371
    .line 372
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 373
    .line 374
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const-string v3, "selected_actions"

    .line 379
    .line 380
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 381
    .line 382
    .line 383
    const-string v1, "state_id_variable"

    .line 384
    .line 385
    iget-object v2, p2, Lcom/yandex/div2/DivStateTemplate;->H:Lcom/yandex/div/internal/template/Field;

    .line 386
    .line 387
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->I:Lcom/yandex/div/internal/template/Field;

    .line 391
    .line 392
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u7()LZ4/f;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const-string v3, "states"

    .line 399
    .line 400
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->J:Lcom/yandex/div/internal/template/Field;

    .line 404
    .line 405
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 406
    .line 407
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->N8()LZ4/f;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const-string v3, "tooltips"

    .line 412
    .line 413
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->K:Lcom/yandex/div/internal/template/Field;

    .line 417
    .line 418
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->L:Lcom/yandex/div/internal/template/Field;

    .line 430
    .line 431
    sget-object v2, Lcom/yandex/div2/DivTransitionSelector;->TO_STRING:Lm5/l;

    .line 432
    .line 433
    const-string v3, "transition_animation_selector"

    .line 434
    .line 435
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->M:Lcom/yandex/div/internal/template/Field;

    .line 439
    .line 440
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 441
    .line 442
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->V1()LZ4/f;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const-string v3, "transition_change"

    .line 447
    .line 448
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 449
    .line 450
    .line 451
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->N:Lcom/yandex/div/internal/template/Field;

    .line 452
    .line 453
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 454
    .line 455
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const-string v3, "transition_in"

    .line 460
    .line 461
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 462
    .line 463
    .line 464
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->O:Lcom/yandex/div/internal/template/Field;

    .line 465
    .line 466
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 467
    .line 468
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const-string v3, "transition_out"

    .line 473
    .line 474
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 475
    .line 476
    .line 477
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->P:Lcom/yandex/div/internal/template/Field;

    .line 478
    .line 479
    sget-object v2, Lcom/yandex/div2/DivTransitionTrigger;->TO_STRING:Lm5/l;

    .line 480
    .line 481
    const-string v3, "transition_triggers"

    .line 482
    .line 483
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 484
    .line 485
    .line 486
    const-string v1, "type"

    .line 487
    .line 488
    const-string v2, "state"

    .line 489
    .line 490
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->Q:Lcom/yandex/div/internal/template/Field;

    .line 494
    .line 495
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 496
    .line 497
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->c9()LZ4/f;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const-string v3, "variable_triggers"

    .line 502
    .line 503
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 504
    .line 505
    .line 506
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->R:Lcom/yandex/div/internal/template/Field;

    .line 507
    .line 508
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 509
    .line 510
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->i9()LZ4/f;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const-string v3, "variables"

    .line 515
    .line 516
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 517
    .line 518
    .line 519
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->S:Lcom/yandex/div/internal/template/Field;

    .line 520
    .line 521
    sget-object v2, Lcom/yandex/div2/DivVisibility;->TO_STRING:Lm5/l;

    .line 522
    .line 523
    const-string v3, "visibility"

    .line 524
    .line 525
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 526
    .line 527
    .line 528
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->T:Lcom/yandex/div/internal/template/Field;

    .line 529
    .line 530
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 531
    .line 532
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const-string v3, "visibility_action"

    .line 537
    .line 538
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->U:Lcom/yandex/div/internal/template/Field;

    .line 542
    .line 543
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 544
    .line 545
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    const-string v3, "visibility_actions"

    .line 550
    .line 551
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 552
    .line 553
    .line 554
    iget-object p2, p2, Lcom/yandex/div2/DivStateTemplate;->V:Lcom/yandex/div/internal/template/Field;

    .line 555
    .line 556
    iget-object v1, p0, Lcom/yandex/div2/DivStateJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 557
    .line 558
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const-string v2, "width"

    .line 563
    .line 564
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 565
    .line 566
    .line 567
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 3
    check-cast p2, Lcom/yandex/div2/DivStateTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivStateJsonParser$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivStateTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivStateTemplate;

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
    check-cast p2, Lcom/yandex/div2/DivStateTemplate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivStateJsonParser$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivStateTemplate;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
