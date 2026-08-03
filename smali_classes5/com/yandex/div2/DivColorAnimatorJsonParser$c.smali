.class public final Lcom/yandex/div2/DivColorAnimatorJsonParser$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivColorAnimatorJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivColorAnimatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivColorAnimatorTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivColorAnimatorTemplate;
    .locals 23

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
    move-result v6

    .line 23
    invoke-static {v4}, Lcom/yandex/div/serialization/ParsingContextKt;->restrictPropertyOverride(Lcom/yandex/div/serialization/ParsingContext;)Lcom/yandex/div/serialization/ParsingContext;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v10, Lcom/yandex/div2/DivColorAnimatorTemplate;

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v4, v1, Lcom/yandex/div2/DivColorAnimatorTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v4, v11

    .line 36
    :goto_0
    iget-object v5, v0, Lcom/yandex/div2/DivColorAnimatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    move v5, v6

    .line 43
    move-object v6, v4

    .line 44
    const-string v4, "cancel_actions"

    .line 45
    .line 46
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    move v6, v5

    .line 51
    const-string v13, "readOptionalListField(co\u2026ActionJsonTemplateParser)"

    .line 52
    .line 53
    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v5, Lcom/yandex/div2/DivColorAnimatorJsonParser;->f:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v3, v1, Lcom/yandex/div2/DivColorAnimatorTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 61
    .line 62
    move-object v7, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v7, v11

    .line 65
    :goto_1
    sget-object v8, Lcom/yandex/div2/DivAnimationDirection;->FROM_STRING:Lm5/l;

    .line 66
    .line 67
    const-string v4, "direction"

    .line 68
    .line 69
    move-object/from16 v3, p3

    .line 70
    .line 71
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    const-string v3, "readOptionalFieldWithExp\u2026ionDirection.FROM_STRING)"

    .line 76
    .line 77
    invoke-static {v14, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v3, v1, Lcom/yandex/div2/DivColorAnimatorTemplate;->c:Lcom/yandex/div/internal/template/Field;

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
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 90
    .line 91
    sget-object v9, Lcom/yandex/div2/DivColorAnimatorJsonParser;->h:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 92
    .line 93
    const-string v4, "duration"

    .line 94
    .line 95
    move-object/from16 v3, p3

    .line 96
    .line 97
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    move-object v9, v5

    .line 102
    move-object/from16 v16, v8

    .line 103
    .line 104
    const-string v3, "readFieldWithExpression(\u2026_INT, DURATION_VALIDATOR)"

    .line 105
    .line 106
    invoke-static {v15, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iget-object v3, v1, Lcom/yandex/div2/DivColorAnimatorTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move-object v3, v11

    .line 115
    :goto_3
    iget-object v4, v0, Lcom/yandex/div2/DivColorAnimatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const-string v4, "end_actions"

    .line 122
    .line 123
    move v5, v6

    .line 124
    move-object v6, v3

    .line 125
    move-object/from16 v3, p3

    .line 126
    .line 127
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move v6, v5

    .line 132
    invoke-static {v4, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    iget-object v3, v1, Lcom/yandex/div2/DivColorAnimatorTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 140
    .line 141
    move-object v7, v3

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    move-object v7, v11

    .line 144
    :goto_4
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lm5/l;

    .line 145
    .line 146
    move-object v3, v4

    .line 147
    const-string v4, "end_value"

    .line 148
    .line 149
    move-object v13, v3

    .line 150
    move-object/from16 v3, p3

    .line 151
    .line 152
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    move-object/from16 v17, v5

    .line 157
    .line 158
    move-object/from16 v18, v8

    .line 159
    .line 160
    const-string v5, "readFieldWithExpression(\u2026lue, STRING_TO_COLOR_INT)"

    .line 161
    .line 162
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    iget-object v5, v1, Lcom/yandex/div2/DivColorAnimatorTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_5
    move-object v5, v11

    .line 171
    :goto_5
    const-string v7, "id"

    .line 172
    .line 173
    invoke-static {v2, v3, v7, v6, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const-string v7, "readField(context, data,\u2026llowOverride, parent?.id)"

    .line 178
    .line 179
    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v7, v5

    .line 183
    sget-object v5, Lcom/yandex/div2/DivColorAnimatorJsonParser;->g:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 184
    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    iget-object v8, v1, Lcom/yandex/div2/DivColorAnimatorTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_6
    move-object v8, v11

    .line 191
    :goto_6
    sget-object v19, Lcom/yandex/div2/DivAnimationInterpolator;->FROM_STRING:Lm5/l;

    .line 192
    .line 193
    move-object/from16 v20, v4

    .line 194
    .line 195
    const-string v4, "interpolator"

    .line 196
    .line 197
    move-object/from16 v22, v13

    .line 198
    .line 199
    move-object v13, v7

    .line 200
    move-object v7, v8

    .line 201
    move-object/from16 v8, v19

    .line 202
    .line 203
    move-object/from16 v19, v11

    .line 204
    .line 205
    move-object/from16 v11, v22

    .line 206
    .line 207
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    const-string v3, "readOptionalFieldWithExp\u2026Interpolator.FROM_STRING)"

    .line 212
    .line 213
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    iget-object v3, v1, Lcom/yandex/div2/DivColorAnimatorTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_7
    move-object/from16 v3, v19

    .line 222
    .line 223
    :goto_7
    iget-object v4, v0, Lcom/yandex/div2/DivColorAnimatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->w2()LZ4/f;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const-string v4, "repeat_count"

    .line 230
    .line 231
    move v5, v6

    .line 232
    move-object v6, v3

    .line 233
    move-object/from16 v3, p3

    .line 234
    .line 235
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    move v6, v5

    .line 240
    const-string v3, "readOptionalField(contex\u2026vCountJsonTemplateParser)"

    .line 241
    .line 242
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    if-eqz v1, :cond_8

    .line 246
    .line 247
    iget-object v3, v1, Lcom/yandex/div2/DivColorAnimatorTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 248
    .line 249
    move-object v7, v3

    .line 250
    :goto_8
    move-object v5, v9

    .line 251
    goto :goto_9

    .line 252
    :cond_8
    move-object/from16 v7, v19

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :goto_9
    sget-object v9, Lcom/yandex/div2/DivColorAnimatorJsonParser;->i:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 256
    .line 257
    move-object v3, v4

    .line 258
    const-string v4, "start_delay"

    .line 259
    .line 260
    move-object/from16 v21, v16

    .line 261
    .line 262
    move-object/from16 v16, v8

    .line 263
    .line 264
    move-object/from16 v8, v21

    .line 265
    .line 266
    move-object/from16 v21, v10

    .line 267
    .line 268
    move-object v10, v15

    .line 269
    move-object v15, v3

    .line 270
    move-object/from16 v3, p3

    .line 271
    .line 272
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    const-string v3, "readOptionalFieldWithExp\u2026T, START_DELAY_VALIDATOR)"

    .line 277
    .line 278
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    if-eqz v1, :cond_9

    .line 282
    .line 283
    iget-object v3, v1, Lcom/yandex/div2/DivColorAnimatorTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 284
    .line 285
    move-object v7, v3

    .line 286
    goto :goto_a

    .line 287
    :cond_9
    move-object/from16 v7, v19

    .line 288
    .line 289
    :goto_a
    const-string v4, "start_value"

    .line 290
    .line 291
    move-object/from16 v3, p3

    .line 292
    .line 293
    move-object/from16 v5, v17

    .line 294
    .line 295
    move-object/from16 v8, v18

    .line 296
    .line 297
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const-string v5, "readOptionalFieldWithExp\u2026lue, STRING_TO_COLOR_INT)"

    .line 302
    .line 303
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    if-eqz v1, :cond_a

    .line 307
    .line 308
    iget-object v1, v1, Lcom/yandex/div2/DivColorAnimatorTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_a
    move-object/from16 v1, v19

    .line 312
    .line 313
    :goto_b
    const-string v5, "variable_name"

    .line 314
    .line 315
    invoke-static {v2, v3, v5, v6, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v2, "readField(context, data,\u2026de, parent?.variableName)"

    .line 320
    .line 321
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v7, v16

    .line 325
    .line 326
    move-object/from16 v16, v9

    .line 327
    .line 328
    move-object v9, v14

    .line 329
    move-object v14, v7

    .line 330
    move-object/from16 v18, v1

    .line 331
    .line 332
    move-object/from16 v17, v4

    .line 333
    .line 334
    move-object v8, v12

    .line 335
    move-object/from16 v12, v20

    .line 336
    .line 337
    move-object/from16 v7, v21

    .line 338
    .line 339
    invoke-direct/range {v7 .. v18}, Lcom/yandex/div2/DivColorAnimatorTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 340
    .line 341
    .line 342
    return-object v21
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivColorAnimatorTemplate;)Lorg/json/JSONObject;
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
    iget-object v1, p2, Lcom/yandex/div2/DivColorAnimatorTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/div2/DivColorAnimatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "cancel_actions"

    .line 25
    .line 26
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, Lcom/yandex/div2/DivColorAnimatorTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 30
    .line 31
    sget-object v2, Lcom/yandex/div2/DivAnimationDirection;->TO_STRING:Lm5/l;

    .line 32
    .line 33
    const-string v3, "direction"

    .line 34
    .line 35
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "duration"

    .line 39
    .line 40
    iget-object v2, p2, Lcom/yandex/div2/DivColorAnimatorTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 41
    .line 42
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p2, Lcom/yandex/div2/DivColorAnimatorTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/yandex/div2/DivColorAnimatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "end_actions"

    .line 54
    .line 55
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p2, Lcom/yandex/div2/DivColorAnimatorTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 59
    .line 60
    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->COLOR_INT_TO_STRING:Lm5/l;

    .line 61
    .line 62
    const-string v3, "end_value"

    .line 63
    .line 64
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "id"

    .line 68
    .line 69
    iget-object v3, p2, Lcom/yandex/div2/DivColorAnimatorTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 70
    .line 71
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p2, Lcom/yandex/div2/DivColorAnimatorTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 75
    .line 76
    sget-object v3, Lcom/yandex/div2/DivAnimationInterpolator;->TO_STRING:Lm5/l;

    .line 77
    .line 78
    const-string v4, "interpolator"

    .line 79
    .line 80
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p2, Lcom/yandex/div2/DivColorAnimatorTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/yandex/div2/DivColorAnimatorJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->w2()LZ4/f;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "repeat_count"

    .line 92
    .line 93
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "start_delay"

    .line 97
    .line 98
    iget-object v3, p2, Lcom/yandex/div2/DivColorAnimatorTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 99
    .line 100
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "start_value"

    .line 104
    .line 105
    iget-object v3, p2, Lcom/yandex/div2/DivColorAnimatorTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 106
    .line 107
    invoke-static {p1, v0, v1, v3, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "type"

    .line 111
    .line 112
    const-string v2, "color_animator"

    .line 113
    .line 114
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "variable_name"

    .line 118
    .line 119
    iget-object p2, p2, Lcom/yandex/div2/DivColorAnimatorTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 120
    .line 121
    invoke-static {p1, v0, v1, p2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 3
    check-cast p2, Lcom/yandex/div2/DivColorAnimatorTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivColorAnimatorJsonParser$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivColorAnimatorTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivColorAnimatorTemplate;

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
    check-cast p2, Lcom/yandex/div2/DivColorAnimatorTemplate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivColorAnimatorJsonParser$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivColorAnimatorTemplate;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
