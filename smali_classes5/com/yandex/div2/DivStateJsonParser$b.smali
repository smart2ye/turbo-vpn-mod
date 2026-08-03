.class public final Lcom/yandex/div2/DivStateJsonParser$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/Deserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivStateJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivState;
    .locals 53

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
    new-instance v8, Lcom/yandex/div2/DivState;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "action"

    .line 41
    .line 42
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v10, v3

    .line 47
    check-cast v10, Lcom/yandex/div2/DivAction;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->q1()LZ4/f;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "action_animation"

    .line 56
    .line 57
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/yandex/div2/DivAnimation;

    .line 62
    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    sget-object v3, Lcom/yandex/div2/DivStateJsonParser;->b:Lcom/yandex/div2/DivAnimation;

    .line 66
    .line 67
    :cond_0
    move-object v11, v3

    .line 68
    const-string v3, "JsonPropertyParser.readO\u2026N_ANIMATION_DEFAULT_VALUE"

    .line 69
    .line 70
    invoke-static {v11, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "actions"

    .line 80
    .line 81
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    sget-object v3, Lcom/yandex/div2/DivStateJsonParser;->j:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 86
    .line 87
    sget-object v4, Lcom/yandex/div2/DivAlignmentHorizontal;->FROM_STRING:Lm5/l;

    .line 88
    .line 89
    const-string v5, "alignment_horizontal"

    .line 90
    .line 91
    invoke-static {v1, v2, v5, v3, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    sget-object v3, Lcom/yandex/div2/DivStateJsonParser;->k:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 96
    .line 97
    sget-object v4, Lcom/yandex/div2/DivAlignmentVertical;->FROM_STRING:Lm5/l;

    .line 98
    .line 99
    const-string v5, "alignment_vertical"

    .line 100
    .line 101
    invoke-static {v1, v2, v5, v3, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 106
    .line 107
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lm5/l;

    .line 108
    .line 109
    sget-object v6, Lcom/yandex/div2/DivStateJsonParser;->n:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 110
    .line 111
    sget-object v7, Lcom/yandex/div2/DivStateJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 112
    .line 113
    const-string v3, "alpha"

    .line 114
    .line 115
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v3, :cond_1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    move-object v7, v3

    .line 123
    :goto_0
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->t1()LZ4/f;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v4, "animators"

    .line 130
    .line 131
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->F1()LZ4/f;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v4, "background"

    .line 142
    .line 143
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->L1()LZ4/f;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v4, "border"

    .line 154
    .line 155
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    move-object/from16 v17, v3

    .line 160
    .line 161
    check-cast v17, Lcom/yandex/div2/DivBorder;

    .line 162
    .line 163
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 164
    .line 165
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 166
    .line 167
    sget-object v6, Lcom/yandex/div2/DivStateJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 168
    .line 169
    const-string v3, "capture_focus_on_action"

    .line 170
    .line 171
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-nez v3, :cond_2

    .line 176
    .line 177
    move-object/from16 v18, v6

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    move-object/from16 v18, v3

    .line 181
    .line 182
    :goto_1
    sget-object v6, Lcom/yandex/div2/DivStateJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 183
    .line 184
    const-string v3, "clip_to_bounds"

    .line 185
    .line 186
    move-object/from16 v1, p1

    .line 187
    .line 188
    move-object/from16 v2, p2

    .line 189
    .line 190
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-nez v3, :cond_3

    .line 195
    .line 196
    move-object/from16 v19, v6

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    move-object/from16 v19, v3

    .line 200
    .line 201
    :goto_2
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 202
    .line 203
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 204
    .line 205
    sget-object v6, Lcom/yandex/div2/DivStateJsonParser;->o:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 206
    .line 207
    const-string v3, "column_span"

    .line 208
    .line 209
    move-object/from16 v1, p1

    .line 210
    .line 211
    move-object/from16 v2, p2

    .line 212
    .line 213
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 214
    .line 215
    .line 216
    move-result-object v20

    .line 217
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 218
    .line 219
    const-string v6, "default_state_id"

    .line 220
    .line 221
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 222
    .line 223
    .line 224
    move-result-object v21

    .line 225
    iget-object v6, v0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 226
    .line 227
    invoke-virtual {v6}, Lcom/yandex/div2/JsonParserComponent;->P2()LZ4/f;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    move-object/from16 v22, v4

    .line 232
    .line 233
    const-string v4, "disappear_actions"

    .line 234
    .line 235
    invoke-static {v1, v2, v4, v6}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v23

    .line 239
    const-string v4, "div_id"

    .line 240
    .line 241
    invoke-static {v1, v2, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    move-object/from16 v24, v4

    .line 246
    .line 247
    check-cast v24, Ljava/lang/String;

    .line 248
    .line 249
    iget-object v4, v0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 250
    .line 251
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const-string v6, "doubletap_actions"

    .line 256
    .line 257
    invoke-static {v1, v2, v6, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v25

    .line 261
    iget-object v4, v0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 262
    .line 263
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->b3()LZ4/f;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const-string v6, "extensions"

    .line 268
    .line 269
    invoke-static {v1, v2, v6, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v26

    .line 273
    iget-object v4, v0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 274
    .line 275
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->z3()LZ4/f;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const-string v6, "focus"

    .line 280
    .line 281
    invoke-static {v1, v2, v6, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    move-object/from16 v27, v4

    .line 286
    .line 287
    check-cast v27, Lcom/yandex/div2/DivFocus;

    .line 288
    .line 289
    iget-object v4, v0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 290
    .line 291
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->I3()LZ4/f;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const-string v6, "functions"

    .line 296
    .line 297
    invoke-static {v1, v2, v6, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v28

    .line 301
    iget-object v4, v0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 302
    .line 303
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const-string v6, "height"

    .line 308
    .line 309
    invoke-static {v1, v2, v6, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Lcom/yandex/div2/DivSize;

    .line 314
    .line 315
    if-nez v4, :cond_4

    .line 316
    .line 317
    sget-object v4, Lcom/yandex/div2/DivStateJsonParser;->f:Lcom/yandex/div2/DivSize$d;

    .line 318
    .line 319
    :cond_4
    const-string v6, "JsonPropertyParser.readO\u2026) ?: HEIGHT_DEFAULT_VALUE"

    .line 320
    .line 321
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v6, v0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 325
    .line 326
    invoke-virtual {v6}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    move-object/from16 v29, v4

    .line 331
    .line 332
    const-string v4, "hover_end_actions"

    .line 333
    .line 334
    invoke-static {v1, v2, v4, v6}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v30

    .line 338
    iget-object v4, v0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 339
    .line 340
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const-string v6, "hover_start_actions"

    .line 345
    .line 346
    invoke-static {v1, v2, v6, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v31

    .line 350
    const-string v4, "id"

    .line 351
    .line 352
    invoke-static {v1, v2, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    move-object/from16 v32, v4

    .line 357
    .line 358
    check-cast v32, Ljava/lang/String;

    .line 359
    .line 360
    iget-object v4, v0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 361
    .line 362
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->P4()LZ4/f;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    const-string v6, "layout_provider"

    .line 367
    .line 368
    invoke-static {v1, v2, v6, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    move-object/from16 v33, v4

    .line 373
    .line 374
    check-cast v33, Lcom/yandex/div2/DivLayoutProvider;

    .line 375
    .line 376
    iget-object v4, v0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 377
    .line 378
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    const-string v6, "longtap_actions"

    .line 383
    .line 384
    invoke-static {v1, v2, v6, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v34

    .line 388
    iget-object v4, v0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 389
    .line 390
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    const-string v6, "margins"

    .line 395
    .line 396
    invoke-static {v1, v2, v6, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    move-object/from16 v35, v4

    .line 401
    .line 402
    check-cast v35, Lcom/yandex/div2/DivEdgeInsets;

    .line 403
    .line 404
    iget-object v4, v0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 405
    .line 406
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    const-string v6, "paddings"

    .line 411
    .line 412
    invoke-static {v1, v2, v6, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    move-object/from16 v36, v4

    .line 417
    .line 418
    check-cast v36, Lcom/yandex/div2/DivEdgeInsets;

    .line 419
    .line 420
    iget-object v4, v0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 421
    .line 422
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    const-string v6, "press_end_actions"

    .line 427
    .line 428
    invoke-static {v1, v2, v6, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v37

    .line 432
    iget-object v4, v0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 433
    .line 434
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    const-string v6, "press_start_actions"

    .line 439
    .line 440
    invoke-static {v1, v2, v6, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v38

    .line 444
    const-string v4, "reuse_id"

    .line 445
    .line 446
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 447
    .line 448
    .line 449
    move-result-object v39

    .line 450
    const-string v3, "row_span"

    .line 451
    .line 452
    sget-object v6, Lcom/yandex/div2/DivStateJsonParser;->p:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 453
    .line 454
    move-object/from16 v4, v22

    .line 455
    .line 456
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 457
    .line 458
    .line 459
    move-result-object v22

    .line 460
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    move-result-object v40

    .line 472
    const-string v3, "state_id_variable"

    .line 473
    .line 474
    invoke-static {v1, v2, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    move-object/from16 v41, v3

    .line 479
    .line 480
    check-cast v41, Ljava/lang/String;

    .line 481
    .line 482
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 483
    .line 484
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->t7()LZ4/f;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    sget-object v4, Lcom/yandex/div2/DivStateJsonParser;->q:Lcom/yandex/div/internal/parser/ListValidator;

    .line 489
    .line 490
    const-string v5, "states"

    .line 491
    .line 492
    invoke-static {v1, v2, v5, v3, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    const-string v4, "readList(context, data, \u2026Parser, STATES_VALIDATOR)"

    .line 497
    .line 498
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v4, v0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 502
    .line 503
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->M8()LZ4/f;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    const-string v5, "tooltips"

    .line 508
    .line 509
    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v42

    .line 513
    iget-object v4, v0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 514
    .line 515
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->Y8()LZ4/f;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    const-string v5, "transform"

    .line 520
    .line 521
    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    move-object/from16 v43, v4

    .line 526
    .line 527
    check-cast v43, Lcom/yandex/div2/DivTransform;

    .line 528
    .line 529
    sget-object v4, Lcom/yandex/div2/DivStateJsonParser;->l:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 530
    .line 531
    sget-object v5, Lcom/yandex/div2/DivTransitionSelector;->FROM_STRING:Lm5/l;

    .line 532
    .line 533
    sget-object v6, Lcom/yandex/div2/DivStateJsonParser;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 534
    .line 535
    move-object/from16 v44, v3

    .line 536
    .line 537
    const-string v3, "transition_animation_selector"

    .line 538
    .line 539
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    if-nez v3, :cond_5

    .line 544
    .line 545
    move-object/from16 v45, v6

    .line 546
    .line 547
    goto :goto_3

    .line 548
    :cond_5
    move-object/from16 v45, v3

    .line 549
    .line 550
    :goto_3
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 551
    .line 552
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->U1()LZ4/f;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    const-string v4, "transition_change"

    .line 557
    .line 558
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    move-object/from16 v46, v3

    .line 563
    .line 564
    check-cast v46, Lcom/yandex/div2/DivChangeTransition;

    .line 565
    .line 566
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 567
    .line 568
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    const-string v4, "transition_in"

    .line 573
    .line 574
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    move-object/from16 v47, v3

    .line 579
    .line 580
    check-cast v47, Lcom/yandex/div2/DivAppearanceTransition;

    .line 581
    .line 582
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 583
    .line 584
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    const-string v4, "transition_out"

    .line 589
    .line 590
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    move-object/from16 v48, v3

    .line 595
    .line 596
    check-cast v48, Lcom/yandex/div2/DivAppearanceTransition;

    .line 597
    .line 598
    sget-object v3, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lm5/l;

    .line 599
    .line 600
    sget-object v4, Lcom/yandex/div2/DivStateJsonParser;->r:Lcom/yandex/div/internal/parser/ListValidator;

    .line 601
    .line 602
    const-string v5, "transition_triggers"

    .line 603
    .line 604
    invoke-static {v1, v2, v5, v3, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v49

    .line 608
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 609
    .line 610
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->b9()LZ4/f;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    const-string v4, "variable_triggers"

    .line 615
    .line 616
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v50

    .line 620
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 621
    .line 622
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->h9()LZ4/f;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    const-string v4, "variables"

    .line 627
    .line 628
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v51

    .line 632
    sget-object v4, Lcom/yandex/div2/DivStateJsonParser;->m:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 633
    .line 634
    sget-object v5, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lm5/l;

    .line 635
    .line 636
    sget-object v6, Lcom/yandex/div2/DivStateJsonParser;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 637
    .line 638
    const-string v3, "visibility"

    .line 639
    .line 640
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    if-nez v3, :cond_6

    .line 645
    .line 646
    goto :goto_4

    .line 647
    :cond_6
    move-object v6, v3

    .line 648
    :goto_4
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 649
    .line 650
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    const-string v4, "visibility_action"

    .line 655
    .line 656
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    check-cast v3, Lcom/yandex/div2/DivVisibilityAction;

    .line 661
    .line 662
    iget-object v4, v0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 663
    .line 664
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    const-string v5, "visibility_actions"

    .line 669
    .line 670
    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    iget-object v5, v0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 675
    .line 676
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    const-string v0, "width"

    .line 681
    .line 682
    invoke-static {v1, v2, v0, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Lcom/yandex/div2/DivSize;

    .line 687
    .line 688
    if-nez v0, :cond_7

    .line 689
    .line 690
    sget-object v0, Lcom/yandex/div2/DivStateJsonParser;->i:Lcom/yandex/div2/DivSize$c;

    .line 691
    .line 692
    :cond_7
    const-string v1, "JsonPropertyParser.readO\u2026r) ?: WIDTH_DEFAULT_VALUE"

    .line 693
    .line 694
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v5, v51

    .line 698
    .line 699
    move-object/from16 v51, v4

    .line 700
    .line 701
    move-object v4, v8

    .line 702
    move-object v8, v12

    .line 703
    move-object v12, v15

    .line 704
    move-object/from16 v15, v18

    .line 705
    .line 706
    move-object/from16 v18, v21

    .line 707
    .line 708
    move-object/from16 v21, v25

    .line 709
    .line 710
    move-object/from16 v25, v29

    .line 711
    .line 712
    move-object/from16 v29, v33

    .line 713
    .line 714
    move-object/from16 v33, v37

    .line 715
    .line 716
    move-object/from16 v37, v40

    .line 717
    .line 718
    move-object/from16 v40, v42

    .line 719
    .line 720
    move-object/from16 v42, v45

    .line 721
    .line 722
    move-object/from16 v45, v48

    .line 723
    .line 724
    move-object/from16 v48, v5

    .line 725
    .line 726
    move-object/from16 v5, v49

    .line 727
    .line 728
    move-object/from16 v49, v6

    .line 729
    .line 730
    move-object v6, v10

    .line 731
    move-object v10, v14

    .line 732
    move-object/from16 v14, v17

    .line 733
    .line 734
    move-object/from16 v17, v20

    .line 735
    .line 736
    move-object/from16 v20, v24

    .line 737
    .line 738
    move-object/from16 v24, v28

    .line 739
    .line 740
    move-object/from16 v28, v32

    .line 741
    .line 742
    move-object/from16 v32, v36

    .line 743
    .line 744
    move-object/from16 v36, v22

    .line 745
    .line 746
    move-object/from16 v22, v26

    .line 747
    .line 748
    move-object/from16 v26, v30

    .line 749
    .line 750
    move-object/from16 v30, v34

    .line 751
    .line 752
    move-object/from16 v34, v38

    .line 753
    .line 754
    move-object/from16 v38, v41

    .line 755
    .line 756
    move-object/from16 v41, v43

    .line 757
    .line 758
    move-object/from16 v43, v46

    .line 759
    .line 760
    move-object/from16 v46, v5

    .line 761
    .line 762
    move-object v5, v11

    .line 763
    move-object v11, v7

    .line 764
    move-object v7, v5

    .line 765
    move-object/from16 v52, v0

    .line 766
    .line 767
    move-object v5, v9

    .line 768
    move-object v9, v13

    .line 769
    move-object/from16 v13, v16

    .line 770
    .line 771
    move-object/from16 v16, v19

    .line 772
    .line 773
    move-object/from16 v19, v23

    .line 774
    .line 775
    move-object/from16 v23, v27

    .line 776
    .line 777
    move-object/from16 v27, v31

    .line 778
    .line 779
    move-object/from16 v31, v35

    .line 780
    .line 781
    move-object/from16 v35, v39

    .line 782
    .line 783
    move-object/from16 v39, v44

    .line 784
    .line 785
    move-object/from16 v44, v47

    .line 786
    .line 787
    move-object/from16 v47, v50

    .line 788
    .line 789
    move-object/from16 v50, v3

    .line 790
    .line 791
    invoke-direct/range {v4 .. v52}, Lcom/yandex/div2/DivState;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div2/DivLayoutProvider;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    .line 792
    .line 793
    .line 794
    return-object v4
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivState;)Lorg/json/JSONObject;
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
    invoke-virtual {p2}, Lcom/yandex/div2/DivState;->m()Lcom/yandex/div2/DivAccessibility;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivState;->b:Lcom/yandex/div2/DivAction;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "action"

    .line 40
    .line 41
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p2, Lcom/yandex/div2/DivState;->c:Lcom/yandex/div2/DivAnimation;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->q1()LZ4/f;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "action_animation"

    .line 53
    .line 54
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p2, Lcom/yandex/div2/DivState;->d:Ljava/util/List;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "actions"

    .line 66
    .line 67
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/yandex/div2/DivState;->p()Lcom/yandex/div/json/expressions/Expression;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lcom/yandex/div2/DivAlignmentHorizontal;->TO_STRING:Lm5/l;

    .line 75
    .line 76
    const-string v3, "alignment_horizontal"

    .line 77
    .line 78
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/yandex/div2/DivState;->j()Lcom/yandex/div/json/expressions/Expression;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Lcom/yandex/div2/DivAlignmentVertical;->TO_STRING:Lm5/l;

    .line 86
    .line 87
    const-string v3, "alignment_vertical"

    .line 88
    .line 89
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "alpha"

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/yandex/div2/DivState;->k()Lcom/yandex/div/json/expressions/Expression;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/yandex/div2/DivState;->w()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->t1()LZ4/f;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "animators"

    .line 112
    .line 113
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/yandex/div2/DivState;->getBackground()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->F1()LZ4/f;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "background"

    .line 127
    .line 128
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/yandex/div2/DivState;->x()Lcom/yandex/div2/DivBorder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->L1()LZ4/f;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "border"

    .line 142
    .line 143
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "capture_focus_on_action"

    .line 147
    .line 148
    iget-object v2, p2, Lcom/yandex/div2/DivState;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 149
    .line 150
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "clip_to_bounds"

    .line 154
    .line 155
    iget-object v2, p2, Lcom/yandex/div2/DivState;->l:Lcom/yandex/div/json/expressions/Expression;

    .line 156
    .line 157
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "column_span"

    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/yandex/div2/DivState;->d()Lcom/yandex/div/json/expressions/Expression;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "default_state_id"

    .line 170
    .line 171
    iget-object v2, p2, Lcom/yandex/div2/DivState;->n:Lcom/yandex/div/json/expressions/Expression;

    .line 172
    .line 173
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/yandex/div2/DivState;->a()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->P2()LZ4/f;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v3, "disappear_actions"

    .line 187
    .line 188
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "div_id"

    .line 192
    .line 193
    iget-object v2, p2, Lcom/yandex/div2/DivState;->p:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p2, Lcom/yandex/div2/DivState;->q:Ljava/util/List;

    .line 199
    .line 200
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v3, "doubletap_actions"

    .line 207
    .line 208
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Lcom/yandex/div2/DivState;->getExtensions()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->b3()LZ4/f;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v3, "extensions"

    .line 222
    .line 223
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Lcom/yandex/div2/DivState;->l()Lcom/yandex/div2/DivFocus;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->z3()LZ4/f;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v3, "focus"

    .line 237
    .line 238
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Lcom/yandex/div2/DivState;->u()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->I3()LZ4/f;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-string v3, "functions"

    .line 252
    .line 253
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Lcom/yandex/div2/DivState;->getHeight()Lcom/yandex/div2/DivSize;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string v3, "height"

    .line 267
    .line 268
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p2, Lcom/yandex/div2/DivState;->v:Ljava/util/List;

    .line 272
    .line 273
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-string v3, "hover_end_actions"

    .line 280
    .line 281
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p2, Lcom/yandex/div2/DivState;->w:Ljava/util/List;

    .line 285
    .line 286
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-string v3, "hover_start_actions"

    .line 293
    .line 294
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 295
    .line 296
    .line 297
    const-string v1, "id"

    .line 298
    .line 299
    invoke-virtual {p2}, Lcom/yandex/div2/DivState;->getId()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2}, Lcom/yandex/div2/DivState;->q()Lcom/yandex/div2/DivLayoutProvider;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->P4()LZ4/f;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const-string v3, "layout_provider"

    .line 317
    .line 318
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p2, Lcom/yandex/div2/DivState;->z:Ljava/util/List;

    .line 322
    .line 323
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 324
    .line 325
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const-string v3, "longtap_actions"

    .line 330
    .line 331
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2}, Lcom/yandex/div2/DivState;->f()Lcom/yandex/div2/DivEdgeInsets;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-string v3, "margins"

    .line 345
    .line 346
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2}, Lcom/yandex/div2/DivState;->n()Lcom/yandex/div2/DivEdgeInsets;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 354
    .line 355
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const-string v3, "paddings"

    .line 360
    .line 361
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, p2, Lcom/yandex/div2/DivState;->C:Ljava/util/List;

    .line 365
    .line 366
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 367
    .line 368
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const-string v3, "press_end_actions"

    .line 373
    .line 374
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, p2, Lcom/yandex/div2/DivState;->D:Ljava/util/List;

    .line 378
    .line 379
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 380
    .line 381
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const-string v3, "press_start_actions"

    .line 386
    .line 387
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 388
    .line 389
    .line 390
    const-string v1, "reuse_id"

    .line 391
    .line 392
    invoke-virtual {p2}, Lcom/yandex/div2/DivState;->i()Lcom/yandex/div/json/expressions/Expression;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 397
    .line 398
    .line 399
    const-string v1, "row_span"

    .line 400
    .line 401
    invoke-virtual {p2}, Lcom/yandex/div2/DivState;->g()Lcom/yandex/div/json/expressions/Expression;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p2}, Lcom/yandex/div2/DivState;->o()Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 413
    .line 414
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const-string v3, "selected_actions"

    .line 419
    .line 420
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 421
    .line 422
    .line 423
    const-string v1, "state_id_variable"

    .line 424
    .line 425
    iget-object v2, p2, Lcom/yandex/div2/DivState;->H:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, p2, Lcom/yandex/div2/DivState;->I:Ljava/util/List;

    .line 431
    .line 432
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 433
    .line 434
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->t7()LZ4/f;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const-string v3, "states"

    .line 439
    .line 440
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p2}, Lcom/yandex/div2/DivState;->s()Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 448
    .line 449
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->M8()LZ4/f;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const-string v3, "tooltips"

    .line 454
    .line 455
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p2}, Lcom/yandex/div2/DivState;->b()Lcom/yandex/div2/DivTransform;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivState;->L:Lcom/yandex/div/json/expressions/Expression;

    .line 474
    .line 475
    sget-object v2, Lcom/yandex/div2/DivTransitionSelector;->TO_STRING:Lm5/l;

    .line 476
    .line 477
    const-string v3, "transition_animation_selector"

    .line 478
    .line 479
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p2}, Lcom/yandex/div2/DivState;->z()Lcom/yandex/div2/DivChangeTransition;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 487
    .line 488
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->U1()LZ4/f;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const-string v3, "transition_change"

    .line 493
    .line 494
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p2}, Lcom/yandex/div2/DivState;->v()Lcom/yandex/div2/DivAppearanceTransition;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 502
    .line 503
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    const-string v3, "transition_in"

    .line 508
    .line 509
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p2}, Lcom/yandex/div2/DivState;->y()Lcom/yandex/div2/DivAppearanceTransition;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 517
    .line 518
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    const-string v3, "transition_out"

    .line 523
    .line 524
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p2}, Lcom/yandex/div2/DivState;->h()Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    sget-object v2, Lcom/yandex/div2/DivTransitionTrigger;->TO_STRING:Lm5/l;

    .line 532
    .line 533
    const-string v3, "transition_triggers"

    .line 534
    .line 535
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lm5/l;)V

    .line 536
    .line 537
    .line 538
    const-string v1, "type"

    .line 539
    .line 540
    const-string v2, "state"

    .line 541
    .line 542
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p2}, Lcom/yandex/div2/DivState;->r()Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 550
    .line 551
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->b9()LZ4/f;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    const-string v3, "variable_triggers"

    .line 556
    .line 557
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p2}, Lcom/yandex/div2/DivState;->e()Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 565
    .line 566
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->h9()LZ4/f;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    const-string v3, "variables"

    .line 571
    .line 572
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p2}, Lcom/yandex/div2/DivState;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    sget-object v2, Lcom/yandex/div2/DivVisibility;->TO_STRING:Lm5/l;

    .line 580
    .line 581
    const-string v3, "visibility"

    .line 582
    .line 583
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p2}, Lcom/yandex/div2/DivState;->t()Lcom/yandex/div2/DivVisibilityAction;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 591
    .line 592
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    const-string v3, "visibility_action"

    .line 597
    .line 598
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p2}, Lcom/yandex/div2/DivState;->c()Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 606
    .line 607
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    const-string v3, "visibility_actions"

    .line 612
    .line 613
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {p2}, Lcom/yandex/div2/DivState;->getWidth()Lcom/yandex/div2/DivSize;

    .line 617
    .line 618
    .line 619
    move-result-object p2

    .line 620
    iget-object v1, p0, Lcom/yandex/div2/DivStateJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 621
    .line 622
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const-string v2, "width"

    .line 627
    .line 628
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 629
    .line 630
    .line 631
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivStateJsonParser$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivState;

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
    check-cast p2, Lcom/yandex/div2/DivState;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivStateJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivState;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
