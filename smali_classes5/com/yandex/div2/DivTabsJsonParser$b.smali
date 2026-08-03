.class public final Lcom/yandex/div2/DivTabsJsonParser$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/Deserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivTabsJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTabs;
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
    new-instance v8, Lcom/yandex/div2/DivTabs;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    sget-object v3, Lcom/yandex/div2/DivTabsJsonParser;->n:Lcom/yandex/div/internal/parser/TypeHelper;

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
    sget-object v3, Lcom/yandex/div2/DivTabsJsonParser;->o:Lcom/yandex/div/internal/parser/TypeHelper;

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
    sget-object v6, Lcom/yandex/div2/DivTabsJsonParser;->q:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 59
    .line 60
    sget-object v7, Lcom/yandex/div2/DivTabsJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

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
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    sget-object v6, Lcom/yandex/div2/DivTabsJsonParser;->r:Lcom/yandex/div/internal/parser/ValueValidator;

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
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 140
    .line 141
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 142
    .line 143
    sget-object v6, Lcom/yandex/div2/DivTabsJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 144
    .line 145
    const-string v3, "dynamic_height"

    .line 146
    .line 147
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v3, :cond_1

    .line 152
    .line 153
    move-object/from16 v19, v6

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    move-object/from16 v19, v3

    .line 157
    .line 158
    :goto_1
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->b3()LZ4/f;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v6, "extensions"

    .line 165
    .line 166
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v20

    .line 170
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->z3()LZ4/f;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v6, "focus"

    .line 177
    .line 178
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    move-object/from16 v21, v3

    .line 183
    .line 184
    check-cast v21, Lcom/yandex/div2/DivFocus;

    .line 185
    .line 186
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->I3()LZ4/f;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-string v6, "functions"

    .line 193
    .line 194
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v22

    .line 198
    sget-object v6, Lcom/yandex/div2/DivTabsJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 199
    .line 200
    const-string v3, "has_separator"

    .line 201
    .line 202
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-nez v3, :cond_2

    .line 207
    .line 208
    move-object/from16 v23, v6

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    move-object/from16 v23, v3

    .line 212
    .line 213
    :goto_2
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const-string v6, "height"

    .line 220
    .line 221
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lcom/yandex/div2/DivSize;

    .line 226
    .line 227
    if-nez v3, :cond_3

    .line 228
    .line 229
    sget-object v3, Lcom/yandex/div2/DivTabsJsonParser;->e:Lcom/yandex/div2/DivSize$d;

    .line 230
    .line 231
    :cond_3
    const-string v6, "JsonPropertyParser.readO\u2026) ?: HEIGHT_DEFAULT_VALUE"

    .line 232
    .line 233
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v6, "id"

    .line 237
    .line 238
    invoke-static {v1, v2, v6}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    move-object/from16 v24, v6

    .line 243
    .line 244
    check-cast v24, Ljava/lang/String;

    .line 245
    .line 246
    iget-object v6, v0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 247
    .line 248
    invoke-virtual {v6}, Lcom/yandex/div2/JsonParserComponent;->O7()LZ4/f;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    move-object/from16 v25, v3

    .line 253
    .line 254
    sget-object v3, Lcom/yandex/div2/DivTabsJsonParser;->s:Lcom/yandex/div/internal/parser/ListValidator;

    .line 255
    .line 256
    move-object/from16 v26, v4

    .line 257
    .line 258
    const-string v4, "items"

    .line 259
    .line 260
    invoke-static {v1, v2, v4, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const-string v4, "readList(context, data, \u2026yParser, ITEMS_VALIDATOR)"

    .line 265
    .line 266
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v4, v0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->P4()LZ4/f;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const-string v6, "layout_provider"

    .line 276
    .line 277
    invoke-static {v1, v2, v6, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    move-object/from16 v27, v4

    .line 282
    .line 283
    check-cast v27, Lcom/yandex/div2/DivLayoutProvider;

    .line 284
    .line 285
    iget-object v4, v0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 286
    .line 287
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const-string v6, "margins"

    .line 292
    .line 293
    invoke-static {v1, v2, v6, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    move-object/from16 v28, v4

    .line 298
    .line 299
    check-cast v28, Lcom/yandex/div2/DivEdgeInsets;

    .line 300
    .line 301
    iget-object v4, v0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 302
    .line 303
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const-string v6, "paddings"

    .line 308
    .line 309
    invoke-static {v1, v2, v6, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    move-object/from16 v29, v4

    .line 314
    .line 315
    check-cast v29, Lcom/yandex/div2/DivEdgeInsets;

    .line 316
    .line 317
    sget-object v6, Lcom/yandex/div2/DivTabsJsonParser;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 318
    .line 319
    move-object v4, v3

    .line 320
    const-string v3, "restrict_parent_scroll"

    .line 321
    .line 322
    move-object/from16 v48, v21

    .line 323
    .line 324
    move-object/from16 v21, v4

    .line 325
    .line 326
    move-object/from16 v4, v26

    .line 327
    .line 328
    move-object/from16 v26, v8

    .line 329
    .line 330
    move-object v8, v12

    .line 331
    move-object/from16 v12, v16

    .line 332
    .line 333
    move-object/from16 v16, v48

    .line 334
    .line 335
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    move-object/from16 v30, v4

    .line 340
    .line 341
    move-object/from16 v31, v5

    .line 342
    .line 343
    if-nez v3, :cond_4

    .line 344
    .line 345
    move-object/from16 v32, v6

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_4
    move-object/from16 v32, v3

    .line 349
    .line 350
    :goto_3
    const-string v3, "reuse_id"

    .line 351
    .line 352
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 353
    .line 354
    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 355
    .line 356
    .line 357
    move-result-object v33

    .line 358
    const-string v3, "row_span"

    .line 359
    .line 360
    sget-object v6, Lcom/yandex/div2/DivTabsJsonParser;->t:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 361
    .line 362
    move-object v4, v7

    .line 363
    move-object/from16 v5, v17

    .line 364
    .line 365
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 366
    .line 367
    .line 368
    move-result-object v17

    .line 369
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 370
    .line 371
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    const-string v6, "selected_actions"

    .line 376
    .line 377
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v34

    .line 381
    sget-object v6, Lcom/yandex/div2/DivTabsJsonParser;->u:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 382
    .line 383
    sget-object v7, Lcom/yandex/div2/DivTabsJsonParser;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 384
    .line 385
    const-string v3, "selected_tab"

    .line 386
    .line 387
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    if-nez v3, :cond_5

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_5
    move-object v7, v3

    .line 395
    :goto_4
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 396
    .line 397
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lm5/l;

    .line 398
    .line 399
    sget-object v6, Lcom/yandex/div2/DivTabsJsonParser;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 400
    .line 401
    const-string v3, "separator_color"

    .line 402
    .line 403
    move-object/from16 v1, p1

    .line 404
    .line 405
    move-object/from16 v2, p2

    .line 406
    .line 407
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    if-nez v3, :cond_6

    .line 412
    .line 413
    move-object/from16 v35, v6

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_6
    move-object/from16 v35, v3

    .line 417
    .line 418
    :goto_5
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 419
    .line 420
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const-string v4, "separator_paddings"

    .line 425
    .line 426
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Lcom/yandex/div2/DivEdgeInsets;

    .line 431
    .line 432
    if-nez v3, :cond_7

    .line 433
    .line 434
    sget-object v3, Lcom/yandex/div2/DivTabsJsonParser;->i:Lcom/yandex/div2/DivEdgeInsets;

    .line 435
    .line 436
    :cond_7
    const-string v4, "JsonPropertyParser.readO\u2026OR_PADDINGS_DEFAULT_VALUE"

    .line 437
    .line 438
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    sget-object v6, Lcom/yandex/div2/DivTabsJsonParser;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 442
    .line 443
    move-object v4, v3

    .line 444
    const-string v3, "switch_tabs_by_content_swipe_enabled"

    .line 445
    .line 446
    move-object/from16 v5, v31

    .line 447
    .line 448
    move-object/from16 v31, v4

    .line 449
    .line 450
    move-object/from16 v4, v30

    .line 451
    .line 452
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    if-nez v3, :cond_8

    .line 457
    .line 458
    move-object/from16 v30, v6

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_8
    move-object/from16 v30, v3

    .line 462
    .line 463
    :goto_6
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 464
    .line 465
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->U7()LZ4/f;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    const-string v4, "tab_title_delimiter"

    .line 470
    .line 471
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    move-object/from16 v36, v3

    .line 476
    .line 477
    check-cast v36, Lcom/yandex/div2/DivTabs$TabTitleDelimiter;

    .line 478
    .line 479
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 480
    .line 481
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->X7()LZ4/f;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    const-string v4, "tab_title_style"

    .line 486
    .line 487
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    move-object/from16 v37, v3

    .line 492
    .line 493
    check-cast v37, Lcom/yandex/div2/DivTabs$TabTitleStyle;

    .line 494
    .line 495
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 496
    .line 497
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    const-string v4, "title_paddings"

    .line 502
    .line 503
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, Lcom/yandex/div2/DivEdgeInsets;

    .line 508
    .line 509
    if-nez v3, :cond_9

    .line 510
    .line 511
    sget-object v3, Lcom/yandex/div2/DivTabsJsonParser;->k:Lcom/yandex/div2/DivEdgeInsets;

    .line 512
    .line 513
    :cond_9
    const-string v4, "JsonPropertyParser.readO\u2026LE_PADDINGS_DEFAULT_VALUE"

    .line 514
    .line 515
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object v4, v0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 519
    .line 520
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->M8()LZ4/f;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    const-string v5, "tooltips"

    .line 525
    .line 526
    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v38

    .line 530
    iget-object v4, v0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 531
    .line 532
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->Y8()LZ4/f;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    const-string v5, "transform"

    .line 537
    .line 538
    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    move-object/from16 v39, v4

    .line 543
    .line 544
    check-cast v39, Lcom/yandex/div2/DivTransform;

    .line 545
    .line 546
    iget-object v4, v0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 547
    .line 548
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->U1()LZ4/f;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    const-string v5, "transition_change"

    .line 553
    .line 554
    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    move-object/from16 v40, v4

    .line 559
    .line 560
    check-cast v40, Lcom/yandex/div2/DivChangeTransition;

    .line 561
    .line 562
    iget-object v4, v0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 563
    .line 564
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    const-string v5, "transition_in"

    .line 569
    .line 570
    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    move-object/from16 v41, v4

    .line 575
    .line 576
    check-cast v41, Lcom/yandex/div2/DivAppearanceTransition;

    .line 577
    .line 578
    iget-object v4, v0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 579
    .line 580
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    const-string v5, "transition_out"

    .line 585
    .line 586
    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    move-object/from16 v42, v4

    .line 591
    .line 592
    check-cast v42, Lcom/yandex/div2/DivAppearanceTransition;

    .line 593
    .line 594
    sget-object v4, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lm5/l;

    .line 595
    .line 596
    sget-object v5, Lcom/yandex/div2/DivTabsJsonParser;->v:Lcom/yandex/div/internal/parser/ListValidator;

    .line 597
    .line 598
    const-string v6, "transition_triggers"

    .line 599
    .line 600
    invoke-static {v1, v2, v6, v4, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v43

    .line 604
    iget-object v4, v0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 605
    .line 606
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->b9()LZ4/f;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    const-string v5, "variable_triggers"

    .line 611
    .line 612
    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v44

    .line 616
    iget-object v4, v0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 617
    .line 618
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->h9()LZ4/f;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    const-string v5, "variables"

    .line 623
    .line 624
    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v45

    .line 628
    sget-object v4, Lcom/yandex/div2/DivTabsJsonParser;->p:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 629
    .line 630
    sget-object v5, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lm5/l;

    .line 631
    .line 632
    sget-object v6, Lcom/yandex/div2/DivTabsJsonParser;->l:Lcom/yandex/div/json/expressions/Expression;

    .line 633
    .line 634
    move-object/from16 v46, v3

    .line 635
    .line 636
    const-string v3, "visibility"

    .line 637
    .line 638
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    if-nez v3, :cond_a

    .line 643
    .line 644
    goto :goto_7

    .line 645
    :cond_a
    move-object v6, v3

    .line 646
    :goto_7
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 647
    .line 648
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    const-string v4, "visibility_action"

    .line 653
    .line 654
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, Lcom/yandex/div2/DivVisibilityAction;

    .line 659
    .line 660
    iget-object v4, v0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 661
    .line 662
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    const-string v5, "visibility_actions"

    .line 667
    .line 668
    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    iget-object v5, v0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 673
    .line 674
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    const-string v0, "width"

    .line 679
    .line 680
    invoke-static {v1, v2, v0, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Lcom/yandex/div2/DivSize;

    .line 685
    .line 686
    if-nez v0, :cond_b

    .line 687
    .line 688
    sget-object v0, Lcom/yandex/div2/DivTabsJsonParser;->m:Lcom/yandex/div2/DivSize$c;

    .line 689
    .line 690
    :cond_b
    const-string v1, "JsonPropertyParser.readO\u2026r) ?: WIDTH_DEFAULT_VALUE"

    .line 691
    .line 692
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v5, v46

    .line 696
    .line 697
    move-object/from16 v46, v4

    .line 698
    .line 699
    move-object/from16 v4, v26

    .line 700
    .line 701
    move-object/from16 v26, v33

    .line 702
    .line 703
    move-object/from16 v33, v36

    .line 704
    .line 705
    move-object/from16 v36, v38

    .line 706
    .line 707
    move-object/from16 v38, v40

    .line 708
    .line 709
    move-object/from16 v40, v42

    .line 710
    .line 711
    move-object/from16 v42, v44

    .line 712
    .line 713
    move-object/from16 v44, v6

    .line 714
    .line 715
    move-object v6, v10

    .line 716
    move-object v10, v14

    .line 717
    move-object/from16 v14, v19

    .line 718
    .line 719
    move-object/from16 v19, v25

    .line 720
    .line 721
    move-object/from16 v25, v32

    .line 722
    .line 723
    move-object/from16 v32, v30

    .line 724
    .line 725
    move-object/from16 v30, v35

    .line 726
    .line 727
    move-object/from16 v35, v5

    .line 728
    .line 729
    move-object/from16 v5, v29

    .line 730
    .line 731
    move-object/from16 v29, v7

    .line 732
    .line 733
    move-object v7, v11

    .line 734
    move-object v11, v15

    .line 735
    move-object/from16 v15, v20

    .line 736
    .line 737
    move-object/from16 v20, v24

    .line 738
    .line 739
    move-object/from16 v24, v5

    .line 740
    .line 741
    move-object/from16 v5, v27

    .line 742
    .line 743
    move-object/from16 v27, v17

    .line 744
    .line 745
    move-object/from16 v17, v22

    .line 746
    .line 747
    move-object/from16 v22, v5

    .line 748
    .line 749
    move-object/from16 v47, v0

    .line 750
    .line 751
    move-object v5, v9

    .line 752
    move-object v9, v13

    .line 753
    move-object/from16 v13, v18

    .line 754
    .line 755
    move-object/from16 v18, v23

    .line 756
    .line 757
    move-object/from16 v23, v28

    .line 758
    .line 759
    move-object/from16 v28, v34

    .line 760
    .line 761
    move-object/from16 v34, v37

    .line 762
    .line 763
    move-object/from16 v37, v39

    .line 764
    .line 765
    move-object/from16 v39, v41

    .line 766
    .line 767
    move-object/from16 v41, v43

    .line 768
    .line 769
    move-object/from16 v43, v45

    .line 770
    .line 771
    move-object/from16 v45, v3

    .line 772
    .line 773
    invoke-direct/range {v4 .. v47}, Lcom/yandex/div2/DivTabs;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivSize;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTabs$TabTitleDelimiter;Lcom/yandex/div2/DivTabs$TabTitleStyle;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    .line 774
    .line 775
    .line 776
    return-object v4
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTabs;)Lorg/json/JSONObject;
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
    invoke-virtual {p2}, Lcom/yandex/div2/DivTabs;->m()Lcom/yandex/div2/DivAccessibility;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivTabs;->p()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivTabs;->j()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivTabs;->k()Lcom/yandex/div/json/expressions/Expression;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/yandex/div2/DivTabs;->w()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivTabs;->getBackground()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivTabs;->x()Lcom/yandex/div2/DivBorder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivTabs;->d()Lcom/yandex/div/json/expressions/Expression;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/yandex/div2/DivTabs;->a()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    const-string v1, "dynamic_height"

    .line 132
    .line 133
    iget-object v2, p2, Lcom/yandex/div2/DivTabs;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 134
    .line 135
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/yandex/div2/DivTabs;->getExtensions()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->b3()LZ4/f;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v3, "extensions"

    .line 149
    .line 150
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/yandex/div2/DivTabs;->l()Lcom/yandex/div2/DivFocus;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->z3()LZ4/f;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v3, "focus"

    .line 164
    .line 165
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/yandex/div2/DivTabs;->u()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->I3()LZ4/f;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v3, "functions"

    .line 179
    .line 180
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "has_separator"

    .line 184
    .line 185
    iget-object v2, p2, Lcom/yandex/div2/DivTabs;->n:Lcom/yandex/div/json/expressions/Expression;

    .line 186
    .line 187
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/yandex/div2/DivTabs;->getHeight()Lcom/yandex/div2/DivSize;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v3, "height"

    .line 201
    .line 202
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 203
    .line 204
    .line 205
    const-string v1, "id"

    .line 206
    .line 207
    invoke-virtual {p2}, Lcom/yandex/div2/DivTabs;->getId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p2, Lcom/yandex/div2/DivTabs;->q:Ljava/util/List;

    .line 215
    .line 216
    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->O7()LZ4/f;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v3, "items"

    .line 223
    .line 224
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Lcom/yandex/div2/DivTabs;->q()Lcom/yandex/div2/DivLayoutProvider;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->P4()LZ4/f;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-string v3, "layout_provider"

    .line 238
    .line 239
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Lcom/yandex/div2/DivTabs;->f()Lcom/yandex/div2/DivEdgeInsets;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v3, "margins"

    .line 253
    .line 254
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Lcom/yandex/div2/DivTabs;->n()Lcom/yandex/div2/DivEdgeInsets;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-string v3, "paddings"

    .line 268
    .line 269
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 270
    .line 271
    .line 272
    const-string v1, "restrict_parent_scroll"

    .line 273
    .line 274
    iget-object v2, p2, Lcom/yandex/div2/DivTabs;->u:Lcom/yandex/div/json/expressions/Expression;

    .line 275
    .line 276
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 277
    .line 278
    .line 279
    const-string v1, "reuse_id"

    .line 280
    .line 281
    invoke-virtual {p2}, Lcom/yandex/div2/DivTabs;->i()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivTabs;->g()Lcom/yandex/div/json/expressions/Expression;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2}, Lcom/yandex/div2/DivTabs;->o()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const-string v3, "selected_actions"

    .line 308
    .line 309
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 310
    .line 311
    .line 312
    const-string v1, "selected_tab"

    .line 313
    .line 314
    iget-object v2, p2, Lcom/yandex/div2/DivTabs;->y:Lcom/yandex/div/json/expressions/Expression;

    .line 315
    .line 316
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p2, Lcom/yandex/div2/DivTabs;->z:Lcom/yandex/div/json/expressions/Expression;

    .line 320
    .line 321
    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->COLOR_INT_TO_STRING:Lm5/l;

    .line 322
    .line 323
    const-string v3, "separator_color"

    .line 324
    .line 325
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, p2, Lcom/yandex/div2/DivTabs;->A:Lcom/yandex/div2/DivEdgeInsets;

    .line 329
    .line 330
    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 331
    .line 332
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const-string v3, "separator_paddings"

    .line 337
    .line 338
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 339
    .line 340
    .line 341
    const-string v1, "switch_tabs_by_content_swipe_enabled"

    .line 342
    .line 343
    iget-object v2, p2, Lcom/yandex/div2/DivTabs;->B:Lcom/yandex/div/json/expressions/Expression;

    .line 344
    .line 345
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, p2, Lcom/yandex/div2/DivTabs;->C:Lcom/yandex/div2/DivTabs$TabTitleDelimiter;

    .line 349
    .line 350
    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 351
    .line 352
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->U7()LZ4/f;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const-string v3, "tab_title_delimiter"

    .line 357
    .line 358
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p2, Lcom/yandex/div2/DivTabs;->D:Lcom/yandex/div2/DivTabs$TabTitleStyle;

    .line 362
    .line 363
    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 364
    .line 365
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->X7()LZ4/f;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const-string v3, "tab_title_style"

    .line 370
    .line 371
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, p2, Lcom/yandex/div2/DivTabs;->E:Lcom/yandex/div2/DivEdgeInsets;

    .line 375
    .line 376
    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 377
    .line 378
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const-string v3, "title_paddings"

    .line 383
    .line 384
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2}, Lcom/yandex/div2/DivTabs;->s()Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 392
    .line 393
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->M8()LZ4/f;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const-string v3, "tooltips"

    .line 398
    .line 399
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2}, Lcom/yandex/div2/DivTabs;->b()Lcom/yandex/div2/DivTransform;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 407
    .line 408
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Y8()LZ4/f;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const-string v3, "transform"

    .line 413
    .line 414
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2}, Lcom/yandex/div2/DivTabs;->z()Lcom/yandex/div2/DivChangeTransition;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 422
    .line 423
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->U1()LZ4/f;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const-string v3, "transition_change"

    .line 428
    .line 429
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2}, Lcom/yandex/div2/DivTabs;->v()Lcom/yandex/div2/DivAppearanceTransition;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 437
    .line 438
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const-string v3, "transition_in"

    .line 443
    .line 444
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p2}, Lcom/yandex/div2/DivTabs;->y()Lcom/yandex/div2/DivAppearanceTransition;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 452
    .line 453
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const-string v3, "transition_out"

    .line 458
    .line 459
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p2}, Lcom/yandex/div2/DivTabs;->h()Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    sget-object v2, Lcom/yandex/div2/DivTransitionTrigger;->TO_STRING:Lm5/l;

    .line 467
    .line 468
    const-string v3, "transition_triggers"

    .line 469
    .line 470
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lm5/l;)V

    .line 471
    .line 472
    .line 473
    const-string v1, "type"

    .line 474
    .line 475
    const-string v2, "tabs"

    .line 476
    .line 477
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p2}, Lcom/yandex/div2/DivTabs;->r()Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 485
    .line 486
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->b9()LZ4/f;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const-string v3, "variable_triggers"

    .line 491
    .line 492
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p2}, Lcom/yandex/div2/DivTabs;->e()Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 500
    .line 501
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->h9()LZ4/f;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    const-string v3, "variables"

    .line 506
    .line 507
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p2}, Lcom/yandex/div2/DivTabs;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    sget-object v2, Lcom/yandex/div2/DivVisibility;->TO_STRING:Lm5/l;

    .line 515
    .line 516
    const-string v3, "visibility"

    .line 517
    .line 518
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p2}, Lcom/yandex/div2/DivTabs;->t()Lcom/yandex/div2/DivVisibilityAction;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 526
    .line 527
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const-string v3, "visibility_action"

    .line 532
    .line 533
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p2}, Lcom/yandex/div2/DivTabs;->c()Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 541
    .line 542
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const-string v3, "visibility_actions"

    .line 547
    .line 548
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p2}, Lcom/yandex/div2/DivTabs;->getWidth()Lcom/yandex/div2/DivSize;

    .line 552
    .line 553
    .line 554
    move-result-object p2

    .line 555
    iget-object v1, p0, Lcom/yandex/div2/DivTabsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 556
    .line 557
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const-string v2, "width"

    .line 562
    .line 563
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 564
    .line 565
    .line 566
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivTabsJsonParser$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTabs;

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
    check-cast p2, Lcom/yandex/div2/DivTabs;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivTabsJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTabs;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
