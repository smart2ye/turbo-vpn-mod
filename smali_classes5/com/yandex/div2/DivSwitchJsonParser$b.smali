.class public final Lcom/yandex/div2/DivSwitchJsonParser$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/Deserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivSwitchJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivSwitchJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSwitch;
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
    new-instance v8, Lcom/yandex/div2/DivSwitch;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/yandex/div2/DivSwitchJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    sget-object v3, Lcom/yandex/div2/DivSwitchJsonParser;->g:Lcom/yandex/div/internal/parser/TypeHelper;

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
    sget-object v3, Lcom/yandex/div2/DivSwitchJsonParser;->h:Lcom/yandex/div/internal/parser/TypeHelper;

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
    sget-object v6, Lcom/yandex/div2/DivSwitchJsonParser;->j:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 59
    .line 60
    sget-object v7, Lcom/yandex/div2/DivSwitchJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

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
    iget-object v3, v0, Lcom/yandex/div2/DivSwitchJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v0, Lcom/yandex/div2/DivSwitchJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v0, Lcom/yandex/div2/DivSwitchJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    sget-object v6, Lcom/yandex/div2/DivSwitchJsonParser;->k:Lcom/yandex/div/internal/parser/ValueValidator;

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
    iget-object v3, v0, Lcom/yandex/div2/DivSwitchJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v0, Lcom/yandex/div2/DivSwitchJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v0, Lcom/yandex/div2/DivSwitchJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v0, Lcom/yandex/div2/DivSwitchJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v0, Lcom/yandex/div2/DivSwitchJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    sget-object v3, Lcom/yandex/div2/DivSwitchJsonParser;->c:Lcom/yandex/div2/DivSize$d;

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
    sget-object v6, Lcom/yandex/div2/DivSwitchJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

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
    const-string v3, "is_on_variable"

    .line 234
    .line 235
    invoke-static {v1, v2, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->read(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const-string v4, "read(context, data, \"is_on_variable\")"

    .line 240
    .line 241
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v25, v3

    .line 245
    .line 246
    check-cast v25, Ljava/lang/String;

    .line 247
    .line 248
    iget-object v3, v0, Lcom/yandex/div2/DivSwitchJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->P4()LZ4/f;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const-string v4, "layout_provider"

    .line 255
    .line 256
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    move-object/from16 v26, v3

    .line 261
    .line 262
    check-cast v26, Lcom/yandex/div2/DivLayoutProvider;

    .line 263
    .line 264
    iget-object v3, v0, Lcom/yandex/div2/DivSwitchJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const-string v4, "margins"

    .line 271
    .line 272
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    move-object/from16 v27, v3

    .line 277
    .line 278
    check-cast v27, Lcom/yandex/div2/DivEdgeInsets;

    .line 279
    .line 280
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 281
    .line 282
    sget-object v4, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lm5/l;

    .line 283
    .line 284
    const-string v5, "on_color"

    .line 285
    .line 286
    invoke-static {v1, v2, v5, v3, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 287
    .line 288
    .line 289
    move-result-object v28

    .line 290
    iget-object v3, v0, Lcom/yandex/div2/DivSwitchJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 291
    .line 292
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const-string v4, "paddings"

    .line 297
    .line 298
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    move-object/from16 v29, v3

    .line 303
    .line 304
    check-cast v29, Lcom/yandex/div2/DivEdgeInsets;

    .line 305
    .line 306
    const-string v3, "reuse_id"

    .line 307
    .line 308
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 309
    .line 310
    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 311
    .line 312
    .line 313
    move-result-object v30

    .line 314
    const-string v3, "row_span"

    .line 315
    .line 316
    sget-object v6, Lcom/yandex/div2/DivSwitchJsonParser;->l:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 317
    .line 318
    move-object/from16 v4, v16

    .line 319
    .line 320
    move-object/from16 v5, v17

    .line 321
    .line 322
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 323
    .line 324
    .line 325
    move-result-object v16

    .line 326
    iget-object v3, v0, Lcom/yandex/div2/DivSwitchJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 327
    .line 328
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const-string v4, "selected_actions"

    .line 333
    .line 334
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v17

    .line 338
    iget-object v3, v0, Lcom/yandex/div2/DivSwitchJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 339
    .line 340
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->M8()LZ4/f;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const-string v4, "tooltips"

    .line 345
    .line 346
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v31

    .line 350
    iget-object v3, v0, Lcom/yandex/div2/DivSwitchJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 351
    .line 352
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Y8()LZ4/f;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    const-string v4, "transform"

    .line 357
    .line 358
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    move-object/from16 v32, v3

    .line 363
    .line 364
    check-cast v32, Lcom/yandex/div2/DivTransform;

    .line 365
    .line 366
    iget-object v3, v0, Lcom/yandex/div2/DivSwitchJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 367
    .line 368
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->U1()LZ4/f;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const-string v4, "transition_change"

    .line 373
    .line 374
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    move-object/from16 v33, v3

    .line 379
    .line 380
    check-cast v33, Lcom/yandex/div2/DivChangeTransition;

    .line 381
    .line 382
    iget-object v3, v0, Lcom/yandex/div2/DivSwitchJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 383
    .line 384
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const-string v4, "transition_in"

    .line 389
    .line 390
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    move-object/from16 v34, v3

    .line 395
    .line 396
    check-cast v34, Lcom/yandex/div2/DivAppearanceTransition;

    .line 397
    .line 398
    iget-object v3, v0, Lcom/yandex/div2/DivSwitchJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 399
    .line 400
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    const-string v4, "transition_out"

    .line 405
    .line 406
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    move-object/from16 v35, v3

    .line 411
    .line 412
    check-cast v35, Lcom/yandex/div2/DivAppearanceTransition;

    .line 413
    .line 414
    sget-object v3, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lm5/l;

    .line 415
    .line 416
    sget-object v4, Lcom/yandex/div2/DivSwitchJsonParser;->m:Lcom/yandex/div/internal/parser/ListValidator;

    .line 417
    .line 418
    const-string v5, "transition_triggers"

    .line 419
    .line 420
    invoke-static {v1, v2, v5, v3, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v36

    .line 424
    iget-object v3, v0, Lcom/yandex/div2/DivSwitchJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 425
    .line 426
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->b9()LZ4/f;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    const-string v4, "variable_triggers"

    .line 431
    .line 432
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v37

    .line 436
    iget-object v3, v0, Lcom/yandex/div2/DivSwitchJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 437
    .line 438
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->h9()LZ4/f;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    const-string v4, "variables"

    .line 443
    .line 444
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v38

    .line 448
    sget-object v4, Lcom/yandex/div2/DivSwitchJsonParser;->i:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 449
    .line 450
    sget-object v5, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lm5/l;

    .line 451
    .line 452
    sget-object v6, Lcom/yandex/div2/DivSwitchJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 453
    .line 454
    const-string v3, "visibility"

    .line 455
    .line 456
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    if-nez v3, :cond_3

    .line 461
    .line 462
    goto :goto_2

    .line 463
    :cond_3
    move-object v6, v3

    .line 464
    :goto_2
    iget-object v3, v0, Lcom/yandex/div2/DivSwitchJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 465
    .line 466
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    const-string v4, "visibility_action"

    .line 471
    .line 472
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Lcom/yandex/div2/DivVisibilityAction;

    .line 477
    .line 478
    iget-object v4, v0, Lcom/yandex/div2/DivSwitchJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 479
    .line 480
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    const-string v5, "visibility_actions"

    .line 485
    .line 486
    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    iget-object v5, v0, Lcom/yandex/div2/DivSwitchJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 491
    .line 492
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    const-string v0, "width"

    .line 497
    .line 498
    invoke-static {v1, v2, v0, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lcom/yandex/div2/DivSize;

    .line 503
    .line 504
    if-nez v0, :cond_4

    .line 505
    .line 506
    sget-object v0, Lcom/yandex/div2/DivSwitchJsonParser;->f:Lcom/yandex/div2/DivSize$c;

    .line 507
    .line 508
    :cond_4
    const-string v1, "JsonPropertyParser.readO\u2026r) ?: WIDTH_DEFAULT_VALUE"

    .line 509
    .line 510
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v5, v38

    .line 514
    .line 515
    move-object/from16 v38, v4

    .line 516
    .line 517
    move-object v4, v8

    .line 518
    move-object v8, v7

    .line 519
    move-object v7, v11

    .line 520
    move-object v11, v14

    .line 521
    move-object/from16 v14, v19

    .line 522
    .line 523
    move-object/from16 v19, v24

    .line 524
    .line 525
    move-object/from16 v24, v29

    .line 526
    .line 527
    move-object/from16 v29, v32

    .line 528
    .line 529
    move-object/from16 v32, v35

    .line 530
    .line 531
    move-object/from16 v35, v5

    .line 532
    .line 533
    move-object/from16 v5, v26

    .line 534
    .line 535
    move-object/from16 v26, v16

    .line 536
    .line 537
    move-object/from16 v16, v21

    .line 538
    .line 539
    move-object/from16 v21, v5

    .line 540
    .line 541
    move-object/from16 v39, v0

    .line 542
    .line 543
    move-object v5, v9

    .line 544
    move-object v9, v12

    .line 545
    move-object v12, v15

    .line 546
    move-object/from16 v15, v20

    .line 547
    .line 548
    move-object/from16 v20, v25

    .line 549
    .line 550
    move-object/from16 v25, v30

    .line 551
    .line 552
    move-object/from16 v30, v33

    .line 553
    .line 554
    move-object/from16 v33, v36

    .line 555
    .line 556
    move-object/from16 v36, v6

    .line 557
    .line 558
    move-object v6, v10

    .line 559
    move-object v10, v13

    .line 560
    move-object/from16 v13, v18

    .line 561
    .line 562
    move-object/from16 v18, v22

    .line 563
    .line 564
    move-object/from16 v22, v27

    .line 565
    .line 566
    move-object/from16 v27, v17

    .line 567
    .line 568
    move-object/from16 v17, v23

    .line 569
    .line 570
    move-object/from16 v23, v28

    .line 571
    .line 572
    move-object/from16 v28, v31

    .line 573
    .line 574
    move-object/from16 v31, v34

    .line 575
    .line 576
    move-object/from16 v34, v37

    .line 577
    .line 578
    move-object/from16 v37, v3

    .line 579
    .line 580
    invoke-direct/range {v4 .. v39}, Lcom/yandex/div2/DivSwitch;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    .line 581
    .line 582
    .line 583
    return-object v4
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSwitch;)Lorg/json/JSONObject;
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
    invoke-virtual {p2}, Lcom/yandex/div2/DivSwitch;->m()Lcom/yandex/div2/DivAccessibility;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/yandex/div2/DivSwitchJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivSwitch;->p()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivSwitch;->j()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivSwitch;->k()Lcom/yandex/div/json/expressions/Expression;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/yandex/div2/DivSwitch;->w()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/yandex/div2/DivSwitchJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivSwitch;->getBackground()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/yandex/div2/DivSwitchJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivSwitch;->x()Lcom/yandex/div2/DivBorder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/yandex/div2/DivSwitchJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivSwitch;->d()Lcom/yandex/div/json/expressions/Expression;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/yandex/div2/DivSwitch;->a()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/yandex/div2/DivSwitchJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivSwitch;->getExtensions()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, p0, Lcom/yandex/div2/DivSwitchJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivSwitch;->l()Lcom/yandex/div2/DivFocus;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, p0, Lcom/yandex/div2/DivSwitchJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivSwitch;->u()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v2, p0, Lcom/yandex/div2/DivSwitchJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivSwitch;->getHeight()Lcom/yandex/div2/DivSize;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v2, p0, Lcom/yandex/div2/DivSwitchJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivSwitch;->getId()Ljava/lang/String;

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
    iget-object v2, p2, Lcom/yandex/div2/DivSwitch;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 203
    .line 204
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "is_on_variable"

    .line 208
    .line 209
    iget-object v2, p2, Lcom/yandex/div2/DivSwitch;->p:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Lcom/yandex/div2/DivSwitch;->q()Lcom/yandex/div2/DivLayoutProvider;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v2, p0, Lcom/yandex/div2/DivSwitchJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->P4()LZ4/f;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v3, "layout_provider"

    .line 225
    .line 226
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Lcom/yandex/div2/DivSwitch;->f()Lcom/yandex/div2/DivEdgeInsets;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v2, p0, Lcom/yandex/div2/DivSwitchJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-string v3, "margins"

    .line 240
    .line 241
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p2, Lcom/yandex/div2/DivSwitch;->s:Lcom/yandex/div/json/expressions/Expression;

    .line 245
    .line 246
    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->COLOR_INT_TO_STRING:Lm5/l;

    .line 247
    .line 248
    const-string v3, "on_color"

    .line 249
    .line 250
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Lcom/yandex/div2/DivSwitch;->n()Lcom/yandex/div2/DivEdgeInsets;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v2, p0, Lcom/yandex/div2/DivSwitchJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const-string v3, "paddings"

    .line 264
    .line 265
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 266
    .line 267
    .line 268
    const-string v1, "reuse_id"

    .line 269
    .line 270
    invoke-virtual {p2}, Lcom/yandex/div2/DivSwitch;->i()Lcom/yandex/div/json/expressions/Expression;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 275
    .line 276
    .line 277
    const-string v1, "row_span"

    .line 278
    .line 279
    invoke-virtual {p2}, Lcom/yandex/div2/DivSwitch;->g()Lcom/yandex/div/json/expressions/Expression;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Lcom/yandex/div2/DivSwitch;->o()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v2, p0, Lcom/yandex/div2/DivSwitchJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-string v3, "selected_actions"

    .line 297
    .line 298
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2}, Lcom/yandex/div2/DivSwitch;->s()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v2, p0, Lcom/yandex/div2/DivSwitchJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->M8()LZ4/f;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const-string v3, "tooltips"

    .line 312
    .line 313
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2}, Lcom/yandex/div2/DivSwitch;->b()Lcom/yandex/div2/DivTransform;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v2, p0, Lcom/yandex/div2/DivSwitchJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Y8()LZ4/f;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const-string v3, "transform"

    .line 327
    .line 328
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2}, Lcom/yandex/div2/DivSwitch;->z()Lcom/yandex/div2/DivChangeTransition;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v2, p0, Lcom/yandex/div2/DivSwitchJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 336
    .line 337
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->U1()LZ4/f;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const-string v3, "transition_change"

    .line 342
    .line 343
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2}, Lcom/yandex/div2/DivSwitch;->v()Lcom/yandex/div2/DivAppearanceTransition;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v2, p0, Lcom/yandex/div2/DivSwitchJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 351
    .line 352
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const-string v3, "transition_in"

    .line 357
    .line 358
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p2}, Lcom/yandex/div2/DivSwitch;->y()Lcom/yandex/div2/DivAppearanceTransition;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v2, p0, Lcom/yandex/div2/DivSwitchJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 366
    .line 367
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const-string v3, "transition_out"

    .line 372
    .line 373
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2}, Lcom/yandex/div2/DivSwitch;->h()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    sget-object v2, Lcom/yandex/div2/DivTransitionTrigger;->TO_STRING:Lm5/l;

    .line 381
    .line 382
    const-string v3, "transition_triggers"

    .line 383
    .line 384
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lm5/l;)V

    .line 385
    .line 386
    .line 387
    const-string v1, "type"

    .line 388
    .line 389
    const-string v2, "switch"

    .line 390
    .line 391
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2}, Lcom/yandex/div2/DivSwitch;->r()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget-object v2, p0, Lcom/yandex/div2/DivSwitchJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 399
    .line 400
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->b9()LZ4/f;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const-string v3, "variable_triggers"

    .line 405
    .line 406
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2}, Lcom/yandex/div2/DivSwitch;->e()Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget-object v2, p0, Lcom/yandex/div2/DivSwitchJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 414
    .line 415
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->h9()LZ4/f;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const-string v3, "variables"

    .line 420
    .line 421
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p2}, Lcom/yandex/div2/DivSwitch;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    sget-object v2, Lcom/yandex/div2/DivVisibility;->TO_STRING:Lm5/l;

    .line 429
    .line 430
    const-string v3, "visibility"

    .line 431
    .line 432
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p2}, Lcom/yandex/div2/DivSwitch;->t()Lcom/yandex/div2/DivVisibilityAction;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget-object v2, p0, Lcom/yandex/div2/DivSwitchJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 440
    .line 441
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const-string v3, "visibility_action"

    .line 446
    .line 447
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p2}, Lcom/yandex/div2/DivSwitch;->c()Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iget-object v2, p0, Lcom/yandex/div2/DivSwitchJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 455
    .line 456
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const-string v3, "visibility_actions"

    .line 461
    .line 462
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p2}, Lcom/yandex/div2/DivSwitch;->getWidth()Lcom/yandex/div2/DivSize;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    iget-object v1, p0, Lcom/yandex/div2/DivSwitchJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 470
    .line 471
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-string v2, "width"

    .line 476
    .line 477
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 478
    .line 479
    .line 480
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivSwitchJsonParser$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSwitch;

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
    check-cast p2, Lcom/yandex/div2/DivSwitch;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivSwitchJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSwitch;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
