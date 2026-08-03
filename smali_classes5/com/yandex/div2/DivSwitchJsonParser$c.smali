.class public final Lcom/yandex/div2/DivSwitchJsonParser$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivSwitchJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivSwitchJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSwitchTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSwitchTemplate;
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
    new-instance v10, Lcom/yandex/div2/DivSwitchTemplate;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v4, v1, Lcom/yandex/div2/DivSwitchTemplate;->a:Lcom/yandex/div/internal/template/Field;

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
    iget-object v4, v0, Lcom/yandex/div2/DivSwitchJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    sget-object v5, Lcom/yandex/div2/DivSwitchJsonParser;->g:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v3, v1, Lcom/yandex/div2/DivSwitchTemplate;->b:Lcom/yandex/div/internal/template/Field;

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
    sget-object v5, Lcom/yandex/div2/DivSwitchJsonParser;->h:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v3, v1, Lcom/yandex/div2/DivSwitchTemplate;->c:Lcom/yandex/div/internal/template/Field;

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
    iget-object v3, v1, Lcom/yandex/div2/DivSwitchTemplate;->d:Lcom/yandex/div/internal/template/Field;

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
    sget-object v9, Lcom/yandex/div2/DivSwitchJsonParser;->j:Lcom/yandex/div/internal/parser/ValueValidator;

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
    iget-object v3, v1, Lcom/yandex/div2/DivSwitchTemplate;->e:Lcom/yandex/div/internal/template/Field;

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
    iget-object v3, v0, Lcom/yandex/div2/DivSwitchJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v1, Lcom/yandex/div2/DivSwitchTemplate;->f:Lcom/yandex/div/internal/template/Field;

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
    iget-object v3, v0, Lcom/yandex/div2/DivSwitchJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v1, Lcom/yandex/div2/DivSwitchTemplate;->g:Lcom/yandex/div/internal/template/Field;

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
    iget-object v3, v0, Lcom/yandex/div2/DivSwitchJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v1, Lcom/yandex/div2/DivSwitchTemplate;->h:Lcom/yandex/div/internal/template/Field;

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
    sget-object v9, Lcom/yandex/div2/DivSwitchJsonParser;->k:Lcom/yandex/div/internal/parser/ValueValidator;

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
    iget-object v3, v1, Lcom/yandex/div2/DivSwitchTemplate;->i:Lcom/yandex/div/internal/template/Field;

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
    iget-object v3, v0, Lcom/yandex/div2/DivSwitchJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    move-result-object v8

    .line 278
    const-string v3, "readOptionalListField(co\u2026ActionJsonTemplateParser)"

    .line 279
    .line 280
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    if-eqz v1, :cond_9

    .line 284
    .line 285
    iget-object v4, v1, Lcom/yandex/div2/DivSwitchTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 286
    .line 287
    move-object v6, v4

    .line 288
    goto :goto_a

    .line 289
    :cond_9
    const/4 v6, 0x0

    .line 290
    :goto_a
    iget-object v4, v0, Lcom/yandex/div2/DivSwitchJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 291
    .line 292
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->c3()LZ4/f;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    const-string v4, "extensions"

    .line 297
    .line 298
    move-object v11, v3

    .line 299
    move-object/from16 v3, p3

    .line 300
    .line 301
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const-string v3, "readOptionalListField(co\u2026ensionJsonTemplateParser)"

    .line 306
    .line 307
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    if-eqz v1, :cond_a

    .line 311
    .line 312
    iget-object v3, v1, Lcom/yandex/div2/DivSwitchTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 313
    .line 314
    move-object v6, v3

    .line 315
    goto :goto_b

    .line 316
    :cond_a
    const/4 v6, 0x0

    .line 317
    :goto_b
    iget-object v3, v0, Lcom/yandex/div2/DivSwitchJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 318
    .line 319
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->A3()LZ4/f;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    move-object v3, v4

    .line 324
    const-string v4, "focus"

    .line 325
    .line 326
    move-object/from16 v21, v3

    .line 327
    .line 328
    move-object/from16 v3, p3

    .line 329
    .line 330
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const-string v3, "readOptionalField(contex\u2026vFocusJsonTemplateParser)"

    .line 335
    .line 336
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    if-eqz v1, :cond_b

    .line 340
    .line 341
    iget-object v3, v1, Lcom/yandex/div2/DivSwitchTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 342
    .line 343
    move-object v6, v3

    .line 344
    goto :goto_c

    .line 345
    :cond_b
    const/4 v6, 0x0

    .line 346
    :goto_c
    iget-object v3, v0, Lcom/yandex/div2/DivSwitchJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 347
    .line 348
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->J3()LZ4/f;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    move-object v3, v4

    .line 353
    const-string v4, "functions"

    .line 354
    .line 355
    move-object/from16 v22, v3

    .line 356
    .line 357
    move-object/from16 v3, p3

    .line 358
    .line 359
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    const-string v3, "readOptionalListField(co\u2026nctionJsonTemplateParser)"

    .line 364
    .line 365
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    if-eqz v1, :cond_c

    .line 369
    .line 370
    iget-object v3, v1, Lcom/yandex/div2/DivSwitchTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 371
    .line 372
    move-object v6, v3

    .line 373
    goto :goto_d

    .line 374
    :cond_c
    const/4 v6, 0x0

    .line 375
    :goto_d
    iget-object v3, v0, Lcom/yandex/div2/DivSwitchJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 376
    .line 377
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    move-object v3, v4

    .line 382
    const-string v4, "height"

    .line 383
    .line 384
    move-object/from16 v23, v3

    .line 385
    .line 386
    move-object/from16 v3, p3

    .line 387
    .line 388
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    const-string v6, "readOptionalField(contex\u2026ivSizeJsonTemplateParser)"

    .line 393
    .line 394
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    if-eqz v1, :cond_d

    .line 398
    .line 399
    iget-object v7, v1, Lcom/yandex/div2/DivSwitchTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 400
    .line 401
    :goto_e
    move-object/from16 v24, v4

    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_d
    const/4 v7, 0x0

    .line 405
    goto :goto_e

    .line 406
    :goto_f
    const-string v4, "id"

    .line 407
    .line 408
    invoke-static {v2, v3, v4, v5, v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    const-string v7, "readOptionalField(contex\u2026llowOverride, parent?.id)"

    .line 413
    .line 414
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    move-object v7, v6

    .line 418
    move v6, v5

    .line 419
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 420
    .line 421
    move-object/from16 v25, v2

    .line 422
    .line 423
    if-eqz v1, :cond_e

    .line 424
    .line 425
    iget-object v2, v1, Lcom/yandex/div2/DivSwitchTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 426
    .line 427
    :goto_10
    move-object/from16 v26, v8

    .line 428
    .line 429
    goto :goto_11

    .line 430
    :cond_e
    const/4 v2, 0x0

    .line 431
    goto :goto_10

    .line 432
    :goto_11
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 433
    .line 434
    move-object/from16 v27, v4

    .line 435
    .line 436
    const-string v4, "is_enabled"

    .line 437
    .line 438
    move-object/from16 v44, v7

    .line 439
    .line 440
    move-object v7, v2

    .line 441
    move-object/from16 v2, v25

    .line 442
    .line 443
    move-object/from16 v25, v10

    .line 444
    .line 445
    move-object/from16 v10, v44

    .line 446
    .line 447
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    move v5, v6

    .line 452
    const-string v4, "readOptionalFieldWithExp\u2026sEnabled, ANY_TO_BOOLEAN)"

    .line 453
    .line 454
    invoke-static {v8, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    if-eqz v1, :cond_f

    .line 458
    .line 459
    iget-object v4, v1, Lcom/yandex/div2/DivSwitchTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 460
    .line 461
    goto :goto_12

    .line 462
    :cond_f
    const/4 v4, 0x0

    .line 463
    :goto_12
    const-string v6, "is_on_variable"

    .line 464
    .line 465
    invoke-static {v2, v3, v6, v5, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    const-string v6, "readField(context, data,\u2026de, parent?.isOnVariable)"

    .line 470
    .line 471
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    if-eqz v1, :cond_10

    .line 475
    .line 476
    iget-object v6, v1, Lcom/yandex/div2/DivSwitchTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 477
    .line 478
    goto :goto_13

    .line 479
    :cond_10
    const/4 v6, 0x0

    .line 480
    :goto_13
    iget-object v7, v0, Lcom/yandex/div2/DivSwitchJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 481
    .line 482
    invoke-virtual {v7}, Lcom/yandex/div2/JsonParserComponent;->Q4()LZ4/f;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    move-object/from16 v28, v4

    .line 487
    .line 488
    const-string v4, "layout_provider"

    .line 489
    .line 490
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    const-string v3, "readOptionalField(contex\u2026oviderJsonTemplateParser)"

    .line 495
    .line 496
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    if-eqz v1, :cond_11

    .line 500
    .line 501
    iget-object v3, v1, Lcom/yandex/div2/DivSwitchTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 502
    .line 503
    move-object v6, v3

    .line 504
    goto :goto_14

    .line 505
    :cond_11
    const/4 v6, 0x0

    .line 506
    :goto_14
    iget-object v3, v0, Lcom/yandex/div2/DivSwitchJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 507
    .line 508
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    move-object v3, v4

    .line 513
    const-string v4, "margins"

    .line 514
    .line 515
    move-object/from16 v29, v3

    .line 516
    .line 517
    move-object/from16 v3, p3

    .line 518
    .line 519
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    const-string v3, "readOptionalField(contex\u2026InsetsJsonTemplateParser)"

    .line 524
    .line 525
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    move v6, v5

    .line 529
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 530
    .line 531
    if-eqz v1, :cond_12

    .line 532
    .line 533
    iget-object v7, v1, Lcom/yandex/div2/DivSwitchTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 534
    .line 535
    :goto_15
    move-object/from16 v30, v8

    .line 536
    .line 537
    goto :goto_16

    .line 538
    :cond_12
    const/4 v7, 0x0

    .line 539
    goto :goto_15

    .line 540
    :goto_16
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lm5/l;

    .line 541
    .line 542
    move-object/from16 v31, v4

    .line 543
    .line 544
    const-string v4, "on_color"

    .line 545
    .line 546
    move-object/from16 v32, v9

    .line 547
    .line 548
    move-object v9, v3

    .line 549
    move-object/from16 v3, p3

    .line 550
    .line 551
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    move v5, v6

    .line 556
    const-string v3, "readOptionalFieldWithExp\u2026lor, STRING_TO_COLOR_INT)"

    .line 557
    .line 558
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    if-eqz v1, :cond_13

    .line 562
    .line 563
    iget-object v3, v1, Lcom/yandex/div2/DivSwitchTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 564
    .line 565
    move-object v6, v3

    .line 566
    goto :goto_17

    .line 567
    :cond_13
    const/4 v6, 0x0

    .line 568
    :goto_17
    iget-object v3, v0, Lcom/yandex/div2/DivSwitchJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 569
    .line 570
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    const-string v4, "paddings"

    .line 575
    .line 576
    move-object/from16 v3, p3

    .line 577
    .line 578
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-static {v4, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    move v6, v5

    .line 586
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 587
    .line 588
    if-eqz v1, :cond_14

    .line 589
    .line 590
    iget-object v3, v1, Lcom/yandex/div2/DivSwitchTemplate;->u:Lcom/yandex/div/internal/template/Field;

    .line 591
    .line 592
    move-object v7, v3

    .line 593
    :goto_18
    move-object v3, v4

    .line 594
    goto :goto_19

    .line 595
    :cond_14
    const/4 v7, 0x0

    .line 596
    goto :goto_18

    .line 597
    :goto_19
    const-string v4, "reuse_id"

    .line 598
    .line 599
    move-object/from16 v33, v3

    .line 600
    .line 601
    move-object/from16 v3, p3

    .line 602
    .line 603
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    move v5, v6

    .line 608
    const-string v3, "readOptionalFieldWithExp\u2026verride, parent?.reuseId)"

    .line 609
    .line 610
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    if-eqz v1, :cond_15

    .line 614
    .line 615
    iget-object v3, v1, Lcom/yandex/div2/DivSwitchTemplate;->v:Lcom/yandex/div/internal/template/Field;

    .line 616
    .line 617
    move-object v7, v3

    .line 618
    goto :goto_1a

    .line 619
    :cond_15
    const/4 v7, 0x0

    .line 620
    :goto_1a
    sget-object v9, Lcom/yandex/div2/DivSwitchJsonParser;->l:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 621
    .line 622
    move-object v3, v4

    .line 623
    const-string v4, "row_span"

    .line 624
    .line 625
    move v6, v5

    .line 626
    move-object/from16 v5, v19

    .line 627
    .line 628
    move-object/from16 v19, v25

    .line 629
    .line 630
    move-object/from16 v25, v8

    .line 631
    .line 632
    move-object/from16 v8, v20

    .line 633
    .line 634
    move-object/from16 v20, v27

    .line 635
    .line 636
    move-object/from16 v27, v3

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
    iget-object v3, v1, Lcom/yandex/div2/DivSwitchTemplate;->w:Lcom/yandex/div/internal/template/Field;

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
    iget-object v3, v0, Lcom/yandex/div2/DivSwitchJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    if-eqz v1, :cond_17

    .line 675
    .line 676
    iget-object v3, v1, Lcom/yandex/div2/DivSwitchTemplate;->x:Lcom/yandex/div/internal/template/Field;

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
    iget-object v3, v0, Lcom/yandex/div2/DivSwitchJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v1, Lcom/yandex/div2/DivSwitchTemplate;->y:Lcom/yandex/div/internal/template/Field;

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
    iget-object v3, v0, Lcom/yandex/div2/DivSwitchJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v1, Lcom/yandex/div2/DivSwitchTemplate;->z:Lcom/yandex/div/internal/template/Field;

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
    iget-object v3, v0, Lcom/yandex/div2/DivSwitchJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v6, v1, Lcom/yandex/div2/DivSwitchTemplate;->A:Lcom/yandex/div/internal/template/Field;

    .line 761
    .line 762
    goto :goto_1f

    .line 763
    :cond_1a
    const/4 v6, 0x0

    .line 764
    :goto_1f
    iget-object v7, v0, Lcom/yandex/div2/DivSwitchJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v1, Lcom/yandex/div2/DivSwitchTemplate;->B:Lcom/yandex/div/internal/template/Field;

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
    iget-object v3, v0, Lcom/yandex/div2/DivSwitchJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v1, Lcom/yandex/div2/DivSwitchTemplate;->C:Lcom/yandex/div/internal/template/Field;

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
    sget-object v8, Lcom/yandex/div2/DivSwitchJsonParser;->m:Lcom/yandex/div/internal/parser/ListValidator;

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
    move-object/from16 v39, v16

    .line 833
    .line 834
    move-object/from16 v16, v21

    .line 835
    .line 836
    move-object/from16 v21, v30

    .line 837
    .line 838
    move-object/from16 v30, v34

    .line 839
    .line 840
    move-object/from16 v34, v3

    .line 841
    .line 842
    move-object/from16 v3, p3

    .line 843
    .line 844
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/internal/template/Field;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    const-string v3, "readOptionalListField(co\u2026RIGGERS_VALIDATOR.cast())"

    .line 849
    .line 850
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    if-eqz v1, :cond_1d

    .line 854
    .line 855
    iget-object v3, v1, Lcom/yandex/div2/DivSwitchTemplate;->D:Lcom/yandex/div/internal/template/Field;

    .line 856
    .line 857
    move-object v6, v3

    .line 858
    goto :goto_22

    .line 859
    :cond_1d
    const/4 v6, 0x0

    .line 860
    :goto_22
    iget-object v3, v0, Lcom/yandex/div2/DivSwitchJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 861
    .line 862
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->c9()LZ4/f;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    const-string v4, "variable_triggers"

    .line 867
    .line 868
    move-object/from16 v3, p3

    .line 869
    .line 870
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    const-string v3, "readOptionalListField(co\u2026riggerJsonTemplateParser)"

    .line 875
    .line 876
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    if-eqz v1, :cond_1e

    .line 880
    .line 881
    iget-object v3, v1, Lcom/yandex/div2/DivSwitchTemplate;->E:Lcom/yandex/div/internal/template/Field;

    .line 882
    .line 883
    move-object v6, v3

    .line 884
    goto :goto_23

    .line 885
    :cond_1e
    const/4 v6, 0x0

    .line 886
    :goto_23
    iget-object v3, v0, Lcom/yandex/div2/DivSwitchJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 887
    .line 888
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->i9()LZ4/f;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    move-object v3, v4

    .line 893
    const-string v4, "variables"

    .line 894
    .line 895
    move-object/from16 v40, v3

    .line 896
    .line 897
    move-object/from16 v3, p3

    .line 898
    .line 899
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    const-string v3, "readOptionalListField(co\u2026riableJsonTemplateParser)"

    .line 904
    .line 905
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    move v6, v5

    .line 909
    sget-object v5, Lcom/yandex/div2/DivSwitchJsonParser;->i:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 910
    .line 911
    if-eqz v1, :cond_1f

    .line 912
    .line 913
    iget-object v3, v1, Lcom/yandex/div2/DivSwitchTemplate;->F:Lcom/yandex/div/internal/template/Field;

    .line 914
    .line 915
    move-object v7, v3

    .line 916
    :goto_24
    move-object v3, v8

    .line 917
    goto :goto_25

    .line 918
    :cond_1f
    const/4 v7, 0x0

    .line 919
    goto :goto_24

    .line 920
    :goto_25
    sget-object v8, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lm5/l;

    .line 921
    .line 922
    move-object/from16 v41, v4

    .line 923
    .line 924
    const-string v4, "visibility"

    .line 925
    .line 926
    move-object/from16 v42, v18

    .line 927
    .line 928
    move-object/from16 v18, v23

    .line 929
    .line 930
    move-object/from16 v23, v29

    .line 931
    .line 932
    move-object/from16 v29, v37

    .line 933
    .line 934
    move-object/from16 v37, v41

    .line 935
    .line 936
    move-object/from16 v41, v3

    .line 937
    .line 938
    move-object/from16 v3, p3

    .line 939
    .line 940
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    move v5, v6

    .line 945
    const-string v3, "readOptionalFieldWithExp\u2026ivVisibility.FROM_STRING)"

    .line 946
    .line 947
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    if-eqz v1, :cond_20

    .line 951
    .line 952
    iget-object v3, v1, Lcom/yandex/div2/DivSwitchTemplate;->G:Lcom/yandex/div/internal/template/Field;

    .line 953
    .line 954
    move-object v6, v3

    .line 955
    goto :goto_26

    .line 956
    :cond_20
    const/4 v6, 0x0

    .line 957
    :goto_26
    iget-object v3, v0, Lcom/yandex/div2/DivSwitchJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 958
    .line 959
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    const-string v4, "visibility_action"

    .line 964
    .line 965
    move-object/from16 v3, p3

    .line 966
    .line 967
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    const-string v3, "readOptionalField(contex\u2026ActionJsonTemplateParser)"

    .line 972
    .line 973
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    if-eqz v1, :cond_21

    .line 977
    .line 978
    iget-object v3, v1, Lcom/yandex/div2/DivSwitchTemplate;->H:Lcom/yandex/div/internal/template/Field;

    .line 979
    .line 980
    move-object v6, v3

    .line 981
    goto :goto_27

    .line 982
    :cond_21
    const/4 v6, 0x0

    .line 983
    :goto_27
    iget-object v3, v0, Lcom/yandex/div2/DivSwitchJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 984
    .line 985
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    move-object v3, v4

    .line 990
    const-string v4, "visibility_actions"

    .line 991
    .line 992
    move-object/from16 v43, v3

    .line 993
    .line 994
    move-object/from16 v3, p3

    .line 995
    .line 996
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 997
    .line 998
    .line 999
    move-result-object v7

    .line 1000
    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    if-eqz v1, :cond_22

    .line 1004
    .line 1005
    iget-object v11, v1, Lcom/yandex/div2/DivSwitchTemplate;->I:Lcom/yandex/div/internal/template/Field;

    .line 1006
    .line 1007
    goto :goto_28

    .line 1008
    :cond_22
    const/4 v11, 0x0

    .line 1009
    :goto_28
    iget-object v1, v0, Lcom/yandex/div2/DivSwitchJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1010
    .line 1011
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    const-string v3, "width"

    .line 1016
    .line 1017
    move-object v1, v2

    .line 1018
    move v4, v5

    .line 1019
    move-object v5, v11

    .line 1020
    move-object/from16 v2, p3

    .line 1021
    .line 1022
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-static {v1, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    move-object/from16 v6, v40

    .line 1030
    .line 1031
    move-object/from16 v40, v7

    .line 1032
    .line 1033
    move-object/from16 v7, v17

    .line 1034
    .line 1035
    move-object/from16 v17, v22

    .line 1036
    .line 1037
    move-object/from16 v22, v28

    .line 1038
    .line 1039
    move-object/from16 v28, v9

    .line 1040
    .line 1041
    move-object v9, v14

    .line 1042
    move-object/from16 v14, v32

    .line 1043
    .line 1044
    move-object/from16 v32, v36

    .line 1045
    .line 1046
    move-object/from16 v36, v6

    .line 1047
    .line 1048
    move-object v10, v15

    .line 1049
    move-object/from16 v6, v19

    .line 1050
    .line 1051
    move-object/from16 v19, v24

    .line 1052
    .line 1053
    move-object/from16 v15, v26

    .line 1054
    .line 1055
    move-object/from16 v24, v31

    .line 1056
    .line 1057
    move-object/from16 v26, v33

    .line 1058
    .line 1059
    move-object/from16 v31, v35

    .line 1060
    .line 1061
    move-object/from16 v33, v38

    .line 1062
    .line 1063
    move-object/from16 v11, v39

    .line 1064
    .line 1065
    move-object/from16 v35, v41

    .line 1066
    .line 1067
    move-object/from16 v39, v43

    .line 1068
    .line 1069
    move-object/from16 v41, v1

    .line 1070
    .line 1071
    move-object/from16 v38, v8

    .line 1072
    .line 1073
    move-object/from16 v8, v42

    .line 1074
    .line 1075
    invoke-direct/range {v6 .. v41}, Lcom/yandex/div2/DivSwitchTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v19, v6

    .line 1079
    .line 1080
    return-object v19
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSwitchTemplate;)Lorg/json/JSONObject;
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
    iget-object v1, p2, Lcom/yandex/div2/DivSwitchTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/div2/DivSwitchJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivSwitchTemplate;->b:Lcom/yandex/div/internal/template/Field;

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
    iget-object v1, p2, Lcom/yandex/div2/DivSwitchTemplate;->c:Lcom/yandex/div/internal/template/Field;

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
    iget-object v2, p2, Lcom/yandex/div2/DivSwitchTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 50
    .line 51
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p2, Lcom/yandex/div2/DivSwitchTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/yandex/div2/DivSwitchJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivSwitchTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/yandex/div2/DivSwitchJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivSwitchTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/yandex/div2/DivSwitchJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, p2, Lcom/yandex/div2/DivSwitchTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 96
    .line 97
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p2, Lcom/yandex/div2/DivSwitchTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/yandex/div2/DivSwitchJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivSwitchTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/yandex/div2/DivSwitchJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->c3()LZ4/f;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "extensions"

    .line 122
    .line 123
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p2, Lcom/yandex/div2/DivSwitchTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/yandex/div2/DivSwitchJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->A3()LZ4/f;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v3, "focus"

    .line 135
    .line 136
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p2, Lcom/yandex/div2/DivSwitchTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/yandex/div2/DivSwitchJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->J3()LZ4/f;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v3, "functions"

    .line 148
    .line 149
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p2, Lcom/yandex/div2/DivSwitchTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 153
    .line 154
    iget-object v2, p0, Lcom/yandex/div2/DivSwitchJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v3, "height"

    .line 161
    .line 162
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "id"

    .line 166
    .line 167
    iget-object v2, p2, Lcom/yandex/div2/DivSwitchTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 168
    .line 169
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "is_enabled"

    .line 173
    .line 174
    iget-object v2, p2, Lcom/yandex/div2/DivSwitchTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 175
    .line 176
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "is_on_variable"

    .line 180
    .line 181
    iget-object v2, p2, Lcom/yandex/div2/DivSwitchTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 182
    .line 183
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p2, Lcom/yandex/div2/DivSwitchTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/yandex/div2/DivSwitchJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Q4()LZ4/f;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v3, "layout_provider"

    .line 195
    .line 196
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p2, Lcom/yandex/div2/DivSwitchTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 200
    .line 201
    iget-object v2, p0, Lcom/yandex/div2/DivSwitchJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v3, "margins"

    .line 208
    .line 209
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p2, Lcom/yandex/div2/DivSwitchTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 213
    .line 214
    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->COLOR_INT_TO_STRING:Lm5/l;

    .line 215
    .line 216
    const-string v3, "on_color"

    .line 217
    .line 218
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p2, Lcom/yandex/div2/DivSwitchTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 222
    .line 223
    iget-object v2, p0, Lcom/yandex/div2/DivSwitchJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string v3, "paddings"

    .line 230
    .line 231
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 232
    .line 233
    .line 234
    const-string v1, "reuse_id"

    .line 235
    .line 236
    iget-object v2, p2, Lcom/yandex/div2/DivSwitchTemplate;->u:Lcom/yandex/div/internal/template/Field;

    .line 237
    .line 238
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "row_span"

    .line 242
    .line 243
    iget-object v2, p2, Lcom/yandex/div2/DivSwitchTemplate;->v:Lcom/yandex/div/internal/template/Field;

    .line 244
    .line 245
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p2, Lcom/yandex/div2/DivSwitchTemplate;->w:Lcom/yandex/div/internal/template/Field;

    .line 249
    .line 250
    iget-object v2, p0, Lcom/yandex/div2/DivSwitchJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const-string v3, "selected_actions"

    .line 257
    .line 258
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p2, Lcom/yandex/div2/DivSwitchTemplate;->x:Lcom/yandex/div/internal/template/Field;

    .line 262
    .line 263
    iget-object v2, p0, Lcom/yandex/div2/DivSwitchJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->N8()LZ4/f;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-string v3, "tooltips"

    .line 270
    .line 271
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p2, Lcom/yandex/div2/DivSwitchTemplate;->y:Lcom/yandex/div/internal/template/Field;

    .line 275
    .line 276
    iget-object v2, p0, Lcom/yandex/div2/DivSwitchJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z8()LZ4/f;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const-string v3, "transform"

    .line 283
    .line 284
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p2, Lcom/yandex/div2/DivSwitchTemplate;->z:Lcom/yandex/div/internal/template/Field;

    .line 288
    .line 289
    iget-object v2, p0, Lcom/yandex/div2/DivSwitchJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->V1()LZ4/f;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v3, "transition_change"

    .line 296
    .line 297
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p2, Lcom/yandex/div2/DivSwitchTemplate;->A:Lcom/yandex/div/internal/template/Field;

    .line 301
    .line 302
    iget-object v2, p0, Lcom/yandex/div2/DivSwitchJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 303
    .line 304
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const-string v3, "transition_in"

    .line 309
    .line 310
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, p2, Lcom/yandex/div2/DivSwitchTemplate;->B:Lcom/yandex/div/internal/template/Field;

    .line 314
    .line 315
    iget-object v2, p0, Lcom/yandex/div2/DivSwitchJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-string v3, "transition_out"

    .line 322
    .line 323
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p2, Lcom/yandex/div2/DivSwitchTemplate;->C:Lcom/yandex/div/internal/template/Field;

    .line 327
    .line 328
    sget-object v2, Lcom/yandex/div2/DivTransitionTrigger;->TO_STRING:Lm5/l;

    .line 329
    .line 330
    const-string v3, "transition_triggers"

    .line 331
    .line 332
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 333
    .line 334
    .line 335
    const-string v1, "type"

    .line 336
    .line 337
    const-string v2, "switch"

    .line 338
    .line 339
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p2, Lcom/yandex/div2/DivSwitchTemplate;->D:Lcom/yandex/div/internal/template/Field;

    .line 343
    .line 344
    iget-object v2, p0, Lcom/yandex/div2/DivSwitchJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 345
    .line 346
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->c9()LZ4/f;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-string v3, "variable_triggers"

    .line 351
    .line 352
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, p2, Lcom/yandex/div2/DivSwitchTemplate;->E:Lcom/yandex/div/internal/template/Field;

    .line 356
    .line 357
    iget-object v2, p0, Lcom/yandex/div2/DivSwitchJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 358
    .line 359
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->i9()LZ4/f;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const-string v3, "variables"

    .line 364
    .line 365
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, p2, Lcom/yandex/div2/DivSwitchTemplate;->F:Lcom/yandex/div/internal/template/Field;

    .line 369
    .line 370
    sget-object v2, Lcom/yandex/div2/DivVisibility;->TO_STRING:Lm5/l;

    .line 371
    .line 372
    const-string v3, "visibility"

    .line 373
    .line 374
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, p2, Lcom/yandex/div2/DivSwitchTemplate;->G:Lcom/yandex/div/internal/template/Field;

    .line 378
    .line 379
    iget-object v2, p0, Lcom/yandex/div2/DivSwitchJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 380
    .line 381
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const-string v3, "visibility_action"

    .line 386
    .line 387
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, p2, Lcom/yandex/div2/DivSwitchTemplate;->H:Lcom/yandex/div/internal/template/Field;

    .line 391
    .line 392
    iget-object v2, p0, Lcom/yandex/div2/DivSwitchJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const-string v3, "visibility_actions"

    .line 399
    .line 400
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 401
    .line 402
    .line 403
    iget-object p2, p2, Lcom/yandex/div2/DivSwitchTemplate;->I:Lcom/yandex/div/internal/template/Field;

    .line 404
    .line 405
    iget-object v1, p0, Lcom/yandex/div2/DivSwitchJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 406
    .line 407
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v2, "width"

    .line 412
    .line 413
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 414
    .line 415
    .line 416
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 3
    check-cast p2, Lcom/yandex/div2/DivSwitchTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivSwitchJsonParser$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSwitchTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSwitchTemplate;

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
    check-cast p2, Lcom/yandex/div2/DivSwitchTemplate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivSwitchJsonParser$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSwitchTemplate;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
