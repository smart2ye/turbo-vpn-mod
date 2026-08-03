.class public final Lcom/yandex/div2/DivTabsJsonParser$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivTabsJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTabsTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTabsTemplate;
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
    new-instance v10, Lcom/yandex/div2/DivTabsTemplate;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v4, v1, Lcom/yandex/div2/DivTabsTemplate;->a:Lcom/yandex/div/internal/template/Field;

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
    iget-object v4, v0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    sget-object v5, Lcom/yandex/div2/DivTabsJsonParser;->n:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->b:Lcom/yandex/div/internal/template/Field;

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
    sget-object v5, Lcom/yandex/div2/DivTabsJsonParser;->o:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->c:Lcom/yandex/div/internal/template/Field;

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
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->d:Lcom/yandex/div/internal/template/Field;

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
    sget-object v9, Lcom/yandex/div2/DivTabsJsonParser;->q:Lcom/yandex/div/internal/parser/ValueValidator;

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
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->e:Lcom/yandex/div/internal/template/Field;

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
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->f:Lcom/yandex/div/internal/template/Field;

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
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->g:Lcom/yandex/div/internal/template/Field;

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
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->h:Lcom/yandex/div/internal/template/Field;

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
    sget-object v9, Lcom/yandex/div2/DivTabsJsonParser;->r:Lcom/yandex/div/internal/parser/ValueValidator;

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
    if-eqz v1, :cond_8

    .line 258
    .line 259
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 260
    .line 261
    move-object v6, v3

    .line 262
    goto :goto_9

    .line 263
    :cond_8
    const/4 v6, 0x0

    .line 264
    :goto_9
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Q2()LZ4/f;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    const-string v4, "disappear_actions"

    .line 271
    .line 272
    move-object/from16 v3, p3

    .line 273
    .line 274
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const-string v3, "readOptionalListField(co\u2026ActionJsonTemplateParser)"

    .line 279
    .line 280
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move v6, v5

    .line 284
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 285
    .line 286
    if-eqz v1, :cond_9

    .line 287
    .line 288
    iget-object v7, v1, Lcom/yandex/div2/DivTabsTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_9
    const/4 v7, 0x0

    .line 292
    :goto_a
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 293
    .line 294
    move-object/from16 v21, v4

    .line 295
    .line 296
    const-string v4, "dynamic_height"

    .line 297
    .line 298
    move-object v11, v3

    .line 299
    move-object/from16 v3, p3

    .line 300
    .line 301
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    move-object/from16 v22, v8

    .line 306
    .line 307
    move-object v8, v5

    .line 308
    move v5, v6

    .line 309
    const-string v3, "readOptionalFieldWithExp\u2026icHeight, ANY_TO_BOOLEAN)"

    .line 310
    .line 311
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    if-eqz v1, :cond_a

    .line 315
    .line 316
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 317
    .line 318
    move-object v6, v3

    .line 319
    goto :goto_b

    .line 320
    :cond_a
    const/4 v6, 0x0

    .line 321
    :goto_b
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 322
    .line 323
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->c3()LZ4/f;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    move-object v3, v4

    .line 328
    const-string v4, "extensions"

    .line 329
    .line 330
    move-object/from16 v23, v3

    .line 331
    .line 332
    move-object/from16 v3, p3

    .line 333
    .line 334
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    const-string v3, "readOptionalListField(co\u2026ensionJsonTemplateParser)"

    .line 339
    .line 340
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    if-eqz v1, :cond_b

    .line 344
    .line 345
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 346
    .line 347
    move-object v6, v3

    .line 348
    goto :goto_c

    .line 349
    :cond_b
    const/4 v6, 0x0

    .line 350
    :goto_c
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 351
    .line 352
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->A3()LZ4/f;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    move-object v3, v4

    .line 357
    const-string v4, "focus"

    .line 358
    .line 359
    move-object/from16 v24, v3

    .line 360
    .line 361
    move-object/from16 v3, p3

    .line 362
    .line 363
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const-string v3, "readOptionalField(contex\u2026vFocusJsonTemplateParser)"

    .line 368
    .line 369
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    if-eqz v1, :cond_c

    .line 373
    .line 374
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 375
    .line 376
    move-object v6, v3

    .line 377
    goto :goto_d

    .line 378
    :cond_c
    const/4 v6, 0x0

    .line 379
    :goto_d
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 380
    .line 381
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->J3()LZ4/f;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    move-object v3, v4

    .line 386
    const-string v4, "functions"

    .line 387
    .line 388
    move-object/from16 v25, v3

    .line 389
    .line 390
    move-object/from16 v3, p3

    .line 391
    .line 392
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    const-string v3, "readOptionalListField(co\u2026nctionJsonTemplateParser)"

    .line 397
    .line 398
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    if-eqz v1, :cond_d

    .line 402
    .line 403
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 404
    .line 405
    move-object v7, v3

    .line 406
    :goto_e
    move-object v3, v4

    .line 407
    goto :goto_f

    .line 408
    :cond_d
    const/4 v7, 0x0

    .line 409
    goto :goto_e

    .line 410
    :goto_f
    const-string v4, "has_separator"

    .line 411
    .line 412
    move v6, v5

    .line 413
    move-object v5, v8

    .line 414
    move-object/from16 v8, v22

    .line 415
    .line 416
    move-object/from16 v22, v3

    .line 417
    .line 418
    move-object/from16 v3, p3

    .line 419
    .line 420
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    move-object/from16 v26, v5

    .line 425
    .line 426
    move v5, v6

    .line 427
    move-object/from16 v27, v8

    .line 428
    .line 429
    const-string v3, "readOptionalFieldWithExp\u2026eparator, ANY_TO_BOOLEAN)"

    .line 430
    .line 431
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    if-eqz v1, :cond_e

    .line 435
    .line 436
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 437
    .line 438
    move-object v6, v3

    .line 439
    goto :goto_10

    .line 440
    :cond_e
    const/4 v6, 0x0

    .line 441
    :goto_10
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 442
    .line 443
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    move-object v3, v4

    .line 448
    const-string v4, "height"

    .line 449
    .line 450
    move-object/from16 v28, v3

    .line 451
    .line 452
    move-object/from16 v3, p3

    .line 453
    .line 454
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    const-string v6, "readOptionalField(contex\u2026ivSizeJsonTemplateParser)"

    .line 459
    .line 460
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    if-eqz v1, :cond_f

    .line 464
    .line 465
    iget-object v7, v1, Lcom/yandex/div2/DivTabsTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 466
    .line 467
    goto :goto_11

    .line 468
    :cond_f
    const/4 v7, 0x0

    .line 469
    :goto_11
    const-string v8, "id"

    .line 470
    .line 471
    invoke-static {v2, v3, v8, v5, v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    const-string v8, "readOptionalField(contex\u2026llowOverride, parent?.id)"

    .line 476
    .line 477
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    if-eqz v1, :cond_10

    .line 481
    .line 482
    iget-object v8, v1, Lcom/yandex/div2/DivTabsTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 483
    .line 484
    :goto_12
    move-object/from16 v29, v2

    .line 485
    .line 486
    goto :goto_13

    .line 487
    :cond_10
    const/4 v8, 0x0

    .line 488
    goto :goto_12

    .line 489
    :goto_13
    iget-object v2, v0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 490
    .line 491
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->P7()LZ4/f;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    move-object/from16 v30, v6

    .line 496
    .line 497
    move-object v6, v8

    .line 498
    sget-object v8, Lcom/yandex/div2/DivTabsJsonParser;->s:Lcom/yandex/div/internal/parser/ListValidator;

    .line 499
    .line 500
    move-object/from16 v31, v10

    .line 501
    .line 502
    const-string v10, "null cannot be cast to non-null type com.yandex.div.internal.parser.ListValidator<T of com.yandex.div.internal.parser.ParsingValidatorsKt.cast>"

    .line 503
    .line 504
    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v32, v4

    .line 508
    .line 509
    const-string v4, "items"

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
    move-object/from16 v12, v30

    .line 519
    .line 520
    move-object/from16 v30, v19

    .line 521
    .line 522
    move-object/from16 v19, v22

    .line 523
    .line 524
    move-object/from16 v22, v52

    .line 525
    .line 526
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/internal/template/Field;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    const-string v3, "readListField(context, d\u2026, ITEMS_VALIDATOR.cast())"

    .line 531
    .line 532
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    if-eqz v1, :cond_11

    .line 536
    .line 537
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 538
    .line 539
    move-object v6, v3

    .line 540
    goto :goto_14

    .line 541
    :cond_11
    const/4 v6, 0x0

    .line 542
    :goto_14
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 543
    .line 544
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Q4()LZ4/f;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    const-string v4, "layout_provider"

    .line 549
    .line 550
    move-object/from16 v3, p3

    .line 551
    .line 552
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    const-string v3, "readOptionalField(contex\u2026oviderJsonTemplateParser)"

    .line 557
    .line 558
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    if-eqz v1, :cond_12

    .line 562
    .line 563
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 564
    .line 565
    move-object v6, v3

    .line 566
    goto :goto_15

    .line 567
    :cond_12
    const/4 v6, 0x0

    .line 568
    :goto_15
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 569
    .line 570
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    move-object v3, v4

    .line 575
    const-string v4, "margins"

    .line 576
    .line 577
    move-object/from16 v33, v3

    .line 578
    .line 579
    move-object/from16 v3, p3

    .line 580
    .line 581
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    const-string v3, "readOptionalField(contex\u2026InsetsJsonTemplateParser)"

    .line 586
    .line 587
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    if-eqz v1, :cond_13

    .line 591
    .line 592
    iget-object v6, v1, Lcom/yandex/div2/DivTabsTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 593
    .line 594
    goto :goto_16

    .line 595
    :cond_13
    const/4 v6, 0x0

    .line 596
    :goto_16
    iget-object v7, v0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 597
    .line 598
    invoke-virtual {v7}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    move-object/from16 v34, v4

    .line 603
    .line 604
    const-string v4, "paddings"

    .line 605
    .line 606
    move-object/from16 v35, v13

    .line 607
    .line 608
    move-object v13, v3

    .line 609
    move-object/from16 v3, p3

    .line 610
    .line 611
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-static {v4, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    if-eqz v1, :cond_14

    .line 619
    .line 620
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->u:Lcom/yandex/div/internal/template/Field;

    .line 621
    .line 622
    move-object v7, v3

    .line 623
    :goto_17
    move-object v3, v4

    .line 624
    goto :goto_18

    .line 625
    :cond_14
    const/4 v7, 0x0

    .line 626
    goto :goto_17

    .line 627
    :goto_18
    const-string v4, "restrict_parent_scroll"

    .line 628
    .line 629
    move v6, v5

    .line 630
    move-object/from16 v5, v26

    .line 631
    .line 632
    move-object/from16 v26, v8

    .line 633
    .line 634
    move-object/from16 v8, v27

    .line 635
    .line 636
    move-object/from16 v27, v3

    .line 637
    .line 638
    move-object/from16 v3, p3

    .line 639
    .line 640
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    move-object/from16 v36, v5

    .line 645
    .line 646
    move v5, v6

    .line 647
    move-object/from16 v37, v8

    .line 648
    .line 649
    const-string v3, "readOptionalFieldWithExp\u2026ntScroll, ANY_TO_BOOLEAN)"

    .line 650
    .line 651
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 655
    .line 656
    if-eqz v1, :cond_15

    .line 657
    .line 658
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->v:Lcom/yandex/div/internal/template/Field;

    .line 659
    .line 660
    move-object v7, v3

    .line 661
    :goto_19
    move-object v3, v4

    .line 662
    goto :goto_1a

    .line 663
    :cond_15
    const/4 v7, 0x0

    .line 664
    goto :goto_19

    .line 665
    :goto_1a
    const-string v4, "reuse_id"

    .line 666
    .line 667
    move-object/from16 v38, v3

    .line 668
    .line 669
    move-object/from16 v3, p3

    .line 670
    .line 671
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    move v5, v6

    .line 676
    const-string v3, "readOptionalFieldWithExp\u2026verride, parent?.reuseId)"

    .line 677
    .line 678
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    if-eqz v1, :cond_16

    .line 682
    .line 683
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->w:Lcom/yandex/div/internal/template/Field;

    .line 684
    .line 685
    move-object v7, v3

    .line 686
    :goto_1b
    move-object v3, v9

    .line 687
    goto :goto_1c

    .line 688
    :cond_16
    const/4 v7, 0x0

    .line 689
    goto :goto_1b

    .line 690
    :goto_1c
    sget-object v9, Lcom/yandex/div2/DivTabsJsonParser;->t:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 691
    .line 692
    move-object v6, v4

    .line 693
    const-string v4, "row_span"

    .line 694
    .line 695
    move-object v8, v6

    .line 696
    move v6, v5

    .line 697
    move-object/from16 v5, v30

    .line 698
    .line 699
    move-object/from16 v30, v28

    .line 700
    .line 701
    move-object/from16 v28, v8

    .line 702
    .line 703
    move-object/from16 v8, v20

    .line 704
    .line 705
    move-object/from16 v20, v3

    .line 706
    .line 707
    move-object/from16 v3, p3

    .line 708
    .line 709
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    move-object/from16 v39, v8

    .line 714
    .line 715
    move-object v8, v5

    .line 716
    move v5, v6

    .line 717
    const-string v3, "readOptionalFieldWithExp\u2026_INT, ROW_SPAN_VALIDATOR)"

    .line 718
    .line 719
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    if-eqz v1, :cond_17

    .line 723
    .line 724
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->x:Lcom/yandex/div/internal/template/Field;

    .line 725
    .line 726
    move-object v6, v3

    .line 727
    goto :goto_1d

    .line 728
    :cond_17
    const/4 v6, 0x0

    .line 729
    :goto_1d
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 730
    .line 731
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    const-string v4, "selected_actions"

    .line 736
    .line 737
    move-object/from16 v3, p3

    .line 738
    .line 739
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    if-eqz v1, :cond_18

    .line 747
    .line 748
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->y:Lcom/yandex/div/internal/template/Field;

    .line 749
    .line 750
    move-object v7, v3

    .line 751
    :goto_1e
    move-object v3, v9

    .line 752
    goto :goto_1f

    .line 753
    :cond_18
    const/4 v7, 0x0

    .line 754
    goto :goto_1e

    .line 755
    :goto_1f
    sget-object v9, Lcom/yandex/div2/DivTabsJsonParser;->u:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 756
    .line 757
    move-object v6, v4

    .line 758
    const-string v4, "selected_tab"

    .line 759
    .line 760
    move-object/from16 v40, v14

    .line 761
    .line 762
    move-object/from16 v14, v20

    .line 763
    .line 764
    move-object/from16 v20, v30

    .line 765
    .line 766
    move-object/from16 v30, v6

    .line 767
    .line 768
    move v6, v5

    .line 769
    move-object v5, v8

    .line 770
    move-object/from16 v8, v39

    .line 771
    .line 772
    move-object/from16 v39, v3

    .line 773
    .line 774
    move-object/from16 v3, p3

    .line 775
    .line 776
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    move v5, v6

    .line 781
    const-string v3, "readOptionalFieldWithExp\u2026, SELECTED_TAB_VALIDATOR)"

    .line 782
    .line 783
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 787
    .line 788
    if-eqz v1, :cond_19

    .line 789
    .line 790
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->z:Lcom/yandex/div/internal/template/Field;

    .line 791
    .line 792
    move-object v7, v3

    .line 793
    goto :goto_20

    .line 794
    :cond_19
    const/4 v7, 0x0

    .line 795
    :goto_20
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lm5/l;

    .line 796
    .line 797
    const-string v4, "separator_color"

    .line 798
    .line 799
    move-object/from16 v3, p3

    .line 800
    .line 801
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    move v5, v6

    .line 806
    const-string v3, "readOptionalFieldWithExp\u2026lor, STRING_TO_COLOR_INT)"

    .line 807
    .line 808
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    if-eqz v1, :cond_1a

    .line 812
    .line 813
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->A:Lcom/yandex/div/internal/template/Field;

    .line 814
    .line 815
    move-object v6, v3

    .line 816
    goto :goto_21

    .line 817
    :cond_1a
    const/4 v6, 0x0

    .line 818
    :goto_21
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 819
    .line 820
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    const-string v4, "separator_paddings"

    .line 825
    .line 826
    move-object/from16 v3, p3

    .line 827
    .line 828
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    invoke-static {v4, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    if-eqz v1, :cond_1b

    .line 836
    .line 837
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->B:Lcom/yandex/div/internal/template/Field;

    .line 838
    .line 839
    move-object v7, v3

    .line 840
    :goto_22
    move-object v3, v4

    .line 841
    goto :goto_23

    .line 842
    :cond_1b
    const/4 v7, 0x0

    .line 843
    goto :goto_22

    .line 844
    :goto_23
    const-string v4, "switch_tabs_by_content_swipe_enabled"

    .line 845
    .line 846
    move v6, v5

    .line 847
    move-object/from16 v5, v36

    .line 848
    .line 849
    move-object/from16 v36, v8

    .line 850
    .line 851
    move-object/from16 v8, v37

    .line 852
    .line 853
    move-object/from16 v37, v17

    .line 854
    .line 855
    move-object/from16 v17, v24

    .line 856
    .line 857
    move-object/from16 v24, v33

    .line 858
    .line 859
    move-object/from16 v33, v3

    .line 860
    .line 861
    move-object/from16 v3, p3

    .line 862
    .line 863
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 864
    .line 865
    .line 866
    move-result-object v8

    .line 867
    move v5, v6

    .line 868
    const-string v3, "readOptionalFieldWithExp\u2026eEnabled, ANY_TO_BOOLEAN)"

    .line 869
    .line 870
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    if-eqz v1, :cond_1c

    .line 874
    .line 875
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->C:Lcom/yandex/div/internal/template/Field;

    .line 876
    .line 877
    move-object v6, v3

    .line 878
    goto :goto_24

    .line 879
    :cond_1c
    const/4 v6, 0x0

    .line 880
    :goto_24
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 881
    .line 882
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->V7()LZ4/f;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    const-string v4, "tab_title_delimiter"

    .line 887
    .line 888
    move-object/from16 v3, p3

    .line 889
    .line 890
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    const-string v3, "readOptionalField(contex\u2026imiterJsonTemplateParser)"

    .line 895
    .line 896
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    if-eqz v1, :cond_1d

    .line 900
    .line 901
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->D:Lcom/yandex/div/internal/template/Field;

    .line 902
    .line 903
    move-object v6, v3

    .line 904
    goto :goto_25

    .line 905
    :cond_1d
    const/4 v6, 0x0

    .line 906
    :goto_25
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 907
    .line 908
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Y7()LZ4/f;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    move-object v3, v4

    .line 913
    const-string v4, "tab_title_style"

    .line 914
    .line 915
    move-object/from16 v41, v3

    .line 916
    .line 917
    move-object/from16 v3, p3

    .line 918
    .line 919
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    const-string v3, "readOptionalField(contex\u2026eStyleJsonTemplateParser)"

    .line 924
    .line 925
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    if-eqz v1, :cond_1e

    .line 929
    .line 930
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->E:Lcom/yandex/div/internal/template/Field;

    .line 931
    .line 932
    move-object v6, v3

    .line 933
    goto :goto_26

    .line 934
    :cond_1e
    const/4 v6, 0x0

    .line 935
    :goto_26
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 936
    .line 937
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    move-object v3, v4

    .line 942
    const-string v4, "title_paddings"

    .line 943
    .line 944
    move-object/from16 v42, v3

    .line 945
    .line 946
    move-object/from16 v3, p3

    .line 947
    .line 948
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    invoke-static {v4, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    if-eqz v1, :cond_1f

    .line 956
    .line 957
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->F:Lcom/yandex/div/internal/template/Field;

    .line 958
    .line 959
    move-object v6, v3

    .line 960
    goto :goto_27

    .line 961
    :cond_1f
    const/4 v6, 0x0

    .line 962
    :goto_27
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    move-object v13, v3

    .line 972
    move-object/from16 v3, p3

    .line 973
    .line 974
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    const-string v3, "readOptionalListField(co\u2026ooltipJsonTemplateParser)"

    .line 979
    .line 980
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    if-eqz v1, :cond_20

    .line 984
    .line 985
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->G:Lcom/yandex/div/internal/template/Field;

    .line 986
    .line 987
    move-object v6, v3

    .line 988
    goto :goto_28

    .line 989
    :cond_20
    const/4 v6, 0x0

    .line 990
    :goto_28
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 991
    .line 992
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z8()LZ4/f;

    .line 993
    .line 994
    .line 995
    move-result-object v7

    .line 996
    move-object v3, v4

    .line 997
    const-string v4, "transform"

    .line 998
    .line 999
    move-object/from16 v43, v3

    .line 1000
    .line 1001
    move-object/from16 v3, p3

    .line 1002
    .line 1003
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    const-string v3, "readOptionalField(contex\u2026nsformJsonTemplateParser)"

    .line 1008
    .line 1009
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    if-eqz v1, :cond_21

    .line 1013
    .line 1014
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->H:Lcom/yandex/div/internal/template/Field;

    .line 1015
    .line 1016
    move-object v6, v3

    .line 1017
    goto :goto_29

    .line 1018
    :cond_21
    const/4 v6, 0x0

    .line 1019
    :goto_29
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1020
    .line 1021
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->V1()LZ4/f;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v7

    .line 1025
    move-object v3, v4

    .line 1026
    const-string v4, "transition_change"

    .line 1027
    .line 1028
    move-object/from16 v44, v3

    .line 1029
    .line 1030
    move-object/from16 v3, p3

    .line 1031
    .line 1032
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    const-string v3, "readOptionalField(contex\u2026sitionJsonTemplateParser)"

    .line 1037
    .line 1038
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    if-eqz v1, :cond_22

    .line 1042
    .line 1043
    iget-object v6, v1, Lcom/yandex/div2/DivTabsTemplate;->I:Lcom/yandex/div/internal/template/Field;

    .line 1044
    .line 1045
    goto :goto_2a

    .line 1046
    :cond_22
    const/4 v6, 0x0

    .line 1047
    :goto_2a
    iget-object v7, v0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1048
    .line 1049
    invoke-virtual {v7}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v7

    .line 1053
    move-object/from16 v45, v4

    .line 1054
    .line 1055
    const-string v4, "transition_in"

    .line 1056
    .line 1057
    move-object/from16 v46, v8

    .line 1058
    .line 1059
    move-object v8, v3

    .line 1060
    move-object/from16 v3, p3

    .line 1061
    .line 1062
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    if-eqz v1, :cond_23

    .line 1070
    .line 1071
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->J:Lcom/yandex/div/internal/template/Field;

    .line 1072
    .line 1073
    move-object v6, v3

    .line 1074
    goto :goto_2b

    .line 1075
    :cond_23
    const/4 v6, 0x0

    .line 1076
    :goto_2b
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1077
    .line 1078
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v7

    .line 1082
    move-object v3, v4

    .line 1083
    const-string v4, "transition_out"

    .line 1084
    .line 1085
    move-object/from16 v47, v3

    .line 1086
    .line 1087
    move-object/from16 v3, p3

    .line 1088
    .line 1089
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    if-eqz v1, :cond_24

    .line 1097
    .line 1098
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->K:Lcom/yandex/div/internal/template/Field;

    .line 1099
    .line 1100
    move-object v6, v3

    .line 1101
    goto :goto_2c

    .line 1102
    :cond_24
    const/4 v6, 0x0

    .line 1103
    :goto_2c
    sget-object v7, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lm5/l;

    .line 1104
    .line 1105
    sget-object v8, Lcom/yandex/div2/DivTabsJsonParser;->v:Lcom/yandex/div/internal/parser/ListValidator;

    .line 1106
    .line 1107
    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    move-object v3, v4

    .line 1111
    const-string v4, "transition_triggers"

    .line 1112
    .line 1113
    move-object v10, v15

    .line 1114
    move-object/from16 v15, v21

    .line 1115
    .line 1116
    move-object/from16 v21, v32

    .line 1117
    .line 1118
    move-object/from16 v32, v36

    .line 1119
    .line 1120
    move-object/from16 v36, v42

    .line 1121
    .line 1122
    move-object/from16 v42, v3

    .line 1123
    .line 1124
    move-object/from16 v3, p3

    .line 1125
    .line 1126
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/internal/template/Field;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v8

    .line 1130
    const-string v3, "readOptionalListField(co\u2026RIGGERS_VALIDATOR.cast())"

    .line 1131
    .line 1132
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    if-eqz v1, :cond_25

    .line 1136
    .line 1137
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->L:Lcom/yandex/div/internal/template/Field;

    .line 1138
    .line 1139
    move-object v6, v3

    .line 1140
    goto :goto_2d

    .line 1141
    :cond_25
    const/4 v6, 0x0

    .line 1142
    :goto_2d
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1143
    .line 1144
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->c9()LZ4/f;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v7

    .line 1148
    const-string v4, "variable_triggers"

    .line 1149
    .line 1150
    move-object/from16 v3, p3

    .line 1151
    .line 1152
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    const-string v3, "readOptionalListField(co\u2026riggerJsonTemplateParser)"

    .line 1157
    .line 1158
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    if-eqz v1, :cond_26

    .line 1162
    .line 1163
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->M:Lcom/yandex/div/internal/template/Field;

    .line 1164
    .line 1165
    move-object v6, v3

    .line 1166
    goto :goto_2e

    .line 1167
    :cond_26
    const/4 v6, 0x0

    .line 1168
    :goto_2e
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1169
    .line 1170
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->i9()LZ4/f;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v7

    .line 1174
    move-object v3, v4

    .line 1175
    const-string v4, "variables"

    .line 1176
    .line 1177
    move-object/from16 v48, v3

    .line 1178
    .line 1179
    move-object/from16 v3, p3

    .line 1180
    .line 1181
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    const-string v3, "readOptionalListField(co\u2026riableJsonTemplateParser)"

    .line 1186
    .line 1187
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    move v6, v5

    .line 1191
    sget-object v5, Lcom/yandex/div2/DivTabsJsonParser;->p:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 1192
    .line 1193
    if-eqz v1, :cond_27

    .line 1194
    .line 1195
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->N:Lcom/yandex/div/internal/template/Field;

    .line 1196
    .line 1197
    move-object v7, v3

    .line 1198
    :goto_2f
    move-object v3, v8

    .line 1199
    goto :goto_30

    .line 1200
    :cond_27
    const/4 v7, 0x0

    .line 1201
    goto :goto_2f

    .line 1202
    :goto_30
    sget-object v8, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lm5/l;

    .line 1203
    .line 1204
    move-object/from16 v49, v4

    .line 1205
    .line 1206
    const-string v4, "visibility"

    .line 1207
    .line 1208
    move-object/from16 v50, v31

    .line 1209
    .line 1210
    move-object/from16 v31, v9

    .line 1211
    .line 1212
    move-object/from16 v9, v40

    .line 1213
    .line 1214
    move-object/from16 v40, v45

    .line 1215
    .line 1216
    move-object/from16 v45, v49

    .line 1217
    .line 1218
    move-object/from16 v49, v3

    .line 1219
    .line 1220
    move-object/from16 v3, p3

    .line 1221
    .line 1222
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v8

    .line 1226
    move v5, v6

    .line 1227
    const-string v3, "readOptionalFieldWithExp\u2026ivVisibility.FROM_STRING)"

    .line 1228
    .line 1229
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    if-eqz v1, :cond_28

    .line 1233
    .line 1234
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->O:Lcom/yandex/div/internal/template/Field;

    .line 1235
    .line 1236
    move-object v6, v3

    .line 1237
    goto :goto_31

    .line 1238
    :cond_28
    const/4 v6, 0x0

    .line 1239
    :goto_31
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1240
    .line 1241
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v7

    .line 1245
    const-string v4, "visibility_action"

    .line 1246
    .line 1247
    move-object/from16 v3, p3

    .line 1248
    .line 1249
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    const-string v3, "readOptionalField(contex\u2026ActionJsonTemplateParser)"

    .line 1254
    .line 1255
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    if-eqz v1, :cond_29

    .line 1259
    .line 1260
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->P:Lcom/yandex/div/internal/template/Field;

    .line 1261
    .line 1262
    move-object v6, v3

    .line 1263
    goto :goto_32

    .line 1264
    :cond_29
    const/4 v6, 0x0

    .line 1265
    :goto_32
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1266
    .line 1267
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v7

    .line 1271
    move-object v3, v4

    .line 1272
    const-string v4, "visibility_actions"

    .line 1273
    .line 1274
    move-object/from16 v51, v3

    .line 1275
    .line 1276
    move-object/from16 v3, p3

    .line 1277
    .line 1278
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v7

    .line 1282
    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    if-eqz v1, :cond_2a

    .line 1286
    .line 1287
    iget-object v11, v1, Lcom/yandex/div2/DivTabsTemplate;->Q:Lcom/yandex/div/internal/template/Field;

    .line 1288
    .line 1289
    goto :goto_33

    .line 1290
    :cond_2a
    const/4 v11, 0x0

    .line 1291
    :goto_33
    iget-object v1, v0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1292
    .line 1293
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v6

    .line 1297
    const-string v3, "width"

    .line 1298
    .line 1299
    move-object v1, v2

    .line 1300
    move v4, v5

    .line 1301
    move-object v5, v11

    .line 1302
    move-object/from16 v2, p3

    .line 1303
    .line 1304
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    invoke-static {v1, v12}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    move-object/from16 v6, v46

    .line 1312
    .line 1313
    move-object/from16 v46, v8

    .line 1314
    .line 1315
    move-object/from16 v8, v18

    .line 1316
    .line 1317
    move-object/from16 v18, v25

    .line 1318
    .line 1319
    move-object/from16 v25, v34

    .line 1320
    .line 1321
    move-object/from16 v34, v6

    .line 1322
    .line 1323
    move-object/from16 v11, v16

    .line 1324
    .line 1325
    move-object/from16 v16, v23

    .line 1326
    .line 1327
    move-object/from16 v23, v26

    .line 1328
    .line 1329
    move-object/from16 v26, v27

    .line 1330
    .line 1331
    move-object/from16 v12, v29

    .line 1332
    .line 1333
    move-object/from16 v27, v38

    .line 1334
    .line 1335
    move-object/from16 v29, v39

    .line 1336
    .line 1337
    move-object/from16 v38, v43

    .line 1338
    .line 1339
    move-object/from16 v39, v44

    .line 1340
    .line 1341
    move-object/from16 v44, v48

    .line 1342
    .line 1343
    move-object/from16 v43, v49

    .line 1344
    .line 1345
    move-object/from16 v6, v50

    .line 1346
    .line 1347
    move-object/from16 v49, v1

    .line 1348
    .line 1349
    move-object/from16 v48, v7

    .line 1350
    .line 1351
    move-object/from16 v7, v37

    .line 1352
    .line 1353
    move-object/from16 v37, v13

    .line 1354
    .line 1355
    move-object/from16 v13, v35

    .line 1356
    .line 1357
    move-object/from16 v35, v41

    .line 1358
    .line 1359
    move-object/from16 v41, v47

    .line 1360
    .line 1361
    move-object/from16 v47, v51

    .line 1362
    .line 1363
    invoke-direct/range {v6 .. v49}, Lcom/yandex/div2/DivTabsTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 1364
    .line 1365
    .line 1366
    move-object/from16 v31, v6

    .line 1367
    .line 1368
    return-object v31
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTabsTemplate;)Lorg/json/JSONObject;
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
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->b:Lcom/yandex/div/internal/template/Field;

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
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->c:Lcom/yandex/div/internal/template/Field;

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
    iget-object v2, p2, Lcom/yandex/div2/DivTabsTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 50
    .line 51
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, p2, Lcom/yandex/div2/DivTabsTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 96
    .line 97
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Q2()LZ4/f;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "disappear_actions"

    .line 109
    .line 110
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "dynamic_height"

    .line 114
    .line 115
    iget-object v2, p2, Lcom/yandex/div2/DivTabsTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 116
    .line 117
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->c3()LZ4/f;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "extensions"

    .line 129
    .line 130
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->A3()LZ4/f;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "focus"

    .line 142
    .line 143
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->J3()LZ4/f;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "functions"

    .line 155
    .line 156
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "has_separator"

    .line 160
    .line 161
    iget-object v2, p2, Lcom/yandex/div2/DivTabsTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 162
    .line 163
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, p2, Lcom/yandex/div2/DivTabsTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 182
    .line 183
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->P7()LZ4/f;

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
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 200
    .line 201
    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 213
    .line 214
    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 226
    .line 227
    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    const-string v1, "restrict_parent_scroll"

    .line 239
    .line 240
    iget-object v2, p2, Lcom/yandex/div2/DivTabsTemplate;->u:Lcom/yandex/div/internal/template/Field;

    .line 241
    .line 242
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 243
    .line 244
    .line 245
    const-string v1, "reuse_id"

    .line 246
    .line 247
    iget-object v2, p2, Lcom/yandex/div2/DivTabsTemplate;->v:Lcom/yandex/div/internal/template/Field;

    .line 248
    .line 249
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 250
    .line 251
    .line 252
    const-string v1, "row_span"

    .line 253
    .line 254
    iget-object v2, p2, Lcom/yandex/div2/DivTabsTemplate;->w:Lcom/yandex/div/internal/template/Field;

    .line 255
    .line 256
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->x:Lcom/yandex/div/internal/template/Field;

    .line 260
    .line 261
    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-string v3, "selected_actions"

    .line 268
    .line 269
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 270
    .line 271
    .line 272
    const-string v1, "selected_tab"

    .line 273
    .line 274
    iget-object v2, p2, Lcom/yandex/div2/DivTabsTemplate;->y:Lcom/yandex/div/internal/template/Field;

    .line 275
    .line 276
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->z:Lcom/yandex/div/internal/template/Field;

    .line 280
    .line 281
    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->COLOR_INT_TO_STRING:Lm5/l;

    .line 282
    .line 283
    const-string v3, "separator_color"

    .line 284
    .line 285
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->A:Lcom/yandex/div/internal/template/Field;

    .line 289
    .line 290
    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-string v3, "separator_paddings"

    .line 297
    .line 298
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 299
    .line 300
    .line 301
    const-string v1, "switch_tabs_by_content_swipe_enabled"

    .line 302
    .line 303
    iget-object v2, p2, Lcom/yandex/div2/DivTabsTemplate;->B:Lcom/yandex/div/internal/template/Field;

    .line 304
    .line 305
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->C:Lcom/yandex/div/internal/template/Field;

    .line 309
    .line 310
    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->V7()LZ4/f;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const-string v3, "tab_title_delimiter"

    .line 317
    .line 318
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->D:Lcom/yandex/div/internal/template/Field;

    .line 322
    .line 323
    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 324
    .line 325
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Y7()LZ4/f;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const-string v3, "tab_title_style"

    .line 330
    .line 331
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->E:Lcom/yandex/div/internal/template/Field;

    .line 335
    .line 336
    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 337
    .line 338
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const-string v3, "title_paddings"

    .line 343
    .line 344
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->F:Lcom/yandex/div/internal/template/Field;

    .line 348
    .line 349
    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->N8()LZ4/f;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const-string v3, "tooltips"

    .line 356
    .line 357
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->G:Lcom/yandex/div/internal/template/Field;

    .line 361
    .line 362
    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 363
    .line 364
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z8()LZ4/f;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const-string v3, "transform"

    .line 369
    .line 370
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->H:Lcom/yandex/div/internal/template/Field;

    .line 374
    .line 375
    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 376
    .line 377
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->V1()LZ4/f;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const-string v3, "transition_change"

    .line 382
    .line 383
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->I:Lcom/yandex/div/internal/template/Field;

    .line 387
    .line 388
    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 389
    .line 390
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const-string v3, "transition_in"

    .line 395
    .line 396
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->J:Lcom/yandex/div/internal/template/Field;

    .line 400
    .line 401
    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 402
    .line 403
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const-string v3, "transition_out"

    .line 408
    .line 409
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->K:Lcom/yandex/div/internal/template/Field;

    .line 413
    .line 414
    sget-object v2, Lcom/yandex/div2/DivTransitionTrigger;->TO_STRING:Lm5/l;

    .line 415
    .line 416
    const-string v3, "transition_triggers"

    .line 417
    .line 418
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 419
    .line 420
    .line 421
    const-string v1, "type"

    .line 422
    .line 423
    const-string v2, "tabs"

    .line 424
    .line 425
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->L:Lcom/yandex/div/internal/template/Field;

    .line 429
    .line 430
    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 431
    .line 432
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->c9()LZ4/f;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const-string v3, "variable_triggers"

    .line 437
    .line 438
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->M:Lcom/yandex/div/internal/template/Field;

    .line 442
    .line 443
    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 444
    .line 445
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->i9()LZ4/f;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const-string v3, "variables"

    .line 450
    .line 451
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 452
    .line 453
    .line 454
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->N:Lcom/yandex/div/internal/template/Field;

    .line 455
    .line 456
    sget-object v2, Lcom/yandex/div2/DivVisibility;->TO_STRING:Lm5/l;

    .line 457
    .line 458
    const-string v3, "visibility"

    .line 459
    .line 460
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 461
    .line 462
    .line 463
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->O:Lcom/yandex/div/internal/template/Field;

    .line 464
    .line 465
    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 466
    .line 467
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const-string v3, "visibility_action"

    .line 472
    .line 473
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->P:Lcom/yandex/div/internal/template/Field;

    .line 477
    .line 478
    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 479
    .line 480
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const-string v3, "visibility_actions"

    .line 485
    .line 486
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 487
    .line 488
    .line 489
    iget-object p2, p2, Lcom/yandex/div2/DivTabsTemplate;->Q:Lcom/yandex/div/internal/template/Field;

    .line 490
    .line 491
    iget-object v1, p0, Lcom/yandex/div2/DivTabsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 492
    .line 493
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const-string v2, "width"

    .line 498
    .line 499
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 500
    .line 501
    .line 502
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 3
    check-cast p2, Lcom/yandex/div2/DivTabsTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivTabsJsonParser$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTabsTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTabsTemplate;

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
    check-cast p2, Lcom/yandex/div2/DivTabsTemplate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivTabsJsonParser$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTabsTemplate;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
