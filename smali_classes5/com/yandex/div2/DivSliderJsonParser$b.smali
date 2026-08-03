.class public final Lcom/yandex/div2/DivSliderJsonParser$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/Deserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivSliderJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSlider;
    .locals 52

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
    new-instance v8, Lcom/yandex/div2/DivSlider;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    sget-object v3, Lcom/yandex/div2/DivSliderJsonParser;->i:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 35
    .line 36
    sget-object v4, Lcom/yandex/div2/DivAlignmentHorizontal;->FROM_STRING:Lm5/l;

    .line 37
    .line 38
    const-string v5, "alignment_horizontal"

    .line 39
    .line 40
    invoke-static {v1, v2, v5, v3, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    sget-object v3, Lcom/yandex/div2/DivSliderJsonParser;->j:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 45
    .line 46
    sget-object v4, Lcom/yandex/div2/DivAlignmentVertical;->FROM_STRING:Lm5/l;

    .line 47
    .line 48
    const-string v5, "alignment_vertical"

    .line 49
    .line 50
    invoke-static {v1, v2, v5, v3, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 55
    .line 56
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lm5/l;

    .line 57
    .line 58
    sget-object v6, Lcom/yandex/div2/DivSliderJsonParser;->l:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 59
    .line 60
    sget-object v7, Lcom/yandex/div2/DivSliderJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 61
    .line 62
    const-string v3, "alpha"

    .line 63
    .line 64
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v7, v3

    .line 72
    :goto_0
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->t1()LZ4/f;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "animators"

    .line 79
    .line 80
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->F1()LZ4/f;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "background"

    .line 91
    .line 92
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->L1()LZ4/f;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "border"

    .line 103
    .line 104
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v14, v3

    .line 109
    check-cast v14, Lcom/yandex/div2/DivBorder;

    .line 110
    .line 111
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 112
    .line 113
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 114
    .line 115
    sget-object v6, Lcom/yandex/div2/DivSliderJsonParser;->m:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 116
    .line 117
    const-string v3, "column_span"

    .line 118
    .line 119
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    move-object/from16 v16, v4

    .line 124
    .line 125
    move-object/from16 v17, v5

    .line 126
    .line 127
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->P2()LZ4/f;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v4, "disappear_actions"

    .line 134
    .line 135
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v18

    .line 139
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->b3()LZ4/f;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v4, "extensions"

    .line 146
    .line 147
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v19

    .line 151
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->z3()LZ4/f;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v4, "focus"

    .line 158
    .line 159
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object/from16 v20, v3

    .line 164
    .line 165
    check-cast v20, Lcom/yandex/div2/DivFocus;

    .line 166
    .line 167
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->I3()LZ4/f;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v4, "functions"

    .line 174
    .line 175
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v21

    .line 179
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v4, "height"

    .line 186
    .line 187
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lcom/yandex/div2/DivSize;

    .line 192
    .line 193
    if-nez v3, :cond_1

    .line 194
    .line 195
    sget-object v3, Lcom/yandex/div2/DivSliderJsonParser;->c:Lcom/yandex/div2/DivSize$d;

    .line 196
    .line 197
    :cond_1
    const-string v4, "JsonPropertyParser.readO\u2026) ?: HEIGHT_DEFAULT_VALUE"

    .line 198
    .line 199
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v4, "id"

    .line 203
    .line 204
    invoke-static {v1, v2, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    move-object/from16 v22, v4

    .line 209
    .line 210
    check-cast v22, Ljava/lang/String;

    .line 211
    .line 212
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 213
    .line 214
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 215
    .line 216
    sget-object v6, Lcom/yandex/div2/DivSliderJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 217
    .line 218
    move-object/from16 v23, v3

    .line 219
    .line 220
    const-string v3, "is_enabled"

    .line 221
    .line 222
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-nez v3, :cond_2

    .line 227
    .line 228
    move-object/from16 v24, v6

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_2
    move-object/from16 v24, v3

    .line 232
    .line 233
    :goto_1
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->P4()LZ4/f;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const-string v4, "layout_provider"

    .line 240
    .line 241
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    move-object/from16 v25, v3

    .line 246
    .line 247
    check-cast v25, Lcom/yandex/div2/DivLayoutProvider;

    .line 248
    .line 249
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 250
    .line 251
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const-string v4, "margins"

    .line 256
    .line 257
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    move-object/from16 v26, v3

    .line 262
    .line 263
    check-cast v26, Lcom/yandex/div2/DivEdgeInsets;

    .line 264
    .line 265
    sget-object v6, Lcom/yandex/div2/DivSliderJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 266
    .line 267
    const-string v3, "max_value"

    .line 268
    .line 269
    move-object/from16 v4, v16

    .line 270
    .line 271
    move-object/from16 v5, v17

    .line 272
    .line 273
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-nez v3, :cond_3

    .line 278
    .line 279
    move-object/from16 v16, v6

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_3
    move-object/from16 v16, v3

    .line 283
    .line 284
    :goto_2
    sget-object v6, Lcom/yandex/div2/DivSliderJsonParser;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 285
    .line 286
    const-string v3, "min_value"

    .line 287
    .line 288
    move-object/from16 v1, p1

    .line 289
    .line 290
    move-object/from16 v2, p2

    .line 291
    .line 292
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-nez v3, :cond_4

    .line 297
    .line 298
    move-object/from16 v17, v6

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_4
    move-object/from16 v17, v3

    .line 302
    .line 303
    :goto_3
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 304
    .line 305
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const-string v6, "paddings"

    .line 310
    .line 311
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    move-object/from16 v27, v3

    .line 316
    .line 317
    check-cast v27, Lcom/yandex/div2/DivEdgeInsets;

    .line 318
    .line 319
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 320
    .line 321
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->h7()LZ4/f;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const-string v6, "ranges"

    .line 326
    .line 327
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v28

    .line 331
    const-string v3, "reuse_id"

    .line 332
    .line 333
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 334
    .line 335
    invoke-static {v1, v2, v3, v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 336
    .line 337
    .line 338
    move-result-object v29

    .line 339
    const-string v3, "row_span"

    .line 340
    .line 341
    sget-object v6, Lcom/yandex/div2/DivSliderJsonParser;->n:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 342
    .line 343
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 344
    .line 345
    .line 346
    move-result-object v30

    .line 347
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 348
    .line 349
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->H()LZ4/f;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const-string v4, "secondary_value_accessibility"

    .line 354
    .line 355
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    move-object/from16 v31, v3

    .line 360
    .line 361
    check-cast v31, Lcom/yandex/div2/DivAccessibility;

    .line 362
    .line 363
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 364
    .line 365
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const-string v4, "selected_actions"

    .line 370
    .line 371
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v32

    .line 375
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 376
    .line 377
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->V2()LZ4/f;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const-string v4, "thumb_secondary_style"

    .line 382
    .line 383
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    move-object/from16 v33, v3

    .line 388
    .line 389
    check-cast v33, Lcom/yandex/div2/DivDrawable;

    .line 390
    .line 391
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 392
    .line 393
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->k7()LZ4/f;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const-string v4, "thumb_secondary_text_style"

    .line 398
    .line 399
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    move-object/from16 v34, v3

    .line 404
    .line 405
    check-cast v34, Lcom/yandex/div2/DivSlider$TextStyle;

    .line 406
    .line 407
    const-string v3, "thumb_secondary_value_variable"

    .line 408
    .line 409
    invoke-static {v1, v2, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    move-object/from16 v35, v3

    .line 414
    .line 415
    check-cast v35, Ljava/lang/String;

    .line 416
    .line 417
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 418
    .line 419
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->V2()LZ4/f;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const-string v4, "thumb_style"

    .line 424
    .line 425
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->read(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    const-string v4, "read(context, data, \"thu\u2026DrawableJsonEntityParser)"

    .line 430
    .line 431
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v36, v3

    .line 435
    .line 436
    check-cast v36, Lcom/yandex/div2/DivDrawable;

    .line 437
    .line 438
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 439
    .line 440
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->k7()LZ4/f;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const-string v4, "thumb_text_style"

    .line 445
    .line 446
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    move-object/from16 v37, v3

    .line 451
    .line 452
    check-cast v37, Lcom/yandex/div2/DivSlider$TextStyle;

    .line 453
    .line 454
    const-string v3, "thumb_value_variable"

    .line 455
    .line 456
    invoke-static {v1, v2, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    move-object/from16 v38, v3

    .line 461
    .line 462
    check-cast v38, Ljava/lang/String;

    .line 463
    .line 464
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 465
    .line 466
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->V2()LZ4/f;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    const-string v4, "tick_mark_active_style"

    .line 471
    .line 472
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    move-object/from16 v39, v3

    .line 477
    .line 478
    check-cast v39, Lcom/yandex/div2/DivDrawable;

    .line 479
    .line 480
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 481
    .line 482
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->V2()LZ4/f;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    const-string v4, "tick_mark_inactive_style"

    .line 487
    .line 488
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    move-object/from16 v40, v3

    .line 493
    .line 494
    check-cast v40, Lcom/yandex/div2/DivDrawable;

    .line 495
    .line 496
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 497
    .line 498
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->M8()LZ4/f;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    const-string v4, "tooltips"

    .line 503
    .line 504
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v41

    .line 508
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 509
    .line 510
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->V2()LZ4/f;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    const-string v4, "track_active_style"

    .line 515
    .line 516
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->read(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    const-string v4, "read(context, data, \"tra\u2026DrawableJsonEntityParser)"

    .line 521
    .line 522
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v42, v3

    .line 526
    .line 527
    check-cast v42, Lcom/yandex/div2/DivDrawable;

    .line 528
    .line 529
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 530
    .line 531
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->V2()LZ4/f;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    const-string v5, "track_inactive_style"

    .line 536
    .line 537
    invoke-static {v1, v2, v5, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->read(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v43, v3

    .line 545
    .line 546
    check-cast v43, Lcom/yandex/div2/DivDrawable;

    .line 547
    .line 548
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 549
    .line 550
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Y8()LZ4/f;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    const-string v4, "transform"

    .line 555
    .line 556
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    move-object/from16 v44, v3

    .line 561
    .line 562
    check-cast v44, Lcom/yandex/div2/DivTransform;

    .line 563
    .line 564
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 565
    .line 566
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->U1()LZ4/f;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    const-string v4, "transition_change"

    .line 571
    .line 572
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    move-object/from16 v45, v3

    .line 577
    .line 578
    check-cast v45, Lcom/yandex/div2/DivChangeTransition;

    .line 579
    .line 580
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 581
    .line 582
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    const-string v4, "transition_in"

    .line 587
    .line 588
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    move-object/from16 v46, v3

    .line 593
    .line 594
    check-cast v46, Lcom/yandex/div2/DivAppearanceTransition;

    .line 595
    .line 596
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 597
    .line 598
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    const-string v4, "transition_out"

    .line 603
    .line 604
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    move-object/from16 v47, v3

    .line 609
    .line 610
    check-cast v47, Lcom/yandex/div2/DivAppearanceTransition;

    .line 611
    .line 612
    sget-object v3, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lm5/l;

    .line 613
    .line 614
    sget-object v4, Lcom/yandex/div2/DivSliderJsonParser;->o:Lcom/yandex/div/internal/parser/ListValidator;

    .line 615
    .line 616
    const-string v5, "transition_triggers"

    .line 617
    .line 618
    invoke-static {v1, v2, v5, v3, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v48

    .line 622
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 623
    .line 624
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->b9()LZ4/f;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    const-string v4, "variable_triggers"

    .line 629
    .line 630
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v49

    .line 634
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 635
    .line 636
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->h9()LZ4/f;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    const-string v4, "variables"

    .line 641
    .line 642
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v50

    .line 646
    sget-object v4, Lcom/yandex/div2/DivSliderJsonParser;->k:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 647
    .line 648
    sget-object v5, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lm5/l;

    .line 649
    .line 650
    sget-object v6, Lcom/yandex/div2/DivSliderJsonParser;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 651
    .line 652
    const-string v3, "visibility"

    .line 653
    .line 654
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    if-nez v3, :cond_5

    .line 659
    .line 660
    goto :goto_4

    .line 661
    :cond_5
    move-object v6, v3

    .line 662
    :goto_4
    iget-object v3, v0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 663
    .line 664
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    const-string v4, "visibility_action"

    .line 669
    .line 670
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, Lcom/yandex/div2/DivVisibilityAction;

    .line 675
    .line 676
    iget-object v4, v0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 677
    .line 678
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    const-string v5, "visibility_actions"

    .line 683
    .line 684
    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    iget-object v5, v0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 689
    .line 690
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    const-string v0, "width"

    .line 695
    .line 696
    invoke-static {v1, v2, v0, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Lcom/yandex/div2/DivSize;

    .line 701
    .line 702
    if-nez v0, :cond_6

    .line 703
    .line 704
    sget-object v0, Lcom/yandex/div2/DivSliderJsonParser;->h:Lcom/yandex/div2/DivSize$c;

    .line 705
    .line 706
    :cond_6
    const-string v1, "JsonPropertyParser.readO\u2026r) ?: WIDTH_DEFAULT_VALUE"

    .line 707
    .line 708
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v5, v50

    .line 712
    .line 713
    move-object/from16 v50, v4

    .line 714
    .line 715
    move-object v4, v8

    .line 716
    move-object v8, v7

    .line 717
    move-object v7, v11

    .line 718
    move-object v11, v14

    .line 719
    move-object/from16 v14, v19

    .line 720
    .line 721
    move-object/from16 v19, v24

    .line 722
    .line 723
    move-object/from16 v24, v27

    .line 724
    .line 725
    move-object/from16 v27, v30

    .line 726
    .line 727
    move-object/from16 v30, v33

    .line 728
    .line 729
    move-object/from16 v33, v36

    .line 730
    .line 731
    move-object/from16 v36, v39

    .line 732
    .line 733
    move-object/from16 v39, v42

    .line 734
    .line 735
    move-object/from16 v42, v45

    .line 736
    .line 737
    move-object/from16 v45, v48

    .line 738
    .line 739
    move-object/from16 v48, v6

    .line 740
    .line 741
    move-object v6, v10

    .line 742
    move-object v10, v13

    .line 743
    move-object/from16 v13, v18

    .line 744
    .line 745
    move-object/from16 v18, v22

    .line 746
    .line 747
    move-object/from16 v22, v16

    .line 748
    .line 749
    move-object/from16 v16, v21

    .line 750
    .line 751
    move-object/from16 v21, v26

    .line 752
    .line 753
    move-object/from16 v26, v29

    .line 754
    .line 755
    move-object/from16 v29, v32

    .line 756
    .line 757
    move-object/from16 v32, v35

    .line 758
    .line 759
    move-object/from16 v35, v38

    .line 760
    .line 761
    move-object/from16 v38, v41

    .line 762
    .line 763
    move-object/from16 v41, v44

    .line 764
    .line 765
    move-object/from16 v44, v47

    .line 766
    .line 767
    move-object/from16 v47, v5

    .line 768
    .line 769
    move-object/from16 v5, v23

    .line 770
    .line 771
    move-object/from16 v23, v17

    .line 772
    .line 773
    move-object/from16 v17, v5

    .line 774
    .line 775
    move-object/from16 v51, v0

    .line 776
    .line 777
    move-object v5, v9

    .line 778
    move-object v9, v12

    .line 779
    move-object v12, v15

    .line 780
    move-object/from16 v15, v20

    .line 781
    .line 782
    move-object/from16 v20, v25

    .line 783
    .line 784
    move-object/from16 v25, v28

    .line 785
    .line 786
    move-object/from16 v28, v31

    .line 787
    .line 788
    move-object/from16 v31, v34

    .line 789
    .line 790
    move-object/from16 v34, v37

    .line 791
    .line 792
    move-object/from16 v37, v40

    .line 793
    .line 794
    move-object/from16 v40, v43

    .line 795
    .line 796
    move-object/from16 v43, v46

    .line 797
    .line 798
    move-object/from16 v46, v49

    .line 799
    .line 800
    move-object/from16 v49, v3

    .line 801
    .line 802
    invoke-direct/range {v4 .. v51}, Lcom/yandex/div2/DivSlider;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivAccessibility;Ljava/util/List;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivSlider$TextStyle;Ljava/lang/String;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivSlider$TextStyle;Ljava/lang/String;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivDrawable;Ljava/util/List;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    .line 803
    .line 804
    .line 805
    return-object v4
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSlider;)Lorg/json/JSONObject;
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
    invoke-virtual {p2}, Lcom/yandex/div2/DivSlider;->m()Lcom/yandex/div2/DivAccessibility;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivSlider;->p()Lcom/yandex/div/json/expressions/Expression;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/yandex/div2/DivAlignmentHorizontal;->TO_STRING:Lm5/l;

    .line 36
    .line 37
    const-string v3, "alignment_horizontal"

    .line 38
    .line 39
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/yandex/div2/DivSlider;->j()Lcom/yandex/div/json/expressions/Expression;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lcom/yandex/div2/DivAlignmentVertical;->TO_STRING:Lm5/l;

    .line 47
    .line 48
    const-string v3, "alignment_vertical"

    .line 49
    .line 50
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "alpha"

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/yandex/div2/DivSlider;->k()Lcom/yandex/div/json/expressions/Expression;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/yandex/div2/DivSlider;->w()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->t1()LZ4/f;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "animators"

    .line 73
    .line 74
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/yandex/div2/DivSlider;->getBackground()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->F1()LZ4/f;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "background"

    .line 88
    .line 89
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/yandex/div2/DivSlider;->x()Lcom/yandex/div2/DivBorder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->L1()LZ4/f;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "border"

    .line 103
    .line 104
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "column_span"

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/yandex/div2/DivSlider;->d()Lcom/yandex/div/json/expressions/Expression;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/yandex/div2/DivSlider;->a()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->P2()LZ4/f;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "disappear_actions"

    .line 127
    .line 128
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/yandex/div2/DivSlider;->getExtensions()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->b3()LZ4/f;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "extensions"

    .line 142
    .line 143
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/yandex/div2/DivSlider;->l()Lcom/yandex/div2/DivFocus;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->z3()LZ4/f;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v3, "focus"

    .line 157
    .line 158
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/yandex/div2/DivSlider;->u()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->I3()LZ4/f;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v3, "functions"

    .line 172
    .line 173
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/yandex/div2/DivSlider;->getHeight()Lcom/yandex/div2/DivSize;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v3, "height"

    .line 187
    .line 188
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "id"

    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/yandex/div2/DivSlider;->getId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string v1, "is_enabled"

    .line 201
    .line 202
    iget-object v2, p2, Lcom/yandex/div2/DivSlider;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 203
    .line 204
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Lcom/yandex/div2/DivSlider;->q()Lcom/yandex/div2/DivLayoutProvider;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->P4()LZ4/f;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v3, "layout_provider"

    .line 218
    .line 219
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/yandex/div2/DivSlider;->f()Lcom/yandex/div2/DivEdgeInsets;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v3, "margins"

    .line 233
    .line 234
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 235
    .line 236
    .line 237
    const-string v1, "max_value"

    .line 238
    .line 239
    iget-object v2, p2, Lcom/yandex/div2/DivSlider;->r:Lcom/yandex/div/json/expressions/Expression;

    .line 240
    .line 241
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 242
    .line 243
    .line 244
    const-string v1, "min_value"

    .line 245
    .line 246
    iget-object v2, p2, Lcom/yandex/div2/DivSlider;->s:Lcom/yandex/div/json/expressions/Expression;

    .line 247
    .line 248
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Lcom/yandex/div2/DivSlider;->n()Lcom/yandex/div2/DivEdgeInsets;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v3, "paddings"

    .line 262
    .line 263
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p2, Lcom/yandex/div2/DivSlider;->u:Ljava/util/List;

    .line 267
    .line 268
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->h7()LZ4/f;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-string v3, "ranges"

    .line 275
    .line 276
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 277
    .line 278
    .line 279
    const-string v1, "reuse_id"

    .line 280
    .line 281
    invoke-virtual {p2}, Lcom/yandex/div2/DivSlider;->i()Lcom/yandex/div/json/expressions/Expression;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 286
    .line 287
    .line 288
    const-string v1, "row_span"

    .line 289
    .line 290
    invoke-virtual {p2}, Lcom/yandex/div2/DivSlider;->g()Lcom/yandex/div/json/expressions/Expression;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p2, Lcom/yandex/div2/DivSlider;->x:Lcom/yandex/div2/DivAccessibility;

    .line 298
    .line 299
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->H()LZ4/f;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const-string v3, "secondary_value_accessibility"

    .line 306
    .line 307
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2}, Lcom/yandex/div2/DivSlider;->o()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const-string v3, "selected_actions"

    .line 321
    .line 322
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, p2, Lcom/yandex/div2/DivSlider;->z:Lcom/yandex/div2/DivDrawable;

    .line 326
    .line 327
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->V2()LZ4/f;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-string v3, "thumb_secondary_style"

    .line 334
    .line 335
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, p2, Lcom/yandex/div2/DivSlider;->A:Lcom/yandex/div2/DivSlider$TextStyle;

    .line 339
    .line 340
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 341
    .line 342
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->k7()LZ4/f;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const-string v3, "thumb_secondary_text_style"

    .line 347
    .line 348
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 349
    .line 350
    .line 351
    const-string v1, "thumb_secondary_value_variable"

    .line 352
    .line 353
    iget-object v2, p2, Lcom/yandex/div2/DivSlider;->B:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p2, Lcom/yandex/div2/DivSlider;->C:Lcom/yandex/div2/DivDrawable;

    .line 359
    .line 360
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 361
    .line 362
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->V2()LZ4/f;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const-string v3, "thumb_style"

    .line 367
    .line 368
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, p2, Lcom/yandex/div2/DivSlider;->D:Lcom/yandex/div2/DivSlider$TextStyle;

    .line 372
    .line 373
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 374
    .line 375
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->k7()LZ4/f;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const-string v3, "thumb_text_style"

    .line 380
    .line 381
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 382
    .line 383
    .line 384
    const-string v1, "thumb_value_variable"

    .line 385
    .line 386
    iget-object v2, p2, Lcom/yandex/div2/DivSlider;->E:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, p2, Lcom/yandex/div2/DivSlider;->F:Lcom/yandex/div2/DivDrawable;

    .line 392
    .line 393
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 394
    .line 395
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->V2()LZ4/f;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const-string v3, "tick_mark_active_style"

    .line 400
    .line 401
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, p2, Lcom/yandex/div2/DivSlider;->G:Lcom/yandex/div2/DivDrawable;

    .line 405
    .line 406
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 407
    .line 408
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->V2()LZ4/f;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const-string v3, "tick_mark_inactive_style"

    .line 413
    .line 414
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2}, Lcom/yandex/div2/DivSlider;->s()Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 422
    .line 423
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->M8()LZ4/f;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const-string v3, "tooltips"

    .line 428
    .line 429
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, p2, Lcom/yandex/div2/DivSlider;->I:Lcom/yandex/div2/DivDrawable;

    .line 433
    .line 434
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 435
    .line 436
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->V2()LZ4/f;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const-string v3, "track_active_style"

    .line 441
    .line 442
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 443
    .line 444
    .line 445
    iget-object v1, p2, Lcom/yandex/div2/DivSlider;->J:Lcom/yandex/div2/DivDrawable;

    .line 446
    .line 447
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 448
    .line 449
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->V2()LZ4/f;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const-string v3, "track_inactive_style"

    .line 454
    .line 455
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p2}, Lcom/yandex/div2/DivSlider;->b()Lcom/yandex/div2/DivTransform;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 463
    .line 464
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Y8()LZ4/f;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const-string v3, "transform"

    .line 469
    .line 470
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p2}, Lcom/yandex/div2/DivSlider;->z()Lcom/yandex/div2/DivChangeTransition;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 478
    .line 479
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->U1()LZ4/f;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const-string v3, "transition_change"

    .line 484
    .line 485
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p2}, Lcom/yandex/div2/DivSlider;->v()Lcom/yandex/div2/DivAppearanceTransition;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 493
    .line 494
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const-string v3, "transition_in"

    .line 499
    .line 500
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p2}, Lcom/yandex/div2/DivSlider;->y()Lcom/yandex/div2/DivAppearanceTransition;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 508
    .line 509
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const-string v3, "transition_out"

    .line 514
    .line 515
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p2}, Lcom/yandex/div2/DivSlider;->h()Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    sget-object v2, Lcom/yandex/div2/DivTransitionTrigger;->TO_STRING:Lm5/l;

    .line 523
    .line 524
    const-string v3, "transition_triggers"

    .line 525
    .line 526
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lm5/l;)V

    .line 527
    .line 528
    .line 529
    const-string v1, "type"

    .line 530
    .line 531
    const-string v2, "slider"

    .line 532
    .line 533
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p2}, Lcom/yandex/div2/DivSlider;->r()Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 541
    .line 542
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->b9()LZ4/f;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const-string v3, "variable_triggers"

    .line 547
    .line 548
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p2}, Lcom/yandex/div2/DivSlider;->e()Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 556
    .line 557
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->h9()LZ4/f;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const-string v3, "variables"

    .line 562
    .line 563
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p2}, Lcom/yandex/div2/DivSlider;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    sget-object v2, Lcom/yandex/div2/DivVisibility;->TO_STRING:Lm5/l;

    .line 571
    .line 572
    const-string v3, "visibility"

    .line 573
    .line 574
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p2}, Lcom/yandex/div2/DivSlider;->t()Lcom/yandex/div2/DivVisibilityAction;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 582
    .line 583
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    const-string v3, "visibility_action"

    .line 588
    .line 589
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p2}, Lcom/yandex/div2/DivSlider;->c()Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    iget-object v2, p0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 597
    .line 598
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    const-string v3, "visibility_actions"

    .line 603
    .line 604
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p2}, Lcom/yandex/div2/DivSlider;->getWidth()Lcom/yandex/div2/DivSize;

    .line 608
    .line 609
    .line 610
    move-result-object p2

    .line 611
    iget-object v1, p0, Lcom/yandex/div2/DivSliderJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 612
    .line 613
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const-string v2, "width"

    .line 618
    .line 619
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 620
    .line 621
    .line 622
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivSliderJsonParser$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSlider;

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
    check-cast p2, Lcom/yandex/div2/DivSlider;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivSliderJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSlider;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
