.class public final Lcom/yandex/div2/DivCustomJsonParser$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/Deserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivCustomJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivCustomJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivCustom;
    .locals 40

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
    new-instance v8, Lcom/yandex/div2/DivCustom;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    sget-object v3, Lcom/yandex/div2/DivCustomJsonParser;->f:Lcom/yandex/div/internal/parser/TypeHelper;

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
    sget-object v3, Lcom/yandex/div2/DivCustomJsonParser;->g:Lcom/yandex/div/internal/parser/TypeHelper;

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
    sget-object v6, Lcom/yandex/div2/DivCustomJsonParser;->i:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 59
    .line 60
    sget-object v7, Lcom/yandex/div2/DivCustomJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

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
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    sget-object v6, Lcom/yandex/div2/DivCustomJsonParser;->j:Lcom/yandex/div/internal/parser/ValueValidator;

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
    const-string v3, "custom_props"

    .line 124
    .line 125
    invoke-static {v1, v2, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object/from16 v16, v3

    .line 130
    .line 131
    check-cast v16, Lorg/json/JSONObject;

    .line 132
    .line 133
    const-string v3, "custom_type"

    .line 134
    .line 135
    invoke-static {v1, v2, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->read(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v6, "read(context, data, \"custom_type\")"

    .line 140
    .line 141
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v17, v3

    .line 145
    .line 146
    check-cast v17, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->P2()LZ4/f;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v6, "disappear_actions"

    .line 155
    .line 156
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->b3()LZ4/f;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v6, "extensions"

    .line 167
    .line 168
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v19

    .line 172
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->z3()LZ4/f;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v6, "focus"

    .line 179
    .line 180
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object/from16 v20, v3

    .line 185
    .line 186
    check-cast v20, Lcom/yandex/div2/DivFocus;

    .line 187
    .line 188
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->I3()LZ4/f;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v6, "functions"

    .line 195
    .line 196
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v21

    .line 200
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const-string v6, "height"

    .line 207
    .line 208
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lcom/yandex/div2/DivSize;

    .line 213
    .line 214
    if-nez v3, :cond_1

    .line 215
    .line 216
    sget-object v3, Lcom/yandex/div2/DivCustomJsonParser;->c:Lcom/yandex/div2/DivSize$d;

    .line 217
    .line 218
    :cond_1
    const-string v6, "JsonPropertyParser.readO\u2026) ?: HEIGHT_DEFAULT_VALUE"

    .line 219
    .line 220
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v6, "id"

    .line 224
    .line 225
    invoke-static {v1, v2, v6}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    move-object/from16 v22, v6

    .line 230
    .line 231
    check-cast v22, Ljava/lang/String;

    .line 232
    .line 233
    iget-object v6, v0, Lcom/yandex/div2/DivCustomJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 234
    .line 235
    invoke-virtual {v6}, Lcom/yandex/div2/JsonParserComponent;->M4()LZ4/f;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    move-object/from16 v23, v3

    .line 240
    .line 241
    const-string v3, "items"

    .line 242
    .line 243
    invoke-static {v1, v2, v3, v6}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v24

    .line 247
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->P4()LZ4/f;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const-string v6, "layout_provider"

    .line 254
    .line 255
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    move-object/from16 v25, v3

    .line 260
    .line 261
    check-cast v25, Lcom/yandex/div2/DivLayoutProvider;

    .line 262
    .line 263
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const-string v6, "margins"

    .line 270
    .line 271
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    move-object/from16 v26, v3

    .line 276
    .line 277
    check-cast v26, Lcom/yandex/div2/DivEdgeInsets;

    .line 278
    .line 279
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const-string v6, "paddings"

    .line 286
    .line 287
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    move-object/from16 v27, v3

    .line 292
    .line 293
    check-cast v27, Lcom/yandex/div2/DivEdgeInsets;

    .line 294
    .line 295
    const-string v3, "reuse_id"

    .line 296
    .line 297
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 298
    .line 299
    invoke-static {v1, v2, v3, v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 300
    .line 301
    .line 302
    move-result-object v28

    .line 303
    const-string v3, "row_span"

    .line 304
    .line 305
    sget-object v6, Lcom/yandex/div2/DivCustomJsonParser;->k:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 306
    .line 307
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 308
    .line 309
    .line 310
    move-result-object v29

    .line 311
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 312
    .line 313
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const-string v4, "selected_actions"

    .line 318
    .line 319
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v30

    .line 323
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 324
    .line 325
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->M8()LZ4/f;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const-string v4, "tooltips"

    .line 330
    .line 331
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v31

    .line 335
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 336
    .line 337
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Y8()LZ4/f;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const-string v4, "transform"

    .line 342
    .line 343
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    move-object/from16 v32, v3

    .line 348
    .line 349
    check-cast v32, Lcom/yandex/div2/DivTransform;

    .line 350
    .line 351
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 352
    .line 353
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->U1()LZ4/f;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const-string v4, "transition_change"

    .line 358
    .line 359
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    move-object/from16 v33, v3

    .line 364
    .line 365
    check-cast v33, Lcom/yandex/div2/DivChangeTransition;

    .line 366
    .line 367
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 368
    .line 369
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    const-string v4, "transition_in"

    .line 374
    .line 375
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    move-object/from16 v34, v3

    .line 380
    .line 381
    check-cast v34, Lcom/yandex/div2/DivAppearanceTransition;

    .line 382
    .line 383
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 384
    .line 385
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const-string v4, "transition_out"

    .line 390
    .line 391
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    move-object/from16 v35, v3

    .line 396
    .line 397
    check-cast v35, Lcom/yandex/div2/DivAppearanceTransition;

    .line 398
    .line 399
    sget-object v3, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lm5/l;

    .line 400
    .line 401
    sget-object v4, Lcom/yandex/div2/DivCustomJsonParser;->l:Lcom/yandex/div/internal/parser/ListValidator;

    .line 402
    .line 403
    const-string v5, "transition_triggers"

    .line 404
    .line 405
    invoke-static {v1, v2, v5, v3, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v36

    .line 409
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 410
    .line 411
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->b9()LZ4/f;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const-string v4, "variable_triggers"

    .line 416
    .line 417
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v37

    .line 421
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 422
    .line 423
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->h9()LZ4/f;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    const-string v4, "variables"

    .line 428
    .line 429
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v38

    .line 433
    sget-object v4, Lcom/yandex/div2/DivCustomJsonParser;->h:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 434
    .line 435
    sget-object v5, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lm5/l;

    .line 436
    .line 437
    sget-object v6, Lcom/yandex/div2/DivCustomJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 438
    .line 439
    const-string v3, "visibility"

    .line 440
    .line 441
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    if-nez v3, :cond_2

    .line 446
    .line 447
    goto :goto_1

    .line 448
    :cond_2
    move-object v6, v3

    .line 449
    :goto_1
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 450
    .line 451
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    const-string v4, "visibility_action"

    .line 456
    .line 457
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Lcom/yandex/div2/DivVisibilityAction;

    .line 462
    .line 463
    iget-object v4, v0, Lcom/yandex/div2/DivCustomJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 464
    .line 465
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    const-string v5, "visibility_actions"

    .line 470
    .line 471
    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    iget-object v5, v0, Lcom/yandex/div2/DivCustomJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 476
    .line 477
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    const-string v0, "width"

    .line 482
    .line 483
    invoke-static {v1, v2, v0, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lcom/yandex/div2/DivSize;

    .line 488
    .line 489
    if-nez v0, :cond_3

    .line 490
    .line 491
    sget-object v0, Lcom/yandex/div2/DivCustomJsonParser;->e:Lcom/yandex/div2/DivSize$c;

    .line 492
    .line 493
    :cond_3
    const-string v1, "JsonPropertyParser.readO\u2026r) ?: WIDTH_DEFAULT_VALUE"

    .line 494
    .line 495
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v39, v0

    .line 499
    .line 500
    move-object v5, v9

    .line 501
    move-object v9, v12

    .line 502
    move-object v12, v15

    .line 503
    move-object/from16 v15, v18

    .line 504
    .line 505
    move-object/from16 v18, v21

    .line 506
    .line 507
    move-object/from16 v21, v24

    .line 508
    .line 509
    move-object/from16 v24, v27

    .line 510
    .line 511
    move-object/from16 v27, v30

    .line 512
    .line 513
    move-object/from16 v30, v33

    .line 514
    .line 515
    move-object/from16 v33, v36

    .line 516
    .line 517
    move-object/from16 v36, v6

    .line 518
    .line 519
    move-object v6, v10

    .line 520
    move-object v10, v13

    .line 521
    move-object/from16 v13, v16

    .line 522
    .line 523
    move-object/from16 v16, v19

    .line 524
    .line 525
    move-object/from16 v19, v23

    .line 526
    .line 527
    move-object/from16 v23, v26

    .line 528
    .line 529
    move-object/from16 v26, v29

    .line 530
    .line 531
    move-object/from16 v29, v32

    .line 532
    .line 533
    move-object/from16 v32, v35

    .line 534
    .line 535
    move-object/from16 v35, v38

    .line 536
    .line 537
    move-object/from16 v38, v4

    .line 538
    .line 539
    move-object v4, v8

    .line 540
    move-object v8, v7

    .line 541
    move-object v7, v11

    .line 542
    move-object v11, v14

    .line 543
    move-object/from16 v14, v17

    .line 544
    .line 545
    move-object/from16 v17, v20

    .line 546
    .line 547
    move-object/from16 v20, v22

    .line 548
    .line 549
    move-object/from16 v22, v25

    .line 550
    .line 551
    move-object/from16 v25, v28

    .line 552
    .line 553
    move-object/from16 v28, v31

    .line 554
    .line 555
    move-object/from16 v31, v34

    .line 556
    .line 557
    move-object/from16 v34, v37

    .line 558
    .line 559
    move-object/from16 v37, v3

    .line 560
    .line 561
    invoke-direct/range {v4 .. v39}, Lcom/yandex/div2/DivCustom;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    .line 562
    .line 563
    .line 564
    return-object v4
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivCustom;)Lorg/json/JSONObject;
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
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->m()Lcom/yandex/div2/DivAccessibility;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->p()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->j()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->k()Lcom/yandex/div/json/expressions/Expression;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->w()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->getBackground()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->x()Lcom/yandex/div2/DivBorder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->d()Lcom/yandex/div/json/expressions/Expression;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "custom_props"

    .line 117
    .line 118
    iget-object v2, p2, Lcom/yandex/div2/DivCustom;->i:Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "custom_type"

    .line 124
    .line 125
    iget-object v2, p2, Lcom/yandex/div2/DivCustom;->j:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->a()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->P2()LZ4/f;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "disappear_actions"

    .line 141
    .line 142
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->getExtensions()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->b3()LZ4/f;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v3, "extensions"

    .line 156
    .line 157
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->l()Lcom/yandex/div2/DivFocus;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->z3()LZ4/f;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v3, "focus"

    .line 171
    .line 172
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->u()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->I3()LZ4/f;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v3, "functions"

    .line 186
    .line 187
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->getHeight()Lcom/yandex/div2/DivSize;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->getId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p2, Lcom/yandex/div2/DivCustom;->q:Ljava/util/List;

    .line 215
    .line 216
    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->M4()LZ4/f;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->q()Lcom/yandex/div2/DivLayoutProvider;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->f()Lcom/yandex/div2/DivEdgeInsets;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->n()Lcom/yandex/div2/DivEdgeInsets;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    const-string v1, "reuse_id"

    .line 273
    .line 274
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->i()Lcom/yandex/div/json/expressions/Expression;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 279
    .line 280
    .line 281
    const-string v1, "row_span"

    .line 282
    .line 283
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->g()Lcom/yandex/div/json/expressions/Expression;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->o()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 295
    .line 296
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const-string v3, "selected_actions"

    .line 301
    .line 302
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->s()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->M8()LZ4/f;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v3, "tooltips"

    .line 316
    .line 317
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->b()Lcom/yandex/div2/DivTransform;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 325
    .line 326
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Y8()LZ4/f;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const-string v3, "transform"

    .line 331
    .line 332
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->z()Lcom/yandex/div2/DivChangeTransition;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 340
    .line 341
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->U1()LZ4/f;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const-string v3, "transition_change"

    .line 346
    .line 347
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->v()Lcom/yandex/div2/DivAppearanceTransition;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 355
    .line 356
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const-string v3, "transition_in"

    .line 361
    .line 362
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->y()Lcom/yandex/div2/DivAppearanceTransition;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const-string v3, "transition_out"

    .line 376
    .line 377
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->h()Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    sget-object v2, Lcom/yandex/div2/DivTransitionTrigger;->TO_STRING:Lm5/l;

    .line 385
    .line 386
    const-string v3, "transition_triggers"

    .line 387
    .line 388
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lm5/l;)V

    .line 389
    .line 390
    .line 391
    const-string v1, "type"

    .line 392
    .line 393
    const-string v2, "custom"

    .line 394
    .line 395
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->r()Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 403
    .line 404
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->b9()LZ4/f;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const-string v3, "variable_triggers"

    .line 409
    .line 410
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->e()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 418
    .line 419
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->h9()LZ4/f;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const-string v3, "variables"

    .line 424
    .line 425
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    sget-object v2, Lcom/yandex/div2/DivVisibility;->TO_STRING:Lm5/l;

    .line 433
    .line 434
    const-string v3, "visibility"

    .line 435
    .line 436
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->t()Lcom/yandex/div2/DivVisibilityAction;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 444
    .line 445
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const-string v3, "visibility_action"

    .line 450
    .line 451
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->c()Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 459
    .line 460
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const-string v3, "visibility_actions"

    .line 465
    .line 466
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->getWidth()Lcom/yandex/div2/DivSize;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    iget-object v1, p0, Lcom/yandex/div2/DivCustomJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 474
    .line 475
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const-string v2, "width"

    .line 480
    .line 481
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 482
    .line 483
    .line 484
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivCustomJsonParser$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivCustom;

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
    check-cast p2, Lcom/yandex/div2/DivCustom;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivCustomJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivCustom;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
