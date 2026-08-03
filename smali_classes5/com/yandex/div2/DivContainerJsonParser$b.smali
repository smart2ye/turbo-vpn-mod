.class public final Lcom/yandex/div2/DivContainerJsonParser$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/Deserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivContainerJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivContainer;
    .locals 57

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
    new-instance v8, Lcom/yandex/div2/DivContainer;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    sget-object v3, Lcom/yandex/div2/DivContainerJsonParser;->b:Lcom/yandex/div2/DivAnimation;

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
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    sget-object v3, Lcom/yandex/div2/DivContainerJsonParser;->m:Lcom/yandex/div/internal/parser/TypeHelper;

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
    sget-object v3, Lcom/yandex/div2/DivContainerJsonParser;->n:Lcom/yandex/div/internal/parser/TypeHelper;

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
    sget-object v6, Lcom/yandex/div2/DivContainerJsonParser;->t:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 110
    .line 111
    sget-object v7, Lcom/yandex/div2/DivContainerJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

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
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->C1()LZ4/f;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v4, "aspect"

    .line 142
    .line 143
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object/from16 v16, v3

    .line 148
    .line 149
    check-cast v16, Lcom/yandex/div2/DivAspect;

    .line 150
    .line 151
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->F1()LZ4/f;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v4, "background"

    .line 158
    .line 159
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->L1()LZ4/f;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v4, "border"

    .line 170
    .line 171
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move-object/from16 v18, v3

    .line 176
    .line 177
    check-cast v18, Lcom/yandex/div2/DivBorder;

    .line 178
    .line 179
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 180
    .line 181
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 182
    .line 183
    sget-object v6, Lcom/yandex/div2/DivContainerJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 184
    .line 185
    const-string v3, "capture_focus_on_action"

    .line 186
    .line 187
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-nez v3, :cond_2

    .line 192
    .line 193
    move-object/from16 v19, v6

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    move-object/from16 v19, v3

    .line 197
    .line 198
    :goto_1
    sget-object v6, Lcom/yandex/div2/DivContainerJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 199
    .line 200
    const-string v3, "clip_to_bounds"

    .line 201
    .line 202
    move-object/from16 v1, p1

    .line 203
    .line 204
    move-object/from16 v2, p2

    .line 205
    .line 206
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-nez v3, :cond_3

    .line 211
    .line 212
    move-object/from16 v20, v6

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    move-object/from16 v20, v3

    .line 216
    .line 217
    :goto_2
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 218
    .line 219
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 220
    .line 221
    sget-object v6, Lcom/yandex/div2/DivContainerJsonParser;->u:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 222
    .line 223
    const-string v3, "column_span"

    .line 224
    .line 225
    move-object/from16 v1, p1

    .line 226
    .line 227
    move-object/from16 v2, p2

    .line 228
    .line 229
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 230
    .line 231
    .line 232
    move-result-object v21

    .line 233
    move-object/from16 v22, v4

    .line 234
    .line 235
    move-object/from16 v23, v5

    .line 236
    .line 237
    sget-object v4, Lcom/yandex/div2/DivContainerJsonParser;->o:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 238
    .line 239
    sget-object v5, Lcom/yandex/div2/DivContentAlignmentHorizontal;->FROM_STRING:Lm5/l;

    .line 240
    .line 241
    sget-object v6, Lcom/yandex/div2/DivContainerJsonParser;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 242
    .line 243
    const-string v3, "content_alignment_horizontal"

    .line 244
    .line 245
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-nez v3, :cond_4

    .line 250
    .line 251
    move-object/from16 v24, v6

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_4
    move-object/from16 v24, v3

    .line 255
    .line 256
    :goto_3
    sget-object v4, Lcom/yandex/div2/DivContainerJsonParser;->p:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 257
    .line 258
    sget-object v5, Lcom/yandex/div2/DivContentAlignmentVertical;->FROM_STRING:Lm5/l;

    .line 259
    .line 260
    sget-object v6, Lcom/yandex/div2/DivContainerJsonParser;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 261
    .line 262
    const-string v3, "content_alignment_vertical"

    .line 263
    .line 264
    move-object/from16 v1, p1

    .line 265
    .line 266
    move-object/from16 v2, p2

    .line 267
    .line 268
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-nez v3, :cond_5

    .line 273
    .line 274
    move-object/from16 v25, v6

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_5
    move-object/from16 v25, v3

    .line 278
    .line 279
    :goto_4
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->P2()LZ4/f;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const-string v4, "disappear_actions"

    .line 286
    .line 287
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v26

    .line 291
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 292
    .line 293
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const-string v4, "doubletap_actions"

    .line 298
    .line 299
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v27

    .line 303
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 304
    .line 305
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->b3()LZ4/f;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const-string v4, "extensions"

    .line 310
    .line 311
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v28

    .line 315
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 316
    .line 317
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->z3()LZ4/f;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const-string v4, "focus"

    .line 322
    .line 323
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    move-object/from16 v29, v3

    .line 328
    .line 329
    check-cast v29, Lcom/yandex/div2/DivFocus;

    .line 330
    .line 331
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 332
    .line 333
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->I3()LZ4/f;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const-string v4, "functions"

    .line 338
    .line 339
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v30

    .line 343
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 344
    .line 345
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const-string v4, "height"

    .line 350
    .line 351
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lcom/yandex/div2/DivSize;

    .line 356
    .line 357
    if-nez v3, :cond_6

    .line 358
    .line 359
    sget-object v3, Lcom/yandex/div2/DivContainerJsonParser;->h:Lcom/yandex/div2/DivSize$d;

    .line 360
    .line 361
    :cond_6
    const-string v4, "JsonPropertyParser.readO\u2026) ?: HEIGHT_DEFAULT_VALUE"

    .line 362
    .line 363
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v4, v0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 367
    .line 368
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const-string v5, "hover_end_actions"

    .line 373
    .line 374
    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v31

    .line 378
    iget-object v4, v0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 379
    .line 380
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    const-string v5, "hover_start_actions"

    .line 385
    .line 386
    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v32

    .line 390
    const-string v4, "id"

    .line 391
    .line 392
    invoke-static {v1, v2, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    move-object/from16 v33, v4

    .line 397
    .line 398
    check-cast v33, Ljava/lang/String;

    .line 399
    .line 400
    iget-object v4, v0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 401
    .line 402
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->d2()LZ4/f;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    const-string v5, "item_builder"

    .line 407
    .line 408
    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    move-object/from16 v34, v4

    .line 413
    .line 414
    check-cast v34, Lcom/yandex/div2/DivCollectionItemBuilder;

    .line 415
    .line 416
    iget-object v4, v0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 417
    .line 418
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->M4()LZ4/f;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    const-string v5, "items"

    .line 423
    .line 424
    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v35

    .line 428
    sget-object v4, Lcom/yandex/div2/DivContainerJsonParser;->q:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 429
    .line 430
    sget-object v5, Lcom/yandex/div2/DivContainer$LayoutMode;->FROM_STRING:Lm5/l;

    .line 431
    .line 432
    sget-object v6, Lcom/yandex/div2/DivContainerJsonParser;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 433
    .line 434
    move-object/from16 v36, v3

    .line 435
    .line 436
    const-string v3, "layout_mode"

    .line 437
    .line 438
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    if-nez v3, :cond_7

    .line 443
    .line 444
    move-object/from16 v37, v6

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_7
    move-object/from16 v37, v3

    .line 448
    .line 449
    :goto_5
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 450
    .line 451
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->P4()LZ4/f;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    const-string v4, "layout_provider"

    .line 456
    .line 457
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    move-object/from16 v38, v3

    .line 462
    .line 463
    check-cast v38, Lcom/yandex/div2/DivLayoutProvider;

    .line 464
    .line 465
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 466
    .line 467
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->p2()LZ4/f;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    const-string v4, "line_separator"

    .line 472
    .line 473
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    move-object/from16 v39, v3

    .line 478
    .line 479
    check-cast v39, Lcom/yandex/div2/DivContainer$Separator;

    .line 480
    .line 481
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 482
    .line 483
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    const-string v4, "longtap_actions"

    .line 488
    .line 489
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v40

    .line 493
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 494
    .line 495
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    const-string v4, "margins"

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
    check-cast v41, Lcom/yandex/div2/DivEdgeInsets;

    .line 508
    .line 509
    sget-object v4, Lcom/yandex/div2/DivContainerJsonParser;->r:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 510
    .line 511
    sget-object v5, Lcom/yandex/div2/DivContainer$Orientation;->FROM_STRING:Lm5/l;

    .line 512
    .line 513
    sget-object v6, Lcom/yandex/div2/DivContainerJsonParser;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 514
    .line 515
    const-string v3, "orientation"

    .line 516
    .line 517
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    if-nez v3, :cond_8

    .line 522
    .line 523
    move-object/from16 v42, v6

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_8
    move-object/from16 v42, v3

    .line 527
    .line 528
    :goto_6
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 529
    .line 530
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    const-string v4, "paddings"

    .line 535
    .line 536
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    move-object/from16 v43, v3

    .line 541
    .line 542
    check-cast v43, Lcom/yandex/div2/DivEdgeInsets;

    .line 543
    .line 544
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 545
    .line 546
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    const-string v4, "press_end_actions"

    .line 551
    .line 552
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v44

    .line 556
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 557
    .line 558
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    const-string v4, "press_start_actions"

    .line 563
    .line 564
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v45

    .line 568
    const-string v3, "reuse_id"

    .line 569
    .line 570
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 571
    .line 572
    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 573
    .line 574
    .line 575
    move-result-object v46

    .line 576
    const-string v3, "row_span"

    .line 577
    .line 578
    sget-object v6, Lcom/yandex/div2/DivContainerJsonParser;->v:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 579
    .line 580
    move-object/from16 v4, v22

    .line 581
    .line 582
    move-object/from16 v5, v23

    .line 583
    .line 584
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 585
    .line 586
    .line 587
    move-result-object v22

    .line 588
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 589
    .line 590
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    const-string v4, "selected_actions"

    .line 595
    .line 596
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v23

    .line 600
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 601
    .line 602
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->p2()LZ4/f;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    const-string v4, "separator"

    .line 607
    .line 608
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    move-object/from16 v47, v3

    .line 613
    .line 614
    check-cast v47, Lcom/yandex/div2/DivContainer$Separator;

    .line 615
    .line 616
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 617
    .line 618
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->M8()LZ4/f;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    const-string v4, "tooltips"

    .line 623
    .line 624
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v48

    .line 628
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 629
    .line 630
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Y8()LZ4/f;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    const-string v4, "transform"

    .line 635
    .line 636
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    move-object/from16 v49, v3

    .line 641
    .line 642
    check-cast v49, Lcom/yandex/div2/DivTransform;

    .line 643
    .line 644
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 645
    .line 646
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->U1()LZ4/f;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    const-string v4, "transition_change"

    .line 651
    .line 652
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    move-object/from16 v50, v3

    .line 657
    .line 658
    check-cast v50, Lcom/yandex/div2/DivChangeTransition;

    .line 659
    .line 660
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 661
    .line 662
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    const-string v4, "transition_in"

    .line 667
    .line 668
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    move-object/from16 v51, v3

    .line 673
    .line 674
    check-cast v51, Lcom/yandex/div2/DivAppearanceTransition;

    .line 675
    .line 676
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 677
    .line 678
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    const-string v4, "transition_out"

    .line 683
    .line 684
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    move-object/from16 v52, v3

    .line 689
    .line 690
    check-cast v52, Lcom/yandex/div2/DivAppearanceTransition;

    .line 691
    .line 692
    sget-object v3, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lm5/l;

    .line 693
    .line 694
    sget-object v4, Lcom/yandex/div2/DivContainerJsonParser;->w:Lcom/yandex/div/internal/parser/ListValidator;

    .line 695
    .line 696
    const-string v5, "transition_triggers"

    .line 697
    .line 698
    invoke-static {v1, v2, v5, v3, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v53

    .line 702
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 703
    .line 704
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->b9()LZ4/f;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    const-string v4, "variable_triggers"

    .line 709
    .line 710
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v54

    .line 714
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 715
    .line 716
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->h9()LZ4/f;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    const-string v4, "variables"

    .line 721
    .line 722
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v55

    .line 726
    sget-object v4, Lcom/yandex/div2/DivContainerJsonParser;->s:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 727
    .line 728
    sget-object v5, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lm5/l;

    .line 729
    .line 730
    sget-object v6, Lcom/yandex/div2/DivContainerJsonParser;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 731
    .line 732
    const-string v3, "visibility"

    .line 733
    .line 734
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    if-nez v3, :cond_9

    .line 739
    .line 740
    goto :goto_7

    .line 741
    :cond_9
    move-object v6, v3

    .line 742
    :goto_7
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 743
    .line 744
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    const-string v4, "visibility_action"

    .line 749
    .line 750
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    check-cast v3, Lcom/yandex/div2/DivVisibilityAction;

    .line 755
    .line 756
    iget-object v4, v0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 757
    .line 758
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    const-string v5, "visibility_actions"

    .line 763
    .line 764
    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    iget-object v5, v0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 769
    .line 770
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    const-string v0, "width"

    .line 775
    .line 776
    invoke-static {v1, v2, v0, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, Lcom/yandex/div2/DivSize;

    .line 781
    .line 782
    if-nez v0, :cond_a

    .line 783
    .line 784
    sget-object v0, Lcom/yandex/div2/DivContainerJsonParser;->l:Lcom/yandex/div2/DivSize$c;

    .line 785
    .line 786
    :cond_a
    const-string v1, "JsonPropertyParser.readO\u2026r) ?: WIDTH_DEFAULT_VALUE"

    .line 787
    .line 788
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v5, v55

    .line 792
    .line 793
    move-object/from16 v55, v4

    .line 794
    .line 795
    move-object v4, v8

    .line 796
    move-object v8, v12

    .line 797
    move-object v12, v15

    .line 798
    move-object/from16 v15, v18

    .line 799
    .line 800
    move-object/from16 v18, v21

    .line 801
    .line 802
    move-object/from16 v21, v26

    .line 803
    .line 804
    move-object/from16 v26, v36

    .line 805
    .line 806
    move-object/from16 v36, v41

    .line 807
    .line 808
    move-object/from16 v41, v46

    .line 809
    .line 810
    move-object/from16 v46, v49

    .line 811
    .line 812
    move-object/from16 v49, v52

    .line 813
    .line 814
    move-object/from16 v52, v5

    .line 815
    .line 816
    move-object/from16 v5, v53

    .line 817
    .line 818
    move-object/from16 v53, v6

    .line 819
    .line 820
    move-object v6, v10

    .line 821
    move-object v10, v14

    .line 822
    move-object/from16 v14, v17

    .line 823
    .line 824
    move-object/from16 v17, v20

    .line 825
    .line 826
    move-object/from16 v20, v25

    .line 827
    .line 828
    move-object/from16 v25, v30

    .line 829
    .line 830
    move-object/from16 v30, v34

    .line 831
    .line 832
    move-object/from16 v34, v39

    .line 833
    .line 834
    move-object/from16 v39, v44

    .line 835
    .line 836
    move-object/from16 v44, v47

    .line 837
    .line 838
    move-object/from16 v47, v50

    .line 839
    .line 840
    move-object/from16 v50, v5

    .line 841
    .line 842
    move-object v5, v11

    .line 843
    move-object v11, v7

    .line 844
    move-object v7, v5

    .line 845
    move-object/from16 v56, v0

    .line 846
    .line 847
    move-object v5, v9

    .line 848
    move-object v9, v13

    .line 849
    move-object/from16 v13, v16

    .line 850
    .line 851
    move-object/from16 v16, v19

    .line 852
    .line 853
    move-object/from16 v19, v24

    .line 854
    .line 855
    move-object/from16 v24, v29

    .line 856
    .line 857
    move-object/from16 v29, v33

    .line 858
    .line 859
    move-object/from16 v33, v38

    .line 860
    .line 861
    move-object/from16 v38, v43

    .line 862
    .line 863
    move-object/from16 v43, v23

    .line 864
    .line 865
    move-object/from16 v23, v28

    .line 866
    .line 867
    move-object/from16 v28, v32

    .line 868
    .line 869
    move-object/from16 v32, v37

    .line 870
    .line 871
    move-object/from16 v37, v42

    .line 872
    .line 873
    move-object/from16 v42, v22

    .line 874
    .line 875
    move-object/from16 v22, v27

    .line 876
    .line 877
    move-object/from16 v27, v31

    .line 878
    .line 879
    move-object/from16 v31, v35

    .line 880
    .line 881
    move-object/from16 v35, v40

    .line 882
    .line 883
    move-object/from16 v40, v45

    .line 884
    .line 885
    move-object/from16 v45, v48

    .line 886
    .line 887
    move-object/from16 v48, v51

    .line 888
    .line 889
    move-object/from16 v51, v54

    .line 890
    .line 891
    move-object/from16 v54, v3

    .line 892
    .line 893
    invoke-direct/range {v4 .. v56}, Lcom/yandex/div2/DivContainer;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivAspect;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div2/DivCollectionItemBuilder;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivContainer$Separator;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivContainer$Separator;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    .line 894
    .line 895
    .line 896
    return-object v4
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivContainer;)Lorg/json/JSONObject;
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
    invoke-virtual {p2}, Lcom/yandex/div2/DivContainer;->m()Lcom/yandex/div2/DivAccessibility;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->b:Lcom/yandex/div2/DivAction;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->c:Lcom/yandex/div2/DivAnimation;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->d:Ljava/util/List;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivContainer;->p()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivContainer;->j()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivContainer;->k()Lcom/yandex/div/json/expressions/Expression;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/yandex/div2/DivContainer;->w()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->i:Lcom/yandex/div2/DivAspect;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->C1()LZ4/f;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "aspect"

    .line 125
    .line 126
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/yandex/div2/DivContainer;->getBackground()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->F1()LZ4/f;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "background"

    .line 140
    .line 141
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/yandex/div2/DivContainer;->x()Lcom/yandex/div2/DivBorder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->L1()LZ4/f;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "border"

    .line 155
    .line 156
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "capture_focus_on_action"

    .line 160
    .line 161
    iget-object v2, p2, Lcom/yandex/div2/DivContainer;->l:Lcom/yandex/div/json/expressions/Expression;

    .line 162
    .line 163
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "clip_to_bounds"

    .line 167
    .line 168
    iget-object v2, p2, Lcom/yandex/div2/DivContainer;->m:Lcom/yandex/div/json/expressions/Expression;

    .line 169
    .line 170
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "column_span"

    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/yandex/div2/DivContainer;->d()Lcom/yandex/div/json/expressions/Expression;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 183
    .line 184
    sget-object v2, Lcom/yandex/div2/DivContentAlignmentHorizontal;->TO_STRING:Lm5/l;

    .line 185
    .line 186
    const-string v3, "content_alignment_horizontal"

    .line 187
    .line 188
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->p:Lcom/yandex/div/json/expressions/Expression;

    .line 192
    .line 193
    sget-object v2, Lcom/yandex/div2/DivContentAlignmentVertical;->TO_STRING:Lm5/l;

    .line 194
    .line 195
    const-string v3, "content_alignment_vertical"

    .line 196
    .line 197
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/yandex/div2/DivContainer;->a()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->P2()LZ4/f;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v3, "disappear_actions"

    .line 211
    .line 212
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->r:Ljava/util/List;

    .line 216
    .line 217
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v3, "doubletap_actions"

    .line 224
    .line 225
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Lcom/yandex/div2/DivContainer;->getExtensions()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->b3()LZ4/f;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v3, "extensions"

    .line 239
    .line 240
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Lcom/yandex/div2/DivContainer;->l()Lcom/yandex/div2/DivFocus;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->z3()LZ4/f;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v3, "focus"

    .line 254
    .line 255
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Lcom/yandex/div2/DivContainer;->u()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->I3()LZ4/f;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v3, "functions"

    .line 269
    .line 270
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Lcom/yandex/div2/DivContainer;->getHeight()Lcom/yandex/div2/DivSize;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string v3, "height"

    .line 284
    .line 285
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->w:Ljava/util/List;

    .line 289
    .line 290
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-string v3, "hover_end_actions"

    .line 297
    .line 298
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->x:Ljava/util/List;

    .line 302
    .line 303
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const-string v3, "hover_start_actions"

    .line 310
    .line 311
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 312
    .line 313
    .line 314
    const-string v1, "id"

    .line 315
    .line 316
    invoke-virtual {p2}, Lcom/yandex/div2/DivContainer;->getId()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->z:Lcom/yandex/div2/DivCollectionItemBuilder;

    .line 324
    .line 325
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->d2()LZ4/f;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const-string v3, "item_builder"

    .line 332
    .line 333
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->A:Ljava/util/List;

    .line 337
    .line 338
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->M4()LZ4/f;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-string v3, "items"

    .line 345
    .line 346
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->B:Lcom/yandex/div/json/expressions/Expression;

    .line 350
    .line 351
    sget-object v2, Lcom/yandex/div2/DivContainer$LayoutMode;->TO_STRING:Lm5/l;

    .line 352
    .line 353
    const-string v3, "layout_mode"

    .line 354
    .line 355
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2}, Lcom/yandex/div2/DivContainer;->q()Lcom/yandex/div2/DivLayoutProvider;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 363
    .line 364
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->P4()LZ4/f;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const-string v3, "layout_provider"

    .line 369
    .line 370
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->D:Lcom/yandex/div2/DivContainer$Separator;

    .line 374
    .line 375
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 376
    .line 377
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->p2()LZ4/f;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const-string v3, "line_separator"

    .line 382
    .line 383
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->E:Ljava/util/List;

    .line 387
    .line 388
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 389
    .line 390
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const-string v3, "longtap_actions"

    .line 395
    .line 396
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p2}, Lcom/yandex/div2/DivContainer;->f()Lcom/yandex/div2/DivEdgeInsets;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 404
    .line 405
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const-string v3, "margins"

    .line 410
    .line 411
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->G:Lcom/yandex/div/json/expressions/Expression;

    .line 415
    .line 416
    sget-object v2, Lcom/yandex/div2/DivContainer$Orientation;->TO_STRING:Lm5/l;

    .line 417
    .line 418
    const-string v3, "orientation"

    .line 419
    .line 420
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p2}, Lcom/yandex/div2/DivContainer;->n()Lcom/yandex/div2/DivEdgeInsets;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 428
    .line 429
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const-string v3, "paddings"

    .line 434
    .line 435
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->I:Ljava/util/List;

    .line 439
    .line 440
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 441
    .line 442
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const-string v3, "press_end_actions"

    .line 447
    .line 448
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 449
    .line 450
    .line 451
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->J:Ljava/util/List;

    .line 452
    .line 453
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 454
    .line 455
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const-string v3, "press_start_actions"

    .line 460
    .line 461
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 462
    .line 463
    .line 464
    const-string v1, "reuse_id"

    .line 465
    .line 466
    invoke-virtual {p2}, Lcom/yandex/div2/DivContainer;->i()Lcom/yandex/div/json/expressions/Expression;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 471
    .line 472
    .line 473
    const-string v1, "row_span"

    .line 474
    .line 475
    invoke-virtual {p2}, Lcom/yandex/div2/DivContainer;->g()Lcom/yandex/div/json/expressions/Expression;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p2}, Lcom/yandex/div2/DivContainer;->o()Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 487
    .line 488
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const-string v3, "selected_actions"

    .line 493
    .line 494
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 495
    .line 496
    .line 497
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->N:Lcom/yandex/div2/DivContainer$Separator;

    .line 498
    .line 499
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 500
    .line 501
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->p2()LZ4/f;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    const-string v3, "separator"

    .line 506
    .line 507
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p2}, Lcom/yandex/div2/DivContainer;->s()Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 515
    .line 516
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->M8()LZ4/f;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    const-string v3, "tooltips"

    .line 521
    .line 522
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p2}, Lcom/yandex/div2/DivContainer;->b()Lcom/yandex/div2/DivTransform;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 530
    .line 531
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Y8()LZ4/f;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    const-string v3, "transform"

    .line 536
    .line 537
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p2}, Lcom/yandex/div2/DivContainer;->z()Lcom/yandex/div2/DivChangeTransition;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 545
    .line 546
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->U1()LZ4/f;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    const-string v3, "transition_change"

    .line 551
    .line 552
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p2}, Lcom/yandex/div2/DivContainer;->v()Lcom/yandex/div2/DivAppearanceTransition;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 560
    .line 561
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    const-string v3, "transition_in"

    .line 566
    .line 567
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p2}, Lcom/yandex/div2/DivContainer;->y()Lcom/yandex/div2/DivAppearanceTransition;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 575
    .line 576
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    const-string v3, "transition_out"

    .line 581
    .line 582
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p2}, Lcom/yandex/div2/DivContainer;->h()Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    sget-object v2, Lcom/yandex/div2/DivTransitionTrigger;->TO_STRING:Lm5/l;

    .line 590
    .line 591
    const-string v3, "transition_triggers"

    .line 592
    .line 593
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lm5/l;)V

    .line 594
    .line 595
    .line 596
    const-string v1, "type"

    .line 597
    .line 598
    const-string v2, "container"

    .line 599
    .line 600
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p2}, Lcom/yandex/div2/DivContainer;->r()Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 608
    .line 609
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->b9()LZ4/f;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    const-string v3, "variable_triggers"

    .line 614
    .line 615
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p2}, Lcom/yandex/div2/DivContainer;->e()Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 623
    .line 624
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->h9()LZ4/f;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    const-string v3, "variables"

    .line 629
    .line 630
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p2}, Lcom/yandex/div2/DivContainer;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    sget-object v2, Lcom/yandex/div2/DivVisibility;->TO_STRING:Lm5/l;

    .line 638
    .line 639
    const-string v3, "visibility"

    .line 640
    .line 641
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {p2}, Lcom/yandex/div2/DivContainer;->t()Lcom/yandex/div2/DivVisibilityAction;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 649
    .line 650
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    const-string v3, "visibility_action"

    .line 655
    .line 656
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {p2}, Lcom/yandex/div2/DivContainer;->c()Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 664
    .line 665
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    const-string v3, "visibility_actions"

    .line 670
    .line 671
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {p2}, Lcom/yandex/div2/DivContainer;->getWidth()Lcom/yandex/div2/DivSize;

    .line 675
    .line 676
    .line 677
    move-result-object p2

    .line 678
    iget-object v1, p0, Lcom/yandex/div2/DivContainerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 679
    .line 680
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const-string v2, "width"

    .line 685
    .line 686
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 687
    .line 688
    .line 689
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivContainerJsonParser$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivContainer;

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
    check-cast p2, Lcom/yandex/div2/DivContainer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivContainerJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivContainer;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
