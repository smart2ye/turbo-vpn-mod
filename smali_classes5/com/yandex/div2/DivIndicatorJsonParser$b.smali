.class public final Lcom/yandex/div2/DivIndicatorJsonParser$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/Deserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivIndicatorJsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    iput-object p1, p0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivIndicator;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "data"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v8, Lcom/yandex/div2/DivIndicator;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->H()LZ4/f;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "accessibility"

    .line 26
    .line 27
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v9, v3

    .line 32
    check-cast v9, Lcom/yandex/div2/DivAccessibility;

    .line 33
    .line 34
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 35
    .line 36
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lm5/l;

    .line 37
    .line 38
    sget-object v6, Lcom/yandex/div2/DivIndicatorJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 39
    .line 40
    const-string v3, "active_item_color"

    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v10, v4

    .line 47
    move-object v11, v5

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    move-object v12, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v12, v3

    .line 53
    :goto_0
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 54
    .line 55
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lm5/l;

    .line 56
    .line 57
    sget-object v6, Lcom/yandex/div2/DivIndicatorJsonParser;->q:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 58
    .line 59
    sget-object v7, Lcom/yandex/div2/DivIndicatorJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 60
    .line 61
    const-string v3, "active_item_size"

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    move-object/from16 v2, p2

    .line 66
    .line 67
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    move-object v13, v7

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v13, v3

    .line 76
    :goto_1
    iget-object v3, v0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->x6()LZ4/f;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v6, "active_shape"

    .line 83
    .line 84
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v14, v3

    .line 89
    check-cast v14, Lcom/yandex/div2/DivRoundedRectangleShape;

    .line 90
    .line 91
    sget-object v3, Lcom/yandex/div2/DivIndicatorJsonParser;->m:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 92
    .line 93
    sget-object v6, Lcom/yandex/div2/DivAlignmentHorizontal;->FROM_STRING:Lm5/l;

    .line 94
    .line 95
    const-string v7, "alignment_horizontal"

    .line 96
    .line 97
    invoke-static {v1, v2, v7, v3, v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    sget-object v3, Lcom/yandex/div2/DivIndicatorJsonParser;->n:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 102
    .line 103
    sget-object v6, Lcom/yandex/div2/DivAlignmentVertical;->FROM_STRING:Lm5/l;

    .line 104
    .line 105
    const-string v7, "alignment_vertical"

    .line 106
    .line 107
    invoke-static {v1, v2, v7, v3, v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    sget-object v6, Lcom/yandex/div2/DivIndicatorJsonParser;->r:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 112
    .line 113
    sget-object v7, Lcom/yandex/div2/DivIndicatorJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 114
    .line 115
    const-string v3, "alpha"

    .line 116
    .line 117
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object/from16 v17, v4

    .line 122
    .line 123
    move-object/from16 v18, v5

    .line 124
    .line 125
    if-nez v3, :cond_2

    .line 126
    .line 127
    move-object/from16 v19, v7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    move-object/from16 v19, v3

    .line 131
    .line 132
    :goto_2
    sget-object v4, Lcom/yandex/div2/DivIndicatorJsonParser;->o:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 133
    .line 134
    sget-object v5, Lcom/yandex/div2/DivIndicator$Animation;->FROM_STRING:Lm5/l;

    .line 135
    .line 136
    sget-object v6, Lcom/yandex/div2/DivIndicatorJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 137
    .line 138
    const-string v3, "animation"

    .line 139
    .line 140
    move-object/from16 v1, p1

    .line 141
    .line 142
    move-object/from16 v2, p2

    .line 143
    .line 144
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-nez v3, :cond_3

    .line 149
    .line 150
    move-object/from16 v20, v6

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    move-object/from16 v20, v3

    .line 154
    .line 155
    :goto_3
    iget-object v3, v0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->t1()LZ4/f;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "animators"

    .line 162
    .line 163
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v21

    .line 167
    iget-object v3, v0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->F1()LZ4/f;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v4, "background"

    .line 174
    .line 175
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v22

    .line 179
    iget-object v3, v0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->L1()LZ4/f;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v4, "border"

    .line 186
    .line 187
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    move-object/from16 v23, v3

    .line 192
    .line 193
    check-cast v23, Lcom/yandex/div2/DivBorder;

    .line 194
    .line 195
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 196
    .line 197
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 198
    .line 199
    sget-object v6, Lcom/yandex/div2/DivIndicatorJsonParser;->s:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 200
    .line 201
    const-string v3, "column_span"

    .line 202
    .line 203
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 204
    .line 205
    .line 206
    move-result-object v24

    .line 207
    move-object/from16 v25, v4

    .line 208
    .line 209
    move-object/from16 v26, v5

    .line 210
    .line 211
    iget-object v3, v0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->P2()LZ4/f;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const-string v4, "disappear_actions"

    .line 218
    .line 219
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v27

    .line 223
    iget-object v3, v0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->b3()LZ4/f;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v4, "extensions"

    .line 230
    .line 231
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v28

    .line 235
    iget-object v3, v0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->z3()LZ4/f;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const-string v4, "focus"

    .line 242
    .line 243
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move-object/from16 v29, v3

    .line 248
    .line 249
    check-cast v29, Lcom/yandex/div2/DivFocus;

    .line 250
    .line 251
    iget-object v3, v0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->I3()LZ4/f;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const-string v4, "functions"

    .line 258
    .line 259
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v30

    .line 263
    iget-object v3, v0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const-string v4, "height"

    .line 270
    .line 271
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lcom/yandex/div2/DivSize;

    .line 276
    .line 277
    if-nez v3, :cond_4

    .line 278
    .line 279
    sget-object v3, Lcom/yandex/div2/DivIndicatorJsonParser;->f:Lcom/yandex/div2/DivSize$d;

    .line 280
    .line 281
    :cond_4
    move-object v7, v3

    .line 282
    const-string v3, "JsonPropertyParser.readO\u2026) ?: HEIGHT_DEFAULT_VALUE"

    .line 283
    .line 284
    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v3, "id"

    .line 288
    .line 289
    invoke-static {v1, v2, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    move-object/from16 v31, v3

    .line 294
    .line 295
    check-cast v31, Ljava/lang/String;

    .line 296
    .line 297
    sget-object v6, Lcom/yandex/div2/DivIndicatorJsonParser;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 298
    .line 299
    const-string v3, "inactive_item_color"

    .line 300
    .line 301
    move-object v4, v10

    .line 302
    move-object v5, v11

    .line 303
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-nez v3, :cond_5

    .line 308
    .line 309
    move-object v10, v6

    .line 310
    goto :goto_4

    .line 311
    :cond_5
    move-object v10, v3

    .line 312
    :goto_4
    iget-object v3, v0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 313
    .line 314
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->x6()LZ4/f;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const-string v4, "inactive_minimum_shape"

    .line 319
    .line 320
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    move-object v11, v3

    .line 325
    check-cast v11, Lcom/yandex/div2/DivRoundedRectangleShape;

    .line 326
    .line 327
    iget-object v3, v0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 328
    .line 329
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->x6()LZ4/f;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const-string v4, "inactive_shape"

    .line 334
    .line 335
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    move-object/from16 v32, v3

    .line 340
    .line 341
    check-cast v32, Lcom/yandex/div2/DivRoundedRectangleShape;

    .line 342
    .line 343
    iget-object v3, v0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 344
    .line 345
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->a4()LZ4/f;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const-string v4, "items_placement"

    .line 350
    .line 351
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    move-object/from16 v33, v3

    .line 356
    .line 357
    check-cast v33, Lcom/yandex/div2/DivIndicatorItemPlacement;

    .line 358
    .line 359
    iget-object v3, v0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 360
    .line 361
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->P4()LZ4/f;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const-string v4, "layout_provider"

    .line 366
    .line 367
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    move-object/from16 v34, v3

    .line 372
    .line 373
    check-cast v34, Lcom/yandex/div2/DivLayoutProvider;

    .line 374
    .line 375
    iget-object v3, v0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 376
    .line 377
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const-string v4, "margins"

    .line 382
    .line 383
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    move-object/from16 v35, v3

    .line 388
    .line 389
    check-cast v35, Lcom/yandex/div2/DivEdgeInsets;

    .line 390
    .line 391
    sget-object v6, Lcom/yandex/div2/DivIndicatorJsonParser;->t:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 392
    .line 393
    move-object v3, v7

    .line 394
    sget-object v7, Lcom/yandex/div2/DivIndicatorJsonParser;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 395
    .line 396
    move-object v4, v3

    .line 397
    const-string v3, "minimum_item_size"

    .line 398
    .line 399
    move-object/from16 v5, v17

    .line 400
    .line 401
    move-object/from16 v17, v4

    .line 402
    .line 403
    move-object v4, v5

    .line 404
    move-object/from16 v5, v18

    .line 405
    .line 406
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    if-nez v3, :cond_6

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_6
    move-object v7, v3

    .line 414
    :goto_5
    iget-object v3, v0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 415
    .line 416
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    const-string v4, "paddings"

    .line 421
    .line 422
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    move-object/from16 v18, v3

    .line 427
    .line 428
    check-cast v18, Lcom/yandex/div2/DivEdgeInsets;

    .line 429
    .line 430
    const-string v3, "pager_id"

    .line 431
    .line 432
    invoke-static {v1, v2, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    move-object/from16 v36, v3

    .line 437
    .line 438
    check-cast v36, Ljava/lang/String;

    .line 439
    .line 440
    const-string v3, "reuse_id"

    .line 441
    .line 442
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 443
    .line 444
    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 445
    .line 446
    .line 447
    move-result-object v37

    .line 448
    const-string v3, "row_span"

    .line 449
    .line 450
    sget-object v6, Lcom/yandex/div2/DivIndicatorJsonParser;->u:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 451
    .line 452
    move-object/from16 v4, v25

    .line 453
    .line 454
    move-object/from16 v5, v26

    .line 455
    .line 456
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 457
    .line 458
    .line 459
    move-result-object v25

    .line 460
    iget-object v3, v0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 461
    .line 462
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    const-string v4, "selected_actions"

    .line 467
    .line 468
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v26

    .line 472
    iget-object v3, v0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 473
    .line 474
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->V6()LZ4/f;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    const-string v4, "shape"

    .line 479
    .line 480
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Lcom/yandex/div2/DivShape;

    .line 485
    .line 486
    if-nez v3, :cond_7

    .line 487
    .line 488
    sget-object v3, Lcom/yandex/div2/DivIndicatorJsonParser;->i:Lcom/yandex/div2/DivShape$c;

    .line 489
    .line 490
    :cond_7
    const-string v4, "JsonPropertyParser.readO\u2026r) ?: SHAPE_DEFAULT_VALUE"

    .line 491
    .line 492
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object v4, v0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 496
    .line 497
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->w3()LZ4/f;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    const-string v5, "space_between_centers"

    .line 502
    .line 503
    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Lcom/yandex/div2/DivFixedSize;

    .line 508
    .line 509
    if-nez v4, :cond_8

    .line 510
    .line 511
    sget-object v4, Lcom/yandex/div2/DivIndicatorJsonParser;->j:Lcom/yandex/div2/DivFixedSize;

    .line 512
    .line 513
    :cond_8
    const-string v5, "JsonPropertyParser.readO\u2026EEN_CENTERS_DEFAULT_VALUE"

    .line 514
    .line 515
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object v5, v0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 519
    .line 520
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->M8()LZ4/f;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    const-string v6, "tooltips"

    .line 525
    .line 526
    invoke-static {v1, v2, v6, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v38

    .line 530
    iget-object v5, v0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 531
    .line 532
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->Y8()LZ4/f;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    const-string v6, "transform"

    .line 537
    .line 538
    invoke-static {v1, v2, v6, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    move-object/from16 v39, v5

    .line 543
    .line 544
    check-cast v39, Lcom/yandex/div2/DivTransform;

    .line 545
    .line 546
    iget-object v5, v0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 547
    .line 548
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->U1()LZ4/f;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    const-string v6, "transition_change"

    .line 553
    .line 554
    invoke-static {v1, v2, v6, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    move-object/from16 v40, v5

    .line 559
    .line 560
    check-cast v40, Lcom/yandex/div2/DivChangeTransition;

    .line 561
    .line 562
    iget-object v5, v0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 563
    .line 564
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    const-string v6, "transition_in"

    .line 569
    .line 570
    invoke-static {v1, v2, v6, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    move-object/from16 v41, v5

    .line 575
    .line 576
    check-cast v41, Lcom/yandex/div2/DivAppearanceTransition;

    .line 577
    .line 578
    iget-object v5, v0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 579
    .line 580
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    const-string v6, "transition_out"

    .line 585
    .line 586
    invoke-static {v1, v2, v6, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    move-object/from16 v42, v5

    .line 591
    .line 592
    check-cast v42, Lcom/yandex/div2/DivAppearanceTransition;

    .line 593
    .line 594
    sget-object v5, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lm5/l;

    .line 595
    .line 596
    sget-object v6, Lcom/yandex/div2/DivIndicatorJsonParser;->v:Lcom/yandex/div/internal/parser/ListValidator;

    .line 597
    .line 598
    move-object/from16 v43, v3

    .line 599
    .line 600
    const-string v3, "transition_triggers"

    .line 601
    .line 602
    invoke-static {v1, v2, v3, v5, v6}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v44

    .line 606
    iget-object v3, v0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 607
    .line 608
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->b9()LZ4/f;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    const-string v5, "variable_triggers"

    .line 613
    .line 614
    invoke-static {v1, v2, v5, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v45

    .line 618
    iget-object v3, v0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 619
    .line 620
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->h9()LZ4/f;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    const-string v5, "variables"

    .line 625
    .line 626
    invoke-static {v1, v2, v5, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v46

    .line 630
    move-object v3, v4

    .line 631
    sget-object v4, Lcom/yandex/div2/DivIndicatorJsonParser;->p:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 632
    .line 633
    sget-object v5, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lm5/l;

    .line 634
    .line 635
    sget-object v6, Lcom/yandex/div2/DivIndicatorJsonParser;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 636
    .line 637
    move-object/from16 v47, v3

    .line 638
    .line 639
    const-string v3, "visibility"

    .line 640
    .line 641
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    if-nez v3, :cond_9

    .line 646
    .line 647
    goto :goto_6

    .line 648
    :cond_9
    move-object v6, v3

    .line 649
    :goto_6
    iget-object v3, v0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 650
    .line 651
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    const-string v4, "visibility_action"

    .line 656
    .line 657
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    check-cast v3, Lcom/yandex/div2/DivVisibilityAction;

    .line 662
    .line 663
    iget-object v4, v0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 664
    .line 665
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    const-string v5, "visibility_actions"

    .line 670
    .line 671
    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    iget-object v5, v0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 676
    .line 677
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    const-string v0, "width"

    .line 682
    .line 683
    invoke-static {v1, v2, v0, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Lcom/yandex/div2/DivSize;

    .line 688
    .line 689
    if-nez v0, :cond_a

    .line 690
    .line 691
    sget-object v0, Lcom/yandex/div2/DivIndicatorJsonParser;->l:Lcom/yandex/div2/DivSize$c;

    .line 692
    .line 693
    :cond_a
    const-string v1, "JsonPropertyParser.readO\u2026r) ?: WIDTH_DEFAULT_VALUE"

    .line 694
    .line 695
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v5, v47

    .line 699
    .line 700
    move-object/from16 v47, v4

    .line 701
    .line 702
    move-object v4, v8

    .line 703
    move-object v8, v14

    .line 704
    move-object/from16 v14, v22

    .line 705
    .line 706
    move-object/from16 v22, v31

    .line 707
    .line 708
    move-object/from16 v31, v36

    .line 709
    .line 710
    move-object/from16 v36, v5

    .line 711
    .line 712
    move-object/from16 v5, v45

    .line 713
    .line 714
    move-object/from16 v45, v6

    .line 715
    .line 716
    move-object v6, v12

    .line 717
    move-object/from16 v12, v20

    .line 718
    .line 719
    move-object/from16 v20, v30

    .line 720
    .line 721
    move-object/from16 v30, v18

    .line 722
    .line 723
    move-object/from16 v18, v28

    .line 724
    .line 725
    move-object/from16 v28, v35

    .line 726
    .line 727
    move-object/from16 v35, v43

    .line 728
    .line 729
    move-object/from16 v43, v5

    .line 730
    .line 731
    move-object/from16 v48, v0

    .line 732
    .line 733
    move-object v5, v9

    .line 734
    move-object v9, v15

    .line 735
    move-object/from16 v15, v23

    .line 736
    .line 737
    move-object/from16 v23, v10

    .line 738
    .line 739
    move-object/from16 v10, v16

    .line 740
    .line 741
    move-object/from16 v16, v24

    .line 742
    .line 743
    move-object/from16 v24, v11

    .line 744
    .line 745
    move-object/from16 v11, v19

    .line 746
    .line 747
    move-object/from16 v19, v29

    .line 748
    .line 749
    move-object/from16 v29, v7

    .line 750
    .line 751
    move-object v7, v13

    .line 752
    move-object/from16 v13, v21

    .line 753
    .line 754
    move-object/from16 v21, v17

    .line 755
    .line 756
    move-object/from16 v17, v27

    .line 757
    .line 758
    move-object/from16 v27, v34

    .line 759
    .line 760
    move-object/from16 v34, v26

    .line 761
    .line 762
    move-object/from16 v26, v33

    .line 763
    .line 764
    move-object/from16 v33, v25

    .line 765
    .line 766
    move-object/from16 v25, v32

    .line 767
    .line 768
    move-object/from16 v32, v37

    .line 769
    .line 770
    move-object/from16 v37, v38

    .line 771
    .line 772
    move-object/from16 v38, v39

    .line 773
    .line 774
    move-object/from16 v39, v40

    .line 775
    .line 776
    move-object/from16 v40, v41

    .line 777
    .line 778
    move-object/from16 v41, v42

    .line 779
    .line 780
    move-object/from16 v42, v44

    .line 781
    .line 782
    move-object/from16 v44, v46

    .line 783
    .line 784
    move-object/from16 v46, v3

    .line 785
    .line 786
    invoke-direct/range {v4 .. v48}, Lcom/yandex/div2/DivIndicator;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivRoundedRectangleShape;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivRoundedRectangleShape;Lcom/yandex/div2/DivRoundedRectangleShape;Lcom/yandex/div2/DivIndicatorItemPlacement;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivShape;Lcom/yandex/div2/DivFixedSize;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    .line 787
    .line 788
    .line 789
    return-object v4
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivIndicator;)Lorg/json/JSONObject;
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
    invoke-virtual {p2}, Lcom/yandex/div2/DivIndicator;->m()Lcom/yandex/div2/DivAccessibility;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->H()LZ4/f;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "accessibility"

    .line 27
    .line 28
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p2, Lcom/yandex/div2/DivIndicator;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 32
    .line 33
    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->COLOR_INT_TO_STRING:Lm5/l;

    .line 34
    .line 35
    const-string v3, "active_item_color"

    .line 36
    .line 37
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "active_item_size"

    .line 41
    .line 42
    iget-object v3, p2, Lcom/yandex/div2/DivIndicator;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 43
    .line 44
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p2, Lcom/yandex/div2/DivIndicator;->d:Lcom/yandex/div2/DivRoundedRectangleShape;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->x6()LZ4/f;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "active_shape"

    .line 56
    .line 57
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/yandex/div2/DivIndicator;->p()Lcom/yandex/div/json/expressions/Expression;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v3, Lcom/yandex/div2/DivAlignmentHorizontal;->TO_STRING:Lm5/l;

    .line 65
    .line 66
    const-string v4, "alignment_horizontal"

    .line 67
    .line 68
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/yandex/div2/DivIndicator;->j()Lcom/yandex/div/json/expressions/Expression;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v3, Lcom/yandex/div2/DivAlignmentVertical;->TO_STRING:Lm5/l;

    .line 76
    .line 77
    const-string v4, "alignment_vertical"

    .line 78
    .line 79
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "alpha"

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/yandex/div2/DivIndicator;->k()Lcom/yandex/div/json/expressions/Expression;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p2, Lcom/yandex/div2/DivIndicator;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 92
    .line 93
    sget-object v3, Lcom/yandex/div2/DivIndicator$Animation;->TO_STRING:Lm5/l;

    .line 94
    .line 95
    const-string v4, "animation"

    .line 96
    .line 97
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/yandex/div2/DivIndicator;->w()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v3, p0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->t1()LZ4/f;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "animators"

    .line 111
    .line 112
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/yandex/div2/DivIndicator;->getBackground()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v3, p0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->F1()LZ4/f;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v4, "background"

    .line 126
    .line 127
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/yandex/div2/DivIndicator;->x()Lcom/yandex/div2/DivBorder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v3, p0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->L1()LZ4/f;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v4, "border"

    .line 141
    .line 142
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "column_span"

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/yandex/div2/DivIndicator;->d()Lcom/yandex/div/json/expressions/Expression;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/yandex/div2/DivIndicator;->a()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v3, p0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->P2()LZ4/f;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v4, "disappear_actions"

    .line 165
    .line 166
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/yandex/div2/DivIndicator;->getExtensions()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v3, p0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->b3()LZ4/f;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v4, "extensions"

    .line 180
    .line 181
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/yandex/div2/DivIndicator;->l()Lcom/yandex/div2/DivFocus;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v3, p0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->z3()LZ4/f;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v4, "focus"

    .line 195
    .line 196
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/yandex/div2/DivIndicator;->u()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v3, p0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->I3()LZ4/f;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-string v4, "functions"

    .line 210
    .line 211
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Lcom/yandex/div2/DivIndicator;->getHeight()Lcom/yandex/div2/DivSize;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v3, p0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-string v4, "height"

    .line 225
    .line 226
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 227
    .line 228
    .line 229
    const-string v1, "id"

    .line 230
    .line 231
    invoke-virtual {p2}, Lcom/yandex/div2/DivIndicator;->getId()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const-string v1, "inactive_item_color"

    .line 239
    .line 240
    iget-object v3, p2, Lcom/yandex/div2/DivIndicator;->s:Lcom/yandex/div/json/expressions/Expression;

    .line 241
    .line 242
    invoke-static {p1, v0, v1, v3, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p2, Lcom/yandex/div2/DivIndicator;->t:Lcom/yandex/div2/DivRoundedRectangleShape;

    .line 246
    .line 247
    iget-object v2, p0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->x6()LZ4/f;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v3, "inactive_minimum_shape"

    .line 254
    .line 255
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p2, Lcom/yandex/div2/DivIndicator;->u:Lcom/yandex/div2/DivRoundedRectangleShape;

    .line 259
    .line 260
    iget-object v2, p0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->x6()LZ4/f;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string v3, "inactive_shape"

    .line 267
    .line 268
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p2, Lcom/yandex/div2/DivIndicator;->v:Lcom/yandex/div2/DivIndicatorItemPlacement;

    .line 272
    .line 273
    iget-object v2, p0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->a4()LZ4/f;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-string v3, "items_placement"

    .line 280
    .line 281
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, Lcom/yandex/div2/DivIndicator;->q()Lcom/yandex/div2/DivLayoutProvider;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v2, p0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->P4()LZ4/f;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-string v3, "layout_provider"

    .line 295
    .line 296
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Lcom/yandex/div2/DivIndicator;->f()Lcom/yandex/div2/DivEdgeInsets;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v2, p0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const-string v3, "margins"

    .line 310
    .line 311
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 312
    .line 313
    .line 314
    const-string v1, "minimum_item_size"

    .line 315
    .line 316
    iget-object v2, p2, Lcom/yandex/div2/DivIndicator;->y:Lcom/yandex/div/json/expressions/Expression;

    .line 317
    .line 318
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2}, Lcom/yandex/div2/DivIndicator;->n()Lcom/yandex/div2/DivEdgeInsets;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v2, p0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const-string v3, "paddings"

    .line 332
    .line 333
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 334
    .line 335
    .line 336
    const-string v1, "pager_id"

    .line 337
    .line 338
    iget-object v2, p2, Lcom/yandex/div2/DivIndicator;->A:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const-string v1, "reuse_id"

    .line 344
    .line 345
    invoke-virtual {p2}, Lcom/yandex/div2/DivIndicator;->i()Lcom/yandex/div/json/expressions/Expression;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 350
    .line 351
    .line 352
    const-string v1, "row_span"

    .line 353
    .line 354
    invoke-virtual {p2}, Lcom/yandex/div2/DivIndicator;->g()Lcom/yandex/div/json/expressions/Expression;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p2}, Lcom/yandex/div2/DivIndicator;->o()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v2, p0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 366
    .line 367
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const-string v3, "selected_actions"

    .line 372
    .line 373
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, p2, Lcom/yandex/div2/DivIndicator;->E:Lcom/yandex/div2/DivShape;

    .line 377
    .line 378
    iget-object v2, p0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 379
    .line 380
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->V6()LZ4/f;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const-string v3, "shape"

    .line 385
    .line 386
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, p2, Lcom/yandex/div2/DivIndicator;->F:Lcom/yandex/div2/DivFixedSize;

    .line 390
    .line 391
    iget-object v2, p0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 392
    .line 393
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->w3()LZ4/f;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const-string v3, "space_between_centers"

    .line 398
    .line 399
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2}, Lcom/yandex/div2/DivIndicator;->s()Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object v2, p0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 407
    .line 408
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->M8()LZ4/f;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const-string v3, "tooltips"

    .line 413
    .line 414
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2}, Lcom/yandex/div2/DivIndicator;->b()Lcom/yandex/div2/DivTransform;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v2, p0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 422
    .line 423
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Y8()LZ4/f;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const-string v3, "transform"

    .line 428
    .line 429
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2}, Lcom/yandex/div2/DivIndicator;->z()Lcom/yandex/div2/DivChangeTransition;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget-object v2, p0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 437
    .line 438
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->U1()LZ4/f;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const-string v3, "transition_change"

    .line 443
    .line 444
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p2}, Lcom/yandex/div2/DivIndicator;->v()Lcom/yandex/div2/DivAppearanceTransition;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget-object v2, p0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 452
    .line 453
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const-string v3, "transition_in"

    .line 458
    .line 459
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p2}, Lcom/yandex/div2/DivIndicator;->y()Lcom/yandex/div2/DivAppearanceTransition;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget-object v2, p0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 467
    .line 468
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const-string v3, "transition_out"

    .line 473
    .line 474
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p2}, Lcom/yandex/div2/DivIndicator;->h()Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    sget-object v2, Lcom/yandex/div2/DivTransitionTrigger;->TO_STRING:Lm5/l;

    .line 482
    .line 483
    const-string v3, "transition_triggers"

    .line 484
    .line 485
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lm5/l;)V

    .line 486
    .line 487
    .line 488
    const-string v1, "type"

    .line 489
    .line 490
    const-string v2, "indicator"

    .line 491
    .line 492
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p2}, Lcom/yandex/div2/DivIndicator;->r()Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget-object v2, p0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 500
    .line 501
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->b9()LZ4/f;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    const-string v3, "variable_triggers"

    .line 506
    .line 507
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p2}, Lcom/yandex/div2/DivIndicator;->e()Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    iget-object v2, p0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 515
    .line 516
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->h9()LZ4/f;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    const-string v3, "variables"

    .line 521
    .line 522
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p2}, Lcom/yandex/div2/DivIndicator;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    sget-object v2, Lcom/yandex/div2/DivVisibility;->TO_STRING:Lm5/l;

    .line 530
    .line 531
    const-string v3, "visibility"

    .line 532
    .line 533
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p2}, Lcom/yandex/div2/DivIndicator;->t()Lcom/yandex/div2/DivVisibilityAction;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    iget-object v2, p0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 541
    .line 542
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const-string v3, "visibility_action"

    .line 547
    .line 548
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p2}, Lcom/yandex/div2/DivIndicator;->c()Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    iget-object v2, p0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 556
    .line 557
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const-string v3, "visibility_actions"

    .line 562
    .line 563
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p2}, Lcom/yandex/div2/DivIndicator;->getWidth()Lcom/yandex/div2/DivSize;

    .line 567
    .line 568
    .line 569
    move-result-object p2

    .line 570
    iget-object v1, p0, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 571
    .line 572
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const-string v2, "width"

    .line 577
    .line 578
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 579
    .line 580
    .line 581
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivIndicatorJsonParser$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivIndicator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivIndicator;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivIndicatorJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivIndicator;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
