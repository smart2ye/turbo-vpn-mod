.class public final Lcom/yandex/div2/DivGridJsonParser$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivGridJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivGridTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivGridTemplate;
    .locals 56

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
    new-instance v10, Lcom/yandex/div2/DivGridTemplate;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v4, v1, Lcom/yandex/div2/DivGridTemplate;->a:Lcom/yandex/div/internal/template/Field;

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
    iget-object v4, v0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v1, Lcom/yandex/div2/DivGridTemplate;->b:Lcom/yandex/div/internal/template/Field;

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
    iget-object v3, v0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v1, Lcom/yandex/div2/DivGridTemplate;->c:Lcom/yandex/div/internal/template/Field;

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
    iget-object v3, v0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v1, Lcom/yandex/div2/DivGridTemplate;->d:Lcom/yandex/div/internal/template/Field;

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
    iget-object v3, v0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    sget-object v5, Lcom/yandex/div2/DivGridJsonParser;->j:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    iget-object v4, v1, Lcom/yandex/div2/DivGridTemplate;->e:Lcom/yandex/div/internal/template/Field;

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
    sget-object v5, Lcom/yandex/div2/DivGridJsonParser;->k:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    iget-object v7, v1, Lcom/yandex/div2/DivGridTemplate;->f:Lcom/yandex/div/internal/template/Field;

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
    iget-object v7, v1, Lcom/yandex/div2/DivGridTemplate;->g:Lcom/yandex/div/internal/template/Field;

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
    sget-object v9, Lcom/yandex/div2/DivGridJsonParser;->o:Lcom/yandex/div/internal/parser/ValueValidator;

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
    iget-object v3, v1, Lcom/yandex/div2/DivGridTemplate;->h:Lcom/yandex/div/internal/template/Field;

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
    iget-object v3, v0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v1, Lcom/yandex/div2/DivGridTemplate;->i:Lcom/yandex/div/internal/template/Field;

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
    iget-object v3, v0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->G1()LZ4/f;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    const-string v4, "background"

    .line 264
    .line 265
    move-object/from16 v3, p3

    .line 266
    .line 267
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const-string v3, "readOptionalListField(co\u2026groundJsonTemplateParser)"

    .line 272
    .line 273
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    if-eqz v1, :cond_9

    .line 277
    .line 278
    iget-object v3, v1, Lcom/yandex/div2/DivGridTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 279
    .line 280
    move-object v6, v3

    .line 281
    goto :goto_9

    .line 282
    :cond_9
    const/4 v6, 0x0

    .line 283
    :goto_9
    iget-object v3, v0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 284
    .line 285
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->M1()LZ4/f;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    move-object v3, v4

    .line 290
    const-string v4, "border"

    .line 291
    .line 292
    move-object/from16 v23, v3

    .line 293
    .line 294
    move-object/from16 v3, p3

    .line 295
    .line 296
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const-string v3, "readOptionalField(contex\u2026BorderJsonTemplateParser)"

    .line 301
    .line 302
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move v6, v5

    .line 306
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 307
    .line 308
    if-eqz v1, :cond_a

    .line 309
    .line 310
    iget-object v3, v1, Lcom/yandex/div2/DivGridTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 311
    .line 312
    move-object v7, v3

    .line 313
    :goto_a
    move-object v3, v8

    .line 314
    goto :goto_b

    .line 315
    :cond_a
    const/4 v7, 0x0

    .line 316
    goto :goto_a

    .line 317
    :goto_b
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 318
    .line 319
    move-object/from16 v24, v4

    .line 320
    .line 321
    const-string v4, "capture_focus_on_action"

    .line 322
    .line 323
    move-object/from16 v25, v16

    .line 324
    .line 325
    move-object/from16 v16, v24

    .line 326
    .line 327
    move-object/from16 v24, v3

    .line 328
    .line 329
    move-object/from16 v3, p3

    .line 330
    .line 331
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    move v5, v6

    .line 336
    const-string v3, "readOptionalFieldWithExp\u2026OnAction, ANY_TO_BOOLEAN)"

    .line 337
    .line 338
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 342
    .line 343
    if-eqz v1, :cond_b

    .line 344
    .line 345
    iget-object v3, v1, Lcom/yandex/div2/DivGridTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 346
    .line 347
    move-object v7, v3

    .line 348
    goto :goto_c

    .line 349
    :cond_b
    const/4 v7, 0x0

    .line 350
    :goto_c
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 351
    .line 352
    move-object v3, v9

    .line 353
    sget-object v9, Lcom/yandex/div2/DivGridJsonParser;->p:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 354
    .line 355
    move-object/from16 v26, v4

    .line 356
    .line 357
    const-string v4, "column_count"

    .line 358
    .line 359
    move-object/from16 v27, v17

    .line 360
    .line 361
    move-object/from16 v17, v26

    .line 362
    .line 363
    move-object/from16 v26, v3

    .line 364
    .line 365
    move-object/from16 v3, p3

    .line 366
    .line 367
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    move-object v3, v5

    .line 372
    move v5, v6

    .line 373
    const-string v6, "readFieldWithExpression(\u2026, COLUMN_COUNT_VALIDATOR)"

    .line 374
    .line 375
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    if-eqz v1, :cond_c

    .line 379
    .line 380
    iget-object v6, v1, Lcom/yandex/div2/DivGridTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 381
    .line 382
    move-object v7, v6

    .line 383
    goto :goto_d

    .line 384
    :cond_c
    const/4 v7, 0x0

    .line 385
    :goto_d
    sget-object v9, Lcom/yandex/div2/DivGridJsonParser;->q:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 386
    .line 387
    move-object v6, v4

    .line 388
    const-string v4, "column_span"

    .line 389
    .line 390
    move-object/from16 v28, v6

    .line 391
    .line 392
    move v6, v5

    .line 393
    move-object v5, v3

    .line 394
    move-object/from16 v3, p3

    .line 395
    .line 396
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    move-object/from16 v29, v5

    .line 401
    .line 402
    move v5, v6

    .line 403
    move-object/from16 v30, v8

    .line 404
    .line 405
    const-string v3, "readOptionalFieldWithExp\u2026T, COLUMN_SPAN_VALIDATOR)"

    .line 406
    .line 407
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    sget-object v5, Lcom/yandex/div2/DivGridJsonParser;->l:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 411
    .line 412
    if-eqz v1, :cond_d

    .line 413
    .line 414
    iget-object v3, v1, Lcom/yandex/div2/DivGridTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 415
    .line 416
    move-object v7, v3

    .line 417
    goto :goto_e

    .line 418
    :cond_d
    const/4 v7, 0x0

    .line 419
    :goto_e
    const-string v4, "content_alignment_horizontal"

    .line 420
    .line 421
    move-object/from16 v3, p3

    .line 422
    .line 423
    move-object/from16 v8, v25

    .line 424
    .line 425
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    move v5, v6

    .line 430
    invoke-static {v4, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sget-object v5, Lcom/yandex/div2/DivGridJsonParser;->m:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 434
    .line 435
    if-eqz v1, :cond_e

    .line 436
    .line 437
    iget-object v3, v1, Lcom/yandex/div2/DivGridTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 438
    .line 439
    move-object v7, v3

    .line 440
    :goto_f
    move-object v3, v4

    .line 441
    goto :goto_10

    .line 442
    :cond_e
    const/4 v7, 0x0

    .line 443
    goto :goto_f

    .line 444
    :goto_10
    const-string v4, "content_alignment_vertical"

    .line 445
    .line 446
    move-object v10, v3

    .line 447
    move-object/from16 v8, v19

    .line 448
    .line 449
    move-object/from16 v3, p3

    .line 450
    .line 451
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    move v5, v6

    .line 456
    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    if-eqz v1, :cond_f

    .line 460
    .line 461
    iget-object v3, v1, Lcom/yandex/div2/DivGridTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 462
    .line 463
    move-object v6, v3

    .line 464
    goto :goto_11

    .line 465
    :cond_f
    const/4 v6, 0x0

    .line 466
    :goto_11
    iget-object v3, v0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 467
    .line 468
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Q2()LZ4/f;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    const-string v4, "disappear_actions"

    .line 473
    .line 474
    move-object/from16 v3, p3

    .line 475
    .line 476
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    invoke-static {v12, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    if-eqz v1, :cond_10

    .line 484
    .line 485
    iget-object v3, v1, Lcom/yandex/div2/DivGridTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 486
    .line 487
    move-object v6, v3

    .line 488
    goto :goto_12

    .line 489
    :cond_10
    const/4 v6, 0x0

    .line 490
    :goto_12
    iget-object v3, v0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 491
    .line 492
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    const-string v4, "doubletap_actions"

    .line 497
    .line 498
    move-object/from16 v3, p3

    .line 499
    .line 500
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    if-eqz v1, :cond_11

    .line 508
    .line 509
    iget-object v3, v1, Lcom/yandex/div2/DivGridTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 510
    .line 511
    move-object v6, v3

    .line 512
    goto :goto_13

    .line 513
    :cond_11
    const/4 v6, 0x0

    .line 514
    :goto_13
    iget-object v3, v0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 515
    .line 516
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->c3()LZ4/f;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    move-object v3, v4

    .line 521
    const-string v4, "extensions"

    .line 522
    .line 523
    move-object/from16 v19, v3

    .line 524
    .line 525
    move-object/from16 v3, p3

    .line 526
    .line 527
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    const-string v3, "readOptionalListField(co\u2026ensionJsonTemplateParser)"

    .line 532
    .line 533
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    if-eqz v1, :cond_12

    .line 537
    .line 538
    iget-object v3, v1, Lcom/yandex/div2/DivGridTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 539
    .line 540
    move-object v6, v3

    .line 541
    goto :goto_14

    .line 542
    :cond_12
    const/4 v6, 0x0

    .line 543
    :goto_14
    iget-object v3, v0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 544
    .line 545
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->A3()LZ4/f;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    move-object v3, v4

    .line 550
    const-string v4, "focus"

    .line 551
    .line 552
    move-object/from16 v25, v3

    .line 553
    .line 554
    move-object/from16 v3, p3

    .line 555
    .line 556
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    const-string v3, "readOptionalField(contex\u2026vFocusJsonTemplateParser)"

    .line 561
    .line 562
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    if-eqz v1, :cond_13

    .line 566
    .line 567
    iget-object v3, v1, Lcom/yandex/div2/DivGridTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 568
    .line 569
    move-object v6, v3

    .line 570
    goto :goto_15

    .line 571
    :cond_13
    const/4 v6, 0x0

    .line 572
    :goto_15
    iget-object v3, v0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 573
    .line 574
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->J3()LZ4/f;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    move-object v3, v4

    .line 579
    const-string v4, "functions"

    .line 580
    .line 581
    move-object/from16 v31, v3

    .line 582
    .line 583
    move-object/from16 v3, p3

    .line 584
    .line 585
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    const-string v3, "readOptionalListField(co\u2026nctionJsonTemplateParser)"

    .line 590
    .line 591
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    if-eqz v1, :cond_14

    .line 595
    .line 596
    iget-object v3, v1, Lcom/yandex/div2/DivGridTemplate;->u:Lcom/yandex/div/internal/template/Field;

    .line 597
    .line 598
    move-object v6, v3

    .line 599
    goto :goto_16

    .line 600
    :cond_14
    const/4 v6, 0x0

    .line 601
    :goto_16
    iget-object v3, v0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 602
    .line 603
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    move-object v3, v4

    .line 608
    const-string v4, "height"

    .line 609
    .line 610
    move-object/from16 v32, v3

    .line 611
    .line 612
    move-object/from16 v3, p3

    .line 613
    .line 614
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    const-string v3, "readOptionalField(contex\u2026ivSizeJsonTemplateParser)"

    .line 619
    .line 620
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    if-eqz v1, :cond_15

    .line 624
    .line 625
    iget-object v6, v1, Lcom/yandex/div2/DivGridTemplate;->v:Lcom/yandex/div/internal/template/Field;

    .line 626
    .line 627
    goto :goto_17

    .line 628
    :cond_15
    const/4 v6, 0x0

    .line 629
    :goto_17
    iget-object v7, v0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 630
    .line 631
    invoke-virtual {v7}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    move-object/from16 v33, v4

    .line 636
    .line 637
    const-string v4, "hover_end_actions"

    .line 638
    .line 639
    move-object/from16 v34, v10

    .line 640
    .line 641
    move-object v10, v3

    .line 642
    move-object/from16 v3, p3

    .line 643
    .line 644
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    if-eqz v1, :cond_16

    .line 652
    .line 653
    iget-object v3, v1, Lcom/yandex/div2/DivGridTemplate;->w:Lcom/yandex/div/internal/template/Field;

    .line 654
    .line 655
    move-object v6, v3

    .line 656
    goto :goto_18

    .line 657
    :cond_16
    const/4 v6, 0x0

    .line 658
    :goto_18
    iget-object v3, v0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 659
    .line 660
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    move-object v3, v4

    .line 665
    const-string v4, "hover_start_actions"

    .line 666
    .line 667
    move-object/from16 v35, v3

    .line 668
    .line 669
    move-object/from16 v3, p3

    .line 670
    .line 671
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    if-eqz v1, :cond_17

    .line 679
    .line 680
    iget-object v6, v1, Lcom/yandex/div2/DivGridTemplate;->x:Lcom/yandex/div/internal/template/Field;

    .line 681
    .line 682
    goto :goto_19

    .line 683
    :cond_17
    const/4 v6, 0x0

    .line 684
    :goto_19
    const-string v7, "id"

    .line 685
    .line 686
    invoke-static {v2, v3, v7, v5, v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    const-string v7, "readOptionalField(contex\u2026llowOverride, parent?.id)"

    .line 691
    .line 692
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    if-eqz v1, :cond_18

    .line 696
    .line 697
    iget-object v7, v1, Lcom/yandex/div2/DivGridTemplate;->y:Lcom/yandex/div/internal/template/Field;

    .line 698
    .line 699
    :goto_1a
    move-object/from16 v36, v2

    .line 700
    .line 701
    goto :goto_1b

    .line 702
    :cond_18
    const/4 v7, 0x0

    .line 703
    goto :goto_1a

    .line 704
    :goto_1b
    iget-object v2, v0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 705
    .line 706
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->N4()LZ4/f;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    move-object/from16 v37, v4

    .line 711
    .line 712
    const-string v4, "items"

    .line 713
    .line 714
    move-object/from16 v55, v7

    .line 715
    .line 716
    move-object v7, v2

    .line 717
    move-object/from16 v2, v36

    .line 718
    .line 719
    move-object/from16 v36, v8

    .line 720
    .line 721
    move-object/from16 v8, v30

    .line 722
    .line 723
    move-object/from16 v30, v6

    .line 724
    .line 725
    move-object/from16 v6, v55

    .line 726
    .line 727
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    const-string v3, "readOptionalListField(co\u2026nt.divJsonTemplateParser)"

    .line 732
    .line 733
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    if-eqz v1, :cond_19

    .line 737
    .line 738
    iget-object v3, v1, Lcom/yandex/div2/DivGridTemplate;->z:Lcom/yandex/div/internal/template/Field;

    .line 739
    .line 740
    move-object v6, v3

    .line 741
    goto :goto_1c

    .line 742
    :cond_19
    const/4 v6, 0x0

    .line 743
    :goto_1c
    iget-object v3, v0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 744
    .line 745
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Q4()LZ4/f;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    move-object v3, v4

    .line 750
    const-string v4, "layout_provider"

    .line 751
    .line 752
    move-object/from16 v38, v3

    .line 753
    .line 754
    move-object/from16 v3, p3

    .line 755
    .line 756
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    const-string v3, "readOptionalField(contex\u2026oviderJsonTemplateParser)"

    .line 761
    .line 762
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    if-eqz v1, :cond_1a

    .line 766
    .line 767
    iget-object v3, v1, Lcom/yandex/div2/DivGridTemplate;->A:Lcom/yandex/div/internal/template/Field;

    .line 768
    .line 769
    move-object v6, v3

    .line 770
    goto :goto_1d

    .line 771
    :cond_1a
    const/4 v6, 0x0

    .line 772
    :goto_1d
    iget-object v3, v0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 773
    .line 774
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    move-object v3, v4

    .line 779
    const-string v4, "longtap_actions"

    .line 780
    .line 781
    move-object/from16 v39, v3

    .line 782
    .line 783
    move-object/from16 v3, p3

    .line 784
    .line 785
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    if-eqz v1, :cond_1b

    .line 793
    .line 794
    iget-object v3, v1, Lcom/yandex/div2/DivGridTemplate;->B:Lcom/yandex/div/internal/template/Field;

    .line 795
    .line 796
    move-object v6, v3

    .line 797
    goto :goto_1e

    .line 798
    :cond_1b
    const/4 v6, 0x0

    .line 799
    :goto_1e
    iget-object v3, v0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 800
    .line 801
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    move-object v3, v4

    .line 806
    const-string v4, "margins"

    .line 807
    .line 808
    move-object/from16 v40, v3

    .line 809
    .line 810
    move-object/from16 v3, p3

    .line 811
    .line 812
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    const-string v3, "readOptionalField(contex\u2026InsetsJsonTemplateParser)"

    .line 817
    .line 818
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    if-eqz v1, :cond_1c

    .line 822
    .line 823
    iget-object v6, v1, Lcom/yandex/div2/DivGridTemplate;->C:Lcom/yandex/div/internal/template/Field;

    .line 824
    .line 825
    goto :goto_1f

    .line 826
    :cond_1c
    const/4 v6, 0x0

    .line 827
    :goto_1f
    iget-object v7, v0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 828
    .line 829
    invoke-virtual {v7}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    move-object/from16 v41, v4

    .line 834
    .line 835
    const-string v4, "paddings"

    .line 836
    .line 837
    move-object/from16 v42, v8

    .line 838
    .line 839
    move-object v8, v3

    .line 840
    move-object/from16 v3, p3

    .line 841
    .line 842
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    if-eqz v1, :cond_1d

    .line 850
    .line 851
    iget-object v3, v1, Lcom/yandex/div2/DivGridTemplate;->D:Lcom/yandex/div/internal/template/Field;

    .line 852
    .line 853
    move-object v6, v3

    .line 854
    goto :goto_20

    .line 855
    :cond_1d
    const/4 v6, 0x0

    .line 856
    :goto_20
    iget-object v3, v0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 857
    .line 858
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    move-object v3, v4

    .line 863
    const-string v4, "press_end_actions"

    .line 864
    .line 865
    move-object/from16 v43, v3

    .line 866
    .line 867
    move-object/from16 v3, p3

    .line 868
    .line 869
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    if-eqz v1, :cond_1e

    .line 877
    .line 878
    iget-object v3, v1, Lcom/yandex/div2/DivGridTemplate;->E:Lcom/yandex/div/internal/template/Field;

    .line 879
    .line 880
    move-object v6, v3

    .line 881
    goto :goto_21

    .line 882
    :cond_1e
    const/4 v6, 0x0

    .line 883
    :goto_21
    iget-object v3, v0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 884
    .line 885
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    const-string v4, "press_start_actions"

    .line 890
    .line 891
    move-object/from16 v3, p3

    .line 892
    .line 893
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    move v6, v5

    .line 901
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 902
    .line 903
    if-eqz v1, :cond_1f

    .line 904
    .line 905
    iget-object v3, v1, Lcom/yandex/div2/DivGridTemplate;->F:Lcom/yandex/div/internal/template/Field;

    .line 906
    .line 907
    move-object v7, v3

    .line 908
    :goto_22
    move-object v3, v4

    .line 909
    goto :goto_23

    .line 910
    :cond_1f
    const/4 v7, 0x0

    .line 911
    goto :goto_22

    .line 912
    :goto_23
    const-string v4, "reuse_id"

    .line 913
    .line 914
    move-object/from16 v44, v3

    .line 915
    .line 916
    move-object/from16 v3, p3

    .line 917
    .line 918
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    move v5, v6

    .line 923
    const-string v3, "readOptionalFieldWithExp\u2026verride, parent?.reuseId)"

    .line 924
    .line 925
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    if-eqz v1, :cond_20

    .line 929
    .line 930
    iget-object v3, v1, Lcom/yandex/div2/DivGridTemplate;->G:Lcom/yandex/div/internal/template/Field;

    .line 931
    .line 932
    move-object v7, v3

    .line 933
    :goto_24
    move-object v3, v9

    .line 934
    goto :goto_25

    .line 935
    :cond_20
    const/4 v7, 0x0

    .line 936
    goto :goto_24

    .line 937
    :goto_25
    sget-object v9, Lcom/yandex/div2/DivGridJsonParser;->r:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 938
    .line 939
    move-object v6, v4

    .line 940
    const-string v4, "row_span"

    .line 941
    .line 942
    move-object/from16 v45, v42

    .line 943
    .line 944
    move-object/from16 v42, v8

    .line 945
    .line 946
    move-object/from16 v8, v45

    .line 947
    .line 948
    move-object/from16 v45, v24

    .line 949
    .line 950
    move-object/from16 v24, v25

    .line 951
    .line 952
    move-object/from16 v25, v31

    .line 953
    .line 954
    move-object/from16 v31, v38

    .line 955
    .line 956
    move-object/from16 v38, v6

    .line 957
    .line 958
    move v6, v5

    .line 959
    move-object/from16 v5, v29

    .line 960
    .line 961
    move-object/from16 v29, v3

    .line 962
    .line 963
    move-object/from16 v3, p3

    .line 964
    .line 965
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 966
    .line 967
    .line 968
    move-result-object v9

    .line 969
    move v5, v6

    .line 970
    const-string v3, "readOptionalFieldWithExp\u2026_INT, ROW_SPAN_VALIDATOR)"

    .line 971
    .line 972
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    if-eqz v1, :cond_21

    .line 976
    .line 977
    iget-object v3, v1, Lcom/yandex/div2/DivGridTemplate;->H:Lcom/yandex/div/internal/template/Field;

    .line 978
    .line 979
    move-object v6, v3

    .line 980
    goto :goto_26

    .line 981
    :cond_21
    const/4 v6, 0x0

    .line 982
    :goto_26
    iget-object v3, v0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 983
    .line 984
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    const-string v4, "selected_actions"

    .line 989
    .line 990
    move-object/from16 v3, p3

    .line 991
    .line 992
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 993
    .line 994
    .line 995
    move-result-object v8

    .line 996
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    if-eqz v1, :cond_22

    .line 1000
    .line 1001
    iget-object v3, v1, Lcom/yandex/div2/DivGridTemplate;->I:Lcom/yandex/div/internal/template/Field;

    .line 1002
    .line 1003
    move-object v6, v3

    .line 1004
    goto :goto_27

    .line 1005
    :cond_22
    const/4 v6, 0x0

    .line 1006
    :goto_27
    iget-object v3, v0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1007
    .line 1008
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->N8()LZ4/f;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    const-string v4, "tooltips"

    .line 1013
    .line 1014
    move-object/from16 v3, p3

    .line 1015
    .line 1016
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    const-string v3, "readOptionalListField(co\u2026ooltipJsonTemplateParser)"

    .line 1021
    .line 1022
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    if-eqz v1, :cond_23

    .line 1026
    .line 1027
    iget-object v3, v1, Lcom/yandex/div2/DivGridTemplate;->J:Lcom/yandex/div/internal/template/Field;

    .line 1028
    .line 1029
    move-object v6, v3

    .line 1030
    goto :goto_28

    .line 1031
    :cond_23
    const/4 v6, 0x0

    .line 1032
    :goto_28
    iget-object v3, v0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1033
    .line 1034
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z8()LZ4/f;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    move-object v3, v4

    .line 1039
    const-string v4, "transform"

    .line 1040
    .line 1041
    move-object/from16 v46, v3

    .line 1042
    .line 1043
    move-object/from16 v3, p3

    .line 1044
    .line 1045
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    const-string v3, "readOptionalField(contex\u2026nsformJsonTemplateParser)"

    .line 1050
    .line 1051
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    if-eqz v1, :cond_24

    .line 1055
    .line 1056
    iget-object v3, v1, Lcom/yandex/div2/DivGridTemplate;->K:Lcom/yandex/div/internal/template/Field;

    .line 1057
    .line 1058
    move-object v6, v3

    .line 1059
    goto :goto_29

    .line 1060
    :cond_24
    const/4 v6, 0x0

    .line 1061
    :goto_29
    iget-object v3, v0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1062
    .line 1063
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->V1()LZ4/f;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v7

    .line 1067
    move-object v3, v4

    .line 1068
    const-string v4, "transition_change"

    .line 1069
    .line 1070
    move-object/from16 v47, v3

    .line 1071
    .line 1072
    move-object/from16 v3, p3

    .line 1073
    .line 1074
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    const-string v3, "readOptionalField(contex\u2026sitionJsonTemplateParser)"

    .line 1079
    .line 1080
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    if-eqz v1, :cond_25

    .line 1084
    .line 1085
    iget-object v6, v1, Lcom/yandex/div2/DivGridTemplate;->L:Lcom/yandex/div/internal/template/Field;

    .line 1086
    .line 1087
    goto :goto_2a

    .line 1088
    :cond_25
    const/4 v6, 0x0

    .line 1089
    :goto_2a
    iget-object v7, v0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1090
    .line 1091
    invoke-virtual {v7}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v7

    .line 1095
    move-object/from16 v48, v4

    .line 1096
    .line 1097
    const-string v4, "transition_in"

    .line 1098
    .line 1099
    move-object/from16 v49, v8

    .line 1100
    .line 1101
    move-object v8, v3

    .line 1102
    move-object/from16 v3, p3

    .line 1103
    .line 1104
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    if-eqz v1, :cond_26

    .line 1112
    .line 1113
    iget-object v3, v1, Lcom/yandex/div2/DivGridTemplate;->M:Lcom/yandex/div/internal/template/Field;

    .line 1114
    .line 1115
    move-object v6, v3

    .line 1116
    goto :goto_2b

    .line 1117
    :cond_26
    const/4 v6, 0x0

    .line 1118
    :goto_2b
    iget-object v3, v0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1119
    .line 1120
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v7

    .line 1124
    move-object v3, v4

    .line 1125
    const-string v4, "transition_out"

    .line 1126
    .line 1127
    move-object/from16 v50, v3

    .line 1128
    .line 1129
    move-object/from16 v3, p3

    .line 1130
    .line 1131
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    if-eqz v1, :cond_27

    .line 1139
    .line 1140
    iget-object v3, v1, Lcom/yandex/div2/DivGridTemplate;->N:Lcom/yandex/div/internal/template/Field;

    .line 1141
    .line 1142
    move-object v6, v3

    .line 1143
    goto :goto_2c

    .line 1144
    :cond_27
    const/4 v6, 0x0

    .line 1145
    :goto_2c
    sget-object v7, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lm5/l;

    .line 1146
    .line 1147
    sget-object v8, Lcom/yandex/div2/DivGridJsonParser;->s:Lcom/yandex/div/internal/parser/ListValidator;

    .line 1148
    .line 1149
    const-string v3, "null cannot be cast to non-null type com.yandex.div.internal.parser.ListValidator<T of com.yandex.div.internal.parser.ParsingValidatorsKt.cast>"

    .line 1150
    .line 1151
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    move-object v3, v4

    .line 1155
    const-string v4, "transition_triggers"

    .line 1156
    .line 1157
    move-object/from16 v51, v45

    .line 1158
    .line 1159
    move-object/from16 v45, v3

    .line 1160
    .line 1161
    move-object/from16 v3, p3

    .line 1162
    .line 1163
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/internal/template/Field;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v8

    .line 1167
    const-string v3, "readOptionalListField(co\u2026RIGGERS_VALIDATOR.cast())"

    .line 1168
    .line 1169
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    if-eqz v1, :cond_28

    .line 1173
    .line 1174
    iget-object v3, v1, Lcom/yandex/div2/DivGridTemplate;->O:Lcom/yandex/div/internal/template/Field;

    .line 1175
    .line 1176
    move-object v6, v3

    .line 1177
    goto :goto_2d

    .line 1178
    :cond_28
    const/4 v6, 0x0

    .line 1179
    :goto_2d
    iget-object v3, v0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1180
    .line 1181
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->c9()LZ4/f;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v7

    .line 1185
    const-string v4, "variable_triggers"

    .line 1186
    .line 1187
    move-object/from16 v3, p3

    .line 1188
    .line 1189
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    const-string v3, "readOptionalListField(co\u2026riggerJsonTemplateParser)"

    .line 1194
    .line 1195
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    if-eqz v1, :cond_29

    .line 1199
    .line 1200
    iget-object v3, v1, Lcom/yandex/div2/DivGridTemplate;->P:Lcom/yandex/div/internal/template/Field;

    .line 1201
    .line 1202
    move-object v6, v3

    .line 1203
    goto :goto_2e

    .line 1204
    :cond_29
    const/4 v6, 0x0

    .line 1205
    :goto_2e
    iget-object v3, v0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1206
    .line 1207
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->i9()LZ4/f;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v7

    .line 1211
    move-object v3, v4

    .line 1212
    const-string v4, "variables"

    .line 1213
    .line 1214
    move-object/from16 v52, v3

    .line 1215
    .line 1216
    move-object/from16 v3, p3

    .line 1217
    .line 1218
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    const-string v3, "readOptionalListField(co\u2026riableJsonTemplateParser)"

    .line 1223
    .line 1224
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    move v6, v5

    .line 1228
    sget-object v5, Lcom/yandex/div2/DivGridJsonParser;->n:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 1229
    .line 1230
    if-eqz v1, :cond_2a

    .line 1231
    .line 1232
    iget-object v3, v1, Lcom/yandex/div2/DivGridTemplate;->Q:Lcom/yandex/div/internal/template/Field;

    .line 1233
    .line 1234
    move-object v7, v3

    .line 1235
    :goto_2f
    move-object v3, v8

    .line 1236
    goto :goto_30

    .line 1237
    :cond_2a
    const/4 v7, 0x0

    .line 1238
    goto :goto_2f

    .line 1239
    :goto_30
    sget-object v8, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lm5/l;

    .line 1240
    .line 1241
    move-object/from16 v53, v4

    .line 1242
    .line 1243
    const-string v4, "visibility"

    .line 1244
    .line 1245
    move-object/from16 v54, v18

    .line 1246
    .line 1247
    move-object/from16 v18, v28

    .line 1248
    .line 1249
    move-object/from16 v28, v35

    .line 1250
    .line 1251
    move-object/from16 v35, v43

    .line 1252
    .line 1253
    move-object/from16 v43, v48

    .line 1254
    .line 1255
    move-object/from16 v48, v53

    .line 1256
    .line 1257
    move-object/from16 v53, v3

    .line 1258
    .line 1259
    move-object/from16 v3, p3

    .line 1260
    .line 1261
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v8

    .line 1265
    move v5, v6

    .line 1266
    const-string v3, "readOptionalFieldWithExp\u2026ivVisibility.FROM_STRING)"

    .line 1267
    .line 1268
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    if-eqz v1, :cond_2b

    .line 1272
    .line 1273
    iget-object v3, v1, Lcom/yandex/div2/DivGridTemplate;->R:Lcom/yandex/div/internal/template/Field;

    .line 1274
    .line 1275
    move-object v6, v3

    .line 1276
    goto :goto_31

    .line 1277
    :cond_2b
    const/4 v6, 0x0

    .line 1278
    :goto_31
    iget-object v3, v0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1279
    .line 1280
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    const-string v4, "visibility_action"

    .line 1285
    .line 1286
    move-object/from16 v3, p3

    .line 1287
    .line 1288
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    invoke-static {v4, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    if-eqz v1, :cond_2c

    .line 1296
    .line 1297
    iget-object v3, v1, Lcom/yandex/div2/DivGridTemplate;->S:Lcom/yandex/div/internal/template/Field;

    .line 1298
    .line 1299
    move-object v6, v3

    .line 1300
    goto :goto_32

    .line 1301
    :cond_2c
    const/4 v6, 0x0

    .line 1302
    :goto_32
    iget-object v3, v0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1303
    .line 1304
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v7

    .line 1308
    move-object v3, v4

    .line 1309
    const-string v4, "visibility_actions"

    .line 1310
    .line 1311
    move-object v14, v3

    .line 1312
    move-object/from16 v3, p3

    .line 1313
    .line 1314
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v7

    .line 1318
    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    if-eqz v1, :cond_2d

    .line 1322
    .line 1323
    iget-object v11, v1, Lcom/yandex/div2/DivGridTemplate;->T:Lcom/yandex/div/internal/template/Field;

    .line 1324
    .line 1325
    goto :goto_33

    .line 1326
    :cond_2d
    const/4 v11, 0x0

    .line 1327
    :goto_33
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1328
    .line 1329
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v6

    .line 1333
    const-string v3, "width"

    .line 1334
    .line 1335
    move-object v1, v2

    .line 1336
    move v4, v5

    .line 1337
    move-object v5, v11

    .line 1338
    move-object/from16 v2, p3

    .line 1339
    .line 1340
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    invoke-static {v1, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    move-object/from16 v10, v20

    .line 1348
    .line 1349
    move-object/from16 v11, v27

    .line 1350
    .line 1351
    move-object/from16 v27, v33

    .line 1352
    .line 1353
    move-object/from16 v20, v34

    .line 1354
    .line 1355
    move-object/from16 v33, v40

    .line 1356
    .line 1357
    move-object/from16 v34, v41

    .line 1358
    .line 1359
    move-object/from16 v41, v46

    .line 1360
    .line 1361
    move-object/from16 v40, v49

    .line 1362
    .line 1363
    move-object/from16 v46, v53

    .line 1364
    .line 1365
    move-object/from16 v6, v54

    .line 1366
    .line 1367
    move-object/from16 v49, v8

    .line 1368
    .line 1369
    move-object v8, v13

    .line 1370
    move-object/from16 v13, v26

    .line 1371
    .line 1372
    move-object/from16 v26, v32

    .line 1373
    .line 1374
    move-object/from16 v32, v39

    .line 1375
    .line 1376
    move-object/from16 v39, v9

    .line 1377
    .line 1378
    move-object v9, v15

    .line 1379
    move-object/from16 v15, v23

    .line 1380
    .line 1381
    move-object/from16 v23, v19

    .line 1382
    .line 1383
    move-object/from16 v19, v29

    .line 1384
    .line 1385
    move-object/from16 v29, v37

    .line 1386
    .line 1387
    move-object/from16 v37, v44

    .line 1388
    .line 1389
    move-object/from16 v44, v50

    .line 1390
    .line 1391
    move-object/from16 v50, v14

    .line 1392
    .line 1393
    move-object/from16 v14, v51

    .line 1394
    .line 1395
    move-object/from16 v51, v7

    .line 1396
    .line 1397
    move-object/from16 v7, v22

    .line 1398
    .line 1399
    move-object/from16 v22, v12

    .line 1400
    .line 1401
    move-object/from16 v12, v21

    .line 1402
    .line 1403
    move-object/from16 v21, v36

    .line 1404
    .line 1405
    move-object/from16 v36, v42

    .line 1406
    .line 1407
    move-object/from16 v42, v47

    .line 1408
    .line 1409
    move-object/from16 v47, v52

    .line 1410
    .line 1411
    move-object/from16 v52, v1

    .line 1412
    .line 1413
    invoke-direct/range {v6 .. v52}, Lcom/yandex/div2/DivGridTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 1414
    .line 1415
    .line 1416
    move-object/from16 v18, v6

    .line 1417
    .line 1418
    return-object v18
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivGridTemplate;)Lorg/json/JSONObject;
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
    iget-object v1, p2, Lcom/yandex/div2/DivGridTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivGridTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivGridTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivGridTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivGridTemplate;->e:Lcom/yandex/div/internal/template/Field;

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
    iget-object v1, p2, Lcom/yandex/div2/DivGridTemplate;->f:Lcom/yandex/div/internal/template/Field;

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
    iget-object v4, p2, Lcom/yandex/div2/DivGridTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 89
    .line 90
    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p2, Lcom/yandex/div2/DivGridTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivGridTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 107
    .line 108
    iget-object v4, p0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->G1()LZ4/f;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v5, "background"

    .line 115
    .line 116
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p2, Lcom/yandex/div2/DivGridTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->M1()LZ4/f;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v5, "border"

    .line 128
    .line 129
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "capture_focus_on_action"

    .line 133
    .line 134
    iget-object v4, p2, Lcom/yandex/div2/DivGridTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 135
    .line 136
    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "column_count"

    .line 140
    .line 141
    iget-object v4, p2, Lcom/yandex/div2/DivGridTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 142
    .line 143
    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "column_span"

    .line 147
    .line 148
    iget-object v4, p2, Lcom/yandex/div2/DivGridTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 149
    .line 150
    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "content_alignment_horizontal"

    .line 154
    .line 155
    iget-object v4, p2, Lcom/yandex/div2/DivGridTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 156
    .line 157
    invoke-static {p1, v0, v1, v4, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "content_alignment_vertical"

    .line 161
    .line 162
    iget-object v2, p2, Lcom/yandex/div2/DivGridTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 163
    .line 164
    invoke-static {p1, v0, v1, v2, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p2, Lcom/yandex/div2/DivGridTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Q2()LZ4/f;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v3, "disappear_actions"

    .line 176
    .line 177
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p2, Lcom/yandex/div2/DivGridTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivGridTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 194
    .line 195
    iget-object v2, p0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivGridTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 207
    .line 208
    iget-object v2, p0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivGridTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 220
    .line 221
    iget-object v2, p0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivGridTemplate;->u:Lcom/yandex/div/internal/template/Field;

    .line 233
    .line 234
    iget-object v2, p0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivGridTemplate;->v:Lcom/yandex/div/internal/template/Field;

    .line 246
    .line 247
    iget-object v2, p0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivGridTemplate;->w:Lcom/yandex/div/internal/template/Field;

    .line 259
    .line 260
    iget-object v2, p0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, p2, Lcom/yandex/div2/DivGridTemplate;->x:Lcom/yandex/div/internal/template/Field;

    .line 274
    .line 275
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p2, Lcom/yandex/div2/DivGridTemplate;->y:Lcom/yandex/div/internal/template/Field;

    .line 279
    .line 280
    iget-object v2, p0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->N4()LZ4/f;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string v3, "items"

    .line 287
    .line 288
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p2, Lcom/yandex/div2/DivGridTemplate;->z:Lcom/yandex/div/internal/template/Field;

    .line 292
    .line 293
    iget-object v2, p0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Q4()LZ4/f;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const-string v3, "layout_provider"

    .line 300
    .line 301
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p2, Lcom/yandex/div2/DivGridTemplate;->A:Lcom/yandex/div/internal/template/Field;

    .line 305
    .line 306
    iget-object v2, p0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-string v3, "longtap_actions"

    .line 313
    .line 314
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p2, Lcom/yandex/div2/DivGridTemplate;->B:Lcom/yandex/div/internal/template/Field;

    .line 318
    .line 319
    iget-object v2, p0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-string v3, "margins"

    .line 326
    .line 327
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p2, Lcom/yandex/div2/DivGridTemplate;->C:Lcom/yandex/div/internal/template/Field;

    .line 331
    .line 332
    iget-object v2, p0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const-string v3, "paddings"

    .line 339
    .line 340
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, p2, Lcom/yandex/div2/DivGridTemplate;->D:Lcom/yandex/div/internal/template/Field;

    .line 344
    .line 345
    iget-object v2, p0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const-string v3, "press_end_actions"

    .line 352
    .line 353
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, p2, Lcom/yandex/div2/DivGridTemplate;->E:Lcom/yandex/div/internal/template/Field;

    .line 357
    .line 358
    iget-object v2, p0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 359
    .line 360
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const-string v3, "press_start_actions"

    .line 365
    .line 366
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 367
    .line 368
    .line 369
    const-string v1, "reuse_id"

    .line 370
    .line 371
    iget-object v2, p2, Lcom/yandex/div2/DivGridTemplate;->F:Lcom/yandex/div/internal/template/Field;

    .line 372
    .line 373
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 374
    .line 375
    .line 376
    const-string v1, "row_span"

    .line 377
    .line 378
    iget-object v2, p2, Lcom/yandex/div2/DivGridTemplate;->G:Lcom/yandex/div/internal/template/Field;

    .line 379
    .line 380
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, p2, Lcom/yandex/div2/DivGridTemplate;->H:Lcom/yandex/div/internal/template/Field;

    .line 384
    .line 385
    iget-object v2, p0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 386
    .line 387
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const-string v3, "selected_actions"

    .line 392
    .line 393
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, p2, Lcom/yandex/div2/DivGridTemplate;->I:Lcom/yandex/div/internal/template/Field;

    .line 397
    .line 398
    iget-object v2, p0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 399
    .line 400
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->N8()LZ4/f;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const-string v3, "tooltips"

    .line 405
    .line 406
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, p2, Lcom/yandex/div2/DivGridTemplate;->J:Lcom/yandex/div/internal/template/Field;

    .line 410
    .line 411
    iget-object v2, p0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 412
    .line 413
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z8()LZ4/f;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const-string v3, "transform"

    .line 418
    .line 419
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, p2, Lcom/yandex/div2/DivGridTemplate;->K:Lcom/yandex/div/internal/template/Field;

    .line 423
    .line 424
    iget-object v2, p0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 425
    .line 426
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->V1()LZ4/f;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const-string v3, "transition_change"

    .line 431
    .line 432
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 433
    .line 434
    .line 435
    iget-object v1, p2, Lcom/yandex/div2/DivGridTemplate;->L:Lcom/yandex/div/internal/template/Field;

    .line 436
    .line 437
    iget-object v2, p0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 438
    .line 439
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const-string v3, "transition_in"

    .line 444
    .line 445
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 446
    .line 447
    .line 448
    iget-object v1, p2, Lcom/yandex/div2/DivGridTemplate;->M:Lcom/yandex/div/internal/template/Field;

    .line 449
    .line 450
    iget-object v2, p0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 451
    .line 452
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const-string v3, "transition_out"

    .line 457
    .line 458
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 459
    .line 460
    .line 461
    iget-object v1, p2, Lcom/yandex/div2/DivGridTemplate;->N:Lcom/yandex/div/internal/template/Field;

    .line 462
    .line 463
    sget-object v2, Lcom/yandex/div2/DivTransitionTrigger;->TO_STRING:Lm5/l;

    .line 464
    .line 465
    const-string v3, "transition_triggers"

    .line 466
    .line 467
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 468
    .line 469
    .line 470
    const-string v1, "type"

    .line 471
    .line 472
    const-string v2, "grid"

    .line 473
    .line 474
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iget-object v1, p2, Lcom/yandex/div2/DivGridTemplate;->O:Lcom/yandex/div/internal/template/Field;

    .line 478
    .line 479
    iget-object v2, p0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 480
    .line 481
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->c9()LZ4/f;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    const-string v3, "variable_triggers"

    .line 486
    .line 487
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 488
    .line 489
    .line 490
    iget-object v1, p2, Lcom/yandex/div2/DivGridTemplate;->P:Lcom/yandex/div/internal/template/Field;

    .line 491
    .line 492
    iget-object v2, p0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 493
    .line 494
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->i9()LZ4/f;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const-string v3, "variables"

    .line 499
    .line 500
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 501
    .line 502
    .line 503
    iget-object v1, p2, Lcom/yandex/div2/DivGridTemplate;->Q:Lcom/yandex/div/internal/template/Field;

    .line 504
    .line 505
    sget-object v2, Lcom/yandex/div2/DivVisibility;->TO_STRING:Lm5/l;

    .line 506
    .line 507
    const-string v3, "visibility"

    .line 508
    .line 509
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 510
    .line 511
    .line 512
    iget-object v1, p2, Lcom/yandex/div2/DivGridTemplate;->R:Lcom/yandex/div/internal/template/Field;

    .line 513
    .line 514
    iget-object v2, p0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 515
    .line 516
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    const-string v3, "visibility_action"

    .line 521
    .line 522
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 523
    .line 524
    .line 525
    iget-object v1, p2, Lcom/yandex/div2/DivGridTemplate;->S:Lcom/yandex/div/internal/template/Field;

    .line 526
    .line 527
    iget-object v2, p0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 528
    .line 529
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    const-string v3, "visibility_actions"

    .line 534
    .line 535
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 536
    .line 537
    .line 538
    iget-object p2, p2, Lcom/yandex/div2/DivGridTemplate;->T:Lcom/yandex/div/internal/template/Field;

    .line 539
    .line 540
    iget-object v1, p0, Lcom/yandex/div2/DivGridJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 541
    .line 542
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const-string v2, "width"

    .line 547
    .line 548
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 549
    .line 550
    .line 551
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 3
    check-cast p2, Lcom/yandex/div2/DivGridTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivGridJsonParser$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivGridTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivGridTemplate;

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
    check-cast p2, Lcom/yandex/div2/DivGridTemplate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivGridJsonParser$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivGridTemplate;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
