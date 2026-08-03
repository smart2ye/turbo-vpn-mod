.class public final Lcom/yandex/div2/DivSelectJsonParser$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/Deserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivSelectJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivSelectJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSelect;
    .locals 51

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
    new-instance v8, Lcom/yandex/div2/DivSelect;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/yandex/div2/DivSelectJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    sget-object v3, Lcom/yandex/div2/DivSelectJsonParser;->k:Lcom/yandex/div/internal/parser/TypeHelper;

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
    sget-object v3, Lcom/yandex/div2/DivSelectJsonParser;->l:Lcom/yandex/div/internal/parser/TypeHelper;

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
    sget-object v6, Lcom/yandex/div2/DivSelectJsonParser;->p:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 59
    .line 60
    sget-object v7, Lcom/yandex/div2/DivSelectJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

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
    move-object v12, v4

    .line 69
    move-object v13, v5

    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    move-object v14, v7

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v14, v3

    .line 75
    :goto_0
    iget-object v3, v0, Lcom/yandex/div2/DivSelectJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->t1()LZ4/f;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "animators"

    .line 82
    .line 83
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    iget-object v3, v0, Lcom/yandex/div2/DivSelectJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->F1()LZ4/f;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "background"

    .line 94
    .line 95
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    iget-object v3, v0, Lcom/yandex/div2/DivSelectJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->L1()LZ4/f;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "border"

    .line 106
    .line 107
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object/from16 v17, v3

    .line 112
    .line 113
    check-cast v17, Lcom/yandex/div2/DivBorder;

    .line 114
    .line 115
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 116
    .line 117
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 118
    .line 119
    sget-object v6, Lcom/yandex/div2/DivSelectJsonParser;->q:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 120
    .line 121
    const-string v3, "column_span"

    .line 122
    .line 123
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 124
    .line 125
    .line 126
    move-result-object v18

    .line 127
    iget-object v3, v0, Lcom/yandex/div2/DivSelectJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->P2()LZ4/f;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v6, "disappear_actions"

    .line 134
    .line 135
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    iget-object v3, v0, Lcom/yandex/div2/DivSelectJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->b3()LZ4/f;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v6, "extensions"

    .line 146
    .line 147
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v20

    .line 151
    iget-object v3, v0, Lcom/yandex/div2/DivSelectJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->z3()LZ4/f;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v6, "focus"

    .line 158
    .line 159
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object/from16 v21, v3

    .line 164
    .line 165
    check-cast v21, Lcom/yandex/div2/DivFocus;

    .line 166
    .line 167
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 168
    .line 169
    const-string v6, "font_family"

    .line 170
    .line 171
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 172
    .line 173
    .line 174
    move-result-object v22

    .line 175
    sget-object v6, Lcom/yandex/div2/DivSelectJsonParser;->r:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 176
    .line 177
    sget-object v7, Lcom/yandex/div2/DivSelectJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 178
    .line 179
    move-object/from16 v23, v3

    .line 180
    .line 181
    const-string v3, "font_size"

    .line 182
    .line 183
    move-object/from16 v24, v8

    .line 184
    .line 185
    move-object/from16 v8, v23

    .line 186
    .line 187
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    move-object/from16 v23, v4

    .line 192
    .line 193
    move-object/from16 v25, v5

    .line 194
    .line 195
    if-nez v3, :cond_1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_1
    move-object v7, v3

    .line 199
    :goto_1
    sget-object v4, Lcom/yandex/div2/DivSelectJsonParser;->m:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 200
    .line 201
    sget-object v5, Lcom/yandex/div2/DivSizeUnit;->FROM_STRING:Lm5/l;

    .line 202
    .line 203
    sget-object v6, Lcom/yandex/div2/DivSelectJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 204
    .line 205
    const-string v3, "font_size_unit"

    .line 206
    .line 207
    move-object/from16 v1, p1

    .line 208
    .line 209
    move-object/from16 v2, p2

    .line 210
    .line 211
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-nez v3, :cond_2

    .line 216
    .line 217
    move-object/from16 v26, v6

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_2
    move-object/from16 v26, v3

    .line 221
    .line 222
    :goto_2
    const-string v3, "font_variation_settings"

    .line 223
    .line 224
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DICT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 225
    .line 226
    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 227
    .line 228
    .line 229
    move-result-object v27

    .line 230
    sget-object v3, Lcom/yandex/div2/DivSelectJsonParser;->n:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 231
    .line 232
    sget-object v4, Lcom/yandex/div2/DivFontWeight;->FROM_STRING:Lm5/l;

    .line 233
    .line 234
    const-string v5, "font_weight"

    .line 235
    .line 236
    invoke-static {v1, v2, v5, v3, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 237
    .line 238
    .line 239
    move-result-object v28

    .line 240
    const-string v3, "font_weight_value"

    .line 241
    .line 242
    sget-object v6, Lcom/yandex/div2/DivSelectJsonParser;->s:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 243
    .line 244
    move-object/from16 v4, v23

    .line 245
    .line 246
    move-object/from16 v5, v25

    .line 247
    .line 248
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 249
    .line 250
    .line 251
    move-result-object v23

    .line 252
    move-object/from16 v25, v4

    .line 253
    .line 254
    move-object/from16 v29, v5

    .line 255
    .line 256
    iget-object v3, v0, Lcom/yandex/div2/DivSelectJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 257
    .line 258
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->I3()LZ4/f;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const-string v4, "functions"

    .line 263
    .line 264
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v30

    .line 268
    iget-object v3, v0, Lcom/yandex/div2/DivSelectJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 269
    .line 270
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const-string v4, "height"

    .line 275
    .line 276
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Lcom/yandex/div2/DivSize;

    .line 281
    .line 282
    if-nez v3, :cond_3

    .line 283
    .line 284
    sget-object v3, Lcom/yandex/div2/DivSelectJsonParser;->e:Lcom/yandex/div2/DivSize$d;

    .line 285
    .line 286
    :cond_3
    const-string v4, "JsonPropertyParser.readO\u2026) ?: HEIGHT_DEFAULT_VALUE"

    .line 287
    .line 288
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 292
    .line 293
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lm5/l;

    .line 294
    .line 295
    sget-object v6, Lcom/yandex/div2/DivSelectJsonParser;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 296
    .line 297
    move-object/from16 v31, v3

    .line 298
    .line 299
    const-string v3, "hint_color"

    .line 300
    .line 301
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    move-object/from16 v32, v4

    .line 306
    .line 307
    move-object/from16 v33, v5

    .line 308
    .line 309
    if-nez v3, :cond_4

    .line 310
    .line 311
    move-object/from16 v34, v6

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_4
    move-object/from16 v34, v3

    .line 315
    .line 316
    :goto_3
    const-string v3, "hint_text"

    .line 317
    .line 318
    invoke-static {v1, v2, v3, v8}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 319
    .line 320
    .line 321
    move-result-object v35

    .line 322
    const-string v3, "id"

    .line 323
    .line 324
    invoke-static {v1, v2, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    move-object/from16 v36, v3

    .line 329
    .line 330
    check-cast v36, Ljava/lang/String;

    .line 331
    .line 332
    iget-object v3, v0, Lcom/yandex/div2/DivSelectJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 333
    .line 334
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->P4()LZ4/f;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const-string v4, "layout_provider"

    .line 339
    .line 340
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    move-object/from16 v37, v3

    .line 345
    .line 346
    check-cast v37, Lcom/yandex/div2/DivLayoutProvider;

    .line 347
    .line 348
    sget-object v6, Lcom/yandex/div2/DivSelectJsonParser;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 349
    .line 350
    const-string v3, "letter_spacing"

    .line 351
    .line 352
    move-object v4, v12

    .line 353
    move-object v5, v13

    .line 354
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-nez v3, :cond_5

    .line 359
    .line 360
    move-object v12, v6

    .line 361
    goto :goto_4

    .line 362
    :cond_5
    move-object v12, v3

    .line 363
    :goto_4
    const-string v3, "line_height"

    .line 364
    .line 365
    sget-object v6, Lcom/yandex/div2/DivSelectJsonParser;->t:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 366
    .line 367
    move-object/from16 v1, p1

    .line 368
    .line 369
    move-object/from16 v2, p2

    .line 370
    .line 371
    move-object/from16 v4, v25

    .line 372
    .line 373
    move-object/from16 v5, v29

    .line 374
    .line 375
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 376
    .line 377
    .line 378
    move-result-object v29

    .line 379
    iget-object v3, v0, Lcom/yandex/div2/DivSelectJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 380
    .line 381
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const-string v6, "margins"

    .line 386
    .line 387
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    move-object v13, v3

    .line 392
    check-cast v13, Lcom/yandex/div2/DivEdgeInsets;

    .line 393
    .line 394
    iget-object v3, v0, Lcom/yandex/div2/DivSelectJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 395
    .line 396
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->G6()LZ4/f;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    sget-object v6, Lcom/yandex/div2/DivSelectJsonParser;->u:Lcom/yandex/div/internal/parser/ListValidator;

    .line 401
    .line 402
    const-string v4, "options"

    .line 403
    .line 404
    invoke-static {v1, v2, v4, v3, v6}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    const-string v4, "readList(context, data, \u2026arser, OPTIONS_VALIDATOR)"

    .line 409
    .line 410
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v4, v0, Lcom/yandex/div2/DivSelectJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 414
    .line 415
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    const-string v6, "paddings"

    .line 420
    .line 421
    invoke-static {v1, v2, v6, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    move-object/from16 v38, v4

    .line 426
    .line 427
    check-cast v38, Lcom/yandex/div2/DivEdgeInsets;

    .line 428
    .line 429
    const-string v4, "reuse_id"

    .line 430
    .line 431
    invoke-static {v1, v2, v4, v8}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    move-object v4, v3

    .line 436
    const-string v3, "row_span"

    .line 437
    .line 438
    sget-object v6, Lcom/yandex/div2/DivSelectJsonParser;->v:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 439
    .line 440
    move-object/from16 v50, v25

    .line 441
    .line 442
    move-object/from16 v25, v4

    .line 443
    .line 444
    move-object/from16 v4, v50

    .line 445
    .line 446
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 447
    .line 448
    .line 449
    move-result-object v39

    .line 450
    iget-object v3, v0, Lcom/yandex/div2/DivSelectJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 451
    .line 452
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    const-string v4, "selected_actions"

    .line 457
    .line 458
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v40

    .line 462
    sget-object v6, Lcom/yandex/div2/DivSelectJsonParser;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 463
    .line 464
    const-string v3, "text_color"

    .line 465
    .line 466
    move-object/from16 v4, v32

    .line 467
    .line 468
    move-object/from16 v5, v33

    .line 469
    .line 470
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    if-nez v3, :cond_6

    .line 475
    .line 476
    move-object/from16 v32, v6

    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_6
    move-object/from16 v32, v3

    .line 480
    .line 481
    :goto_5
    iget-object v3, v0, Lcom/yandex/div2/DivSelectJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 482
    .line 483
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->M8()LZ4/f;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    const-string v4, "tooltips"

    .line 488
    .line 489
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v33

    .line 493
    iget-object v3, v0, Lcom/yandex/div2/DivSelectJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 494
    .line 495
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Y8()LZ4/f;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    const-string v4, "transform"

    .line 500
    .line 501
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    move-object/from16 v41, v3

    .line 506
    .line 507
    check-cast v41, Lcom/yandex/div2/DivTransform;

    .line 508
    .line 509
    iget-object v3, v0, Lcom/yandex/div2/DivSelectJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 510
    .line 511
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->U1()LZ4/f;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    const-string v4, "transition_change"

    .line 516
    .line 517
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    move-object/from16 v42, v3

    .line 522
    .line 523
    check-cast v42, Lcom/yandex/div2/DivChangeTransition;

    .line 524
    .line 525
    iget-object v3, v0, Lcom/yandex/div2/DivSelectJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 526
    .line 527
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    const-string v4, "transition_in"

    .line 532
    .line 533
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    move-object/from16 v43, v3

    .line 538
    .line 539
    check-cast v43, Lcom/yandex/div2/DivAppearanceTransition;

    .line 540
    .line 541
    iget-object v3, v0, Lcom/yandex/div2/DivSelectJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 542
    .line 543
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    const-string v4, "transition_out"

    .line 548
    .line 549
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    move-object/from16 v44, v3

    .line 554
    .line 555
    check-cast v44, Lcom/yandex/div2/DivAppearanceTransition;

    .line 556
    .line 557
    sget-object v3, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lm5/l;

    .line 558
    .line 559
    sget-object v4, Lcom/yandex/div2/DivSelectJsonParser;->w:Lcom/yandex/div/internal/parser/ListValidator;

    .line 560
    .line 561
    const-string v5, "transition_triggers"

    .line 562
    .line 563
    invoke-static {v1, v2, v5, v3, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v45

    .line 567
    const-string v3, "value_variable"

    .line 568
    .line 569
    invoke-static {v1, v2, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->read(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    const-string v4, "read(context, data, \"value_variable\")"

    .line 574
    .line 575
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v46, v3

    .line 579
    .line 580
    check-cast v46, Ljava/lang/String;

    .line 581
    .line 582
    iget-object v3, v0, Lcom/yandex/div2/DivSelectJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 583
    .line 584
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->b9()LZ4/f;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    const-string v4, "variable_triggers"

    .line 589
    .line 590
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v47

    .line 594
    iget-object v3, v0, Lcom/yandex/div2/DivSelectJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 595
    .line 596
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->h9()LZ4/f;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    const-string v4, "variables"

    .line 601
    .line 602
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v48

    .line 606
    sget-object v4, Lcom/yandex/div2/DivSelectJsonParser;->o:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 607
    .line 608
    sget-object v5, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lm5/l;

    .line 609
    .line 610
    sget-object v6, Lcom/yandex/div2/DivSelectJsonParser;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 611
    .line 612
    const-string v3, "visibility"

    .line 613
    .line 614
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    if-nez v3, :cond_7

    .line 619
    .line 620
    goto :goto_6

    .line 621
    :cond_7
    move-object v6, v3

    .line 622
    :goto_6
    iget-object v3, v0, Lcom/yandex/div2/DivSelectJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 623
    .line 624
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    const-string v4, "visibility_action"

    .line 629
    .line 630
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    check-cast v3, Lcom/yandex/div2/DivVisibilityAction;

    .line 635
    .line 636
    iget-object v4, v0, Lcom/yandex/div2/DivSelectJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 637
    .line 638
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    const-string v5, "visibility_actions"

    .line 643
    .line 644
    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    iget-object v5, v0, Lcom/yandex/div2/DivSelectJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 649
    .line 650
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    const-string v0, "width"

    .line 655
    .line 656
    invoke-static {v1, v2, v0, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Lcom/yandex/div2/DivSize;

    .line 661
    .line 662
    if-nez v0, :cond_8

    .line 663
    .line 664
    sget-object v0, Lcom/yandex/div2/DivSelectJsonParser;->j:Lcom/yandex/div2/DivSize$c;

    .line 665
    .line 666
    :cond_8
    const-string v1, "JsonPropertyParser.readO\u2026r) ?: WIDTH_DEFAULT_VALUE"

    .line 667
    .line 668
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v5, v48

    .line 672
    .line 673
    move-object/from16 v48, v4

    .line 674
    .line 675
    move-object/from16 v4, v24

    .line 676
    .line 677
    move-object/from16 v24, v34

    .line 678
    .line 679
    move-object/from16 v34, v39

    .line 680
    .line 681
    move-object/from16 v39, v42

    .line 682
    .line 683
    move-object/from16 v42, v45

    .line 684
    .line 685
    move-object/from16 v45, v5

    .line 686
    .line 687
    move-object/from16 v5, v17

    .line 688
    .line 689
    move-object/from16 v17, v7

    .line 690
    .line 691
    move-object v7, v11

    .line 692
    move-object v11, v5

    .line 693
    move-object/from16 v49, v0

    .line 694
    .line 695
    move-object v5, v9

    .line 696
    move-object v9, v15

    .line 697
    move-object/from16 v15, v21

    .line 698
    .line 699
    move-object/from16 v21, v23

    .line 700
    .line 701
    move-object/from16 v23, v31

    .line 702
    .line 703
    move-object/from16 v31, v25

    .line 704
    .line 705
    move-object/from16 v25, v35

    .line 706
    .line 707
    move-object/from16 v35, v40

    .line 708
    .line 709
    move-object/from16 v40, v43

    .line 710
    .line 711
    move-object/from16 v43, v46

    .line 712
    .line 713
    move-object/from16 v46, v6

    .line 714
    .line 715
    move-object v6, v10

    .line 716
    move-object/from16 v10, v16

    .line 717
    .line 718
    move-object/from16 v16, v22

    .line 719
    .line 720
    move-object/from16 v22, v30

    .line 721
    .line 722
    move-object/from16 v30, v13

    .line 723
    .line 724
    move-object/from16 v13, v19

    .line 725
    .line 726
    move-object/from16 v19, v27

    .line 727
    .line 728
    move-object/from16 v27, v37

    .line 729
    .line 730
    move-object/from16 v37, v33

    .line 731
    .line 732
    move-object/from16 v33, v8

    .line 733
    .line 734
    move-object v8, v14

    .line 735
    move-object/from16 v14, v20

    .line 736
    .line 737
    move-object/from16 v20, v28

    .line 738
    .line 739
    move-object/from16 v28, v12

    .line 740
    .line 741
    move-object/from16 v12, v18

    .line 742
    .line 743
    move-object/from16 v18, v26

    .line 744
    .line 745
    move-object/from16 v26, v36

    .line 746
    .line 747
    move-object/from16 v36, v32

    .line 748
    .line 749
    move-object/from16 v32, v38

    .line 750
    .line 751
    move-object/from16 v38, v41

    .line 752
    .line 753
    move-object/from16 v41, v44

    .line 754
    .line 755
    move-object/from16 v44, v47

    .line 756
    .line 757
    move-object/from16 v47, v3

    .line 758
    .line 759
    invoke-direct/range {v4 .. v49}, Lcom/yandex/div2/DivSelect;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    .line 760
    .line 761
    .line 762
    return-object v4
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSelect;)Lorg/json/JSONObject;
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
    invoke-virtual {p2}, Lcom/yandex/div2/DivSelect;->m()Lcom/yandex/div2/DivAccessibility;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/yandex/div2/DivSelectJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivSelect;->p()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivSelect;->j()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivSelect;->k()Lcom/yandex/div/json/expressions/Expression;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/yandex/div2/DivSelect;->w()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/yandex/div2/DivSelectJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivSelect;->getBackground()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/yandex/div2/DivSelectJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivSelect;->x()Lcom/yandex/div2/DivBorder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/yandex/div2/DivSelectJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivSelect;->d()Lcom/yandex/div/json/expressions/Expression;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/yandex/div2/DivSelect;->a()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/yandex/div2/DivSelectJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivSelect;->getExtensions()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, p0, Lcom/yandex/div2/DivSelectJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivSelect;->l()Lcom/yandex/div2/DivFocus;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, p0, Lcom/yandex/div2/DivSelectJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    const-string v1, "font_family"

    .line 162
    .line 163
    iget-object v2, p2, Lcom/yandex/div2/DivSelect;->l:Lcom/yandex/div/json/expressions/Expression;

    .line 164
    .line 165
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "font_size"

    .line 169
    .line 170
    iget-object v2, p2, Lcom/yandex/div2/DivSelect;->m:Lcom/yandex/div/json/expressions/Expression;

    .line 171
    .line 172
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p2, Lcom/yandex/div2/DivSelect;->n:Lcom/yandex/div/json/expressions/Expression;

    .line 176
    .line 177
    sget-object v2, Lcom/yandex/div2/DivSizeUnit;->TO_STRING:Lm5/l;

    .line 178
    .line 179
    const-string v3, "font_size_unit"

    .line 180
    .line 181
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "font_variation_settings"

    .line 185
    .line 186
    iget-object v2, p2, Lcom/yandex/div2/DivSelect;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 187
    .line 188
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p2, Lcom/yandex/div2/DivSelect;->p:Lcom/yandex/div/json/expressions/Expression;

    .line 192
    .line 193
    sget-object v2, Lcom/yandex/div2/DivFontWeight;->TO_STRING:Lm5/l;

    .line 194
    .line 195
    const-string v3, "font_weight"

    .line 196
    .line 197
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 198
    .line 199
    .line 200
    const-string v1, "font_weight_value"

    .line 201
    .line 202
    iget-object v2, p2, Lcom/yandex/div2/DivSelect;->q:Lcom/yandex/div/json/expressions/Expression;

    .line 203
    .line 204
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Lcom/yandex/div2/DivSelect;->u()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v2, p0, Lcom/yandex/div2/DivSelectJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->I3()LZ4/f;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v3, "functions"

    .line 218
    .line 219
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/yandex/div2/DivSelect;->getHeight()Lcom/yandex/div2/DivSize;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v2, p0, Lcom/yandex/div2/DivSelectJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v3, "height"

    .line 233
    .line 234
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p2, Lcom/yandex/div2/DivSelect;->t:Lcom/yandex/div/json/expressions/Expression;

    .line 238
    .line 239
    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->COLOR_INT_TO_STRING:Lm5/l;

    .line 240
    .line 241
    const-string v3, "hint_color"

    .line 242
    .line 243
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 244
    .line 245
    .line 246
    const-string v1, "hint_text"

    .line 247
    .line 248
    iget-object v3, p2, Lcom/yandex/div2/DivSelect;->u:Lcom/yandex/div/json/expressions/Expression;

    .line 249
    .line 250
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 251
    .line 252
    .line 253
    const-string v1, "id"

    .line 254
    .line 255
    invoke-virtual {p2}, Lcom/yandex/div2/DivSelect;->getId()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Lcom/yandex/div2/DivSelect;->q()Lcom/yandex/div2/DivLayoutProvider;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v3, p0, Lcom/yandex/div2/DivSelectJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 267
    .line 268
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->P4()LZ4/f;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const-string v4, "layout_provider"

    .line 273
    .line 274
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 275
    .line 276
    .line 277
    const-string v1, "letter_spacing"

    .line 278
    .line 279
    iget-object v3, p2, Lcom/yandex/div2/DivSelect;->x:Lcom/yandex/div/json/expressions/Expression;

    .line 280
    .line 281
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 282
    .line 283
    .line 284
    const-string v1, "line_height"

    .line 285
    .line 286
    iget-object v3, p2, Lcom/yandex/div2/DivSelect;->y:Lcom/yandex/div/json/expressions/Expression;

    .line 287
    .line 288
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Lcom/yandex/div2/DivSelect;->f()Lcom/yandex/div2/DivEdgeInsets;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v3, p0, Lcom/yandex/div2/DivSelectJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 296
    .line 297
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const-string v4, "margins"

    .line 302
    .line 303
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p2, Lcom/yandex/div2/DivSelect;->A:Ljava/util/List;

    .line 307
    .line 308
    iget-object v3, p0, Lcom/yandex/div2/DivSelectJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 309
    .line 310
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->G6()LZ4/f;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const-string v4, "options"

    .line 315
    .line 316
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2}, Lcom/yandex/div2/DivSelect;->n()Lcom/yandex/div2/DivEdgeInsets;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v3, p0, Lcom/yandex/div2/DivSelectJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 324
    .line 325
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const-string v4, "paddings"

    .line 330
    .line 331
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 332
    .line 333
    .line 334
    const-string v1, "reuse_id"

    .line 335
    .line 336
    invoke-virtual {p2}, Lcom/yandex/div2/DivSelect;->i()Lcom/yandex/div/json/expressions/Expression;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 341
    .line 342
    .line 343
    const-string v1, "row_span"

    .line 344
    .line 345
    invoke-virtual {p2}, Lcom/yandex/div2/DivSelect;->g()Lcom/yandex/div/json/expressions/Expression;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2}, Lcom/yandex/div2/DivSelect;->o()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v3, p0, Lcom/yandex/div2/DivSelectJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 357
    .line 358
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    const-string v4, "selected_actions"

    .line 363
    .line 364
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 365
    .line 366
    .line 367
    const-string v1, "text_color"

    .line 368
    .line 369
    iget-object v3, p2, Lcom/yandex/div2/DivSelect;->F:Lcom/yandex/div/json/expressions/Expression;

    .line 370
    .line 371
    invoke-static {p1, v0, v1, v3, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2}, Lcom/yandex/div2/DivSelect;->s()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-object v2, p0, Lcom/yandex/div2/DivSelectJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 379
    .line 380
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->M8()LZ4/f;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const-string v3, "tooltips"

    .line 385
    .line 386
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2}, Lcom/yandex/div2/DivSelect;->b()Lcom/yandex/div2/DivTransform;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v2, p0, Lcom/yandex/div2/DivSelectJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 394
    .line 395
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Y8()LZ4/f;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const-string v3, "transform"

    .line 400
    .line 401
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2}, Lcom/yandex/div2/DivSelect;->z()Lcom/yandex/div2/DivChangeTransition;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v2, p0, Lcom/yandex/div2/DivSelectJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 409
    .line 410
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->U1()LZ4/f;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const-string v3, "transition_change"

    .line 415
    .line 416
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p2}, Lcom/yandex/div2/DivSelect;->v()Lcom/yandex/div2/DivAppearanceTransition;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget-object v2, p0, Lcom/yandex/div2/DivSelectJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 424
    .line 425
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const-string v3, "transition_in"

    .line 430
    .line 431
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2}, Lcom/yandex/div2/DivSelect;->y()Lcom/yandex/div2/DivAppearanceTransition;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget-object v2, p0, Lcom/yandex/div2/DivSelectJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 439
    .line 440
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const-string v3, "transition_out"

    .line 445
    .line 446
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p2}, Lcom/yandex/div2/DivSelect;->h()Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    sget-object v2, Lcom/yandex/div2/DivTransitionTrigger;->TO_STRING:Lm5/l;

    .line 454
    .line 455
    const-string v3, "transition_triggers"

    .line 456
    .line 457
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lm5/l;)V

    .line 458
    .line 459
    .line 460
    const-string v1, "type"

    .line 461
    .line 462
    const-string v2, "select"

    .line 463
    .line 464
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    const-string v1, "value_variable"

    .line 468
    .line 469
    iget-object v2, p2, Lcom/yandex/div2/DivSelect;->M:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p2}, Lcom/yandex/div2/DivSelect;->r()Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iget-object v2, p0, Lcom/yandex/div2/DivSelectJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 479
    .line 480
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->b9()LZ4/f;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const-string v3, "variable_triggers"

    .line 485
    .line 486
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p2}, Lcom/yandex/div2/DivSelect;->e()Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iget-object v2, p0, Lcom/yandex/div2/DivSelectJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 494
    .line 495
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->h9()LZ4/f;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const-string v3, "variables"

    .line 500
    .line 501
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p2}, Lcom/yandex/div2/DivSelect;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    sget-object v2, Lcom/yandex/div2/DivVisibility;->TO_STRING:Lm5/l;

    .line 509
    .line 510
    const-string v3, "visibility"

    .line 511
    .line 512
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p2}, Lcom/yandex/div2/DivSelect;->t()Lcom/yandex/div2/DivVisibilityAction;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iget-object v2, p0, Lcom/yandex/div2/DivSelectJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 520
    .line 521
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    const-string v3, "visibility_action"

    .line 526
    .line 527
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p2}, Lcom/yandex/div2/DivSelect;->c()Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iget-object v2, p0, Lcom/yandex/div2/DivSelectJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 535
    .line 536
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const-string v3, "visibility_actions"

    .line 541
    .line 542
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p2}, Lcom/yandex/div2/DivSelect;->getWidth()Lcom/yandex/div2/DivSize;

    .line 546
    .line 547
    .line 548
    move-result-object p2

    .line 549
    iget-object v1, p0, Lcom/yandex/div2/DivSelectJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 550
    .line 551
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const-string v2, "width"

    .line 556
    .line 557
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 558
    .line 559
    .line 560
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivSelectJsonParser$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSelect;

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
    check-cast p2, Lcom/yandex/div2/DivSelect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivSelectJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSelect;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
