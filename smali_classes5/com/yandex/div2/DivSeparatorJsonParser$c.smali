.class public final Lcom/yandex/div2/DivSeparatorJsonParser$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivSeparatorJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSeparatorTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSeparatorTemplate;
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
    new-instance v10, Lcom/yandex/div2/DivSeparatorTemplate;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v4, v1, Lcom/yandex/div2/DivSeparatorTemplate;->a:Lcom/yandex/div/internal/template/Field;

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
    iget-object v4, v0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v1, Lcom/yandex/div2/DivSeparatorTemplate;->b:Lcom/yandex/div/internal/template/Field;

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
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v1, Lcom/yandex/div2/DivSeparatorTemplate;->c:Lcom/yandex/div/internal/template/Field;

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
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v1, Lcom/yandex/div2/DivSeparatorTemplate;->d:Lcom/yandex/div/internal/template/Field;

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
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    sget-object v5, Lcom/yandex/div2/DivSeparatorJsonParser;->h:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    iget-object v4, v1, Lcom/yandex/div2/DivSeparatorTemplate;->e:Lcom/yandex/div/internal/template/Field;

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
    sget-object v5, Lcom/yandex/div2/DivSeparatorJsonParser;->i:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    iget-object v3, v1, Lcom/yandex/div2/DivSeparatorTemplate;->f:Lcom/yandex/div/internal/template/Field;

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
    iget-object v3, v1, Lcom/yandex/div2/DivSeparatorTemplate;->g:Lcom/yandex/div/internal/template/Field;

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
    sget-object v9, Lcom/yandex/div2/DivSeparatorJsonParser;->k:Lcom/yandex/div/internal/parser/ValueValidator;

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
    iget-object v3, v1, Lcom/yandex/div2/DivSeparatorTemplate;->h:Lcom/yandex/div/internal/template/Field;

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
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v1, Lcom/yandex/div2/DivSeparatorTemplate;->i:Lcom/yandex/div/internal/template/Field;

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
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v1, Lcom/yandex/div2/DivSeparatorTemplate;->j:Lcom/yandex/div/internal/template/Field;

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
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v1, Lcom/yandex/div2/DivSeparatorTemplate;->k:Lcom/yandex/div/internal/template/Field;

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
    move v5, v6

    .line 334
    const-string v3, "readOptionalFieldWithExp\u2026OnAction, ANY_TO_BOOLEAN)"

    .line 335
    .line 336
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 340
    .line 341
    if-eqz v1, :cond_b

    .line 342
    .line 343
    iget-object v3, v1, Lcom/yandex/div2/DivSeparatorTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 344
    .line 345
    move-object v7, v3

    .line 346
    goto :goto_c

    .line 347
    :cond_b
    const/4 v7, 0x0

    .line 348
    :goto_c
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 349
    .line 350
    move-object v3, v9

    .line 351
    sget-object v9, Lcom/yandex/div2/DivSeparatorJsonParser;->l:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 352
    .line 353
    move-object/from16 v22, v4

    .line 354
    .line 355
    const-string v4, "column_span"

    .line 356
    .line 357
    move-object/from16 v23, v10

    .line 358
    .line 359
    move-object/from16 v10, v17

    .line 360
    .line 361
    move-object/from16 v17, v22

    .line 362
    .line 363
    move-object/from16 v22, v3

    .line 364
    .line 365
    move-object/from16 v3, p3

    .line 366
    .line 367
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    move-object/from16 v24, v8

    .line 372
    .line 373
    move-object v8, v5

    .line 374
    move v5, v6

    .line 375
    const-string v3, "readOptionalFieldWithExp\u2026T, COLUMN_SPAN_VALIDATOR)"

    .line 376
    .line 377
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    if-eqz v1, :cond_c

    .line 381
    .line 382
    iget-object v3, v1, Lcom/yandex/div2/DivSeparatorTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 383
    .line 384
    move-object v6, v3

    .line 385
    goto :goto_d

    .line 386
    :cond_c
    const/4 v6, 0x0

    .line 387
    :goto_d
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 388
    .line 389
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->K6()LZ4/f;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    const-string v4, "delimiter_style"

    .line 394
    .line 395
    move-object/from16 v3, p3

    .line 396
    .line 397
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    const-string v3, "readOptionalField(contex\u2026rStyleJsonTemplateParser)"

    .line 402
    .line 403
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    if-eqz v1, :cond_d

    .line 407
    .line 408
    iget-object v3, v1, Lcom/yandex/div2/DivSeparatorTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 409
    .line 410
    move-object v6, v3

    .line 411
    goto :goto_e

    .line 412
    :cond_d
    const/4 v6, 0x0

    .line 413
    :goto_e
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 414
    .line 415
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Q2()LZ4/f;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    move-object v3, v4

    .line 420
    const-string v4, "disappear_actions"

    .line 421
    .line 422
    move-object/from16 v25, v3

    .line 423
    .line 424
    move-object/from16 v3, p3

    .line 425
    .line 426
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    if-eqz v1, :cond_e

    .line 434
    .line 435
    iget-object v3, v1, Lcom/yandex/div2/DivSeparatorTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 436
    .line 437
    move-object v6, v3

    .line 438
    goto :goto_f

    .line 439
    :cond_e
    const/4 v6, 0x0

    .line 440
    :goto_f
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 441
    .line 442
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    move-object v3, v4

    .line 447
    const-string v4, "doubletap_actions"

    .line 448
    .line 449
    move-object/from16 v26, v3

    .line 450
    .line 451
    move-object/from16 v3, p3

    .line 452
    .line 453
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    if-eqz v1, :cond_f

    .line 461
    .line 462
    iget-object v3, v1, Lcom/yandex/div2/DivSeparatorTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 463
    .line 464
    move-object v6, v3

    .line 465
    goto :goto_10

    .line 466
    :cond_f
    const/4 v6, 0x0

    .line 467
    :goto_10
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 468
    .line 469
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->c3()LZ4/f;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    move-object v3, v4

    .line 474
    const-string v4, "extensions"

    .line 475
    .line 476
    move-object/from16 v27, v3

    .line 477
    .line 478
    move-object/from16 v3, p3

    .line 479
    .line 480
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    const-string v3, "readOptionalListField(co\u2026ensionJsonTemplateParser)"

    .line 485
    .line 486
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    if-eqz v1, :cond_10

    .line 490
    .line 491
    iget-object v3, v1, Lcom/yandex/div2/DivSeparatorTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 492
    .line 493
    move-object v6, v3

    .line 494
    goto :goto_11

    .line 495
    :cond_10
    const/4 v6, 0x0

    .line 496
    :goto_11
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 497
    .line 498
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->A3()LZ4/f;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    move-object v3, v4

    .line 503
    const-string v4, "focus"

    .line 504
    .line 505
    move-object/from16 v28, v3

    .line 506
    .line 507
    move-object/from16 v3, p3

    .line 508
    .line 509
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    const-string v3, "readOptionalField(contex\u2026vFocusJsonTemplateParser)"

    .line 514
    .line 515
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    if-eqz v1, :cond_11

    .line 519
    .line 520
    iget-object v3, v1, Lcom/yandex/div2/DivSeparatorTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 521
    .line 522
    move-object v6, v3

    .line 523
    goto :goto_12

    .line 524
    :cond_11
    const/4 v6, 0x0

    .line 525
    :goto_12
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 526
    .line 527
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->J3()LZ4/f;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    move-object v3, v4

    .line 532
    const-string v4, "functions"

    .line 533
    .line 534
    move-object/from16 v29, v3

    .line 535
    .line 536
    move-object/from16 v3, p3

    .line 537
    .line 538
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    const-string v3, "readOptionalListField(co\u2026nctionJsonTemplateParser)"

    .line 543
    .line 544
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    if-eqz v1, :cond_12

    .line 548
    .line 549
    iget-object v3, v1, Lcom/yandex/div2/DivSeparatorTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 550
    .line 551
    move-object v6, v3

    .line 552
    goto :goto_13

    .line 553
    :cond_12
    const/4 v6, 0x0

    .line 554
    :goto_13
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 555
    .line 556
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    move-object v3, v4

    .line 561
    const-string v4, "height"

    .line 562
    .line 563
    move-object/from16 v30, v3

    .line 564
    .line 565
    move-object/from16 v3, p3

    .line 566
    .line 567
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    const-string v3, "readOptionalField(contex\u2026ivSizeJsonTemplateParser)"

    .line 572
    .line 573
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    if-eqz v1, :cond_13

    .line 577
    .line 578
    iget-object v6, v1, Lcom/yandex/div2/DivSeparatorTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 579
    .line 580
    goto :goto_14

    .line 581
    :cond_13
    const/4 v6, 0x0

    .line 582
    :goto_14
    iget-object v7, v0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 583
    .line 584
    invoke-virtual {v7}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    move-object/from16 v31, v4

    .line 589
    .line 590
    const-string v4, "hover_end_actions"

    .line 591
    .line 592
    move-object/from16 v32, v10

    .line 593
    .line 594
    move-object v10, v3

    .line 595
    move-object/from16 v3, p3

    .line 596
    .line 597
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    if-eqz v1, :cond_14

    .line 605
    .line 606
    iget-object v3, v1, Lcom/yandex/div2/DivSeparatorTemplate;->u:Lcom/yandex/div/internal/template/Field;

    .line 607
    .line 608
    move-object v6, v3

    .line 609
    goto :goto_15

    .line 610
    :cond_14
    const/4 v6, 0x0

    .line 611
    :goto_15
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 612
    .line 613
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    move-object v3, v4

    .line 618
    const-string v4, "hover_start_actions"

    .line 619
    .line 620
    move-object/from16 v33, v3

    .line 621
    .line 622
    move-object/from16 v3, p3

    .line 623
    .line 624
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    if-eqz v1, :cond_15

    .line 632
    .line 633
    iget-object v6, v1, Lcom/yandex/div2/DivSeparatorTemplate;->v:Lcom/yandex/div/internal/template/Field;

    .line 634
    .line 635
    goto :goto_16

    .line 636
    :cond_15
    const/4 v6, 0x0

    .line 637
    :goto_16
    const-string v7, "id"

    .line 638
    .line 639
    invoke-static {v2, v3, v7, v5, v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    const-string v7, "readOptionalField(contex\u2026llowOverride, parent?.id)"

    .line 644
    .line 645
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    if-eqz v1, :cond_16

    .line 649
    .line 650
    iget-object v7, v1, Lcom/yandex/div2/DivSeparatorTemplate;->w:Lcom/yandex/div/internal/template/Field;

    .line 651
    .line 652
    :goto_17
    move-object/from16 v34, v2

    .line 653
    .line 654
    goto :goto_18

    .line 655
    :cond_16
    const/4 v7, 0x0

    .line 656
    goto :goto_17

    .line 657
    :goto_18
    iget-object v2, v0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 658
    .line 659
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Q4()LZ4/f;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    move-object/from16 v35, v4

    .line 664
    .line 665
    const-string v4, "layout_provider"

    .line 666
    .line 667
    move-object/from16 v52, v7

    .line 668
    .line 669
    move-object v7, v2

    .line 670
    move-object/from16 v2, v34

    .line 671
    .line 672
    move-object/from16 v34, v13

    .line 673
    .line 674
    move-object/from16 v13, v22

    .line 675
    .line 676
    move-object/from16 v22, v28

    .line 677
    .line 678
    move-object/from16 v28, v6

    .line 679
    .line 680
    move-object/from16 v6, v52

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
    iget-object v3, v1, Lcom/yandex/div2/DivSeparatorTemplate;->x:Lcom/yandex/div/internal/template/Field;

    .line 694
    .line 695
    move-object v6, v3

    .line 696
    goto :goto_19

    .line 697
    :cond_17
    const/4 v6, 0x0

    .line 698
    :goto_19
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 699
    .line 700
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    move-object v3, v4

    .line 705
    const-string v4, "longtap_actions"

    .line 706
    .line 707
    move-object/from16 v36, v3

    .line 708
    .line 709
    move-object/from16 v3, p3

    .line 710
    .line 711
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    if-eqz v1, :cond_18

    .line 719
    .line 720
    iget-object v3, v1, Lcom/yandex/div2/DivSeparatorTemplate;->y:Lcom/yandex/div/internal/template/Field;

    .line 721
    .line 722
    move-object v6, v3

    .line 723
    goto :goto_1a

    .line 724
    :cond_18
    const/4 v6, 0x0

    .line 725
    :goto_1a
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 726
    .line 727
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    move-object v3, v4

    .line 732
    const-string v4, "margins"

    .line 733
    .line 734
    move-object/from16 v37, v3

    .line 735
    .line 736
    move-object/from16 v3, p3

    .line 737
    .line 738
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    const-string v3, "readOptionalField(contex\u2026InsetsJsonTemplateParser)"

    .line 743
    .line 744
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    if-eqz v1, :cond_19

    .line 748
    .line 749
    iget-object v6, v1, Lcom/yandex/div2/DivSeparatorTemplate;->z:Lcom/yandex/div/internal/template/Field;

    .line 750
    .line 751
    goto :goto_1b

    .line 752
    :cond_19
    const/4 v6, 0x0

    .line 753
    :goto_1b
    iget-object v7, v0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 754
    .line 755
    invoke-virtual {v7}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    move-object/from16 v38, v4

    .line 760
    .line 761
    const-string v4, "paddings"

    .line 762
    .line 763
    move-object/from16 v39, v8

    .line 764
    .line 765
    move-object v8, v3

    .line 766
    move-object/from16 v3, p3

    .line 767
    .line 768
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    if-eqz v1, :cond_1a

    .line 776
    .line 777
    iget-object v3, v1, Lcom/yandex/div2/DivSeparatorTemplate;->A:Lcom/yandex/div/internal/template/Field;

    .line 778
    .line 779
    move-object v6, v3

    .line 780
    goto :goto_1c

    .line 781
    :cond_1a
    const/4 v6, 0x0

    .line 782
    :goto_1c
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 783
    .line 784
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    move-object v3, v4

    .line 789
    const-string v4, "press_end_actions"

    .line 790
    .line 791
    move-object/from16 v40, v3

    .line 792
    .line 793
    move-object/from16 v3, p3

    .line 794
    .line 795
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    if-eqz v1, :cond_1b

    .line 803
    .line 804
    iget-object v3, v1, Lcom/yandex/div2/DivSeparatorTemplate;->B:Lcom/yandex/div/internal/template/Field;

    .line 805
    .line 806
    move-object v6, v3

    .line 807
    goto :goto_1d

    .line 808
    :cond_1b
    const/4 v6, 0x0

    .line 809
    :goto_1d
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 810
    .line 811
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    const-string v4, "press_start_actions"

    .line 816
    .line 817
    move-object/from16 v3, p3

    .line 818
    .line 819
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    move v6, v5

    .line 827
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 828
    .line 829
    if-eqz v1, :cond_1c

    .line 830
    .line 831
    iget-object v3, v1, Lcom/yandex/div2/DivSeparatorTemplate;->C:Lcom/yandex/div/internal/template/Field;

    .line 832
    .line 833
    move-object v7, v3

    .line 834
    :goto_1e
    move-object v3, v4

    .line 835
    goto :goto_1f

    .line 836
    :cond_1c
    const/4 v7, 0x0

    .line 837
    goto :goto_1e

    .line 838
    :goto_1f
    const-string v4, "reuse_id"

    .line 839
    .line 840
    move-object/from16 v41, v3

    .line 841
    .line 842
    move-object/from16 v3, p3

    .line 843
    .line 844
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    move v5, v6

    .line 849
    const-string v3, "readOptionalFieldWithExp\u2026verride, parent?.reuseId)"

    .line 850
    .line 851
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    if-eqz v1, :cond_1d

    .line 855
    .line 856
    iget-object v3, v1, Lcom/yandex/div2/DivSeparatorTemplate;->D:Lcom/yandex/div/internal/template/Field;

    .line 857
    .line 858
    move-object v7, v3

    .line 859
    :goto_20
    move-object v3, v9

    .line 860
    goto :goto_21

    .line 861
    :cond_1d
    const/4 v7, 0x0

    .line 862
    goto :goto_20

    .line 863
    :goto_21
    sget-object v9, Lcom/yandex/div2/DivSeparatorJsonParser;->m:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 864
    .line 865
    move-object v6, v4

    .line 866
    const-string v4, "row_span"

    .line 867
    .line 868
    move-object/from16 v42, v21

    .line 869
    .line 870
    move-object/from16 v21, v27

    .line 871
    .line 872
    move-object/from16 v27, v35

    .line 873
    .line 874
    move-object/from16 v35, v6

    .line 875
    .line 876
    move v6, v5

    .line 877
    move-object/from16 v5, v39

    .line 878
    .line 879
    move-object/from16 v39, v20

    .line 880
    .line 881
    move-object/from16 v20, v26

    .line 882
    .line 883
    move-object/from16 v26, v33

    .line 884
    .line 885
    move-object/from16 v33, v8

    .line 886
    .line 887
    move-object/from16 v8, v24

    .line 888
    .line 889
    move-object/from16 v24, v3

    .line 890
    .line 891
    move-object/from16 v3, p3

    .line 892
    .line 893
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 894
    .line 895
    .line 896
    move-result-object v9

    .line 897
    move v5, v6

    .line 898
    const-string v3, "readOptionalFieldWithExp\u2026_INT, ROW_SPAN_VALIDATOR)"

    .line 899
    .line 900
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    if-eqz v1, :cond_1e

    .line 904
    .line 905
    iget-object v3, v1, Lcom/yandex/div2/DivSeparatorTemplate;->E:Lcom/yandex/div/internal/template/Field;

    .line 906
    .line 907
    move-object v6, v3

    .line 908
    goto :goto_22

    .line 909
    :cond_1e
    const/4 v6, 0x0

    .line 910
    :goto_22
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 911
    .line 912
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    const-string v4, "selected_actions"

    .line 917
    .line 918
    move-object/from16 v3, p3

    .line 919
    .line 920
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    if-eqz v1, :cond_1f

    .line 928
    .line 929
    iget-object v3, v1, Lcom/yandex/div2/DivSeparatorTemplate;->F:Lcom/yandex/div/internal/template/Field;

    .line 930
    .line 931
    move-object v6, v3

    .line 932
    goto :goto_23

    .line 933
    :cond_1f
    const/4 v6, 0x0

    .line 934
    :goto_23
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 935
    .line 936
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->N8()LZ4/f;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    const-string v4, "tooltips"

    .line 941
    .line 942
    move-object/from16 v3, p3

    .line 943
    .line 944
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    const-string v3, "readOptionalListField(co\u2026ooltipJsonTemplateParser)"

    .line 949
    .line 950
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    if-eqz v1, :cond_20

    .line 954
    .line 955
    iget-object v3, v1, Lcom/yandex/div2/DivSeparatorTemplate;->G:Lcom/yandex/div/internal/template/Field;

    .line 956
    .line 957
    move-object v6, v3

    .line 958
    goto :goto_24

    .line 959
    :cond_20
    const/4 v6, 0x0

    .line 960
    :goto_24
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 961
    .line 962
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z8()LZ4/f;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    move-object v3, v4

    .line 967
    const-string v4, "transform"

    .line 968
    .line 969
    move-object/from16 v43, v3

    .line 970
    .line 971
    move-object/from16 v3, p3

    .line 972
    .line 973
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    const-string v3, "readOptionalField(contex\u2026nsformJsonTemplateParser)"

    .line 978
    .line 979
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    if-eqz v1, :cond_21

    .line 983
    .line 984
    iget-object v3, v1, Lcom/yandex/div2/DivSeparatorTemplate;->H:Lcom/yandex/div/internal/template/Field;

    .line 985
    .line 986
    move-object v6, v3

    .line 987
    goto :goto_25

    .line 988
    :cond_21
    const/4 v6, 0x0

    .line 989
    :goto_25
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 990
    .line 991
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->V1()LZ4/f;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    move-object v3, v4

    .line 996
    const-string v4, "transition_change"

    .line 997
    .line 998
    move-object/from16 v44, v3

    .line 999
    .line 1000
    move-object/from16 v3, p3

    .line 1001
    .line 1002
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    const-string v3, "readOptionalField(contex\u2026sitionJsonTemplateParser)"

    .line 1007
    .line 1008
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    if-eqz v1, :cond_22

    .line 1012
    .line 1013
    iget-object v6, v1, Lcom/yandex/div2/DivSeparatorTemplate;->I:Lcom/yandex/div/internal/template/Field;

    .line 1014
    .line 1015
    goto :goto_26

    .line 1016
    :cond_22
    const/4 v6, 0x0

    .line 1017
    :goto_26
    iget-object v7, v0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1018
    .line 1019
    invoke-virtual {v7}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v7

    .line 1023
    move-object/from16 v45, v4

    .line 1024
    .line 1025
    const-string v4, "transition_in"

    .line 1026
    .line 1027
    move-object/from16 v46, v8

    .line 1028
    .line 1029
    move-object v8, v3

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
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    if-eqz v1, :cond_23

    .line 1040
    .line 1041
    iget-object v3, v1, Lcom/yandex/div2/DivSeparatorTemplate;->J:Lcom/yandex/div/internal/template/Field;

    .line 1042
    .line 1043
    move-object v6, v3

    .line 1044
    goto :goto_27

    .line 1045
    :cond_23
    const/4 v6, 0x0

    .line 1046
    :goto_27
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1047
    .line 1048
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    move-object v3, v4

    .line 1053
    const-string v4, "transition_out"

    .line 1054
    .line 1055
    move-object/from16 v47, v3

    .line 1056
    .line 1057
    move-object/from16 v3, p3

    .line 1058
    .line 1059
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    if-eqz v1, :cond_24

    .line 1067
    .line 1068
    iget-object v3, v1, Lcom/yandex/div2/DivSeparatorTemplate;->K:Lcom/yandex/div/internal/template/Field;

    .line 1069
    .line 1070
    move-object v6, v3

    .line 1071
    goto :goto_28

    .line 1072
    :cond_24
    const/4 v6, 0x0

    .line 1073
    :goto_28
    sget-object v7, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lm5/l;

    .line 1074
    .line 1075
    sget-object v8, Lcom/yandex/div2/DivSeparatorJsonParser;->n:Lcom/yandex/div/internal/parser/ListValidator;

    .line 1076
    .line 1077
    const-string v3, "null cannot be cast to non-null type com.yandex.div.internal.parser.ListValidator<T of com.yandex.div.internal.parser.ParsingValidatorsKt.cast>"

    .line 1078
    .line 1079
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    move-object v3, v4

    .line 1083
    const-string v4, "transition_triggers"

    .line 1084
    .line 1085
    move-object/from16 v48, v42

    .line 1086
    .line 1087
    move-object/from16 v42, v3

    .line 1088
    .line 1089
    move-object/from16 v3, p3

    .line 1090
    .line 1091
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/internal/template/Field;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v8

    .line 1095
    const-string v3, "readOptionalListField(co\u2026RIGGERS_VALIDATOR.cast())"

    .line 1096
    .line 1097
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    if-eqz v1, :cond_25

    .line 1101
    .line 1102
    iget-object v3, v1, Lcom/yandex/div2/DivSeparatorTemplate;->L:Lcom/yandex/div/internal/template/Field;

    .line 1103
    .line 1104
    move-object v6, v3

    .line 1105
    goto :goto_29

    .line 1106
    :cond_25
    const/4 v6, 0x0

    .line 1107
    :goto_29
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1108
    .line 1109
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->c9()LZ4/f;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v7

    .line 1113
    const-string v4, "variable_triggers"

    .line 1114
    .line 1115
    move-object/from16 v3, p3

    .line 1116
    .line 1117
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    const-string v3, "readOptionalListField(co\u2026riggerJsonTemplateParser)"

    .line 1122
    .line 1123
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    if-eqz v1, :cond_26

    .line 1127
    .line 1128
    iget-object v3, v1, Lcom/yandex/div2/DivSeparatorTemplate;->M:Lcom/yandex/div/internal/template/Field;

    .line 1129
    .line 1130
    move-object v6, v3

    .line 1131
    goto :goto_2a

    .line 1132
    :cond_26
    const/4 v6, 0x0

    .line 1133
    :goto_2a
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1134
    .line 1135
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->i9()LZ4/f;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v7

    .line 1139
    move-object v3, v4

    .line 1140
    const-string v4, "variables"

    .line 1141
    .line 1142
    move-object/from16 v49, v3

    .line 1143
    .line 1144
    move-object/from16 v3, p3

    .line 1145
    .line 1146
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    const-string v3, "readOptionalListField(co\u2026riableJsonTemplateParser)"

    .line 1151
    .line 1152
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    move v6, v5

    .line 1156
    sget-object v5, Lcom/yandex/div2/DivSeparatorJsonParser;->j:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 1157
    .line 1158
    if-eqz v1, :cond_27

    .line 1159
    .line 1160
    iget-object v3, v1, Lcom/yandex/div2/DivSeparatorTemplate;->N:Lcom/yandex/div/internal/template/Field;

    .line 1161
    .line 1162
    move-object v7, v3

    .line 1163
    :goto_2b
    move-object v3, v8

    .line 1164
    goto :goto_2c

    .line 1165
    :cond_27
    const/4 v7, 0x0

    .line 1166
    goto :goto_2b

    .line 1167
    :goto_2c
    sget-object v8, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lm5/l;

    .line 1168
    .line 1169
    move-object/from16 v50, v4

    .line 1170
    .line 1171
    const-string v4, "visibility"

    .line 1172
    .line 1173
    move-object/from16 v51, v32

    .line 1174
    .line 1175
    move-object/from16 v32, v40

    .line 1176
    .line 1177
    move-object/from16 v40, v45

    .line 1178
    .line 1179
    move-object/from16 v45, v50

    .line 1180
    .line 1181
    move-object/from16 v50, v3

    .line 1182
    .line 1183
    move-object/from16 v3, p3

    .line 1184
    .line 1185
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v8

    .line 1189
    move v5, v6

    .line 1190
    const-string v3, "readOptionalFieldWithExp\u2026ivVisibility.FROM_STRING)"

    .line 1191
    .line 1192
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    if-eqz v1, :cond_28

    .line 1196
    .line 1197
    iget-object v3, v1, Lcom/yandex/div2/DivSeparatorTemplate;->O:Lcom/yandex/div/internal/template/Field;

    .line 1198
    .line 1199
    move-object v6, v3

    .line 1200
    goto :goto_2d

    .line 1201
    :cond_28
    const/4 v6, 0x0

    .line 1202
    :goto_2d
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1203
    .line 1204
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v7

    .line 1208
    const-string v4, "visibility_action"

    .line 1209
    .line 1210
    move-object/from16 v3, p3

    .line 1211
    .line 1212
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    invoke-static {v4, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    if-eqz v1, :cond_29

    .line 1220
    .line 1221
    iget-object v3, v1, Lcom/yandex/div2/DivSeparatorTemplate;->P:Lcom/yandex/div/internal/template/Field;

    .line 1222
    .line 1223
    move-object v6, v3

    .line 1224
    goto :goto_2e

    .line 1225
    :cond_29
    const/4 v6, 0x0

    .line 1226
    :goto_2e
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1227
    .line 1228
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v7

    .line 1232
    move-object v3, v4

    .line 1233
    const-string v4, "visibility_actions"

    .line 1234
    .line 1235
    move-object v14, v3

    .line 1236
    move-object/from16 v3, p3

    .line 1237
    .line 1238
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v7

    .line 1242
    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    if-eqz v1, :cond_2a

    .line 1246
    .line 1247
    iget-object v11, v1, Lcom/yandex/div2/DivSeparatorTemplate;->Q:Lcom/yandex/div/internal/template/Field;

    .line 1248
    .line 1249
    goto :goto_2f

    .line 1250
    :cond_2a
    const/4 v11, 0x0

    .line 1251
    :goto_2f
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1252
    .line 1253
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v6

    .line 1257
    const-string v3, "width"

    .line 1258
    .line 1259
    move-object v1, v2

    .line 1260
    move v4, v5

    .line 1261
    move-object v5, v11

    .line 1262
    move-object/from16 v2, p3

    .line 1263
    .line 1264
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    invoke-static {v1, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    move-object/from16 v6, v23

    .line 1272
    .line 1273
    move-object/from16 v23, v29

    .line 1274
    .line 1275
    move-object/from16 v29, v36

    .line 1276
    .line 1277
    move-object/from16 v11, v48

    .line 1278
    .line 1279
    move-object/from16 v10, v51

    .line 1280
    .line 1281
    move-object/from16 v48, v7

    .line 1282
    .line 1283
    move-object/from16 v36, v9

    .line 1284
    .line 1285
    move-object v9, v15

    .line 1286
    move-object/from16 v7, v18

    .line 1287
    .line 1288
    move-object/from16 v15, v19

    .line 1289
    .line 1290
    move-object/from16 v18, v24

    .line 1291
    .line 1292
    move-object/from16 v19, v25

    .line 1293
    .line 1294
    move-object/from16 v24, v30

    .line 1295
    .line 1296
    move-object/from16 v25, v31

    .line 1297
    .line 1298
    move-object/from16 v30, v37

    .line 1299
    .line 1300
    move-object/from16 v31, v38

    .line 1301
    .line 1302
    move-object/from16 v38, v43

    .line 1303
    .line 1304
    move-object/from16 v37, v46

    .line 1305
    .line 1306
    move-object/from16 v43, v50

    .line 1307
    .line 1308
    move-object/from16 v46, v8

    .line 1309
    .line 1310
    move-object/from16 v8, v34

    .line 1311
    .line 1312
    move-object/from16 v34, v41

    .line 1313
    .line 1314
    move-object/from16 v41, v47

    .line 1315
    .line 1316
    move-object/from16 v47, v14

    .line 1317
    .line 1318
    move-object/from16 v14, v39

    .line 1319
    .line 1320
    move-object/from16 v39, v44

    .line 1321
    .line 1322
    move-object/from16 v44, v49

    .line 1323
    .line 1324
    move-object/from16 v49, v1

    .line 1325
    .line 1326
    invoke-direct/range {v6 .. v49}, Lcom/yandex/div2/DivSeparatorTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 1327
    .line 1328
    .line 1329
    return-object v6
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSeparatorTemplate;)Lorg/json/JSONObject;
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
    iget-object v1, p2, Lcom/yandex/div2/DivSeparatorTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivSeparatorTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivSeparatorTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivSeparatorTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivSeparatorTemplate;->e:Lcom/yandex/div/internal/template/Field;

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
    iget-object v1, p2, Lcom/yandex/div2/DivSeparatorTemplate;->f:Lcom/yandex/div/internal/template/Field;

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
    iget-object v2, p2, Lcom/yandex/div2/DivSeparatorTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 89
    .line 90
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p2, Lcom/yandex/div2/DivSeparatorTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivSeparatorTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivSeparatorTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, p2, Lcom/yandex/div2/DivSeparatorTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 135
    .line 136
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "column_span"

    .line 140
    .line 141
    iget-object v2, p2, Lcom/yandex/div2/DivSeparatorTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 142
    .line 143
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p2, Lcom/yandex/div2/DivSeparatorTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->K6()LZ4/f;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "delimiter_style"

    .line 155
    .line 156
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p2, Lcom/yandex/div2/DivSeparatorTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 160
    .line 161
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Q2()LZ4/f;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v3, "disappear_actions"

    .line 168
    .line 169
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p2, Lcom/yandex/div2/DivSeparatorTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v3, "doubletap_actions"

    .line 181
    .line 182
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p2, Lcom/yandex/div2/DivSeparatorTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 186
    .line 187
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->c3()LZ4/f;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v3, "extensions"

    .line 194
    .line 195
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p2, Lcom/yandex/div2/DivSeparatorTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 199
    .line 200
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->A3()LZ4/f;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v3, "focus"

    .line 207
    .line 208
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p2, Lcom/yandex/div2/DivSeparatorTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 212
    .line 213
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->J3()LZ4/f;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v3, "functions"

    .line 220
    .line 221
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p2, Lcom/yandex/div2/DivSeparatorTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 225
    .line 226
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v3, "height"

    .line 233
    .line 234
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p2, Lcom/yandex/div2/DivSeparatorTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 238
    .line 239
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-string v3, "hover_end_actions"

    .line 246
    .line 247
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p2, Lcom/yandex/div2/DivSeparatorTemplate;->u:Lcom/yandex/div/internal/template/Field;

    .line 251
    .line 252
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-string v3, "hover_start_actions"

    .line 259
    .line 260
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 261
    .line 262
    .line 263
    const-string v1, "id"

    .line 264
    .line 265
    iget-object v2, p2, Lcom/yandex/div2/DivSeparatorTemplate;->v:Lcom/yandex/div/internal/template/Field;

    .line 266
    .line 267
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p2, Lcom/yandex/div2/DivSeparatorTemplate;->w:Lcom/yandex/div/internal/template/Field;

    .line 271
    .line 272
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Q4()LZ4/f;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string v3, "layout_provider"

    .line 279
    .line 280
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p2, Lcom/yandex/div2/DivSeparatorTemplate;->x:Lcom/yandex/div/internal/template/Field;

    .line 284
    .line 285
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const-string v3, "longtap_actions"

    .line 292
    .line 293
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p2, Lcom/yandex/div2/DivSeparatorTemplate;->y:Lcom/yandex/div/internal/template/Field;

    .line 297
    .line 298
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 299
    .line 300
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const-string v3, "margins"

    .line 305
    .line 306
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p2, Lcom/yandex/div2/DivSeparatorTemplate;->z:Lcom/yandex/div/internal/template/Field;

    .line 310
    .line 311
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 312
    .line 313
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const-string v3, "paddings"

    .line 318
    .line 319
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, p2, Lcom/yandex/div2/DivSeparatorTemplate;->A:Lcom/yandex/div/internal/template/Field;

    .line 323
    .line 324
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 325
    .line 326
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const-string v3, "press_end_actions"

    .line 331
    .line 332
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, p2, Lcom/yandex/div2/DivSeparatorTemplate;->B:Lcom/yandex/div/internal/template/Field;

    .line 336
    .line 337
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const-string v3, "press_start_actions"

    .line 344
    .line 345
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 346
    .line 347
    .line 348
    const-string v1, "reuse_id"

    .line 349
    .line 350
    iget-object v2, p2, Lcom/yandex/div2/DivSeparatorTemplate;->C:Lcom/yandex/div/internal/template/Field;

    .line 351
    .line 352
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 353
    .line 354
    .line 355
    const-string v1, "row_span"

    .line 356
    .line 357
    iget-object v2, p2, Lcom/yandex/div2/DivSeparatorTemplate;->D:Lcom/yandex/div/internal/template/Field;

    .line 358
    .line 359
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, p2, Lcom/yandex/div2/DivSeparatorTemplate;->E:Lcom/yandex/div/internal/template/Field;

    .line 363
    .line 364
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 365
    .line 366
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const-string v3, "selected_actions"

    .line 371
    .line 372
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, p2, Lcom/yandex/div2/DivSeparatorTemplate;->F:Lcom/yandex/div/internal/template/Field;

    .line 376
    .line 377
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 378
    .line 379
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->N8()LZ4/f;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const-string v3, "tooltips"

    .line 384
    .line 385
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, p2, Lcom/yandex/div2/DivSeparatorTemplate;->G:Lcom/yandex/div/internal/template/Field;

    .line 389
    .line 390
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 391
    .line 392
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z8()LZ4/f;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    const-string v3, "transform"

    .line 397
    .line 398
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, p2, Lcom/yandex/div2/DivSeparatorTemplate;->H:Lcom/yandex/div/internal/template/Field;

    .line 402
    .line 403
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 404
    .line 405
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->V1()LZ4/f;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const-string v3, "transition_change"

    .line 410
    .line 411
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, p2, Lcom/yandex/div2/DivSeparatorTemplate;->I:Lcom/yandex/div/internal/template/Field;

    .line 415
    .line 416
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 417
    .line 418
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const-string v3, "transition_in"

    .line 423
    .line 424
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, p2, Lcom/yandex/div2/DivSeparatorTemplate;->J:Lcom/yandex/div/internal/template/Field;

    .line 428
    .line 429
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 430
    .line 431
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->A1()LZ4/f;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const-string v3, "transition_out"

    .line 436
    .line 437
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, p2, Lcom/yandex/div2/DivSeparatorTemplate;->K:Lcom/yandex/div/internal/template/Field;

    .line 441
    .line 442
    sget-object v2, Lcom/yandex/div2/DivTransitionTrigger;->TO_STRING:Lm5/l;

    .line 443
    .line 444
    const-string v3, "transition_triggers"

    .line 445
    .line 446
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 447
    .line 448
    .line 449
    const-string v1, "type"

    .line 450
    .line 451
    const-string v2, "separator"

    .line 452
    .line 453
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-object v1, p2, Lcom/yandex/div2/DivSeparatorTemplate;->L:Lcom/yandex/div/internal/template/Field;

    .line 457
    .line 458
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 459
    .line 460
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->c9()LZ4/f;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const-string v3, "variable_triggers"

    .line 465
    .line 466
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, p2, Lcom/yandex/div2/DivSeparatorTemplate;->M:Lcom/yandex/div/internal/template/Field;

    .line 470
    .line 471
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 472
    .line 473
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->i9()LZ4/f;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const-string v3, "variables"

    .line 478
    .line 479
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 480
    .line 481
    .line 482
    iget-object v1, p2, Lcom/yandex/div2/DivSeparatorTemplate;->N:Lcom/yandex/div/internal/template/Field;

    .line 483
    .line 484
    sget-object v2, Lcom/yandex/div2/DivVisibility;->TO_STRING:Lm5/l;

    .line 485
    .line 486
    const-string v3, "visibility"

    .line 487
    .line 488
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 489
    .line 490
    .line 491
    iget-object v1, p2, Lcom/yandex/div2/DivSeparatorTemplate;->O:Lcom/yandex/div/internal/template/Field;

    .line 492
    .line 493
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 494
    .line 495
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const-string v3, "visibility_action"

    .line 500
    .line 501
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 502
    .line 503
    .line 504
    iget-object v1, p2, Lcom/yandex/div2/DivSeparatorTemplate;->P:Lcom/yandex/div/internal/template/Field;

    .line 505
    .line 506
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 507
    .line 508
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const-string v3, "visibility_actions"

    .line 513
    .line 514
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 515
    .line 516
    .line 517
    iget-object p2, p2, Lcom/yandex/div2/DivSeparatorTemplate;->Q:Lcom/yandex/div/internal/template/Field;

    .line 518
    .line 519
    iget-object v1, p0, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 520
    .line 521
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Z6()LZ4/f;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v2, "width"

    .line 526
    .line 527
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 528
    .line 529
    .line 530
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 3
    check-cast p2, Lcom/yandex/div2/DivSeparatorTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivSeparatorJsonParser$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSeparatorTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSeparatorTemplate;

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
    check-cast p2, Lcom/yandex/div2/DivSeparatorTemplate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivSeparatorJsonParser$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSeparatorTemplate;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
