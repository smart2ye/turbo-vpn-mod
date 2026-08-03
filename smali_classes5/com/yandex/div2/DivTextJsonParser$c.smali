.class public final Lcom/yandex/div2/DivTextJsonParser$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivTextJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTextTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTextTemplate;
    .locals 79

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
    new-instance v10, Lcom/yandex/div2/DivTextTemplate;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate;->a:Lcom/yandex/div/internal/template/Field;

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
    iget-object v4, v0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->b:Lcom/yandex/div/internal/template/Field;

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
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->c:Lcom/yandex/div/internal/template/Field;

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
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->d:Lcom/yandex/div/internal/template/Field;

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
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    sget-object v5, Lcom/yandex/div2/DivTextJsonParser;->s:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate;->e:Lcom/yandex/div/internal/template/Field;

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
    sget-object v5, Lcom/yandex/div2/DivTextJsonParser;->t:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    iget-object v7, v1, Lcom/yandex/div2/DivTextTemplate;->f:Lcom/yandex/div/internal/template/Field;

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
    iget-object v7, v1, Lcom/yandex/div2/DivTextTemplate;->g:Lcom/yandex/div/internal/template/Field;

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
    sget-object v9, Lcom/yandex/div2/DivTextJsonParser;->C:Lcom/yandex/div/internal/parser/ValueValidator;

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
    move-object/from16 v23, v5

    .line 219
    .line 220
    move v5, v6

    .line 221
    move-object/from16 v24, v8

    .line 222
    .line 223
    const-string v3, "readOptionalFieldWithExp\u2026_DOUBLE, ALPHA_VALIDATOR)"

    .line 224
    .line 225
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 231
    .line 232
    move-object v6, v3

    .line 233
    goto :goto_7

    .line 234
    :cond_7
    const/4 v6, 0x0

    .line 235
    :goto_7
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u1()LZ4/f;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    const-string v4, "animators"

    .line 242
    .line 243
    move-object/from16 v3, p3

    .line 244
    .line 245
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const-string v3, "readOptionalListField(co\u2026imatorJsonTemplateParser)"

    .line 250
    .line 251
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move v6, v5

    .line 255
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 256
    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 260
    .line 261
    move-object v7, v3

    .line 262
    goto :goto_8

    .line 263
    :cond_8
    const/4 v7, 0x0

    .line 264
    :goto_8
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 265
    .line 266
    move-object v3, v4

    .line 267
    const-string v4, "auto_ellipsize"

    .line 268
    .line 269
    move-object/from16 v25, v3

    .line 270
    .line 271
    move-object/from16 v3, p3

    .line 272
    .line 273
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    move-object/from16 v26, v8

    .line 278
    .line 279
    move-object v8, v5

    .line 280
    move v5, v6

    .line 281
    const-string v3, "readOptionalFieldWithExp\u2026llipsize, ANY_TO_BOOLEAN)"

    .line 282
    .line 283
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    if-eqz v1, :cond_9

    .line 287
    .line 288
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 289
    .line 290
    move-object v6, v3

    .line 291
    goto :goto_9

    .line 292
    :cond_9
    const/4 v6, 0x0

    .line 293
    :goto_9
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 294
    .line 295
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->G1()LZ4/f;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    move-object v3, v4

    .line 300
    const-string v4, "background"

    .line 301
    .line 302
    move-object/from16 v27, v3

    .line 303
    .line 304
    move-object/from16 v3, p3

    .line 305
    .line 306
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const-string v3, "readOptionalListField(co\u2026groundJsonTemplateParser)"

    .line 311
    .line 312
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    if-eqz v1, :cond_a

    .line 316
    .line 317
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 318
    .line 319
    move-object v6, v3

    .line 320
    goto :goto_a

    .line 321
    :cond_a
    const/4 v6, 0x0

    .line 322
    :goto_a
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 323
    .line 324
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->M1()LZ4/f;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    move-object v3, v4

    .line 329
    const-string v4, "border"

    .line 330
    .line 331
    move-object/from16 v28, v3

    .line 332
    .line 333
    move-object/from16 v3, p3

    .line 334
    .line 335
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const-string v3, "readOptionalField(contex\u2026BorderJsonTemplateParser)"

    .line 340
    .line 341
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    if-eqz v1, :cond_b

    .line 345
    .line 346
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 347
    .line 348
    move-object v7, v3

    .line 349
    :goto_b
    move-object v3, v4

    .line 350
    goto :goto_c

    .line 351
    :cond_b
    const/4 v7, 0x0

    .line 352
    goto :goto_b

    .line 353
    :goto_c
    const-string v4, "capture_focus_on_action"

    .line 354
    .line 355
    move v6, v5

    .line 356
    move-object v5, v8

    .line 357
    move-object/from16 v8, v26

    .line 358
    .line 359
    move-object/from16 v26, v3

    .line 360
    .line 361
    move-object/from16 v3, p3

    .line 362
    .line 363
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    move-object/from16 v29, v5

    .line 368
    .line 369
    move v5, v6

    .line 370
    move-object/from16 v30, v8

    .line 371
    .line 372
    const-string v3, "readOptionalFieldWithExp\u2026OnAction, ANY_TO_BOOLEAN)"

    .line 373
    .line 374
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 378
    .line 379
    if-eqz v1, :cond_c

    .line 380
    .line 381
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 382
    .line 383
    move-object v7, v3

    .line 384
    goto :goto_d

    .line 385
    :cond_c
    const/4 v7, 0x0

    .line 386
    :goto_d
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 387
    .line 388
    move-object v3, v9

    .line 389
    sget-object v9, Lcom/yandex/div2/DivTextJsonParser;->D:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 390
    .line 391
    move-object/from16 v31, v4

    .line 392
    .line 393
    const-string v4, "column_span"

    .line 394
    .line 395
    move-object/from16 v32, v18

    .line 396
    .line 397
    move-object/from16 v18, v31

    .line 398
    .line 399
    move-object/from16 v31, v3

    .line 400
    .line 401
    move-object/from16 v3, p3

    .line 402
    .line 403
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    move-object/from16 v33, v5

    .line 408
    .line 409
    move v5, v6

    .line 410
    move-object/from16 v34, v8

    .line 411
    .line 412
    const-string v3, "readOptionalFieldWithExp\u2026T, COLUMN_SPAN_VALIDATOR)"

    .line 413
    .line 414
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    if-eqz v1, :cond_d

    .line 418
    .line 419
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 420
    .line 421
    move-object v6, v3

    .line 422
    goto :goto_e

    .line 423
    :cond_d
    const/4 v6, 0x0

    .line 424
    :goto_e
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 425
    .line 426
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Q2()LZ4/f;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    const-string v4, "disappear_actions"

    .line 431
    .line 432
    move-object/from16 v3, p3

    .line 433
    .line 434
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    if-eqz v1, :cond_e

    .line 442
    .line 443
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 444
    .line 445
    move-object v6, v3

    .line 446
    goto :goto_f

    .line 447
    :cond_e
    const/4 v6, 0x0

    .line 448
    :goto_f
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 449
    .line 450
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    const-string v4, "doubletap_actions"

    .line 455
    .line 456
    move-object/from16 v3, p3

    .line 457
    .line 458
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    if-eqz v1, :cond_f

    .line 466
    .line 467
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 468
    .line 469
    move-object v6, v3

    .line 470
    goto :goto_10

    .line 471
    :cond_f
    const/4 v6, 0x0

    .line 472
    :goto_10
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 473
    .line 474
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->b8()LZ4/f;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    move-object v3, v4

    .line 479
    const-string v4, "ellipsis"

    .line 480
    .line 481
    move-object/from16 v35, v3

    .line 482
    .line 483
    move-object/from16 v3, p3

    .line 484
    .line 485
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    const-string v3, "readOptionalField(contex\u2026lipsisJsonTemplateParser)"

    .line 490
    .line 491
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    if-eqz v1, :cond_10

    .line 495
    .line 496
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 497
    .line 498
    move-object v6, v3

    .line 499
    goto :goto_11

    .line 500
    :cond_10
    const/4 v6, 0x0

    .line 501
    :goto_11
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 502
    .line 503
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->c3()LZ4/f;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    move-object v3, v4

    .line 508
    const-string v4, "extensions"

    .line 509
    .line 510
    move-object/from16 v36, v3

    .line 511
    .line 512
    move-object/from16 v3, p3

    .line 513
    .line 514
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    const-string v3, "readOptionalListField(co\u2026ensionJsonTemplateParser)"

    .line 519
    .line 520
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    if-eqz v1, :cond_11

    .line 524
    .line 525
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 526
    .line 527
    move-object v6, v3

    .line 528
    goto :goto_12

    .line 529
    :cond_11
    const/4 v6, 0x0

    .line 530
    :goto_12
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 531
    .line 532
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->A3()LZ4/f;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    move-object v3, v4

    .line 537
    const-string v4, "focus"

    .line 538
    .line 539
    move-object/from16 v37, v3

    .line 540
    .line 541
    move-object/from16 v3, p3

    .line 542
    .line 543
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    const-string v3, "readOptionalField(contex\u2026vFocusJsonTemplateParser)"

    .line 548
    .line 549
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    move v6, v5

    .line 553
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 554
    .line 555
    if-eqz v1, :cond_12

    .line 556
    .line 557
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 558
    .line 559
    move-object v7, v3

    .line 560
    :goto_13
    move-object v3, v8

    .line 561
    goto :goto_14

    .line 562
    :cond_12
    const/4 v7, 0x0

    .line 563
    goto :goto_13

    .line 564
    :goto_14
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lm5/l;

    .line 565
    .line 566
    move-object/from16 v38, v4

    .line 567
    .line 568
    const-string v4, "focused_text_color"

    .line 569
    .line 570
    move-object/from16 v39, v24

    .line 571
    .line 572
    move-object/from16 v24, v38

    .line 573
    .line 574
    move-object/from16 v38, v3

    .line 575
    .line 576
    move-object/from16 v3, p3

    .line 577
    .line 578
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    move-object/from16 v40, v5

    .line 583
    .line 584
    move v5, v6

    .line 585
    move-object/from16 v41, v8

    .line 586
    .line 587
    const-string v8, "readOptionalFieldWithExp\u2026lor, STRING_TO_COLOR_INT)"

    .line 588
    .line 589
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 593
    .line 594
    if-eqz v1, :cond_13

    .line 595
    .line 596
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 597
    .line 598
    move-object v7, v3

    .line 599
    :goto_15
    move-object v3, v4

    .line 600
    goto :goto_16

    .line 601
    :cond_13
    const/4 v7, 0x0

    .line 602
    goto :goto_15

    .line 603
    :goto_16
    const-string v4, "font_family"

    .line 604
    .line 605
    move-object/from16 v42, v3

    .line 606
    .line 607
    move-object/from16 v3, p3

    .line 608
    .line 609
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    move-object v3, v5

    .line 614
    move v5, v6

    .line 615
    const-string v6, "readOptionalFieldWithExp\u2026ride, parent?.fontFamily)"

    .line 616
    .line 617
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    if-eqz v1, :cond_14

    .line 621
    .line 622
    iget-object v6, v1, Lcom/yandex/div2/DivTextTemplate;->u:Lcom/yandex/div/internal/template/Field;

    .line 623
    .line 624
    move-object v7, v6

    .line 625
    :goto_17
    move-object v6, v4

    .line 626
    goto :goto_18

    .line 627
    :cond_14
    const/4 v7, 0x0

    .line 628
    goto :goto_17

    .line 629
    :goto_18
    const-string v4, "font_feature_settings"

    .line 630
    .line 631
    move-object/from16 v43, v6

    .line 632
    .line 633
    move v6, v5

    .line 634
    move-object v5, v3

    .line 635
    move-object/from16 v3, p3

    .line 636
    .line 637
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    move-object/from16 v44, v5

    .line 642
    .line 643
    move v5, v6

    .line 644
    const-string v3, "readOptionalFieldWithExp\u2026ent?.fontFeatureSettings)"

    .line 645
    .line 646
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    if-eqz v1, :cond_15

    .line 650
    .line 651
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->v:Lcom/yandex/div/internal/template/Field;

    .line 652
    .line 653
    move-object v7, v3

    .line 654
    :goto_19
    move-object v3, v9

    .line 655
    goto :goto_1a

    .line 656
    :cond_15
    const/4 v7, 0x0

    .line 657
    goto :goto_19

    .line 658
    :goto_1a
    sget-object v9, Lcom/yandex/div2/DivTextJsonParser;->E:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 659
    .line 660
    move-object v6, v4

    .line 661
    const-string v4, "font_size"

    .line 662
    .line 663
    move-object/from16 v45, v13

    .line 664
    .line 665
    move-object v13, v8

    .line 666
    move-object/from16 v8, v34

    .line 667
    .line 668
    move-object/from16 v34, v45

    .line 669
    .line 670
    move-object/from16 v45, v15

    .line 671
    .line 672
    move-object/from16 v15, v27

    .line 673
    .line 674
    move-object/from16 v27, v6

    .line 675
    .line 676
    move v6, v5

    .line 677
    move-object/from16 v5, v33

    .line 678
    .line 679
    move-object/from16 v33, v3

    .line 680
    .line 681
    move-object/from16 v3, p3

    .line 682
    .line 683
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    move-object/from16 v46, v5

    .line 688
    .line 689
    move v5, v6

    .line 690
    move-object/from16 v47, v8

    .line 691
    .line 692
    const-string v3, "readOptionalFieldWithExp\u2026INT, FONT_SIZE_VALIDATOR)"

    .line 693
    .line 694
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    sget-object v5, Lcom/yandex/div2/DivTextJsonParser;->u:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 698
    .line 699
    if-eqz v1, :cond_16

    .line 700
    .line 701
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->w:Lcom/yandex/div/internal/template/Field;

    .line 702
    .line 703
    move-object v7, v3

    .line 704
    goto :goto_1b

    .line 705
    :cond_16
    const/4 v7, 0x0

    .line 706
    :goto_1b
    sget-object v8, Lcom/yandex/div2/DivSizeUnit;->FROM_STRING:Lm5/l;

    .line 707
    .line 708
    const-string v4, "font_size_unit"

    .line 709
    .line 710
    move-object/from16 v3, p3

    .line 711
    .line 712
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    move v5, v6

    .line 717
    const-string v3, "readOptionalFieldWithExp\u2026 DivSizeUnit.FROM_STRING)"

    .line 718
    .line 719
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DICT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 723
    .line 724
    if-eqz v1, :cond_17

    .line 725
    .line 726
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->x:Lcom/yandex/div/internal/template/Field;

    .line 727
    .line 728
    move-object v7, v3

    .line 729
    goto :goto_1c

    .line 730
    :cond_17
    const/4 v7, 0x0

    .line 731
    :goto_1c
    const-string v4, "font_variation_settings"

    .line 732
    .line 733
    move-object/from16 v3, p3

    .line 734
    .line 735
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    move v5, v6

    .line 740
    const-string v3, "readOptionalFieldWithExp\u2026t?.fontVariationSettings)"

    .line 741
    .line 742
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    sget-object v5, Lcom/yandex/div2/DivTextJsonParser;->v:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 746
    .line 747
    if-eqz v1, :cond_18

    .line 748
    .line 749
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->y:Lcom/yandex/div/internal/template/Field;

    .line 750
    .line 751
    move-object v7, v3

    .line 752
    :goto_1d
    move-object v3, v8

    .line 753
    goto :goto_1e

    .line 754
    :cond_18
    const/4 v7, 0x0

    .line 755
    goto :goto_1d

    .line 756
    :goto_1e
    sget-object v8, Lcom/yandex/div2/DivFontWeight;->FROM_STRING:Lm5/l;

    .line 757
    .line 758
    move-object/from16 v48, v4

    .line 759
    .line 760
    const-string v4, "font_weight"

    .line 761
    .line 762
    move-object/from16 v49, v30

    .line 763
    .line 764
    move-object/from16 v30, v48

    .line 765
    .line 766
    move-object/from16 v48, v3

    .line 767
    .line 768
    move-object/from16 v3, p3

    .line 769
    .line 770
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    move v5, v6

    .line 775
    const-string v3, "readOptionalFieldWithExp\u2026ivFontWeight.FROM_STRING)"

    .line 776
    .line 777
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    if-eqz v1, :cond_19

    .line 781
    .line 782
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->z:Lcom/yandex/div/internal/template/Field;

    .line 783
    .line 784
    move-object v7, v3

    .line 785
    :goto_1f
    move-object v3, v9

    .line 786
    goto :goto_20

    .line 787
    :cond_19
    const/4 v7, 0x0

    .line 788
    goto :goto_1f

    .line 789
    :goto_20
    sget-object v9, Lcom/yandex/div2/DivTextJsonParser;->F:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 790
    .line 791
    move-object v6, v4

    .line 792
    const-string v4, "font_weight_value"

    .line 793
    .line 794
    move-object/from16 v8, v47

    .line 795
    .line 796
    move-object/from16 v47, v31

    .line 797
    .line 798
    move-object/from16 v31, v6

    .line 799
    .line 800
    move v6, v5

    .line 801
    move-object/from16 v5, v46

    .line 802
    .line 803
    move-object/from16 v46, v3

    .line 804
    .line 805
    move-object/from16 v3, p3

    .line 806
    .line 807
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    move-object/from16 v50, v5

    .line 812
    .line 813
    move v5, v6

    .line 814
    move-object/from16 v51, v8

    .line 815
    .line 816
    const-string v3, "readOptionalFieldWithExp\u2026T_WEIGHT_VALUE_VALIDATOR)"

    .line 817
    .line 818
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    if-eqz v1, :cond_1a

    .line 822
    .line 823
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->A:Lcom/yandex/div/internal/template/Field;

    .line 824
    .line 825
    move-object v6, v3

    .line 826
    goto :goto_21

    .line 827
    :cond_1a
    const/4 v6, 0x0

    .line 828
    :goto_21
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 829
    .line 830
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->J3()LZ4/f;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    const-string v4, "functions"

    .line 835
    .line 836
    move-object/from16 v3, p3

    .line 837
    .line 838
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    const-string v3, "readOptionalListField(co\u2026nctionJsonTemplateParser)"

    .line 843
    .line 844
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    if-eqz v1, :cond_1b

    .line 848
    .line 849
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->B:Lcom/yandex/div/internal/template/Field;

    .line 850
    .line 851
    move-object v6, v3

    .line 852
    goto :goto_22

    .line 853
    :cond_1b
    const/4 v6, 0x0

    .line 854
    :goto_22
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 855
    .line 856
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    const-string v4, "height"

    .line 861
    .line 862
    move-object/from16 v3, p3

    .line 863
    .line 864
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    const-string v3, "readOptionalField(contex\u2026ivSizeJsonTemplateParser)"

    .line 869
    .line 870
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    if-eqz v1, :cond_1c

    .line 874
    .line 875
    iget-object v6, v1, Lcom/yandex/div2/DivTextTemplate;->C:Lcom/yandex/div/internal/template/Field;

    .line 876
    .line 877
    goto :goto_23

    .line 878
    :cond_1c
    const/4 v6, 0x0

    .line 879
    :goto_23
    iget-object v7, v0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 880
    .line 881
    invoke-virtual {v7}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    move-object/from16 v52, v4

    .line 886
    .line 887
    const-string v4, "hover_end_actions"

    .line 888
    .line 889
    move-object/from16 v53, v15

    .line 890
    .line 891
    move-object v15, v3

    .line 892
    move-object/from16 v3, p3

    .line 893
    .line 894
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    if-eqz v1, :cond_1d

    .line 902
    .line 903
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->D:Lcom/yandex/div/internal/template/Field;

    .line 904
    .line 905
    move-object v6, v3

    .line 906
    goto :goto_24

    .line 907
    :cond_1d
    const/4 v6, 0x0

    .line 908
    :goto_24
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 909
    .line 910
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    move-object v3, v4

    .line 915
    const-string v4, "hover_start_actions"

    .line 916
    .line 917
    move-object/from16 v54, v3

    .line 918
    .line 919
    move-object/from16 v3, p3

    .line 920
    .line 921
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    if-eqz v1, :cond_1e

    .line 929
    .line 930
    iget-object v6, v1, Lcom/yandex/div2/DivTextTemplate;->E:Lcom/yandex/div/internal/template/Field;

    .line 931
    .line 932
    goto :goto_25

    .line 933
    :cond_1e
    const/4 v6, 0x0

    .line 934
    :goto_25
    const-string v7, "id"

    .line 935
    .line 936
    invoke-static {v2, v3, v7, v5, v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    const-string v7, "readOptionalField(contex\u2026llowOverride, parent?.id)"

    .line 941
    .line 942
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    if-eqz v1, :cond_1f

    .line 946
    .line 947
    iget-object v7, v1, Lcom/yandex/div2/DivTextTemplate;->F:Lcom/yandex/div/internal/template/Field;

    .line 948
    .line 949
    :goto_26
    move-object/from16 v55, v2

    .line 950
    .line 951
    goto :goto_27

    .line 952
    :cond_1f
    const/4 v7, 0x0

    .line 953
    goto :goto_26

    .line 954
    :goto_27
    iget-object v2, v0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 955
    .line 956
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->k8()LZ4/f;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    move-object/from16 v56, v4

    .line 961
    .line 962
    const-string v4, "images"

    .line 963
    .line 964
    move-object/from16 v78, v7

    .line 965
    .line 966
    move-object v7, v2

    .line 967
    move-object/from16 v2, v55

    .line 968
    .line 969
    move-object/from16 v55, v23

    .line 970
    .line 971
    move-object/from16 v23, v37

    .line 972
    .line 973
    move-object/from16 v37, v6

    .line 974
    .line 975
    move-object/from16 v6, v78

    .line 976
    .line 977
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    const-string v3, "readOptionalListField(co\u2026tImageJsonTemplateParser)"

    .line 982
    .line 983
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    if-eqz v1, :cond_20

    .line 987
    .line 988
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->G:Lcom/yandex/div/internal/template/Field;

    .line 989
    .line 990
    move-object v6, v3

    .line 991
    goto :goto_28

    .line 992
    :cond_20
    const/4 v6, 0x0

    .line 993
    :goto_28
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 994
    .line 995
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Q4()LZ4/f;

    .line 996
    .line 997
    .line 998
    move-result-object v7

    .line 999
    move-object v3, v4

    .line 1000
    const-string v4, "layout_provider"

    .line 1001
    .line 1002
    move-object/from16 v57, v3

    .line 1003
    .line 1004
    move-object/from16 v3, p3

    .line 1005
    .line 1006
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    const-string v3, "readOptionalField(contex\u2026oviderJsonTemplateParser)"

    .line 1011
    .line 1012
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    if-eqz v1, :cond_21

    .line 1016
    .line 1017
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->H:Lcom/yandex/div/internal/template/Field;

    .line 1018
    .line 1019
    move-object v7, v3

    .line 1020
    :goto_29
    move-object v3, v4

    .line 1021
    goto :goto_2a

    .line 1022
    :cond_21
    const/4 v7, 0x0

    .line 1023
    goto :goto_29

    .line 1024
    :goto_2a
    const-string v4, "letter_spacing"

    .line 1025
    .line 1026
    move-object/from16 v6, v39

    .line 1027
    .line 1028
    move-object/from16 v39, v8

    .line 1029
    .line 1030
    move-object v8, v6

    .line 1031
    move v6, v5

    .line 1032
    move-object/from16 v5, v55

    .line 1033
    .line 1034
    move-object/from16 v55, v3

    .line 1035
    .line 1036
    move-object/from16 v3, p3

    .line 1037
    .line 1038
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    move v5, v6

    .line 1043
    const-string v3, "readOptionalFieldWithExp\u2026pacing, NUMBER_TO_DOUBLE)"

    .line 1044
    .line 1045
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    if-eqz v1, :cond_22

    .line 1049
    .line 1050
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->I:Lcom/yandex/div/internal/template/Field;

    .line 1051
    .line 1052
    move-object v7, v3

    .line 1053
    :goto_2b
    move-object v3, v9

    .line 1054
    goto :goto_2c

    .line 1055
    :cond_22
    const/4 v7, 0x0

    .line 1056
    goto :goto_2b

    .line 1057
    :goto_2c
    sget-object v9, Lcom/yandex/div2/DivTextJsonParser;->G:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 1058
    .line 1059
    move-object v6, v4

    .line 1060
    const-string v4, "line_height"

    .line 1061
    .line 1062
    move-object/from16 v8, v51

    .line 1063
    .line 1064
    move-object/from16 v51, v40

    .line 1065
    .line 1066
    move-object/from16 v40, v6

    .line 1067
    .line 1068
    move v6, v5

    .line 1069
    move-object/from16 v5, v50

    .line 1070
    .line 1071
    move-object/from16 v50, v3

    .line 1072
    .line 1073
    move-object/from16 v3, p3

    .line 1074
    .line 1075
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v9

    .line 1079
    move-object/from16 v58, v8

    .line 1080
    .line 1081
    move-object v8, v5

    .line 1082
    move v5, v6

    .line 1083
    const-string v3, "readOptionalFieldWithExp\u2026T, LINE_HEIGHT_VALIDATOR)"

    .line 1084
    .line 1085
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    if-eqz v1, :cond_23

    .line 1089
    .line 1090
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->J:Lcom/yandex/div/internal/template/Field;

    .line 1091
    .line 1092
    move-object v6, v3

    .line 1093
    goto :goto_2d

    .line 1094
    :cond_23
    const/4 v6, 0x0

    .line 1095
    :goto_2d
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1096
    .line 1097
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v7

    .line 1101
    const-string v4, "longtap_actions"

    .line 1102
    .line 1103
    move-object/from16 v3, p3

    .line 1104
    .line 1105
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    if-eqz v1, :cond_24

    .line 1113
    .line 1114
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->K:Lcom/yandex/div/internal/template/Field;

    .line 1115
    .line 1116
    move-object v6, v3

    .line 1117
    goto :goto_2e

    .line 1118
    :cond_24
    const/4 v6, 0x0

    .line 1119
    :goto_2e
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1120
    .line 1121
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v7

    .line 1125
    move-object v3, v4

    .line 1126
    const-string v4, "margins"

    .line 1127
    .line 1128
    move-object/from16 v59, v3

    .line 1129
    .line 1130
    move-object/from16 v3, p3

    .line 1131
    .line 1132
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    const-string v3, "readOptionalField(contex\u2026InsetsJsonTemplateParser)"

    .line 1137
    .line 1138
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    if-eqz v1, :cond_25

    .line 1142
    .line 1143
    iget-object v6, v1, Lcom/yandex/div2/DivTextTemplate;->L:Lcom/yandex/div/internal/template/Field;

    .line 1144
    .line 1145
    move-object v7, v6

    .line 1146
    :goto_2f
    move-object v6, v9

    .line 1147
    goto :goto_30

    .line 1148
    :cond_25
    const/4 v7, 0x0

    .line 1149
    goto :goto_2f

    .line 1150
    :goto_30
    sget-object v9, Lcom/yandex/div2/DivTextJsonParser;->H:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 1151
    .line 1152
    move-object/from16 v60, v4

    .line 1153
    .line 1154
    const-string v4, "max_lines"

    .line 1155
    .line 1156
    move-object/from16 v61, v6

    .line 1157
    .line 1158
    move v6, v5

    .line 1159
    move-object v5, v8

    .line 1160
    move-object/from16 v8, v58

    .line 1161
    .line 1162
    move-object/from16 v58, v61

    .line 1163
    .line 1164
    move-object/from16 v61, v15

    .line 1165
    .line 1166
    move-object v15, v3

    .line 1167
    move-object/from16 v3, p3

    .line 1168
    .line 1169
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    move-object v3, v8

    .line 1174
    move-object v8, v5

    .line 1175
    move v5, v6

    .line 1176
    const-string v6, "readOptionalFieldWithExp\u2026INT, MAX_LINES_VALIDATOR)"

    .line 1177
    .line 1178
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    if-eqz v1, :cond_26

    .line 1182
    .line 1183
    iget-object v6, v1, Lcom/yandex/div2/DivTextTemplate;->M:Lcom/yandex/div/internal/template/Field;

    .line 1184
    .line 1185
    move-object v7, v6

    .line 1186
    goto :goto_31

    .line 1187
    :cond_26
    const/4 v7, 0x0

    .line 1188
    :goto_31
    sget-object v9, Lcom/yandex/div2/DivTextJsonParser;->I:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 1189
    .line 1190
    move-object v6, v4

    .line 1191
    const-string v4, "min_hidden_lines"

    .line 1192
    .line 1193
    move-object/from16 v62, v6

    .line 1194
    .line 1195
    move v6, v5

    .line 1196
    move-object v5, v8

    .line 1197
    move-object v8, v3

    .line 1198
    move-object/from16 v3, p3

    .line 1199
    .line 1200
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v9

    .line 1204
    move-object/from16 v63, v8

    .line 1205
    .line 1206
    move-object v8, v5

    .line 1207
    move v5, v6

    .line 1208
    const-string v3, "readOptionalFieldWithExp\u2026N_HIDDEN_LINES_VALIDATOR)"

    .line 1209
    .line 1210
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    if-eqz v1, :cond_27

    .line 1214
    .line 1215
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->N:Lcom/yandex/div/internal/template/Field;

    .line 1216
    .line 1217
    move-object v6, v3

    .line 1218
    goto :goto_32

    .line 1219
    :cond_27
    const/4 v6, 0x0

    .line 1220
    :goto_32
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1221
    .line 1222
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v7

    .line 1226
    const-string v4, "paddings"

    .line 1227
    .line 1228
    move-object/from16 v3, p3

    .line 1229
    .line 1230
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    invoke-static {v4, v15}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    if-eqz v1, :cond_28

    .line 1238
    .line 1239
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->O:Lcom/yandex/div/internal/template/Field;

    .line 1240
    .line 1241
    move-object v6, v3

    .line 1242
    goto :goto_33

    .line 1243
    :cond_28
    const/4 v6, 0x0

    .line 1244
    :goto_33
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1245
    .line 1246
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v7

    .line 1250
    move-object v3, v4

    .line 1251
    const-string v4, "press_end_actions"

    .line 1252
    .line 1253
    move-object v15, v3

    .line 1254
    move-object/from16 v3, p3

    .line 1255
    .line 1256
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    if-eqz v1, :cond_29

    .line 1264
    .line 1265
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->P:Lcom/yandex/div/internal/template/Field;

    .line 1266
    .line 1267
    move-object v6, v3

    .line 1268
    goto :goto_34

    .line 1269
    :cond_29
    const/4 v6, 0x0

    .line 1270
    :goto_34
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1271
    .line 1272
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v7

    .line 1276
    move-object v3, v4

    .line 1277
    const-string v4, "press_start_actions"

    .line 1278
    .line 1279
    move-object/from16 v64, v3

    .line 1280
    .line 1281
    move-object/from16 v3, p3

    .line 1282
    .line 1283
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    if-eqz v1, :cond_2a

    .line 1291
    .line 1292
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->Q:Lcom/yandex/div/internal/template/Field;

    .line 1293
    .line 1294
    move-object v6, v3

    .line 1295
    goto :goto_35

    .line 1296
    :cond_2a
    const/4 v6, 0x0

    .line 1297
    :goto_35
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1298
    .line 1299
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->w8()LZ4/f;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v7

    .line 1303
    move-object v3, v4

    .line 1304
    const-string v4, "ranges"

    .line 1305
    .line 1306
    move-object/from16 v65, v3

    .line 1307
    .line 1308
    move-object/from16 v3, p3

    .line 1309
    .line 1310
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    const-string v3, "readOptionalListField(co\u2026tRangeJsonTemplateParser)"

    .line 1315
    .line 1316
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    if-eqz v1, :cond_2b

    .line 1320
    .line 1321
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->R:Lcom/yandex/div/internal/template/Field;

    .line 1322
    .line 1323
    move-object v7, v3

    .line 1324
    :goto_36
    move-object v3, v4

    .line 1325
    goto :goto_37

    .line 1326
    :cond_2b
    const/4 v7, 0x0

    .line 1327
    goto :goto_36

    .line 1328
    :goto_37
    const-string v4, "reuse_id"

    .line 1329
    .line 1330
    move v6, v5

    .line 1331
    move-object/from16 v5, v44

    .line 1332
    .line 1333
    move-object/from16 v44, v3

    .line 1334
    .line 1335
    move-object/from16 v3, p3

    .line 1336
    .line 1337
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    move-object/from16 v66, v5

    .line 1342
    .line 1343
    move v5, v6

    .line 1344
    const-string v3, "readOptionalFieldWithExp\u2026verride, parent?.reuseId)"

    .line 1345
    .line 1346
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    if-eqz v1, :cond_2c

    .line 1350
    .line 1351
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->S:Lcom/yandex/div/internal/template/Field;

    .line 1352
    .line 1353
    move-object v7, v3

    .line 1354
    :goto_38
    move-object v3, v9

    .line 1355
    goto :goto_39

    .line 1356
    :cond_2c
    const/4 v7, 0x0

    .line 1357
    goto :goto_38

    .line 1358
    :goto_39
    sget-object v9, Lcom/yandex/div2/DivTextJsonParser;->J:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 1359
    .line 1360
    move-object v6, v4

    .line 1361
    const-string v4, "row_span"

    .line 1362
    .line 1363
    move-object/from16 v67, v32

    .line 1364
    .line 1365
    move-object/from16 v32, v50

    .line 1366
    .line 1367
    move-object/from16 v50, v6

    .line 1368
    .line 1369
    move v6, v5

    .line 1370
    move-object v5, v8

    .line 1371
    move-object/from16 v8, v63

    .line 1372
    .line 1373
    move-object/from16 v63, v3

    .line 1374
    .line 1375
    move-object/from16 v3, p3

    .line 1376
    .line 1377
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v9

    .line 1381
    move v5, v6

    .line 1382
    const-string v3, "readOptionalFieldWithExp\u2026_INT, ROW_SPAN_VALIDATOR)"

    .line 1383
    .line 1384
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    if-eqz v1, :cond_2d

    .line 1388
    .line 1389
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->T:Lcom/yandex/div/internal/template/Field;

    .line 1390
    .line 1391
    move-object v7, v3

    .line 1392
    goto :goto_3a

    .line 1393
    :cond_2d
    const/4 v7, 0x0

    .line 1394
    :goto_3a
    const-string v4, "selectable"

    .line 1395
    .line 1396
    move-object/from16 v3, p3

    .line 1397
    .line 1398
    move v6, v5

    .line 1399
    move-object/from16 v5, v29

    .line 1400
    .line 1401
    move-object/from16 v8, v49

    .line 1402
    .line 1403
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v4

    .line 1407
    move v5, v6

    .line 1408
    const-string v3, "readOptionalFieldWithExp\u2026lectable, ANY_TO_BOOLEAN)"

    .line 1409
    .line 1410
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    if-eqz v1, :cond_2e

    .line 1414
    .line 1415
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->U:Lcom/yandex/div/internal/template/Field;

    .line 1416
    .line 1417
    move-object v6, v3

    .line 1418
    goto :goto_3b

    .line 1419
    :cond_2e
    const/4 v6, 0x0

    .line 1420
    :goto_3b
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1421
    .line 1422
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v7

    .line 1426
    move-object v3, v4

    .line 1427
    const-string v4, "selected_actions"

    .line 1428
    .line 1429
    move-object/from16 v68, v3

    .line 1430
    .line 1431
    move-object/from16 v3, p3

    .line 1432
    .line 1433
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v4

    .line 1437
    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    move v6, v5

    .line 1441
    sget-object v5, Lcom/yandex/div2/DivTextJsonParser;->w:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 1442
    .line 1443
    if-eqz v1, :cond_2f

    .line 1444
    .line 1445
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->V:Lcom/yandex/div/internal/template/Field;

    .line 1446
    .line 1447
    move-object v7, v3

    .line 1448
    goto :goto_3c

    .line 1449
    :cond_2f
    const/4 v7, 0x0

    .line 1450
    :goto_3c
    sget-object v8, Lcom/yandex/div2/DivLineStyle;->FROM_STRING:Lm5/l;

    .line 1451
    .line 1452
    move-object v3, v4

    .line 1453
    const-string v4, "strike"

    .line 1454
    .line 1455
    move-object/from16 v69, v3

    .line 1456
    .line 1457
    move-object/from16 v3, p3

    .line 1458
    .line 1459
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v4

    .line 1463
    move v5, v6

    .line 1464
    move-object/from16 v70, v8

    .line 1465
    .line 1466
    const-string v8, "readOptionalFieldWithExp\u2026DivLineStyle.FROM_STRING)"

    .line 1467
    .line 1468
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    if-eqz v1, :cond_30

    .line 1472
    .line 1473
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->W:Lcom/yandex/div/internal/template/Field;

    .line 1474
    .line 1475
    move-object v7, v3

    .line 1476
    :goto_3d
    move-object v3, v4

    .line 1477
    goto :goto_3e

    .line 1478
    :cond_30
    const/4 v7, 0x0

    .line 1479
    goto :goto_3d

    .line 1480
    :goto_3e
    const-string v4, "text"

    .line 1481
    .line 1482
    move v6, v5

    .line 1483
    move-object/from16 v5, v66

    .line 1484
    .line 1485
    move-object/from16 v66, v3

    .line 1486
    .line 1487
    move-object/from16 v3, p3

    .line 1488
    .line 1489
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v4

    .line 1493
    move v5, v6

    .line 1494
    const-string v3, "readFieldWithExpression(\u2026owOverride, parent?.text)"

    .line 1495
    .line 1496
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    sget-object v5, Lcom/yandex/div2/DivTextJsonParser;->x:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 1500
    .line 1501
    if-eqz v1, :cond_31

    .line 1502
    .line 1503
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->X:Lcom/yandex/div/internal/template/Field;

    .line 1504
    .line 1505
    move-object v7, v3

    .line 1506
    :goto_3f
    move-object v3, v4

    .line 1507
    goto :goto_40

    .line 1508
    :cond_31
    const/4 v7, 0x0

    .line 1509
    goto :goto_3f

    .line 1510
    :goto_40
    const-string v4, "text_alignment_horizontal"

    .line 1511
    .line 1512
    move-object/from16 v71, v9

    .line 1513
    .line 1514
    move-object v9, v8

    .line 1515
    move-object/from16 v8, v16

    .line 1516
    .line 1517
    move-object/from16 v16, v19

    .line 1518
    .line 1519
    move-object/from16 v19, v33

    .line 1520
    .line 1521
    move-object/from16 v33, v39

    .line 1522
    .line 1523
    move-object/from16 v39, v55

    .line 1524
    .line 1525
    move-object/from16 v55, v3

    .line 1526
    .line 1527
    move-object/from16 v3, p3

    .line 1528
    .line 1529
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v4

    .line 1533
    move v5, v6

    .line 1534
    invoke-static {v4, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    sget-object v5, Lcom/yandex/div2/DivTextJsonParser;->y:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 1538
    .line 1539
    if-eqz v1, :cond_32

    .line 1540
    .line 1541
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->Y:Lcom/yandex/div/internal/template/Field;

    .line 1542
    .line 1543
    move-object v7, v3

    .line 1544
    :goto_41
    move-object v3, v4

    .line 1545
    goto :goto_42

    .line 1546
    :cond_32
    const/4 v7, 0x0

    .line 1547
    goto :goto_41

    .line 1548
    :goto_42
    const-string v4, "text_alignment_vertical"

    .line 1549
    .line 1550
    move-object v10, v3

    .line 1551
    move-object/from16 v8, v16

    .line 1552
    .line 1553
    move-object/from16 v3, p3

    .line 1554
    .line 1555
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v4

    .line 1559
    move v5, v6

    .line 1560
    invoke-static {v4, v12}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    if-eqz v1, :cond_33

    .line 1564
    .line 1565
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->Z:Lcom/yandex/div/internal/template/Field;

    .line 1566
    .line 1567
    move-object v7, v3

    .line 1568
    :goto_43
    move-object v3, v4

    .line 1569
    goto :goto_44

    .line 1570
    :cond_33
    const/4 v7, 0x0

    .line 1571
    goto :goto_43

    .line 1572
    :goto_44
    const-string v4, "text_color"

    .line 1573
    .line 1574
    move-object v12, v3

    .line 1575
    move v6, v5

    .line 1576
    move-object/from16 v8, v41

    .line 1577
    .line 1578
    move-object/from16 v5, v51

    .line 1579
    .line 1580
    move-object/from16 v3, p3

    .line 1581
    .line 1582
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v8

    .line 1586
    move v5, v6

    .line 1587
    invoke-static {v8, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    if-eqz v1, :cond_34

    .line 1591
    .line 1592
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->a0:Lcom/yandex/div/internal/template/Field;

    .line 1593
    .line 1594
    move-object v6, v3

    .line 1595
    goto :goto_45

    .line 1596
    :cond_34
    const/4 v6, 0x0

    .line 1597
    :goto_45
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1598
    .line 1599
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->e8()LZ4/f;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v7

    .line 1603
    const-string v4, "text_gradient"

    .line 1604
    .line 1605
    move-object/from16 v3, p3

    .line 1606
    .line 1607
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v13

    .line 1611
    const-string v3, "readOptionalField(contex\u2026adientJsonTemplateParser)"

    .line 1612
    .line 1613
    invoke-static {v13, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    if-eqz v1, :cond_35

    .line 1617
    .line 1618
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->b0:Lcom/yandex/div/internal/template/Field;

    .line 1619
    .line 1620
    move-object v6, v3

    .line 1621
    goto :goto_46

    .line 1622
    :cond_35
    const/4 v6, 0x0

    .line 1623
    :goto_46
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1624
    .line 1625
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Q6()LZ4/f;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v7

    .line 1629
    const-string v4, "text_shadow"

    .line 1630
    .line 1631
    move-object/from16 v3, p3

    .line 1632
    .line 1633
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v4

    .line 1637
    const-string v3, "readOptionalField(contex\u2026ShadowJsonTemplateParser)"

    .line 1638
    .line 1639
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    if-eqz v1, :cond_36

    .line 1643
    .line 1644
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->c0:Lcom/yandex/div/internal/template/Field;

    .line 1645
    .line 1646
    move-object v7, v3

    .line 1647
    :goto_47
    move-object v3, v4

    .line 1648
    goto :goto_48

    .line 1649
    :cond_36
    const/4 v7, 0x0

    .line 1650
    goto :goto_47

    .line 1651
    :goto_48
    const-string v4, "tighten_width"

    .line 1652
    .line 1653
    move v6, v5

    .line 1654
    move-object/from16 v16, v8

    .line 1655
    .line 1656
    move-object/from16 v5, v29

    .line 1657
    .line 1658
    move-object/from16 v8, v49

    .line 1659
    .line 1660
    move-object/from16 v29, v17

    .line 1661
    .line 1662
    move-object/from16 v17, v26

    .line 1663
    .line 1664
    move-object/from16 v26, v43

    .line 1665
    .line 1666
    move-object/from16 v43, v60

    .line 1667
    .line 1668
    move-object/from16 v60, v3

    .line 1669
    .line 1670
    move-object/from16 v3, p3

    .line 1671
    .line 1672
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v8

    .line 1676
    move v5, v6

    .line 1677
    const-string v3, "readOptionalFieldWithExp\u2026tenWidth, ANY_TO_BOOLEAN)"

    .line 1678
    .line 1679
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    if-eqz v1, :cond_37

    .line 1683
    .line 1684
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->d0:Lcom/yandex/div/internal/template/Field;

    .line 1685
    .line 1686
    move-object v6, v3

    .line 1687
    goto :goto_49

    .line 1688
    :cond_37
    const/4 v6, 0x0

    .line 1689
    :goto_49
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1690
    .line 1691
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->N8()LZ4/f;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v7

    .line 1695
    const-string v4, "tooltips"

    .line 1696
    .line 1697
    move-object/from16 v3, p3

    .line 1698
    .line 1699
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v4

    .line 1703
    const-string v3, "readOptionalListField(co\u2026ooltipJsonTemplateParser)"

    .line 1704
    .line 1705
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    if-eqz v1, :cond_38

    .line 1709
    .line 1710
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->e0:Lcom/yandex/div/internal/template/Field;

    .line 1711
    .line 1712
    move-object v6, v3

    .line 1713
    goto :goto_4a

    .line 1714
    :cond_38
    const/4 v6, 0x0

    .line 1715
    :goto_4a
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1716
    .line 1717
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z8()LZ4/f;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v7

    .line 1721
    move-object v3, v4

    .line 1722
    const-string v4, "transform"

    .line 1723
    .line 1724
    move-object/from16 v41, v3

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
    const-string v3, "readOptionalField(contex\u2026nsformJsonTemplateParser)"

    .line 1733
    .line 1734
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    if-eqz v1, :cond_39

    .line 1738
    .line 1739
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->f0:Lcom/yandex/div/internal/template/Field;

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
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1745
    .line 1746
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->V1()LZ4/f;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v7

    .line 1750
    move-object v3, v4

    .line 1751
    const-string v4, "transition_change"

    .line 1752
    .line 1753
    move-object/from16 v49, v3

    .line 1754
    .line 1755
    move-object/from16 v3, p3

    .line 1756
    .line 1757
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v4

    .line 1761
    const-string v3, "readOptionalField(contex\u2026sitionJsonTemplateParser)"

    .line 1762
    .line 1763
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    if-eqz v1, :cond_3a

    .line 1767
    .line 1768
    iget-object v6, v1, Lcom/yandex/div2/DivTextTemplate;->g0:Lcom/yandex/div/internal/template/Field;

    .line 1769
    .line 1770
    goto :goto_4c

    .line 1771
    :cond_3a
    const/4 v6, 0x0

    .line 1772
    :goto_4c
    iget-object v7, v0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1773
    .line 1774
    invoke-virtual {v7}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v7

    .line 1778
    move-object/from16 v51, v4

    .line 1779
    .line 1780
    const-string v4, "transition_in"

    .line 1781
    .line 1782
    move-object/from16 v72, v8

    .line 1783
    .line 1784
    move-object v8, v3

    .line 1785
    move-object/from16 v3, p3

    .line 1786
    .line 1787
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v4

    .line 1791
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    if-eqz v1, :cond_3b

    .line 1795
    .line 1796
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->h0:Lcom/yandex/div/internal/template/Field;

    .line 1797
    .line 1798
    move-object v6, v3

    .line 1799
    goto :goto_4d

    .line 1800
    :cond_3b
    const/4 v6, 0x0

    .line 1801
    :goto_4d
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1802
    .line 1803
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v7

    .line 1807
    move-object v3, v4

    .line 1808
    const-string v4, "transition_out"

    .line 1809
    .line 1810
    move-object/from16 v73, v3

    .line 1811
    .line 1812
    move-object/from16 v3, p3

    .line 1813
    .line 1814
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v4

    .line 1818
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    if-eqz v1, :cond_3c

    .line 1822
    .line 1823
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->i0:Lcom/yandex/div/internal/template/Field;

    .line 1824
    .line 1825
    move-object v6, v3

    .line 1826
    goto :goto_4e

    .line 1827
    :cond_3c
    const/4 v6, 0x0

    .line 1828
    :goto_4e
    sget-object v7, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lm5/l;

    .line 1829
    .line 1830
    sget-object v8, Lcom/yandex/div2/DivTextJsonParser;->K:Lcom/yandex/div/internal/parser/ListValidator;

    .line 1831
    .line 1832
    const-string v3, "null cannot be cast to non-null type com.yandex.div.internal.parser.ListValidator<T of com.yandex.div.internal.parser.ParsingValidatorsKt.cast>"

    .line 1833
    .line 1834
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1835
    .line 1836
    .line 1837
    move-object v3, v4

    .line 1838
    const-string v4, "transition_triggers"

    .line 1839
    .line 1840
    move-object/from16 v74, v22

    .line 1841
    .line 1842
    move-object/from16 v22, v36

    .line 1843
    .line 1844
    move-object/from16 v36, v56

    .line 1845
    .line 1846
    move-object/from16 v56, v10

    .line 1847
    .line 1848
    move-object/from16 v10, v20

    .line 1849
    .line 1850
    move-object/from16 v20, v38

    .line 1851
    .line 1852
    move-object/from16 v38, v57

    .line 1853
    .line 1854
    move-object/from16 v57, v12

    .line 1855
    .line 1856
    move-object/from16 v12, v21

    .line 1857
    .line 1858
    move-object/from16 v21, v35

    .line 1859
    .line 1860
    move-object/from16 v35, v54

    .line 1861
    .line 1862
    move-object/from16 v54, v66

    .line 1863
    .line 1864
    move-object/from16 v66, v3

    .line 1865
    .line 1866
    move-object/from16 v3, p3

    .line 1867
    .line 1868
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/internal/template/Field;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v4

    .line 1872
    const-string v3, "readOptionalListField(co\u2026RIGGERS_VALIDATOR.cast())"

    .line 1873
    .line 1874
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1875
    .line 1876
    .line 1877
    move v6, v5

    .line 1878
    sget-object v5, Lcom/yandex/div2/DivTextJsonParser;->z:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 1879
    .line 1880
    if-eqz v1, :cond_3d

    .line 1881
    .line 1882
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->j0:Lcom/yandex/div/internal/template/Field;

    .line 1883
    .line 1884
    move-object v7, v3

    .line 1885
    goto :goto_4f

    .line 1886
    :cond_3d
    const/4 v7, 0x0

    .line 1887
    :goto_4f
    sget-object v8, Lcom/yandex/div2/DivText$Truncate;->FROM_STRING:Lm5/l;

    .line 1888
    .line 1889
    move-object v3, v4

    .line 1890
    const-string v4, "truncate"

    .line 1891
    .line 1892
    move-object/from16 v75, v3

    .line 1893
    .line 1894
    move-object/from16 v3, p3

    .line 1895
    .line 1896
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v4

    .line 1900
    move v5, v6

    .line 1901
    const-string v3, "readOptionalFieldWithExp\u2026ext.Truncate.FROM_STRING)"

    .line 1902
    .line 1903
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1904
    .line 1905
    .line 1906
    sget-object v5, Lcom/yandex/div2/DivTextJsonParser;->A:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 1907
    .line 1908
    if-eqz v1, :cond_3e

    .line 1909
    .line 1910
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->k0:Lcom/yandex/div/internal/template/Field;

    .line 1911
    .line 1912
    move-object v7, v3

    .line 1913
    :goto_50
    move-object v3, v4

    .line 1914
    goto :goto_51

    .line 1915
    :cond_3e
    const/4 v7, 0x0

    .line 1916
    goto :goto_50

    .line 1917
    :goto_51
    const-string v4, "underline"

    .line 1918
    .line 1919
    move-object/from16 v8, v70

    .line 1920
    .line 1921
    move-object/from16 v70, v3

    .line 1922
    .line 1923
    move-object/from16 v3, p3

    .line 1924
    .line 1925
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v8

    .line 1929
    move v5, v6

    .line 1930
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    if-eqz v1, :cond_3f

    .line 1934
    .line 1935
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->l0:Lcom/yandex/div/internal/template/Field;

    .line 1936
    .line 1937
    move-object v6, v3

    .line 1938
    goto :goto_52

    .line 1939
    :cond_3f
    const/4 v6, 0x0

    .line 1940
    :goto_52
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1941
    .line 1942
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->c9()LZ4/f;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v7

    .line 1946
    const-string v4, "variable_triggers"

    .line 1947
    .line 1948
    move-object/from16 v3, p3

    .line 1949
    .line 1950
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v9

    .line 1954
    const-string v3, "readOptionalListField(co\u2026riggerJsonTemplateParser)"

    .line 1955
    .line 1956
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1957
    .line 1958
    .line 1959
    if-eqz v1, :cond_40

    .line 1960
    .line 1961
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->m0:Lcom/yandex/div/internal/template/Field;

    .line 1962
    .line 1963
    move-object v6, v3

    .line 1964
    goto :goto_53

    .line 1965
    :cond_40
    const/4 v6, 0x0

    .line 1966
    :goto_53
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1967
    .line 1968
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->i9()LZ4/f;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v7

    .line 1972
    const-string v4, "variables"

    .line 1973
    .line 1974
    move-object/from16 v3, p3

    .line 1975
    .line 1976
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v4

    .line 1980
    const-string v3, "readOptionalListField(co\u2026riableJsonTemplateParser)"

    .line 1981
    .line 1982
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1983
    .line 1984
    .line 1985
    move v6, v5

    .line 1986
    sget-object v5, Lcom/yandex/div2/DivTextJsonParser;->B:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 1987
    .line 1988
    if-eqz v1, :cond_41

    .line 1989
    .line 1990
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->n0:Lcom/yandex/div/internal/template/Field;

    .line 1991
    .line 1992
    move-object v7, v3

    .line 1993
    :goto_54
    move-object v3, v8

    .line 1994
    goto :goto_55

    .line 1995
    :cond_41
    const/4 v7, 0x0

    .line 1996
    goto :goto_54

    .line 1997
    :goto_55
    sget-object v8, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lm5/l;

    .line 1998
    .line 1999
    move-object/from16 v76, v4

    .line 2000
    .line 2001
    const-string v4, "visibility"

    .line 2002
    .line 2003
    move-object/from16 v77, v25

    .line 2004
    .line 2005
    move-object/from16 v25, v42

    .line 2006
    .line 2007
    move-object/from16 v42, v59

    .line 2008
    .line 2009
    move-object/from16 v59, v13

    .line 2010
    .line 2011
    move-object/from16 v13, v47

    .line 2012
    .line 2013
    move-object/from16 v47, v64

    .line 2014
    .line 2015
    move-object/from16 v64, v51

    .line 2016
    .line 2017
    move-object/from16 v51, v71

    .line 2018
    .line 2019
    move-object/from16 v71, v76

    .line 2020
    .line 2021
    move-object/from16 v76, v3

    .line 2022
    .line 2023
    move-object/from16 v3, p3

    .line 2024
    .line 2025
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v8

    .line 2029
    move v5, v6

    .line 2030
    const-string v3, "readOptionalFieldWithExp\u2026ivVisibility.FROM_STRING)"

    .line 2031
    .line 2032
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    if-eqz v1, :cond_42

    .line 2036
    .line 2037
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->o0:Lcom/yandex/div/internal/template/Field;

    .line 2038
    .line 2039
    move-object v6, v3

    .line 2040
    goto :goto_56

    .line 2041
    :cond_42
    const/4 v6, 0x0

    .line 2042
    :goto_56
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 2043
    .line 2044
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v7

    .line 2048
    const-string v4, "visibility_action"

    .line 2049
    .line 2050
    move-object/from16 v3, p3

    .line 2051
    .line 2052
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v4

    .line 2056
    invoke-static {v4, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2057
    .line 2058
    .line 2059
    if-eqz v1, :cond_43

    .line 2060
    .line 2061
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->p0:Lcom/yandex/div/internal/template/Field;

    .line 2062
    .line 2063
    move-object v6, v3

    .line 2064
    goto :goto_57

    .line 2065
    :cond_43
    const/4 v6, 0x0

    .line 2066
    :goto_57
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 2067
    .line 2068
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v7

    .line 2072
    move-object v3, v4

    .line 2073
    const-string v4, "visibility_actions"

    .line 2074
    .line 2075
    move-object v14, v3

    .line 2076
    move-object/from16 v3, p3

    .line 2077
    .line 2078
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v7

    .line 2082
    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2083
    .line 2084
    .line 2085
    if-eqz v1, :cond_44

    .line 2086
    .line 2087
    iget-object v11, v1, Lcom/yandex/div2/DivTextTemplate;->q0:Lcom/yandex/div/internal/template/Field;

    .line 2088
    .line 2089
    goto :goto_58

    .line 2090
    :cond_44
    const/4 v11, 0x0

    .line 2091
    :goto_58
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 2092
    .line 2093
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v6

    .line 2097
    const-string v3, "width"

    .line 2098
    .line 2099
    move-object v1, v2

    .line 2100
    move v4, v5

    .line 2101
    move-object v5, v11

    .line 2102
    move-object/from16 v2, p3

    .line 2103
    .line 2104
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    move-object/from16 v2, v61

    .line 2109
    .line 2110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2111
    .line 2112
    .line 2113
    move-object/from16 v6, v74

    .line 2114
    .line 2115
    move-object/from16 v74, v7

    .line 2116
    .line 2117
    move-object v7, v6

    .line 2118
    move-object/from16 v11, v29

    .line 2119
    .line 2120
    move-object/from16 v29, v48

    .line 2121
    .line 2122
    move-object/from16 v48, v65

    .line 2123
    .line 2124
    move-object/from16 v6, v67

    .line 2125
    .line 2126
    move-object/from16 v61, v72

    .line 2127
    .line 2128
    move-object/from16 v65, v73

    .line 2129
    .line 2130
    move-object/from16 v67, v75

    .line 2131
    .line 2132
    move-object/from16 v75, v1

    .line 2133
    .line 2134
    move-object/from16 v72, v8

    .line 2135
    .line 2136
    move-object/from16 v73, v14

    .line 2137
    .line 2138
    move-object/from16 v8, v34

    .line 2139
    .line 2140
    move-object/from16 v34, v52

    .line 2141
    .line 2142
    move-object/from16 v52, v68

    .line 2143
    .line 2144
    move-object/from16 v68, v70

    .line 2145
    .line 2146
    move-object/from16 v14, v77

    .line 2147
    .line 2148
    move-object/from16 v70, v9

    .line 2149
    .line 2150
    move-object/from16 v9, v45

    .line 2151
    .line 2152
    move-object/from16 v45, v63

    .line 2153
    .line 2154
    move-object/from16 v63, v49

    .line 2155
    .line 2156
    move-object/from16 v49, v44

    .line 2157
    .line 2158
    move-object/from16 v44, v62

    .line 2159
    .line 2160
    move-object/from16 v62, v41

    .line 2161
    .line 2162
    move-object/from16 v41, v58

    .line 2163
    .line 2164
    move-object/from16 v58, v16

    .line 2165
    .line 2166
    move-object/from16 v16, v28

    .line 2167
    .line 2168
    move-object/from16 v28, v46

    .line 2169
    .line 2170
    move-object/from16 v46, v15

    .line 2171
    .line 2172
    move-object/from16 v15, v53

    .line 2173
    .line 2174
    move-object/from16 v53, v69

    .line 2175
    .line 2176
    move-object/from16 v69, v76

    .line 2177
    .line 2178
    invoke-direct/range {v6 .. v75}, Lcom/yandex/div2/DivTextTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 2179
    .line 2180
    .line 2181
    move-object/from16 v32, v6

    .line 2182
    .line 2183
    return-object v32
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTextTemplate;)Lorg/json/JSONObject;
    .locals 8

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
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->e:Lcom/yandex/div/internal/template/Field;

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
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->f:Lcom/yandex/div/internal/template/Field;

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
    iget-object v4, p2, Lcom/yandex/div2/DivTextTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 89
    .line 90
    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    const-string v1, "auto_ellipsize"

    .line 107
    .line 108
    iget-object v4, p2, Lcom/yandex/div2/DivTextTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 109
    .line 110
    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->G1()LZ4/f;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v5, "background"

    .line 122
    .line 123
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 127
    .line 128
    iget-object v4, p0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->M1()LZ4/f;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v5, "border"

    .line 135
    .line 136
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "capture_focus_on_action"

    .line 140
    .line 141
    iget-object v4, p2, Lcom/yandex/div2/DivTextTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 142
    .line 143
    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "column_span"

    .line 147
    .line 148
    iget-object v4, p2, Lcom/yandex/div2/DivTextTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 149
    .line 150
    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 154
    .line 155
    iget-object v4, p0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->Q2()LZ4/f;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-string v5, "disappear_actions"

    .line 162
    .line 163
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 167
    .line 168
    iget-object v4, p0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-string v5, "doubletap_actions"

    .line 175
    .line 176
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 180
    .line 181
    iget-object v4, p0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->b8()LZ4/f;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v5, "ellipsis"

    .line 188
    .line 189
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 193
    .line 194
    iget-object v4, p0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->c3()LZ4/f;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const-string v5, "extensions"

    .line 201
    .line 202
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 206
    .line 207
    iget-object v4, p0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 208
    .line 209
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->A3()LZ4/f;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const-string v5, "focus"

    .line 214
    .line 215
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 219
    .line 220
    sget-object v4, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->COLOR_INT_TO_STRING:Lm5/l;

    .line 221
    .line 222
    const-string v5, "focused_text_color"

    .line 223
    .line 224
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 225
    .line 226
    .line 227
    const-string v1, "font_family"

    .line 228
    .line 229
    iget-object v5, p2, Lcom/yandex/div2/DivTextTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 230
    .line 231
    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 232
    .line 233
    .line 234
    const-string v1, "font_feature_settings"

    .line 235
    .line 236
    iget-object v5, p2, Lcom/yandex/div2/DivTextTemplate;->u:Lcom/yandex/div/internal/template/Field;

    .line 237
    .line 238
    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "font_size"

    .line 242
    .line 243
    iget-object v5, p2, Lcom/yandex/div2/DivTextTemplate;->v:Lcom/yandex/div/internal/template/Field;

    .line 244
    .line 245
    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->w:Lcom/yandex/div/internal/template/Field;

    .line 249
    .line 250
    sget-object v5, Lcom/yandex/div2/DivSizeUnit;->TO_STRING:Lm5/l;

    .line 251
    .line 252
    const-string v6, "font_size_unit"

    .line 253
    .line 254
    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 255
    .line 256
    .line 257
    const-string v1, "font_variation_settings"

    .line 258
    .line 259
    iget-object v5, p2, Lcom/yandex/div2/DivTextTemplate;->x:Lcom/yandex/div/internal/template/Field;

    .line 260
    .line 261
    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->y:Lcom/yandex/div/internal/template/Field;

    .line 265
    .line 266
    sget-object v5, Lcom/yandex/div2/DivFontWeight;->TO_STRING:Lm5/l;

    .line 267
    .line 268
    const-string v6, "font_weight"

    .line 269
    .line 270
    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 271
    .line 272
    .line 273
    const-string v1, "font_weight_value"

    .line 274
    .line 275
    iget-object v5, p2, Lcom/yandex/div2/DivTextTemplate;->z:Lcom/yandex/div/internal/template/Field;

    .line 276
    .line 277
    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->A:Lcom/yandex/div/internal/template/Field;

    .line 281
    .line 282
    iget-object v5, p0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 283
    .line 284
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->J3()LZ4/f;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const-string v6, "functions"

    .line 289
    .line 290
    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->B:Lcom/yandex/div/internal/template/Field;

    .line 294
    .line 295
    iget-object v5, p0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 296
    .line 297
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    const-string v6, "height"

    .line 302
    .line 303
    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->C:Lcom/yandex/div/internal/template/Field;

    .line 307
    .line 308
    iget-object v5, p0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 309
    .line 310
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    const-string v6, "hover_end_actions"

    .line 315
    .line 316
    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->D:Lcom/yandex/div/internal/template/Field;

    .line 320
    .line 321
    iget-object v5, p0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 322
    .line 323
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    const-string v6, "hover_start_actions"

    .line 328
    .line 329
    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 330
    .line 331
    .line 332
    const-string v1, "id"

    .line 333
    .line 334
    iget-object v5, p2, Lcom/yandex/div2/DivTextTemplate;->E:Lcom/yandex/div/internal/template/Field;

    .line 335
    .line 336
    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->F:Lcom/yandex/div/internal/template/Field;

    .line 340
    .line 341
    iget-object v5, p0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 342
    .line 343
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->k8()LZ4/f;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    const-string v6, "images"

    .line 348
    .line 349
    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->G:Lcom/yandex/div/internal/template/Field;

    .line 353
    .line 354
    iget-object v5, p0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 355
    .line 356
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->Q4()LZ4/f;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    const-string v6, "layout_provider"

    .line 361
    .line 362
    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 363
    .line 364
    .line 365
    const-string v1, "letter_spacing"

    .line 366
    .line 367
    iget-object v5, p2, Lcom/yandex/div2/DivTextTemplate;->H:Lcom/yandex/div/internal/template/Field;

    .line 368
    .line 369
    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 370
    .line 371
    .line 372
    const-string v1, "line_height"

    .line 373
    .line 374
    iget-object v5, p2, Lcom/yandex/div2/DivTextTemplate;->I:Lcom/yandex/div/internal/template/Field;

    .line 375
    .line 376
    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->J:Lcom/yandex/div/internal/template/Field;

    .line 380
    .line 381
    iget-object v5, p0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 382
    .line 383
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    const-string v6, "longtap_actions"

    .line 388
    .line 389
    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->K:Lcom/yandex/div/internal/template/Field;

    .line 393
    .line 394
    iget-object v5, p0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 395
    .line 396
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    const-string v6, "margins"

    .line 401
    .line 402
    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 403
    .line 404
    .line 405
    const-string v1, "max_lines"

    .line 406
    .line 407
    iget-object v5, p2, Lcom/yandex/div2/DivTextTemplate;->L:Lcom/yandex/div/internal/template/Field;

    .line 408
    .line 409
    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 410
    .line 411
    .line 412
    const-string v1, "min_hidden_lines"

    .line 413
    .line 414
    iget-object v5, p2, Lcom/yandex/div2/DivTextTemplate;->M:Lcom/yandex/div/internal/template/Field;

    .line 415
    .line 416
    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 417
    .line 418
    .line 419
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->N:Lcom/yandex/div/internal/template/Field;

    .line 420
    .line 421
    iget-object v5, p0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 422
    .line 423
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    const-string v6, "paddings"

    .line 428
    .line 429
    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->O:Lcom/yandex/div/internal/template/Field;

    .line 433
    .line 434
    iget-object v5, p0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 435
    .line 436
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    const-string v6, "press_end_actions"

    .line 441
    .line 442
    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 443
    .line 444
    .line 445
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->P:Lcom/yandex/div/internal/template/Field;

    .line 446
    .line 447
    iget-object v5, p0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 448
    .line 449
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    const-string v6, "press_start_actions"

    .line 454
    .line 455
    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->Q:Lcom/yandex/div/internal/template/Field;

    .line 459
    .line 460
    iget-object v5, p0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 461
    .line 462
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->w8()LZ4/f;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    const-string v6, "ranges"

    .line 467
    .line 468
    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 469
    .line 470
    .line 471
    const-string v1, "reuse_id"

    .line 472
    .line 473
    iget-object v5, p2, Lcom/yandex/div2/DivTextTemplate;->R:Lcom/yandex/div/internal/template/Field;

    .line 474
    .line 475
    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 476
    .line 477
    .line 478
    const-string v1, "row_span"

    .line 479
    .line 480
    iget-object v5, p2, Lcom/yandex/div2/DivTextTemplate;->S:Lcom/yandex/div/internal/template/Field;

    .line 481
    .line 482
    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 483
    .line 484
    .line 485
    const-string v1, "selectable"

    .line 486
    .line 487
    iget-object v5, p2, Lcom/yandex/div2/DivTextTemplate;->T:Lcom/yandex/div/internal/template/Field;

    .line 488
    .line 489
    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 490
    .line 491
    .line 492
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->U:Lcom/yandex/div/internal/template/Field;

    .line 493
    .line 494
    iget-object v5, p0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 495
    .line 496
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    const-string v6, "selected_actions"

    .line 501
    .line 502
    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 503
    .line 504
    .line 505
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->V:Lcom/yandex/div/internal/template/Field;

    .line 506
    .line 507
    sget-object v5, Lcom/yandex/div2/DivLineStyle;->TO_STRING:Lm5/l;

    .line 508
    .line 509
    const-string v6, "strike"

    .line 510
    .line 511
    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 512
    .line 513
    .line 514
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->W:Lcom/yandex/div/internal/template/Field;

    .line 515
    .line 516
    const-string v6, "text"

    .line 517
    .line 518
    invoke-static {p1, v0, v6, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 519
    .line 520
    .line 521
    const-string v1, "text_alignment_horizontal"

    .line 522
    .line 523
    iget-object v7, p2, Lcom/yandex/div2/DivTextTemplate;->X:Lcom/yandex/div/internal/template/Field;

    .line 524
    .line 525
    invoke-static {p1, v0, v1, v7, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 526
    .line 527
    .line 528
    const-string v1, "text_alignment_vertical"

    .line 529
    .line 530
    iget-object v2, p2, Lcom/yandex/div2/DivTextTemplate;->Y:Lcom/yandex/div/internal/template/Field;

    .line 531
    .line 532
    invoke-static {p1, v0, v1, v2, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 533
    .line 534
    .line 535
    const-string v1, "text_color"

    .line 536
    .line 537
    iget-object v2, p2, Lcom/yandex/div2/DivTextTemplate;->Z:Lcom/yandex/div/internal/template/Field;

    .line 538
    .line 539
    invoke-static {p1, v0, v1, v2, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 540
    .line 541
    .line 542
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->a0:Lcom/yandex/div/internal/template/Field;

    .line 543
    .line 544
    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 545
    .line 546
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->e8()LZ4/f;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    const-string v3, "text_gradient"

    .line 551
    .line 552
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 553
    .line 554
    .line 555
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->b0:Lcom/yandex/div/internal/template/Field;

    .line 556
    .line 557
    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 558
    .line 559
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Q6()LZ4/f;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    const-string v3, "text_shadow"

    .line 564
    .line 565
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 566
    .line 567
    .line 568
    const-string v1, "tighten_width"

    .line 569
    .line 570
    iget-object v2, p2, Lcom/yandex/div2/DivTextTemplate;->c0:Lcom/yandex/div/internal/template/Field;

    .line 571
    .line 572
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 573
    .line 574
    .line 575
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->d0:Lcom/yandex/div/internal/template/Field;

    .line 576
    .line 577
    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 578
    .line 579
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->N8()LZ4/f;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    const-string v3, "tooltips"

    .line 584
    .line 585
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 586
    .line 587
    .line 588
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->e0:Lcom/yandex/div/internal/template/Field;

    .line 589
    .line 590
    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 591
    .line 592
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z8()LZ4/f;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    const-string v3, "transform"

    .line 597
    .line 598
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 599
    .line 600
    .line 601
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->f0:Lcom/yandex/div/internal/template/Field;

    .line 602
    .line 603
    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 604
    .line 605
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->V1()LZ4/f;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    const-string v3, "transition_change"

    .line 610
    .line 611
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 612
    .line 613
    .line 614
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->g0:Lcom/yandex/div/internal/template/Field;

    .line 615
    .line 616
    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 617
    .line 618
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const-string v3, "transition_in"

    .line 623
    .line 624
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 625
    .line 626
    .line 627
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->h0:Lcom/yandex/div/internal/template/Field;

    .line 628
    .line 629
    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 630
    .line 631
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    const-string v3, "transition_out"

    .line 636
    .line 637
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 638
    .line 639
    .line 640
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->i0:Lcom/yandex/div/internal/template/Field;

    .line 641
    .line 642
    sget-object v2, Lcom/yandex/div2/DivTransitionTrigger;->TO_STRING:Lm5/l;

    .line 643
    .line 644
    const-string v3, "transition_triggers"

    .line 645
    .line 646
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 647
    .line 648
    .line 649
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->j0:Lcom/yandex/div/internal/template/Field;

    .line 650
    .line 651
    sget-object v2, Lcom/yandex/div2/DivText$Truncate;->TO_STRING:Lm5/l;

    .line 652
    .line 653
    const-string v3, "truncate"

    .line 654
    .line 655
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 656
    .line 657
    .line 658
    const-string v1, "type"

    .line 659
    .line 660
    invoke-static {p1, v0, v1, v6}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    const-string v1, "underline"

    .line 664
    .line 665
    iget-object v2, p2, Lcom/yandex/div2/DivTextTemplate;->k0:Lcom/yandex/div/internal/template/Field;

    .line 666
    .line 667
    invoke-static {p1, v0, v1, v2, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 668
    .line 669
    .line 670
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->l0:Lcom/yandex/div/internal/template/Field;

    .line 671
    .line 672
    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 673
    .line 674
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->c9()LZ4/f;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    const-string v3, "variable_triggers"

    .line 679
    .line 680
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 681
    .line 682
    .line 683
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->m0:Lcom/yandex/div/internal/template/Field;

    .line 684
    .line 685
    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 686
    .line 687
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->i9()LZ4/f;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    const-string v3, "variables"

    .line 692
    .line 693
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 694
    .line 695
    .line 696
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->n0:Lcom/yandex/div/internal/template/Field;

    .line 697
    .line 698
    sget-object v2, Lcom/yandex/div2/DivVisibility;->TO_STRING:Lm5/l;

    .line 699
    .line 700
    const-string v3, "visibility"

    .line 701
    .line 702
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 703
    .line 704
    .line 705
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->o0:Lcom/yandex/div/internal/template/Field;

    .line 706
    .line 707
    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 708
    .line 709
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    const-string v3, "visibility_action"

    .line 714
    .line 715
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 716
    .line 717
    .line 718
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->p0:Lcom/yandex/div/internal/template/Field;

    .line 719
    .line 720
    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 721
    .line 722
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    const-string v3, "visibility_actions"

    .line 727
    .line 728
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 729
    .line 730
    .line 731
    iget-object p2, p2, Lcom/yandex/div2/DivTextTemplate;->q0:Lcom/yandex/div/internal/template/Field;

    .line 732
    .line 733
    iget-object v1, p0, Lcom/yandex/div2/DivTextJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 734
    .line 735
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const-string v2, "width"

    .line 740
    .line 741
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 742
    .line 743
    .line 744
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 3
    check-cast p2, Lcom/yandex/div2/DivTextTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivTextJsonParser$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTextTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTextTemplate;

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
    check-cast p2, Lcom/yandex/div2/DivTextTemplate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivTextJsonParser$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTextTemplate;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
