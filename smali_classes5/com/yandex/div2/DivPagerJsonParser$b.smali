.class public final Lcom/yandex/div2/DivPagerJsonParser$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/Deserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivPagerJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivPager;
    .locals 48

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
    new-instance v8, Lcom/yandex/div2/DivPager;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    sget-object v3, Lcom/yandex/div2/DivPagerJsonParser;->m:Lcom/yandex/div/internal/parser/TypeHelper;

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
    sget-object v3, Lcom/yandex/div2/DivPagerJsonParser;->n:Lcom/yandex/div/internal/parser/TypeHelper;

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
    sget-object v6, Lcom/yandex/div2/DivPagerJsonParser;->s:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 59
    .line 60
    sget-object v7, Lcom/yandex/div2/DivPagerJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

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
    move-object v12, v7

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v12, v3

    .line 73
    :goto_0
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->t1()LZ4/f;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "animators"

    .line 80
    .line 81
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->F1()LZ4/f;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "background"

    .line 92
    .line 93
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->L1()LZ4/f;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "border"

    .line 104
    .line 105
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v15, v3

    .line 110
    check-cast v15, Lcom/yandex/div2/DivBorder;

    .line 111
    .line 112
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 113
    .line 114
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 115
    .line 116
    sget-object v6, Lcom/yandex/div2/DivPagerJsonParser;->t:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 117
    .line 118
    const-string v3, "column_span"

    .line 119
    .line 120
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    move-object v7, v4

    .line 125
    move-object/from16 v17, v5

    .line 126
    .line 127
    sget-object v4, Lcom/yandex/div2/DivPagerJsonParser;->o:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 128
    .line 129
    sget-object v5, Lcom/yandex/div2/DivPager$ItemAlignment;->FROM_STRING:Lm5/l;

    .line 130
    .line 131
    sget-object v6, Lcom/yandex/div2/DivPagerJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 132
    .line 133
    const-string v3, "cross_axis_alignment"

    .line 134
    .line 135
    move-object/from16 v1, p1

    .line 136
    .line 137
    move-object/from16 v2, p2

    .line 138
    .line 139
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object/from16 v18, v5

    .line 144
    .line 145
    if-nez v3, :cond_1

    .line 146
    .line 147
    move-object/from16 v19, v6

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    move-object/from16 v19, v3

    .line 151
    .line 152
    :goto_1
    sget-object v6, Lcom/yandex/div2/DivPagerJsonParser;->u:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 153
    .line 154
    move-object v4, v7

    .line 155
    sget-object v7, Lcom/yandex/div2/DivPagerJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 156
    .line 157
    const-string v3, "default_item"

    .line 158
    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    move-object/from16 v2, p2

    .line 162
    .line 163
    move-object/from16 v5, v17

    .line 164
    .line 165
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object/from16 v17, v4

    .line 170
    .line 171
    move-object/from16 v20, v5

    .line 172
    .line 173
    if-nez v3, :cond_2

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    move-object v7, v3

    .line 177
    :goto_2
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->P2()LZ4/f;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v4, "disappear_actions"

    .line 184
    .line 185
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v21

    .line 189
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->b3()LZ4/f;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-string v4, "extensions"

    .line 196
    .line 197
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v22

    .line 201
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->z3()LZ4/f;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v4, "focus"

    .line 208
    .line 209
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move-object/from16 v23, v3

    .line 214
    .line 215
    check-cast v23, Lcom/yandex/div2/DivFocus;

    .line 216
    .line 217
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->I3()LZ4/f;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-string v4, "functions"

    .line 224
    .line 225
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v24

    .line 229
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-string v4, "height"

    .line 236
    .line 237
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lcom/yandex/div2/DivSize;

    .line 242
    .line 243
    if-nez v3, :cond_3

    .line 244
    .line 245
    sget-object v3, Lcom/yandex/div2/DivPagerJsonParser;->e:Lcom/yandex/div2/DivSize$d;

    .line 246
    .line 247
    :cond_3
    const-string v4, "JsonPropertyParser.readO\u2026) ?: HEIGHT_DEFAULT_VALUE"

    .line 248
    .line 249
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v4, "id"

    .line 253
    .line 254
    invoke-static {v1, v2, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    move-object/from16 v25, v4

    .line 259
    .line 260
    check-cast v25, Ljava/lang/String;

    .line 261
    .line 262
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 263
    .line 264
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 265
    .line 266
    sget-object v6, Lcom/yandex/div2/DivPagerJsonParser;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 267
    .line 268
    move-object/from16 v26, v3

    .line 269
    .line 270
    const-string v3, "infinite_scroll"

    .line 271
    .line 272
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    move-object/from16 v27, v4

    .line 277
    .line 278
    move-object/from16 v28, v5

    .line 279
    .line 280
    if-nez v3, :cond_4

    .line 281
    .line 282
    move-object/from16 v29, v6

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_4
    move-object/from16 v29, v3

    .line 286
    .line 287
    :goto_3
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 288
    .line 289
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->d2()LZ4/f;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const-string v4, "item_builder"

    .line 294
    .line 295
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    move-object/from16 v30, v3

    .line 300
    .line 301
    check-cast v30, Lcom/yandex/div2/DivCollectionItemBuilder;

    .line 302
    .line 303
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 304
    .line 305
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->w3()LZ4/f;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const-string v4, "item_spacing"

    .line 310
    .line 311
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Lcom/yandex/div2/DivFixedSize;

    .line 316
    .line 317
    if-nez v3, :cond_5

    .line 318
    .line 319
    sget-object v3, Lcom/yandex/div2/DivPagerJsonParser;->g:Lcom/yandex/div2/DivFixedSize;

    .line 320
    .line 321
    :cond_5
    const-string v4, "JsonPropertyParser.readO\u2026TEM_SPACING_DEFAULT_VALUE"

    .line 322
    .line 323
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v4, v0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 327
    .line 328
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->M4()LZ4/f;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const-string v5, "items"

    .line 333
    .line 334
    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v31

    .line 338
    iget-object v4, v0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 339
    .line 340
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->C5()LZ4/f;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const-string v5, "layout_mode"

    .line 345
    .line 346
    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->read(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    const-string v5, "read(context, data, \"lay\u2026youtModeJsonEntityParser)"

    .line 351
    .line 352
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v32, v4

    .line 356
    .line 357
    check-cast v32, Lcom/yandex/div2/DivPagerLayoutMode;

    .line 358
    .line 359
    iget-object v4, v0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 360
    .line 361
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->P4()LZ4/f;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    const-string v5, "layout_provider"

    .line 366
    .line 367
    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    move-object/from16 v33, v4

    .line 372
    .line 373
    check-cast v33, Lcom/yandex/div2/DivLayoutProvider;

    .line 374
    .line 375
    iget-object v4, v0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 376
    .line 377
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const-string v5, "margins"

    .line 382
    .line 383
    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    move-object/from16 v34, v4

    .line 388
    .line 389
    check-cast v34, Lcom/yandex/div2/DivEdgeInsets;

    .line 390
    .line 391
    sget-object v4, Lcom/yandex/div2/DivPagerJsonParser;->p:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 392
    .line 393
    sget-object v5, Lcom/yandex/div2/DivPager$Orientation;->FROM_STRING:Lm5/l;

    .line 394
    .line 395
    sget-object v6, Lcom/yandex/div2/DivPagerJsonParser;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 396
    .line 397
    move-object/from16 v35, v3

    .line 398
    .line 399
    const-string v3, "orientation"

    .line 400
    .line 401
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    if-nez v3, :cond_6

    .line 406
    .line 407
    move-object/from16 v36, v6

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_6
    move-object/from16 v36, v3

    .line 411
    .line 412
    :goto_4
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 413
    .line 414
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    const-string v4, "paddings"

    .line 419
    .line 420
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    move-object/from16 v37, v3

    .line 425
    .line 426
    check-cast v37, Lcom/yandex/div2/DivEdgeInsets;

    .line 427
    .line 428
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 429
    .line 430
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->q5()LZ4/f;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    const-string v4, "page_transformation"

    .line 435
    .line 436
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    move-object/from16 v38, v3

    .line 441
    .line 442
    check-cast v38, Lcom/yandex/div2/DivPageTransformation;

    .line 443
    .line 444
    sget-object v6, Lcom/yandex/div2/DivPagerJsonParser;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 445
    .line 446
    const-string v3, "restrict_parent_scroll"

    .line 447
    .line 448
    move-object/from16 v4, v27

    .line 449
    .line 450
    move-object/from16 v5, v28

    .line 451
    .line 452
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    if-nez v3, :cond_7

    .line 457
    .line 458
    move-object/from16 v27, v6

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_7
    move-object/from16 v27, v3

    .line 462
    .line 463
    :goto_5
    const-string v3, "reuse_id"

    .line 464
    .line 465
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 466
    .line 467
    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 468
    .line 469
    .line 470
    move-result-object v28

    .line 471
    const-string v3, "row_span"

    .line 472
    .line 473
    sget-object v6, Lcom/yandex/div2/DivPagerJsonParser;->v:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 474
    .line 475
    move-object/from16 v4, v17

    .line 476
    .line 477
    move-object/from16 v5, v20

    .line 478
    .line 479
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 480
    .line 481
    .line 482
    move-result-object v17

    .line 483
    sget-object v4, Lcom/yandex/div2/DivPagerJsonParser;->q:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 484
    .line 485
    sget-object v6, Lcom/yandex/div2/DivPagerJsonParser;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 486
    .line 487
    const-string v3, "scroll_axis_alignment"

    .line 488
    .line 489
    move-object/from16 v1, p1

    .line 490
    .line 491
    move-object/from16 v2, p2

    .line 492
    .line 493
    move-object/from16 v5, v18

    .line 494
    .line 495
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    if-nez v3, :cond_8

    .line 500
    .line 501
    move-object/from16 v18, v6

    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_8
    move-object/from16 v18, v3

    .line 505
    .line 506
    :goto_6
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 507
    .line 508
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    const-string v4, "selected_actions"

    .line 513
    .line 514
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v20

    .line 518
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 519
    .line 520
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->M8()LZ4/f;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    const-string v4, "tooltips"

    .line 525
    .line 526
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v39

    .line 530
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 531
    .line 532
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Y8()LZ4/f;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    const-string v4, "transform"

    .line 537
    .line 538
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    move-object/from16 v40, v3

    .line 543
    .line 544
    check-cast v40, Lcom/yandex/div2/DivTransform;

    .line 545
    .line 546
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 547
    .line 548
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->U1()LZ4/f;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    const-string v4, "transition_change"

    .line 553
    .line 554
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    move-object/from16 v41, v3

    .line 559
    .line 560
    check-cast v41, Lcom/yandex/div2/DivChangeTransition;

    .line 561
    .line 562
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 563
    .line 564
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    const-string v4, "transition_in"

    .line 569
    .line 570
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    move-object/from16 v42, v3

    .line 575
    .line 576
    check-cast v42, Lcom/yandex/div2/DivAppearanceTransition;

    .line 577
    .line 578
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 579
    .line 580
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    const-string v4, "transition_out"

    .line 585
    .line 586
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    move-object/from16 v43, v3

    .line 591
    .line 592
    check-cast v43, Lcom/yandex/div2/DivAppearanceTransition;

    .line 593
    .line 594
    sget-object v3, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lm5/l;

    .line 595
    .line 596
    sget-object v4, Lcom/yandex/div2/DivPagerJsonParser;->w:Lcom/yandex/div/internal/parser/ListValidator;

    .line 597
    .line 598
    const-string v5, "transition_triggers"

    .line 599
    .line 600
    invoke-static {v1, v2, v5, v3, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v44

    .line 604
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 605
    .line 606
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->b9()LZ4/f;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    const-string v4, "variable_triggers"

    .line 611
    .line 612
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v45

    .line 616
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 617
    .line 618
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->h9()LZ4/f;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    const-string v4, "variables"

    .line 623
    .line 624
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v46

    .line 628
    sget-object v4, Lcom/yandex/div2/DivPagerJsonParser;->r:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 629
    .line 630
    sget-object v5, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lm5/l;

    .line 631
    .line 632
    sget-object v6, Lcom/yandex/div2/DivPagerJsonParser;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 633
    .line 634
    const-string v3, "visibility"

    .line 635
    .line 636
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    if-nez v3, :cond_9

    .line 641
    .line 642
    goto :goto_7

    .line 643
    :cond_9
    move-object v6, v3

    .line 644
    :goto_7
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 645
    .line 646
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    const-string v4, "visibility_action"

    .line 651
    .line 652
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, Lcom/yandex/div2/DivVisibilityAction;

    .line 657
    .line 658
    iget-object v4, v0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 659
    .line 660
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    const-string v5, "visibility_actions"

    .line 665
    .line 666
    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    iget-object v5, v0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 671
    .line 672
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    const-string v0, "width"

    .line 677
    .line 678
    invoke-static {v1, v2, v0, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Lcom/yandex/div2/DivSize;

    .line 683
    .line 684
    if-nez v0, :cond_a

    .line 685
    .line 686
    sget-object v0, Lcom/yandex/div2/DivPagerJsonParser;->l:Lcom/yandex/div2/DivSize$c;

    .line 687
    .line 688
    :cond_a
    const-string v1, "JsonPropertyParser.readO\u2026r) ?: WIDTH_DEFAULT_VALUE"

    .line 689
    .line 690
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v5, v46

    .line 694
    .line 695
    move-object/from16 v46, v4

    .line 696
    .line 697
    move-object v4, v8

    .line 698
    move-object v8, v12

    .line 699
    move-object/from16 v12, v16

    .line 700
    .line 701
    move-object/from16 v16, v22

    .line 702
    .line 703
    move-object/from16 v22, v30

    .line 704
    .line 705
    move-object/from16 v30, v38

    .line 706
    .line 707
    move-object/from16 v38, v41

    .line 708
    .line 709
    move-object/from16 v41, v44

    .line 710
    .line 711
    move-object/from16 v44, v6

    .line 712
    .line 713
    move-object v6, v10

    .line 714
    move-object v10, v14

    .line 715
    move-object v14, v7

    .line 716
    move-object v7, v11

    .line 717
    move-object v11, v15

    .line 718
    move-object/from16 v15, v21

    .line 719
    .line 720
    move-object/from16 v21, v29

    .line 721
    .line 722
    move-object/from16 v29, v37

    .line 723
    .line 724
    move-object/from16 v37, v40

    .line 725
    .line 726
    move-object/from16 v40, v43

    .line 727
    .line 728
    move-object/from16 v43, v5

    .line 729
    .line 730
    move-object/from16 v5, v34

    .line 731
    .line 732
    move-object/from16 v34, v18

    .line 733
    .line 734
    move-object/from16 v18, v24

    .line 735
    .line 736
    move-object/from16 v24, v31

    .line 737
    .line 738
    move-object/from16 v31, v27

    .line 739
    .line 740
    move-object/from16 v27, v5

    .line 741
    .line 742
    move-object/from16 v47, v0

    .line 743
    .line 744
    move-object v5, v9

    .line 745
    move-object v9, v13

    .line 746
    move-object/from16 v13, v19

    .line 747
    .line 748
    move-object/from16 v19, v26

    .line 749
    .line 750
    move-object/from16 v26, v33

    .line 751
    .line 752
    move-object/from16 v33, v17

    .line 753
    .line 754
    move-object/from16 v17, v23

    .line 755
    .line 756
    move-object/from16 v23, v35

    .line 757
    .line 758
    move-object/from16 v35, v20

    .line 759
    .line 760
    move-object/from16 v20, v25

    .line 761
    .line 762
    move-object/from16 v25, v32

    .line 763
    .line 764
    move-object/from16 v32, v28

    .line 765
    .line 766
    move-object/from16 v28, v36

    .line 767
    .line 768
    move-object/from16 v36, v39

    .line 769
    .line 770
    move-object/from16 v39, v42

    .line 771
    .line 772
    move-object/from16 v42, v45

    .line 773
    .line 774
    move-object/from16 v45, v3

    .line 775
    .line 776
    invoke-direct/range {v4 .. v47}, Lcom/yandex/div2/DivPager;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div2/DivFixedSize;Ljava/util/List;Lcom/yandex/div2/DivPagerLayoutMode;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivPageTransformation;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    .line 777
    .line 778
    .line 779
    return-object v4
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPager;)Lorg/json/JSONObject;
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
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->m()Lcom/yandex/div2/DivAccessibility;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->p()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->j()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->k()Lcom/yandex/div/json/expressions/Expression;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->w()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->getBackground()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->x()Lcom/yandex/div2/DivBorder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->d()Lcom/yandex/div/json/expressions/Expression;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p2, Lcom/yandex/div2/DivPager;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 117
    .line 118
    sget-object v2, Lcom/yandex/div2/DivPager$ItemAlignment;->TO_STRING:Lm5/l;

    .line 119
    .line 120
    const-string v3, "cross_axis_alignment"

    .line 121
    .line 122
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "default_item"

    .line 126
    .line 127
    iget-object v3, p2, Lcom/yandex/div2/DivPager;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 128
    .line 129
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->a()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v3, p0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->P2()LZ4/f;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v4, "disappear_actions"

    .line 143
    .line 144
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->getExtensions()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v3, p0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->b3()LZ4/f;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v4, "extensions"

    .line 158
    .line 159
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->l()Lcom/yandex/div2/DivFocus;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v3, p0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->z3()LZ4/f;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v4, "focus"

    .line 173
    .line 174
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->u()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v3, p0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->I3()LZ4/f;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v4, "functions"

    .line 188
    .line 189
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->getHeight()Lcom/yandex/div2/DivSize;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v3, p0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const-string v4, "height"

    .line 203
    .line 204
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "id"

    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->getId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const-string v1, "infinite_scroll"

    .line 217
    .line 218
    iget-object v3, p2, Lcom/yandex/div2/DivPager;->q:Lcom/yandex/div/json/expressions/Expression;

    .line 219
    .line 220
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p2, Lcom/yandex/div2/DivPager;->r:Lcom/yandex/div2/DivCollectionItemBuilder;

    .line 224
    .line 225
    iget-object v3, p0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->d2()LZ4/f;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-string v4, "item_builder"

    .line 232
    .line 233
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p2, Lcom/yandex/div2/DivPager;->s:Lcom/yandex/div2/DivFixedSize;

    .line 237
    .line 238
    iget-object v3, p0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->w3()LZ4/f;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const-string v4, "item_spacing"

    .line 245
    .line 246
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p2, Lcom/yandex/div2/DivPager;->t:Ljava/util/List;

    .line 250
    .line 251
    iget-object v3, p0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->M4()LZ4/f;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const-string v4, "items"

    .line 258
    .line 259
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p2, Lcom/yandex/div2/DivPager;->u:Lcom/yandex/div2/DivPagerLayoutMode;

    .line 263
    .line 264
    iget-object v3, p0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->C5()LZ4/f;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const-string v4, "layout_mode"

    .line 271
    .line 272
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->q()Lcom/yandex/div2/DivLayoutProvider;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v3, p0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->P4()LZ4/f;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const-string v4, "layout_provider"

    .line 286
    .line 287
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->f()Lcom/yandex/div2/DivEdgeInsets;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v3, p0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 295
    .line 296
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const-string v4, "margins"

    .line 301
    .line 302
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p2, Lcom/yandex/div2/DivPager;->x:Lcom/yandex/div/json/expressions/Expression;

    .line 306
    .line 307
    sget-object v3, Lcom/yandex/div2/DivPager$Orientation;->TO_STRING:Lm5/l;

    .line 308
    .line 309
    const-string v4, "orientation"

    .line 310
    .line 311
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->n()Lcom/yandex/div2/DivEdgeInsets;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v3, p0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 319
    .line 320
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const-string v4, "paddings"

    .line 325
    .line 326
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, p2, Lcom/yandex/div2/DivPager;->z:Lcom/yandex/div2/DivPageTransformation;

    .line 330
    .line 331
    iget-object v3, p0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 332
    .line 333
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->q5()LZ4/f;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const-string v4, "page_transformation"

    .line 338
    .line 339
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 340
    .line 341
    .line 342
    const-string v1, "restrict_parent_scroll"

    .line 343
    .line 344
    iget-object v3, p2, Lcom/yandex/div2/DivPager;->A:Lcom/yandex/div/json/expressions/Expression;

    .line 345
    .line 346
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 347
    .line 348
    .line 349
    const-string v1, "reuse_id"

    .line 350
    .line 351
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->i()Lcom/yandex/div/json/expressions/Expression;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 356
    .line 357
    .line 358
    const-string v1, "row_span"

    .line 359
    .line 360
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->g()Lcom/yandex/div/json/expressions/Expression;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 365
    .line 366
    .line 367
    const-string v1, "scroll_axis_alignment"

    .line 368
    .line 369
    iget-object v3, p2, Lcom/yandex/div2/DivPager;->D:Lcom/yandex/div/json/expressions/Expression;

    .line 370
    .line 371
    invoke-static {p1, v0, v1, v3, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->o()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 379
    .line 380
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const-string v3, "selected_actions"

    .line 385
    .line 386
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->s()Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 394
    .line 395
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->M8()LZ4/f;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const-string v3, "tooltips"

    .line 400
    .line 401
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->b()Lcom/yandex/div2/DivTransform;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 409
    .line 410
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Y8()LZ4/f;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const-string v3, "transform"

    .line 415
    .line 416
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->z()Lcom/yandex/div2/DivChangeTransition;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 424
    .line 425
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->U1()LZ4/f;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const-string v3, "transition_change"

    .line 430
    .line 431
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->v()Lcom/yandex/div2/DivAppearanceTransition;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 439
    .line 440
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const-string v3, "transition_in"

    .line 445
    .line 446
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->y()Lcom/yandex/div2/DivAppearanceTransition;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 454
    .line 455
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const-string v3, "transition_out"

    .line 460
    .line 461
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->h()Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    sget-object v2, Lcom/yandex/div2/DivTransitionTrigger;->TO_STRING:Lm5/l;

    .line 469
    .line 470
    const-string v3, "transition_triggers"

    .line 471
    .line 472
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lm5/l;)V

    .line 473
    .line 474
    .line 475
    const-string v1, "type"

    .line 476
    .line 477
    const-string v2, "pager"

    .line 478
    .line 479
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->r()Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 487
    .line 488
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->b9()LZ4/f;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const-string v3, "variable_triggers"

    .line 493
    .line 494
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->e()Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 502
    .line 503
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->h9()LZ4/f;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    const-string v3, "variables"

    .line 508
    .line 509
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    sget-object v2, Lcom/yandex/div2/DivVisibility;->TO_STRING:Lm5/l;

    .line 517
    .line 518
    const-string v3, "visibility"

    .line 519
    .line 520
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->t()Lcom/yandex/div2/DivVisibilityAction;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 528
    .line 529
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    const-string v3, "visibility_action"

    .line 534
    .line 535
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->c()Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 543
    .line 544
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    const-string v3, "visibility_actions"

    .line 549
    .line 550
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->getWidth()Lcom/yandex/div2/DivSize;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    iget-object v1, p0, Lcom/yandex/div2/DivPagerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 558
    .line 559
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const-string v2, "width"

    .line 564
    .line 565
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 566
    .line 567
    .line 568
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivPagerJsonParser$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivPager;

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
    check-cast p2, Lcom/yandex/div2/DivPager;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivPagerJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPager;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
