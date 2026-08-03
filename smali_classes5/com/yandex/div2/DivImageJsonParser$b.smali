.class public final Lcom/yandex/div2/DivImageJsonParser$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/Deserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivImageJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivImage;
    .locals 60

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
    new-instance v8, Lcom/yandex/div2/DivImage;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    sget-object v3, Lcom/yandex/div2/DivImageJsonParser;->b:Lcom/yandex/div2/DivAnimation;

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
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    sget-object v3, Lcom/yandex/div2/DivImageJsonParser;->o:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 86
    .line 87
    sget-object v13, Lcom/yandex/div2/DivAlignmentHorizontal;->FROM_STRING:Lm5/l;

    .line 88
    .line 89
    const-string v4, "alignment_horizontal"

    .line 90
    .line 91
    invoke-static {v1, v2, v4, v3, v13}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    sget-object v3, Lcom/yandex/div2/DivImageJsonParser;->p:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 96
    .line 97
    sget-object v15, Lcom/yandex/div2/DivAlignmentVertical;->FROM_STRING:Lm5/l;

    .line 98
    .line 99
    const-string v4, "alignment_vertical"

    .line 100
    .line 101
    invoke-static {v1, v2, v4, v3, v15}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 106
    .line 107
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lm5/l;

    .line 108
    .line 109
    sget-object v6, Lcom/yandex/div2/DivImageJsonParser;->v:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 110
    .line 111
    sget-object v7, Lcom/yandex/div2/DivImageJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

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
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    move-result-object v17

    .line 135
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->e3()LZ4/f;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v4, "appearance_animation"

    .line 142
    .line 143
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object/from16 v18, v3

    .line 148
    .line 149
    check-cast v18, Lcom/yandex/div2/DivFadeTransition;

    .line 150
    .line 151
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->C1()LZ4/f;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v4, "aspect"

    .line 158
    .line 159
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object/from16 v19, v3

    .line 164
    .line 165
    check-cast v19, Lcom/yandex/div2/DivAspect;

    .line 166
    .line 167
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    move-result-object v20

    .line 179
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    move-object/from16 v21, v3

    .line 192
    .line 193
    check-cast v21, Lcom/yandex/div2/DivBorder;

    .line 194
    .line 195
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 196
    .line 197
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 198
    .line 199
    sget-object v6, Lcom/yandex/div2/DivImageJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 200
    .line 201
    const-string v3, "capture_focus_on_action"

    .line 202
    .line 203
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    move-object/from16 v22, v4

    .line 208
    .line 209
    move-object/from16 v23, v5

    .line 210
    .line 211
    if-nez v3, :cond_2

    .line 212
    .line 213
    move-object/from16 v24, v6

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    move-object/from16 v24, v3

    .line 217
    .line 218
    :goto_1
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 219
    .line 220
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 221
    .line 222
    sget-object v6, Lcom/yandex/div2/DivImageJsonParser;->w:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 223
    .line 224
    const-string v3, "column_span"

    .line 225
    .line 226
    move-object/from16 v1, p1

    .line 227
    .line 228
    move-object/from16 v2, p2

    .line 229
    .line 230
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 231
    .line 232
    .line 233
    move-result-object v25

    .line 234
    move-object/from16 v26, v4

    .line 235
    .line 236
    move-object/from16 v27, v5

    .line 237
    .line 238
    sget-object v4, Lcom/yandex/div2/DivImageJsonParser;->q:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 239
    .line 240
    sget-object v6, Lcom/yandex/div2/DivImageJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 241
    .line 242
    const-string v3, "content_alignment_horizontal"

    .line 243
    .line 244
    move-object v5, v13

    .line 245
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-nez v3, :cond_3

    .line 250
    .line 251
    move-object v13, v6

    .line 252
    goto :goto_2

    .line 253
    :cond_3
    move-object v13, v3

    .line 254
    :goto_2
    sget-object v4, Lcom/yandex/div2/DivImageJsonParser;->r:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 255
    .line 256
    sget-object v6, Lcom/yandex/div2/DivImageJsonParser;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 257
    .line 258
    const-string v3, "content_alignment_vertical"

    .line 259
    .line 260
    move-object/from16 v1, p1

    .line 261
    .line 262
    move-object/from16 v2, p2

    .line 263
    .line 264
    move-object v5, v15

    .line 265
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-nez v3, :cond_4

    .line 270
    .line 271
    move-object v15, v6

    .line 272
    goto :goto_3

    .line 273
    :cond_4
    move-object v15, v3

    .line 274
    :goto_3
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 275
    .line 276
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->P2()LZ4/f;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const-string v4, "disappear_actions"

    .line 281
    .line 282
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v28

    .line 286
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 287
    .line 288
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const-string v4, "doubletap_actions"

    .line 293
    .line 294
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v29

    .line 298
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 299
    .line 300
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->b3()LZ4/f;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const-string v4, "extensions"

    .line 305
    .line 306
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v30

    .line 310
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 311
    .line 312
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->h3()LZ4/f;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const-string v4, "filters"

    .line 317
    .line 318
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v31

    .line 322
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 323
    .line 324
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->z3()LZ4/f;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const-string v4, "focus"

    .line 329
    .line 330
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    move-object/from16 v32, v3

    .line 335
    .line 336
    check-cast v32, Lcom/yandex/div2/DivFocus;

    .line 337
    .line 338
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 339
    .line 340
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->I3()LZ4/f;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const-string v4, "functions"

    .line 345
    .line 346
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v33

    .line 350
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 351
    .line 352
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    const-string v4, "height"

    .line 357
    .line 358
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Lcom/yandex/div2/DivSize;

    .line 363
    .line 364
    if-nez v3, :cond_5

    .line 365
    .line 366
    sget-object v3, Lcom/yandex/div2/DivImageJsonParser;->g:Lcom/yandex/div2/DivSize$d;

    .line 367
    .line 368
    :cond_5
    const-string v4, "JsonPropertyParser.readO\u2026) ?: HEIGHT_DEFAULT_VALUE"

    .line 369
    .line 370
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sget-object v6, Lcom/yandex/div2/DivImageJsonParser;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 374
    .line 375
    move-object v4, v3

    .line 376
    const-string v3, "high_priority_preview_show"

    .line 377
    .line 378
    move-object/from16 v5, v22

    .line 379
    .line 380
    move-object/from16 v22, v4

    .line 381
    .line 382
    move-object v4, v5

    .line 383
    move-object/from16 v5, v23

    .line 384
    .line 385
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    move-object/from16 v23, v4

    .line 390
    .line 391
    move-object/from16 v34, v5

    .line 392
    .line 393
    if-nez v3, :cond_6

    .line 394
    .line 395
    move-object/from16 v35, v6

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_6
    move-object/from16 v35, v3

    .line 399
    .line 400
    :goto_4
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 401
    .line 402
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const-string v4, "hover_end_actions"

    .line 407
    .line 408
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v36

    .line 412
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 413
    .line 414
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    const-string v4, "hover_start_actions"

    .line 419
    .line 420
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v37

    .line 424
    const-string v3, "id"

    .line 425
    .line 426
    invoke-static {v1, v2, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    move-object/from16 v38, v3

    .line 431
    .line 432
    check-cast v38, Ljava/lang/String;

    .line 433
    .line 434
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_URI:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 435
    .line 436
    sget-object v4, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_URI:Lm5/l;

    .line 437
    .line 438
    const-string v5, "image_url"

    .line 439
    .line 440
    invoke-static {v1, v2, v5, v3, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const-string v4, "readExpression(context, \u2026E_HELPER_URI, ANY_TO_URI)"

    .line 445
    .line 446
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v4, v0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 450
    .line 451
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->P4()LZ4/f;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    const-string v5, "layout_provider"

    .line 456
    .line 457
    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    move-object/from16 v39, v4

    .line 462
    .line 463
    check-cast v39, Lcom/yandex/div2/DivLayoutProvider;

    .line 464
    .line 465
    iget-object v4, v0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 466
    .line 467
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    const-string v5, "longtap_actions"

    .line 472
    .line 473
    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v40

    .line 477
    iget-object v4, v0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 478
    .line 479
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    const-string v5, "margins"

    .line 484
    .line 485
    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    move-object/from16 v41, v4

    .line 490
    .line 491
    check-cast v41, Lcom/yandex/div2/DivEdgeInsets;

    .line 492
    .line 493
    iget-object v4, v0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 494
    .line 495
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    const-string v5, "paddings"

    .line 500
    .line 501
    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    move-object/from16 v42, v4

    .line 506
    .line 507
    check-cast v42, Lcom/yandex/div2/DivEdgeInsets;

    .line 508
    .line 509
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 510
    .line 511
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lm5/l;

    .line 512
    .line 513
    sget-object v6, Lcom/yandex/div2/DivImageJsonParser;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 514
    .line 515
    move-object/from16 v43, v3

    .line 516
    .line 517
    const-string v3, "placeholder_color"

    .line 518
    .line 519
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    if-nez v3, :cond_7

    .line 524
    .line 525
    move-object/from16 v44, v6

    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_7
    move-object/from16 v44, v3

    .line 529
    .line 530
    :goto_5
    sget-object v6, Lcom/yandex/div2/DivImageJsonParser;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 531
    .line 532
    const-string v3, "preload_required"

    .line 533
    .line 534
    move-object/from16 v1, p1

    .line 535
    .line 536
    move-object/from16 v2, p2

    .line 537
    .line 538
    move-object/from16 v45, v7

    .line 539
    .line 540
    move-object v7, v4

    .line 541
    move-object/from16 v4, v23

    .line 542
    .line 543
    move-object/from16 v23, v8

    .line 544
    .line 545
    move-object v8, v5

    .line 546
    move-object/from16 v5, v34

    .line 547
    .line 548
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    if-nez v3, :cond_8

    .line 553
    .line 554
    move-object/from16 v34, v6

    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_8
    move-object/from16 v34, v3

    .line 558
    .line 559
    :goto_6
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 560
    .line 561
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    const-string v4, "press_end_actions"

    .line 566
    .line 567
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v46

    .line 571
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 572
    .line 573
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    const-string v4, "press_start_actions"

    .line 578
    .line 579
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v47

    .line 583
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 584
    .line 585
    const-string v4, "preview"

    .line 586
    .line 587
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 588
    .line 589
    .line 590
    move-result-object v48

    .line 591
    const-string v4, "reuse_id"

    .line 592
    .line 593
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 594
    .line 595
    .line 596
    move-result-object v49

    .line 597
    const-string v3, "row_span"

    .line 598
    .line 599
    sget-object v6, Lcom/yandex/div2/DivImageJsonParser;->x:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 600
    .line 601
    move-object/from16 v4, v26

    .line 602
    .line 603
    move-object/from16 v5, v27

    .line 604
    .line 605
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 606
    .line 607
    .line 608
    move-result-object v26

    .line 609
    sget-object v4, Lcom/yandex/div2/DivImageJsonParser;->s:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 610
    .line 611
    sget-object v5, Lcom/yandex/div2/DivImageScale;->FROM_STRING:Lm5/l;

    .line 612
    .line 613
    sget-object v6, Lcom/yandex/div2/DivImageJsonParser;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 614
    .line 615
    const-string v3, "scale"

    .line 616
    .line 617
    move-object/from16 v1, p1

    .line 618
    .line 619
    move-object/from16 v2, p2

    .line 620
    .line 621
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    if-nez v3, :cond_9

    .line 626
    .line 627
    move-object/from16 v27, v6

    .line 628
    .line 629
    goto :goto_7

    .line 630
    :cond_9
    move-object/from16 v27, v3

    .line 631
    .line 632
    :goto_7
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 633
    .line 634
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    const-string v4, "selected_actions"

    .line 639
    .line 640
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v50

    .line 644
    const-string v3, "tint_color"

    .line 645
    .line 646
    invoke-static {v1, v2, v3, v7, v8}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    sget-object v4, Lcom/yandex/div2/DivImageJsonParser;->t:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 651
    .line 652
    sget-object v5, Lcom/yandex/div2/DivBlendMode;->FROM_STRING:Lm5/l;

    .line 653
    .line 654
    sget-object v6, Lcom/yandex/div2/DivImageJsonParser;->l:Lcom/yandex/div/json/expressions/Expression;

    .line 655
    .line 656
    const-string v3, "tint_mode"

    .line 657
    .line 658
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    if-nez v3, :cond_a

    .line 663
    .line 664
    move-object v8, v6

    .line 665
    goto :goto_8

    .line 666
    :cond_a
    move-object v8, v3

    .line 667
    :goto_8
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 668
    .line 669
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->M8()LZ4/f;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    const-string v4, "tooltips"

    .line 674
    .line 675
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v51

    .line 679
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 680
    .line 681
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Y8()LZ4/f;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    const-string v4, "transform"

    .line 686
    .line 687
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    move-object/from16 v52, v3

    .line 692
    .line 693
    check-cast v52, Lcom/yandex/div2/DivTransform;

    .line 694
    .line 695
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 696
    .line 697
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->U1()LZ4/f;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    const-string v4, "transition_change"

    .line 702
    .line 703
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    move-object/from16 v53, v3

    .line 708
    .line 709
    check-cast v53, Lcom/yandex/div2/DivChangeTransition;

    .line 710
    .line 711
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 712
    .line 713
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    const-string v4, "transition_in"

    .line 718
    .line 719
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    move-object/from16 v54, v3

    .line 724
    .line 725
    check-cast v54, Lcom/yandex/div2/DivAppearanceTransition;

    .line 726
    .line 727
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 728
    .line 729
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    const-string v4, "transition_out"

    .line 734
    .line 735
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    move-object/from16 v55, v3

    .line 740
    .line 741
    check-cast v55, Lcom/yandex/div2/DivAppearanceTransition;

    .line 742
    .line 743
    sget-object v3, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lm5/l;

    .line 744
    .line 745
    sget-object v4, Lcom/yandex/div2/DivImageJsonParser;->y:Lcom/yandex/div/internal/parser/ListValidator;

    .line 746
    .line 747
    const-string v5, "transition_triggers"

    .line 748
    .line 749
    invoke-static {v1, v2, v5, v3, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    .line 750
    .line 751
    .line 752
    move-result-object v56

    .line 753
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 754
    .line 755
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->b9()LZ4/f;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    const-string v4, "variable_triggers"

    .line 760
    .line 761
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v57

    .line 765
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 766
    .line 767
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->h9()LZ4/f;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    const-string v4, "variables"

    .line 772
    .line 773
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object v58

    .line 777
    sget-object v4, Lcom/yandex/div2/DivImageJsonParser;->u:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 778
    .line 779
    sget-object v5, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lm5/l;

    .line 780
    .line 781
    sget-object v6, Lcom/yandex/div2/DivImageJsonParser;->m:Lcom/yandex/div/json/expressions/Expression;

    .line 782
    .line 783
    const-string v3, "visibility"

    .line 784
    .line 785
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    if-nez v3, :cond_b

    .line 790
    .line 791
    goto :goto_9

    .line 792
    :cond_b
    move-object v6, v3

    .line 793
    :goto_9
    iget-object v3, v0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 794
    .line 795
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    const-string v4, "visibility_action"

    .line 800
    .line 801
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    check-cast v3, Lcom/yandex/div2/DivVisibilityAction;

    .line 806
    .line 807
    iget-object v4, v0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 808
    .line 809
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    const-string v5, "visibility_actions"

    .line 814
    .line 815
    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    iget-object v5, v0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 820
    .line 821
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    const-string v0, "width"

    .line 826
    .line 827
    invoke-static {v1, v2, v0, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Lcom/yandex/div2/DivSize;

    .line 832
    .line 833
    if-nez v0, :cond_c

    .line 834
    .line 835
    sget-object v0, Lcom/yandex/div2/DivImageJsonParser;->n:Lcom/yandex/div2/DivSize$c;

    .line 836
    .line 837
    :cond_c
    const-string v1, "JsonPropertyParser.readO\u2026r) ?: WIDTH_DEFAULT_VALUE"

    .line 838
    .line 839
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    move-object/from16 v5, v58

    .line 843
    .line 844
    move-object/from16 v58, v4

    .line 845
    .line 846
    move-object/from16 v4, v23

    .line 847
    .line 848
    move-object/from16 v23, v30

    .line 849
    .line 850
    move-object/from16 v30, v37

    .line 851
    .line 852
    move-object/from16 v37, v44

    .line 853
    .line 854
    move-object/from16 v44, v27

    .line 855
    .line 856
    move-object/from16 v27, v22

    .line 857
    .line 858
    move-object/from16 v22, v29

    .line 859
    .line 860
    move-object/from16 v29, v36

    .line 861
    .line 862
    move-object/from16 v36, v42

    .line 863
    .line 864
    move-object/from16 v42, v49

    .line 865
    .line 866
    move-object/from16 v49, v52

    .line 867
    .line 868
    move-object/from16 v52, v55

    .line 869
    .line 870
    move-object/from16 v55, v5

    .line 871
    .line 872
    move-object/from16 v5, v47

    .line 873
    .line 874
    move-object/from16 v47, v8

    .line 875
    .line 876
    move-object v8, v12

    .line 877
    move-object/from16 v12, v17

    .line 878
    .line 879
    move-object/from16 v17, v24

    .line 880
    .line 881
    move-object/from16 v24, v31

    .line 882
    .line 883
    move-object/from16 v31, v38

    .line 884
    .line 885
    move-object/from16 v38, v34

    .line 886
    .line 887
    move-object/from16 v34, v40

    .line 888
    .line 889
    move-object/from16 v40, v5

    .line 890
    .line 891
    move-object/from16 v5, v20

    .line 892
    .line 893
    move-object/from16 v20, v15

    .line 894
    .line 895
    move-object v15, v5

    .line 896
    move-object/from16 v59, v0

    .line 897
    .line 898
    move-object v5, v9

    .line 899
    move-object v9, v14

    .line 900
    move-object/from16 v14, v19

    .line 901
    .line 902
    move-object/from16 v19, v13

    .line 903
    .line 904
    move-object/from16 v13, v18

    .line 905
    .line 906
    move-object/from16 v18, v25

    .line 907
    .line 908
    move-object/from16 v25, v32

    .line 909
    .line 910
    move-object/from16 v32, v43

    .line 911
    .line 912
    move-object/from16 v43, v26

    .line 913
    .line 914
    move-object/from16 v26, v33

    .line 915
    .line 916
    move-object/from16 v33, v39

    .line 917
    .line 918
    move-object/from16 v39, v46

    .line 919
    .line 920
    move-object/from16 v46, v7

    .line 921
    .line 922
    move-object v7, v11

    .line 923
    move-object/from16 v11, v45

    .line 924
    .line 925
    move-object/from16 v45, v50

    .line 926
    .line 927
    move-object/from16 v50, v53

    .line 928
    .line 929
    move-object/from16 v53, v56

    .line 930
    .line 931
    move-object/from16 v56, v6

    .line 932
    .line 933
    move-object v6, v10

    .line 934
    move-object/from16 v10, v16

    .line 935
    .line 936
    move-object/from16 v16, v21

    .line 937
    .line 938
    move-object/from16 v21, v28

    .line 939
    .line 940
    move-object/from16 v28, v35

    .line 941
    .line 942
    move-object/from16 v35, v41

    .line 943
    .line 944
    move-object/from16 v41, v48

    .line 945
    .line 946
    move-object/from16 v48, v51

    .line 947
    .line 948
    move-object/from16 v51, v54

    .line 949
    .line 950
    move-object/from16 v54, v57

    .line 951
    .line 952
    move-object/from16 v57, v3

    .line 953
    .line 954
    invoke-direct/range {v4 .. v59}, Lcom/yandex/div2/DivImage;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivFadeTransition;Lcom/yandex/div2/DivAspect;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivLayoutProvider;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    .line 955
    .line 956
    .line 957
    return-object v4
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivImage;)Lorg/json/JSONObject;
    .locals 6

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivImage;->m()Lcom/yandex/div2/DivAccessibility;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivImage;->b:Lcom/yandex/div2/DivAction;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivImage;->c:Lcom/yandex/div2/DivAnimation;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivImage;->d:Ljava/util/List;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivImage;->p()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivImage;->j()Lcom/yandex/div/json/expressions/Expression;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v3, Lcom/yandex/div2/DivAlignmentVertical;->TO_STRING:Lm5/l;

    .line 86
    .line 87
    const-string v4, "alignment_vertical"

    .line 88
    .line 89
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "alpha"

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/yandex/div2/DivImage;->k()Lcom/yandex/div/json/expressions/Expression;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/yandex/div2/DivImage;->w()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v4, p0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->t1()LZ4/f;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "animators"

    .line 112
    .line 113
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p2, Lcom/yandex/div2/DivImage;->i:Lcom/yandex/div2/DivFadeTransition;

    .line 117
    .line 118
    iget-object v4, p0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->e3()LZ4/f;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v5, "appearance_animation"

    .line 125
    .line 126
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p2, Lcom/yandex/div2/DivImage;->j:Lcom/yandex/div2/DivAspect;

    .line 130
    .line 131
    iget-object v4, p0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->C1()LZ4/f;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v5, "aspect"

    .line 138
    .line 139
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/yandex/div2/DivImage;->getBackground()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v4, p0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->F1()LZ4/f;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v5, "background"

    .line 153
    .line 154
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/yandex/div2/DivImage;->x()Lcom/yandex/div2/DivBorder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v4, p0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->L1()LZ4/f;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-string v5, "border"

    .line 168
    .line 169
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "capture_focus_on_action"

    .line 173
    .line 174
    iget-object v4, p2, Lcom/yandex/div2/DivImage;->m:Lcom/yandex/div/json/expressions/Expression;

    .line 175
    .line 176
    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "column_span"

    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/yandex/div2/DivImage;->d()Lcom/yandex/div/json/expressions/Expression;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "content_alignment_horizontal"

    .line 189
    .line 190
    iget-object v4, p2, Lcom/yandex/div2/DivImage;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 191
    .line 192
    invoke-static {p1, v0, v1, v4, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "content_alignment_vertical"

    .line 196
    .line 197
    iget-object v2, p2, Lcom/yandex/div2/DivImage;->p:Lcom/yandex/div/json/expressions/Expression;

    .line 198
    .line 199
    invoke-static {p1, v0, v1, v2, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/yandex/div2/DivImage;->a()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v2, p0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->P2()LZ4/f;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v3, "disappear_actions"

    .line 213
    .line 214
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p2, Lcom/yandex/div2/DivImage;->r:Ljava/util/List;

    .line 218
    .line 219
    iget-object v2, p0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v3, "doubletap_actions"

    .line 226
    .line 227
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/yandex/div2/DivImage;->getExtensions()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v2, p0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->b3()LZ4/f;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-string v3, "extensions"

    .line 241
    .line 242
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p2, Lcom/yandex/div2/DivImage;->t:Ljava/util/List;

    .line 246
    .line 247
    iget-object v2, p0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->h3()LZ4/f;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v3, "filters"

    .line 254
    .line 255
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Lcom/yandex/div2/DivImage;->l()Lcom/yandex/div2/DivFocus;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v2, p0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->z3()LZ4/f;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v3, "focus"

    .line 269
    .line 270
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Lcom/yandex/div2/DivImage;->u()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v2, p0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->I3()LZ4/f;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string v3, "functions"

    .line 284
    .line 285
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2}, Lcom/yandex/div2/DivImage;->getHeight()Lcom/yandex/div2/DivSize;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v2, p0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const-string v3, "height"

    .line 299
    .line 300
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 301
    .line 302
    .line 303
    const-string v1, "high_priority_preview_show"

    .line 304
    .line 305
    iget-object v2, p2, Lcom/yandex/div2/DivImage;->x:Lcom/yandex/div/json/expressions/Expression;

    .line 306
    .line 307
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, p2, Lcom/yandex/div2/DivImage;->y:Ljava/util/List;

    .line 311
    .line 312
    iget-object v2, p0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 313
    .line 314
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const-string v3, "hover_end_actions"

    .line 319
    .line 320
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, p2, Lcom/yandex/div2/DivImage;->z:Ljava/util/List;

    .line 324
    .line 325
    iget-object v2, p0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const-string v3, "hover_start_actions"

    .line 332
    .line 333
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 334
    .line 335
    .line 336
    const-string v1, "id"

    .line 337
    .line 338
    invoke-virtual {p2}, Lcom/yandex/div2/DivImage;->getId()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, p2, Lcom/yandex/div2/DivImage;->B:Lcom/yandex/div/json/expressions/Expression;

    .line 346
    .line 347
    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->URI_TO_STRING:Lm5/l;

    .line 348
    .line 349
    const-string v3, "image_url"

    .line 350
    .line 351
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2}, Lcom/yandex/div2/DivImage;->q()Lcom/yandex/div2/DivLayoutProvider;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v2, p0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 359
    .line 360
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->P4()LZ4/f;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const-string v3, "layout_provider"

    .line 365
    .line 366
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, p2, Lcom/yandex/div2/DivImage;->D:Ljava/util/List;

    .line 370
    .line 371
    iget-object v2, p0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 372
    .line 373
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const-string v3, "longtap_actions"

    .line 378
    .line 379
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2}, Lcom/yandex/div2/DivImage;->f()Lcom/yandex/div2/DivEdgeInsets;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v2, p0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 387
    .line 388
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const-string v3, "margins"

    .line 393
    .line 394
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p2}, Lcom/yandex/div2/DivImage;->n()Lcom/yandex/div2/DivEdgeInsets;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-object v2, p0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 402
    .line 403
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const-string v3, "paddings"

    .line 408
    .line 409
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, p2, Lcom/yandex/div2/DivImage;->G:Lcom/yandex/div/json/expressions/Expression;

    .line 413
    .line 414
    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->COLOR_INT_TO_STRING:Lm5/l;

    .line 415
    .line 416
    const-string v3, "placeholder_color"

    .line 417
    .line 418
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 419
    .line 420
    .line 421
    const-string v1, "preload_required"

    .line 422
    .line 423
    iget-object v3, p2, Lcom/yandex/div2/DivImage;->H:Lcom/yandex/div/json/expressions/Expression;

    .line 424
    .line 425
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 426
    .line 427
    .line 428
    iget-object v1, p2, Lcom/yandex/div2/DivImage;->I:Ljava/util/List;

    .line 429
    .line 430
    iget-object v3, p0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 431
    .line 432
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    const-string v4, "press_end_actions"

    .line 437
    .line 438
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, p2, Lcom/yandex/div2/DivImage;->J:Ljava/util/List;

    .line 442
    .line 443
    iget-object v3, p0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 444
    .line 445
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const-string v4, "press_start_actions"

    .line 450
    .line 451
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 452
    .line 453
    .line 454
    const-string v1, "preview"

    .line 455
    .line 456
    iget-object v3, p2, Lcom/yandex/div2/DivImage;->K:Lcom/yandex/div/json/expressions/Expression;

    .line 457
    .line 458
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 459
    .line 460
    .line 461
    const-string v1, "reuse_id"

    .line 462
    .line 463
    invoke-virtual {p2}, Lcom/yandex/div2/DivImage;->i()Lcom/yandex/div/json/expressions/Expression;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 468
    .line 469
    .line 470
    const-string v1, "row_span"

    .line 471
    .line 472
    invoke-virtual {p2}, Lcom/yandex/div2/DivImage;->g()Lcom/yandex/div/json/expressions/Expression;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, p2, Lcom/yandex/div2/DivImage;->N:Lcom/yandex/div/json/expressions/Expression;

    .line 480
    .line 481
    sget-object v3, Lcom/yandex/div2/DivImageScale;->TO_STRING:Lm5/l;

    .line 482
    .line 483
    const-string v4, "scale"

    .line 484
    .line 485
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p2}, Lcom/yandex/div2/DivImage;->o()Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iget-object v3, p0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 493
    .line 494
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    const-string v4, "selected_actions"

    .line 499
    .line 500
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 501
    .line 502
    .line 503
    const-string v1, "tint_color"

    .line 504
    .line 505
    iget-object v3, p2, Lcom/yandex/div2/DivImage;->P:Lcom/yandex/div/json/expressions/Expression;

    .line 506
    .line 507
    invoke-static {p1, v0, v1, v3, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 508
    .line 509
    .line 510
    iget-object v1, p2, Lcom/yandex/div2/DivImage;->Q:Lcom/yandex/div/json/expressions/Expression;

    .line 511
    .line 512
    sget-object v2, Lcom/yandex/div2/DivBlendMode;->TO_STRING:Lm5/l;

    .line 513
    .line 514
    const-string v3, "tint_mode"

    .line 515
    .line 516
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p2}, Lcom/yandex/div2/DivImage;->s()Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iget-object v2, p0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 524
    .line 525
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->M8()LZ4/f;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const-string v3, "tooltips"

    .line 530
    .line 531
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p2}, Lcom/yandex/div2/DivImage;->b()Lcom/yandex/div2/DivTransform;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iget-object v2, p0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 539
    .line 540
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Y8()LZ4/f;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const-string v3, "transform"

    .line 545
    .line 546
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p2}, Lcom/yandex/div2/DivImage;->z()Lcom/yandex/div2/DivChangeTransition;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iget-object v2, p0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 554
    .line 555
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->U1()LZ4/f;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const-string v3, "transition_change"

    .line 560
    .line 561
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p2}, Lcom/yandex/div2/DivImage;->v()Lcom/yandex/div2/DivAppearanceTransition;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iget-object v2, p0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 569
    .line 570
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    const-string v3, "transition_in"

    .line 575
    .line 576
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p2}, Lcom/yandex/div2/DivImage;->y()Lcom/yandex/div2/DivAppearanceTransition;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    iget-object v2, p0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 584
    .line 585
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    const-string v3, "transition_out"

    .line 590
    .line 591
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p2}, Lcom/yandex/div2/DivImage;->h()Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    sget-object v2, Lcom/yandex/div2/DivTransitionTrigger;->TO_STRING:Lm5/l;

    .line 599
    .line 600
    const-string v3, "transition_triggers"

    .line 601
    .line 602
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lm5/l;)V

    .line 603
    .line 604
    .line 605
    const-string v1, "type"

    .line 606
    .line 607
    const-string v2, "image"

    .line 608
    .line 609
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p2}, Lcom/yandex/div2/DivImage;->r()Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    iget-object v2, p0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 617
    .line 618
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->b9()LZ4/f;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const-string v3, "variable_triggers"

    .line 623
    .line 624
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p2}, Lcom/yandex/div2/DivImage;->e()Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    iget-object v2, p0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 632
    .line 633
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->h9()LZ4/f;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    const-string v3, "variables"

    .line 638
    .line 639
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p2}, Lcom/yandex/div2/DivImage;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    sget-object v2, Lcom/yandex/div2/DivVisibility;->TO_STRING:Lm5/l;

    .line 647
    .line 648
    const-string v3, "visibility"

    .line 649
    .line 650
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p2}, Lcom/yandex/div2/DivImage;->t()Lcom/yandex/div2/DivVisibilityAction;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    iget-object v2, p0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 658
    .line 659
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    const-string v3, "visibility_action"

    .line 664
    .line 665
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {p2}, Lcom/yandex/div2/DivImage;->c()Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    iget-object v2, p0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 673
    .line 674
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    const-string v3, "visibility_actions"

    .line 679
    .line 680
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {p2}, Lcom/yandex/div2/DivImage;->getWidth()Lcom/yandex/div2/DivSize;

    .line 684
    .line 685
    .line 686
    move-result-object p2

    .line 687
    iget-object v1, p0, Lcom/yandex/div2/DivImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 688
    .line 689
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    const-string v2, "width"

    .line 694
    .line 695
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 696
    .line 697
    .line 698
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivImageJsonParser$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivImage;

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
    check-cast p2, Lcom/yandex/div2/DivImage;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivImageJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivImage;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
