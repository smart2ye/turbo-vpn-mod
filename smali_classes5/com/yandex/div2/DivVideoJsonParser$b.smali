.class public final Lcom/yandex/div2/DivVideoJsonParser$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/Deserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivVideoJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivVideo;
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
    new-instance v8, Lcom/yandex/div2/DivVideo;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    sget-object v3, Lcom/yandex/div2/DivVideoJsonParser;->k:Lcom/yandex/div/internal/parser/TypeHelper;

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
    sget-object v3, Lcom/yandex/div2/DivVideoJsonParser;->l:Lcom/yandex/div/internal/parser/TypeHelper;

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
    sget-object v6, Lcom/yandex/div2/DivVideoJsonParser;->o:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 59
    .line 60
    sget-object v7, Lcom/yandex/div2/DivVideoJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

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
    iget-object v3, v0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->C1()LZ4/f;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "aspect"

    .line 91
    .line 92
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v13, v3

    .line 97
    check-cast v13, Lcom/yandex/div2/DivAspect;

    .line 98
    .line 99
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 100
    .line 101
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 102
    .line 103
    sget-object v6, Lcom/yandex/div2/DivVideoJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 104
    .line 105
    const-string v3, "autostart"

    .line 106
    .line 107
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v14, v4

    .line 112
    move-object v15, v5

    .line 113
    if-nez v3, :cond_1

    .line 114
    .line 115
    move-object/from16 v16, v6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move-object/from16 v16, v3

    .line 119
    .line 120
    :goto_1
    iget-object v3, v0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->F1()LZ4/f;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v4, "background"

    .line 127
    .line 128
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    iget-object v3, v0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->L1()LZ4/f;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v4, "border"

    .line 139
    .line 140
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object/from16 v18, v3

    .line 145
    .line 146
    check-cast v18, Lcom/yandex/div2/DivBorder;

    .line 147
    .line 148
    iget-object v3, v0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v4, "buffering_actions"

    .line 155
    .line 156
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v19

    .line 160
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 161
    .line 162
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 163
    .line 164
    sget-object v6, Lcom/yandex/div2/DivVideoJsonParser;->p:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 165
    .line 166
    const-string v3, "column_span"

    .line 167
    .line 168
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 169
    .line 170
    .line 171
    move-result-object v20

    .line 172
    move-object/from16 v21, v4

    .line 173
    .line 174
    move-object/from16 v22, v5

    .line 175
    .line 176
    iget-object v3, v0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->P2()LZ4/f;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-string v4, "disappear_actions"

    .line 183
    .line 184
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v23

    .line 188
    const-string v3, "elapsed_time_variable"

    .line 189
    .line 190
    invoke-static {v1, v2, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move-object/from16 v24, v3

    .line 195
    .line 196
    check-cast v24, Ljava/lang/String;

    .line 197
    .line 198
    iget-object v3, v0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-string v4, "end_actions"

    .line 205
    .line 206
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v25

    .line 210
    iget-object v3, v0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->b3()LZ4/f;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v4, "extensions"

    .line 217
    .line 218
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v26

    .line 222
    iget-object v3, v0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string v4, "fatal_actions"

    .line 229
    .line 230
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v27

    .line 234
    iget-object v3, v0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->z3()LZ4/f;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const-string v4, "focus"

    .line 241
    .line 242
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    move-object/from16 v28, v3

    .line 247
    .line 248
    check-cast v28, Lcom/yandex/div2/DivFocus;

    .line 249
    .line 250
    iget-object v3, v0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->I3()LZ4/f;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const-string v4, "functions"

    .line 257
    .line 258
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v29

    .line 262
    iget-object v3, v0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 263
    .line 264
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const-string v4, "height"

    .line 269
    .line 270
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lcom/yandex/div2/DivSize;

    .line 275
    .line 276
    if-nez v3, :cond_2

    .line 277
    .line 278
    sget-object v3, Lcom/yandex/div2/DivVideoJsonParser;->d:Lcom/yandex/div2/DivSize$d;

    .line 279
    .line 280
    :cond_2
    const-string v4, "JsonPropertyParser.readO\u2026) ?: HEIGHT_DEFAULT_VALUE"

    .line 281
    .line 282
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v4, "id"

    .line 286
    .line 287
    invoke-static {v1, v2, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    move-object/from16 v30, v4

    .line 292
    .line 293
    check-cast v30, Ljava/lang/String;

    .line 294
    .line 295
    iget-object v4, v0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 296
    .line 297
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->P4()LZ4/f;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const-string v5, "layout_provider"

    .line 302
    .line 303
    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    move-object/from16 v31, v4

    .line 308
    .line 309
    check-cast v31, Lcom/yandex/div2/DivLayoutProvider;

    .line 310
    .line 311
    iget-object v4, v0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 312
    .line 313
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    const-string v5, "margins"

    .line 318
    .line 319
    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    move-object/from16 v32, v4

    .line 324
    .line 325
    check-cast v32, Lcom/yandex/div2/DivEdgeInsets;

    .line 326
    .line 327
    sget-object v6, Lcom/yandex/div2/DivVideoJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 328
    .line 329
    move-object v4, v3

    .line 330
    const-string v3, "muted"

    .line 331
    .line 332
    move-object v5, v14

    .line 333
    move-object v14, v4

    .line 334
    move-object v4, v5

    .line 335
    move-object v5, v15

    .line 336
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-nez v3, :cond_3

    .line 341
    .line 342
    move-object v15, v6

    .line 343
    goto :goto_2

    .line 344
    :cond_3
    move-object v15, v3

    .line 345
    :goto_2
    iget-object v3, v0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 346
    .line 347
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const-string v6, "paddings"

    .line 352
    .line 353
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    move-object/from16 v33, v3

    .line 358
    .line 359
    check-cast v33, Lcom/yandex/div2/DivEdgeInsets;

    .line 360
    .line 361
    iget-object v3, v0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 362
    .line 363
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const-string v6, "pause_actions"

    .line 368
    .line 369
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v34

    .line 373
    const-string v3, "player_settings_payload"

    .line 374
    .line 375
    invoke-static {v1, v2, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    move-object/from16 v35, v3

    .line 380
    .line 381
    check-cast v35, Lorg/json/JSONObject;

    .line 382
    .line 383
    sget-object v6, Lcom/yandex/div2/DivVideoJsonParser;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 384
    .line 385
    const-string v3, "preload_required"

    .line 386
    .line 387
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    if-nez v3, :cond_4

    .line 392
    .line 393
    move-object/from16 v36, v6

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_4
    move-object/from16 v36, v3

    .line 397
    .line 398
    :goto_3
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 399
    .line 400
    const-string v6, "preview"

    .line 401
    .line 402
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 403
    .line 404
    .line 405
    move-result-object v37

    .line 406
    sget-object v6, Lcom/yandex/div2/DivVideoJsonParser;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 407
    .line 408
    move-object/from16 v38, v3

    .line 409
    .line 410
    const-string v3, "repeatable"

    .line 411
    .line 412
    move-object/from16 v39, v7

    .line 413
    .line 414
    move-object/from16 v7, v38

    .line 415
    .line 416
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    if-nez v3, :cond_5

    .line 421
    .line 422
    move-object/from16 v38, v6

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_5
    move-object/from16 v38, v3

    .line 426
    .line 427
    :goto_4
    iget-object v3, v0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 428
    .line 429
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    const-string v4, "resume_actions"

    .line 434
    .line 435
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v40

    .line 439
    const-string v3, "reuse_id"

    .line 440
    .line 441
    invoke-static {v1, v2, v3, v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    const-string v3, "row_span"

    .line 446
    .line 447
    sget-object v6, Lcom/yandex/div2/DivVideoJsonParser;->q:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 448
    .line 449
    move-object/from16 v4, v21

    .line 450
    .line 451
    move-object/from16 v5, v22

    .line 452
    .line 453
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 454
    .line 455
    .line 456
    move-result-object v21

    .line 457
    sget-object v4, Lcom/yandex/div2/DivVideoJsonParser;->m:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 458
    .line 459
    sget-object v5, Lcom/yandex/div2/DivVideoScale;->FROM_STRING:Lm5/l;

    .line 460
    .line 461
    sget-object v6, Lcom/yandex/div2/DivVideoJsonParser;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 462
    .line 463
    const-string v3, "scale"

    .line 464
    .line 465
    move-object/from16 v1, p1

    .line 466
    .line 467
    move-object/from16 v2, p2

    .line 468
    .line 469
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    if-nez v3, :cond_6

    .line 474
    .line 475
    move-object/from16 v22, v6

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_6
    move-object/from16 v22, v3

    .line 479
    .line 480
    :goto_5
    iget-object v3, v0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 481
    .line 482
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    const-string v4, "selected_actions"

    .line 487
    .line 488
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v41

    .line 492
    iget-object v3, v0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 493
    .line 494
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->M8()LZ4/f;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    const-string v4, "tooltips"

    .line 499
    .line 500
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v42

    .line 504
    iget-object v3, v0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 505
    .line 506
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Y8()LZ4/f;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    const-string v4, "transform"

    .line 511
    .line 512
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    move-object/from16 v43, v3

    .line 517
    .line 518
    check-cast v43, Lcom/yandex/div2/DivTransform;

    .line 519
    .line 520
    iget-object v3, v0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 521
    .line 522
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->U1()LZ4/f;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    const-string v4, "transition_change"

    .line 527
    .line 528
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    move-object/from16 v44, v3

    .line 533
    .line 534
    check-cast v44, Lcom/yandex/div2/DivChangeTransition;

    .line 535
    .line 536
    iget-object v3, v0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 537
    .line 538
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    const-string v4, "transition_in"

    .line 543
    .line 544
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    move-object/from16 v45, v3

    .line 549
    .line 550
    check-cast v45, Lcom/yandex/div2/DivAppearanceTransition;

    .line 551
    .line 552
    iget-object v3, v0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 553
    .line 554
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    const-string v4, "transition_out"

    .line 559
    .line 560
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    move-object/from16 v46, v3

    .line 565
    .line 566
    check-cast v46, Lcom/yandex/div2/DivAppearanceTransition;

    .line 567
    .line 568
    sget-object v3, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lm5/l;

    .line 569
    .line 570
    sget-object v4, Lcom/yandex/div2/DivVideoJsonParser;->r:Lcom/yandex/div/internal/parser/ListValidator;

    .line 571
    .line 572
    const-string v5, "transition_triggers"

    .line 573
    .line 574
    invoke-static {v1, v2, v5, v3, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v47

    .line 578
    iget-object v3, v0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 579
    .line 580
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->b9()LZ4/f;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    const-string v4, "variable_triggers"

    .line 585
    .line 586
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v48

    .line 590
    iget-object v3, v0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 591
    .line 592
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->h9()LZ4/f;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    const-string v4, "variables"

    .line 597
    .line 598
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v49

    .line 602
    iget-object v3, v0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 603
    .line 604
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->n9()LZ4/f;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    sget-object v4, Lcom/yandex/div2/DivVideoJsonParser;->s:Lcom/yandex/div/internal/parser/ListValidator;

    .line 609
    .line 610
    const-string v5, "video_sources"

    .line 611
    .line 612
    invoke-static {v1, v2, v5, v3, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    const-string v4, "readList(context, data, \u2026 VIDEO_SOURCES_VALIDATOR)"

    .line 617
    .line 618
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    sget-object v4, Lcom/yandex/div2/DivVideoJsonParser;->n:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 622
    .line 623
    sget-object v5, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lm5/l;

    .line 624
    .line 625
    sget-object v6, Lcom/yandex/div2/DivVideoJsonParser;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 626
    .line 627
    move-object/from16 v50, v3

    .line 628
    .line 629
    const-string v3, "visibility"

    .line 630
    .line 631
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    if-nez v3, :cond_7

    .line 636
    .line 637
    goto :goto_6

    .line 638
    :cond_7
    move-object v6, v3

    .line 639
    :goto_6
    iget-object v3, v0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 640
    .line 641
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    const-string v4, "visibility_action"

    .line 646
    .line 647
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v3, Lcom/yandex/div2/DivVisibilityAction;

    .line 652
    .line 653
    iget-object v4, v0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 654
    .line 655
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    const-string v5, "visibility_actions"

    .line 660
    .line 661
    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    iget-object v5, v0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 666
    .line 667
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    const-string v0, "width"

    .line 672
    .line 673
    invoke-static {v1, v2, v0, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Lcom/yandex/div2/DivSize;

    .line 678
    .line 679
    if-nez v0, :cond_8

    .line 680
    .line 681
    sget-object v0, Lcom/yandex/div2/DivVideoJsonParser;->j:Lcom/yandex/div2/DivSize$c;

    .line 682
    .line 683
    :cond_8
    const-string v1, "JsonPropertyParser.readO\u2026r) ?: WIDTH_DEFAULT_VALUE"

    .line 684
    .line 685
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v5, v50

    .line 689
    .line 690
    move-object/from16 v50, v4

    .line 691
    .line 692
    move-object v4, v8

    .line 693
    move-object/from16 v8, v39

    .line 694
    .line 695
    move-object/from16 v39, v42

    .line 696
    .line 697
    move-object/from16 v42, v45

    .line 698
    .line 699
    move-object/from16 v45, v48

    .line 700
    .line 701
    move-object/from16 v48, v6

    .line 702
    .line 703
    move-object v6, v10

    .line 704
    move-object v10, v13

    .line 705
    move-object/from16 v13, v18

    .line 706
    .line 707
    move-object/from16 v18, v25

    .line 708
    .line 709
    move-object/from16 v25, v31

    .line 710
    .line 711
    move-object/from16 v31, v36

    .line 712
    .line 713
    move-object/from16 v36, v21

    .line 714
    .line 715
    move-object/from16 v21, v28

    .line 716
    .line 717
    move-object/from16 v28, v33

    .line 718
    .line 719
    move-object/from16 v33, v38

    .line 720
    .line 721
    move-object/from16 v38, v41

    .line 722
    .line 723
    move-object/from16 v41, v44

    .line 724
    .line 725
    move-object/from16 v44, v47

    .line 726
    .line 727
    move-object/from16 v47, v5

    .line 728
    .line 729
    move-object/from16 v5, v27

    .line 730
    .line 731
    move-object/from16 v27, v15

    .line 732
    .line 733
    move-object/from16 v15, v20

    .line 734
    .line 735
    move-object/from16 v20, v5

    .line 736
    .line 737
    move-object/from16 v51, v0

    .line 738
    .line 739
    move-object v5, v9

    .line 740
    move-object v9, v12

    .line 741
    move-object/from16 v12, v17

    .line 742
    .line 743
    move-object/from16 v17, v24

    .line 744
    .line 745
    move-object/from16 v24, v30

    .line 746
    .line 747
    move-object/from16 v30, v35

    .line 748
    .line 749
    move-object/from16 v35, v7

    .line 750
    .line 751
    move-object v7, v11

    .line 752
    move-object/from16 v11, v16

    .line 753
    .line 754
    move-object/from16 v16, v23

    .line 755
    .line 756
    move-object/from16 v23, v14

    .line 757
    .line 758
    move-object/from16 v14, v19

    .line 759
    .line 760
    move-object/from16 v19, v26

    .line 761
    .line 762
    move-object/from16 v26, v32

    .line 763
    .line 764
    move-object/from16 v32, v37

    .line 765
    .line 766
    move-object/from16 v37, v22

    .line 767
    .line 768
    move-object/from16 v22, v29

    .line 769
    .line 770
    move-object/from16 v29, v34

    .line 771
    .line 772
    move-object/from16 v34, v40

    .line 773
    .line 774
    move-object/from16 v40, v43

    .line 775
    .line 776
    move-object/from16 v43, v46

    .line 777
    .line 778
    move-object/from16 v46, v49

    .line 779
    .line 780
    move-object/from16 v49, v3

    .line 781
    .line 782
    invoke-direct/range {v4 .. v51}, Lcom/yandex/div2/DivVideo;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivAspect;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivBorder;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Lorg/json/JSONObject;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    .line 783
    .line 784
    .line 785
    return-object v4
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivVideo;)Lorg/json/JSONObject;
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
    invoke-virtual {p2}, Lcom/yandex/div2/DivVideo;->m()Lcom/yandex/div2/DivAccessibility;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivVideo;->p()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivVideo;->j()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivVideo;->k()Lcom/yandex/div/json/expressions/Expression;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/yandex/div2/DivVideo;->w()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivVideo;->f:Lcom/yandex/div2/DivAspect;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->C1()LZ4/f;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "aspect"

    .line 86
    .line 87
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "autostart"

    .line 91
    .line 92
    iget-object v2, p2, Lcom/yandex/div2/DivVideo;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 93
    .line 94
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/yandex/div2/DivVideo;->getBackground()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->F1()LZ4/f;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "background"

    .line 108
    .line 109
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/yandex/div2/DivVideo;->x()Lcom/yandex/div2/DivBorder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->L1()LZ4/f;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "border"

    .line 123
    .line 124
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p2, Lcom/yandex/div2/DivVideo;->j:Ljava/util/List;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "buffering_actions"

    .line 136
    .line 137
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "column_span"

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/yandex/div2/DivVideo;->d()Lcom/yandex/div/json/expressions/Expression;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/yandex/div2/DivVideo;->a()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->P2()LZ4/f;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v3, "disappear_actions"

    .line 160
    .line 161
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "elapsed_time_variable"

    .line 165
    .line 166
    iget-object v2, p2, Lcom/yandex/div2/DivVideo;->m:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p2, Lcom/yandex/div2/DivVideo;->n:Ljava/util/List;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v3, "end_actions"

    .line 180
    .line 181
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/yandex/div2/DivVideo;->getExtensions()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->b3()LZ4/f;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v3, "extensions"

    .line 195
    .line 196
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p2, Lcom/yandex/div2/DivVideo;->p:Ljava/util/List;

    .line 200
    .line 201
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v3, "fatal_actions"

    .line 208
    .line 209
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Lcom/yandex/div2/DivVideo;->l()Lcom/yandex/div2/DivFocus;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->z3()LZ4/f;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v3, "focus"

    .line 223
    .line 224
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Lcom/yandex/div2/DivVideo;->u()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->I3()LZ4/f;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-string v3, "functions"

    .line 238
    .line 239
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Lcom/yandex/div2/DivVideo;->getHeight()Lcom/yandex/div2/DivSize;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v3, "height"

    .line 253
    .line 254
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 255
    .line 256
    .line 257
    const-string v1, "id"

    .line 258
    .line 259
    invoke-virtual {p2}, Lcom/yandex/div2/DivVideo;->getId()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Lcom/yandex/div2/DivVideo;->q()Lcom/yandex/div2/DivLayoutProvider;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->P4()LZ4/f;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string v3, "layout_provider"

    .line 277
    .line 278
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2}, Lcom/yandex/div2/DivVideo;->f()Lcom/yandex/div2/DivEdgeInsets;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const-string v3, "margins"

    .line 292
    .line 293
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 294
    .line 295
    .line 296
    const-string v1, "muted"

    .line 297
    .line 298
    iget-object v2, p2, Lcom/yandex/div2/DivVideo;->w:Lcom/yandex/div/json/expressions/Expression;

    .line 299
    .line 300
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2}, Lcom/yandex/div2/DivVideo;->n()Lcom/yandex/div2/DivEdgeInsets;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const-string v3, "paddings"

    .line 314
    .line 315
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p2, Lcom/yandex/div2/DivVideo;->y:Ljava/util/List;

    .line 319
    .line 320
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const-string v3, "pause_actions"

    .line 327
    .line 328
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 329
    .line 330
    .line 331
    const-string v1, "player_settings_payload"

    .line 332
    .line 333
    iget-object v2, p2, Lcom/yandex/div2/DivVideo;->z:Lorg/json/JSONObject;

    .line 334
    .line 335
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const-string v1, "preload_required"

    .line 339
    .line 340
    iget-object v2, p2, Lcom/yandex/div2/DivVideo;->A:Lcom/yandex/div/json/expressions/Expression;

    .line 341
    .line 342
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 343
    .line 344
    .line 345
    const-string v1, "preview"

    .line 346
    .line 347
    iget-object v2, p2, Lcom/yandex/div2/DivVideo;->B:Lcom/yandex/div/json/expressions/Expression;

    .line 348
    .line 349
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 350
    .line 351
    .line 352
    const-string v1, "repeatable"

    .line 353
    .line 354
    iget-object v2, p2, Lcom/yandex/div2/DivVideo;->C:Lcom/yandex/div/json/expressions/Expression;

    .line 355
    .line 356
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, p2, Lcom/yandex/div2/DivVideo;->D:Ljava/util/List;

    .line 360
    .line 361
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 362
    .line 363
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const-string v3, "resume_actions"

    .line 368
    .line 369
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 370
    .line 371
    .line 372
    const-string v1, "reuse_id"

    .line 373
    .line 374
    invoke-virtual {p2}, Lcom/yandex/div2/DivVideo;->i()Lcom/yandex/div/json/expressions/Expression;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 379
    .line 380
    .line 381
    const-string v1, "row_span"

    .line 382
    .line 383
    invoke-virtual {p2}, Lcom/yandex/div2/DivVideo;->g()Lcom/yandex/div/json/expressions/Expression;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, p2, Lcom/yandex/div2/DivVideo;->G:Lcom/yandex/div/json/expressions/Expression;

    .line 391
    .line 392
    sget-object v2, Lcom/yandex/div2/DivVideoScale;->TO_STRING:Lm5/l;

    .line 393
    .line 394
    const-string v3, "scale"

    .line 395
    .line 396
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p2}, Lcom/yandex/div2/DivVideo;->o()Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 404
    .line 405
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const-string v3, "selected_actions"

    .line 410
    .line 411
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p2}, Lcom/yandex/div2/DivVideo;->s()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 419
    .line 420
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->M8()LZ4/f;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const-string v3, "tooltips"

    .line 425
    .line 426
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p2}, Lcom/yandex/div2/DivVideo;->b()Lcom/yandex/div2/DivTransform;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 434
    .line 435
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Y8()LZ4/f;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const-string v3, "transform"

    .line 440
    .line 441
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p2}, Lcom/yandex/div2/DivVideo;->z()Lcom/yandex/div2/DivChangeTransition;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 449
    .line 450
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->U1()LZ4/f;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const-string v3, "transition_change"

    .line 455
    .line 456
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p2}, Lcom/yandex/div2/DivVideo;->v()Lcom/yandex/div2/DivAppearanceTransition;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 464
    .line 465
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const-string v3, "transition_in"

    .line 470
    .line 471
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p2}, Lcom/yandex/div2/DivVideo;->y()Lcom/yandex/div2/DivAppearanceTransition;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 479
    .line 480
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const-string v3, "transition_out"

    .line 485
    .line 486
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p2}, Lcom/yandex/div2/DivVideo;->h()Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    sget-object v2, Lcom/yandex/div2/DivTransitionTrigger;->TO_STRING:Lm5/l;

    .line 494
    .line 495
    const-string v3, "transition_triggers"

    .line 496
    .line 497
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lm5/l;)V

    .line 498
    .line 499
    .line 500
    const-string v1, "type"

    .line 501
    .line 502
    const-string v2, "video"

    .line 503
    .line 504
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p2}, Lcom/yandex/div2/DivVideo;->r()Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 512
    .line 513
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->b9()LZ4/f;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const-string v3, "variable_triggers"

    .line 518
    .line 519
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p2}, Lcom/yandex/div2/DivVideo;->e()Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 527
    .line 528
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->h9()LZ4/f;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const-string v3, "variables"

    .line 533
    .line 534
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 535
    .line 536
    .line 537
    iget-object v1, p2, Lcom/yandex/div2/DivVideo;->Q:Ljava/util/List;

    .line 538
    .line 539
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 540
    .line 541
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->n9()LZ4/f;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const-string v3, "video_sources"

    .line 546
    .line 547
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p2}, Lcom/yandex/div2/DivVideo;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    sget-object v2, Lcom/yandex/div2/DivVisibility;->TO_STRING:Lm5/l;

    .line 555
    .line 556
    const-string v3, "visibility"

    .line 557
    .line 558
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p2}, Lcom/yandex/div2/DivVideo;->t()Lcom/yandex/div2/DivVisibilityAction;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 566
    .line 567
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const-string v3, "visibility_action"

    .line 572
    .line 573
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p2}, Lcom/yandex/div2/DivVideo;->c()Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iget-object v2, p0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 581
    .line 582
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    const-string v3, "visibility_actions"

    .line 587
    .line 588
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p2}, Lcom/yandex/div2/DivVideo;->getWidth()Lcom/yandex/div2/DivSize;

    .line 592
    .line 593
    .line 594
    move-result-object p2

    .line 595
    iget-object v1, p0, Lcom/yandex/div2/DivVideoJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 596
    .line 597
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const-string v2, "width"

    .line 602
    .line 603
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 604
    .line 605
    .line 606
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivVideoJsonParser$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivVideo;

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
    check-cast p2, Lcom/yandex/div2/DivVideo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivVideoJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivVideo;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
