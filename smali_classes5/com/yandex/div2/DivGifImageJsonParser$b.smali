.class public final Lcom/yandex/div2/DivGifImageJsonParser$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/Deserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivGifImageJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivGifImage;
    .locals 55

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
    new-instance v8, Lcom/yandex/div2/DivGifImage;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    sget-object v3, Lcom/yandex/div2/DivGifImageJsonParser;->b:Lcom/yandex/div2/DivAnimation;

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
    iget-object v3, v0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    sget-object v3, Lcom/yandex/div2/DivGifImageJsonParser;->m:Lcom/yandex/div/internal/parser/TypeHelper;

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
    sget-object v3, Lcom/yandex/div2/DivGifImageJsonParser;->n:Lcom/yandex/div/internal/parser/TypeHelper;

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
    sget-object v6, Lcom/yandex/div2/DivGifImageJsonParser;->s:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 110
    .line 111
    sget-object v7, Lcom/yandex/div2/DivGifImageJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

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
    iget-object v3, v0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    move-object/from16 v18, v3

    .line 148
    .line 149
    check-cast v18, Lcom/yandex/div2/DivAspect;

    .line 150
    .line 151
    iget-object v3, v0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    move-result-object v19

    .line 163
    iget-object v3, v0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    move-object/from16 v20, v3

    .line 176
    .line 177
    check-cast v20, Lcom/yandex/div2/DivBorder;

    .line 178
    .line 179
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 180
    .line 181
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 182
    .line 183
    sget-object v6, Lcom/yandex/div2/DivGifImageJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

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
    move-object/from16 v21, v4

    .line 192
    .line 193
    move-object/from16 v22, v5

    .line 194
    .line 195
    if-nez v3, :cond_2

    .line 196
    .line 197
    move-object/from16 v23, v6

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    move-object/from16 v23, v3

    .line 201
    .line 202
    :goto_1
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 203
    .line 204
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 205
    .line 206
    sget-object v6, Lcom/yandex/div2/DivGifImageJsonParser;->t:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 207
    .line 208
    const-string v3, "column_span"

    .line 209
    .line 210
    move-object/from16 v1, p1

    .line 211
    .line 212
    move-object/from16 v2, p2

    .line 213
    .line 214
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 215
    .line 216
    .line 217
    move-result-object v24

    .line 218
    move-object/from16 v25, v4

    .line 219
    .line 220
    move-object/from16 v26, v5

    .line 221
    .line 222
    sget-object v4, Lcom/yandex/div2/DivGifImageJsonParser;->o:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 223
    .line 224
    sget-object v6, Lcom/yandex/div2/DivGifImageJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 225
    .line 226
    const-string v3, "content_alignment_horizontal"

    .line 227
    .line 228
    move-object v5, v13

    .line 229
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-nez v3, :cond_3

    .line 234
    .line 235
    move-object v13, v6

    .line 236
    goto :goto_2

    .line 237
    :cond_3
    move-object v13, v3

    .line 238
    :goto_2
    sget-object v4, Lcom/yandex/div2/DivGifImageJsonParser;->p:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 239
    .line 240
    sget-object v6, Lcom/yandex/div2/DivGifImageJsonParser;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 241
    .line 242
    const-string v3, "content_alignment_vertical"

    .line 243
    .line 244
    move-object/from16 v1, p1

    .line 245
    .line 246
    move-object/from16 v2, p2

    .line 247
    .line 248
    move-object v5, v15

    .line 249
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-nez v3, :cond_4

    .line 254
    .line 255
    move-object v15, v6

    .line 256
    goto :goto_3

    .line 257
    :cond_4
    move-object v15, v3

    .line 258
    :goto_3
    iget-object v3, v0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 259
    .line 260
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->P2()LZ4/f;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const-string v4, "disappear_actions"

    .line 265
    .line 266
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v27

    .line 270
    iget-object v3, v0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 271
    .line 272
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const-string v4, "doubletap_actions"

    .line 277
    .line 278
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v28

    .line 282
    iget-object v3, v0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 283
    .line 284
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->b3()LZ4/f;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const-string v4, "extensions"

    .line 289
    .line 290
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v29

    .line 294
    iget-object v3, v0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 295
    .line 296
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->z3()LZ4/f;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const-string v4, "focus"

    .line 301
    .line 302
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    move-object/from16 v30, v3

    .line 307
    .line 308
    check-cast v30, Lcom/yandex/div2/DivFocus;

    .line 309
    .line 310
    iget-object v3, v0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 311
    .line 312
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->I3()LZ4/f;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const-string v4, "functions"

    .line 317
    .line 318
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v31

    .line 322
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_URI:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 323
    .line 324
    sget-object v4, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_URI:Lm5/l;

    .line 325
    .line 326
    const-string v5, "gif_url"

    .line 327
    .line 328
    invoke-static {v1, v2, v5, v3, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const-string v4, "readExpression(context, \u2026E_HELPER_URI, ANY_TO_URI)"

    .line 333
    .line 334
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v4, v0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 338
    .line 339
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const-string v5, "height"

    .line 344
    .line 345
    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Lcom/yandex/div2/DivSize;

    .line 350
    .line 351
    if-nez v4, :cond_5

    .line 352
    .line 353
    sget-object v4, Lcom/yandex/div2/DivGifImageJsonParser;->g:Lcom/yandex/div2/DivSize$d;

    .line 354
    .line 355
    :cond_5
    const-string v5, "JsonPropertyParser.readO\u2026) ?: HEIGHT_DEFAULT_VALUE"

    .line 356
    .line 357
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v5, v0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 361
    .line 362
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    const-string v6, "hover_end_actions"

    .line 367
    .line 368
    invoke-static {v1, v2, v6, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v32

    .line 372
    iget-object v5, v0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 373
    .line 374
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    const-string v6, "hover_start_actions"

    .line 379
    .line 380
    invoke-static {v1, v2, v6, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v33

    .line 384
    const-string v5, "id"

    .line 385
    .line 386
    invoke-static {v1, v2, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    move-object/from16 v34, v5

    .line 391
    .line 392
    check-cast v34, Ljava/lang/String;

    .line 393
    .line 394
    iget-object v5, v0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 395
    .line 396
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->P4()LZ4/f;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    const-string v6, "layout_provider"

    .line 401
    .line 402
    invoke-static {v1, v2, v6, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    move-object/from16 v35, v5

    .line 407
    .line 408
    check-cast v35, Lcom/yandex/div2/DivLayoutProvider;

    .line 409
    .line 410
    iget-object v5, v0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 411
    .line 412
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    const-string v6, "longtap_actions"

    .line 417
    .line 418
    invoke-static {v1, v2, v6, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v36

    .line 422
    iget-object v5, v0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 423
    .line 424
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    const-string v6, "margins"

    .line 429
    .line 430
    invoke-static {v1, v2, v6, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    move-object/from16 v37, v5

    .line 435
    .line 436
    check-cast v37, Lcom/yandex/div2/DivEdgeInsets;

    .line 437
    .line 438
    iget-object v5, v0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 439
    .line 440
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    const-string v6, "paddings"

    .line 445
    .line 446
    invoke-static {v1, v2, v6, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    move-object/from16 v38, v5

    .line 451
    .line 452
    check-cast v38, Lcom/yandex/div2/DivEdgeInsets;

    .line 453
    .line 454
    move-object v5, v4

    .line 455
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 456
    .line 457
    move-object v6, v5

    .line 458
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lm5/l;

    .line 459
    .line 460
    move-object/from16 v39, v6

    .line 461
    .line 462
    sget-object v6, Lcom/yandex/div2/DivGifImageJsonParser;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 463
    .line 464
    move-object/from16 v40, v3

    .line 465
    .line 466
    const-string v3, "placeholder_color"

    .line 467
    .line 468
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    if-nez v3, :cond_6

    .line 473
    .line 474
    move-object/from16 v41, v6

    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_6
    move-object/from16 v41, v3

    .line 478
    .line 479
    :goto_4
    sget-object v6, Lcom/yandex/div2/DivGifImageJsonParser;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 480
    .line 481
    const-string v3, "preload_required"

    .line 482
    .line 483
    move-object/from16 v1, p1

    .line 484
    .line 485
    move-object/from16 v2, p2

    .line 486
    .line 487
    move-object/from16 v4, v21

    .line 488
    .line 489
    move-object/from16 v5, v22

    .line 490
    .line 491
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    if-nez v3, :cond_7

    .line 496
    .line 497
    move-object/from16 v21, v6

    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_7
    move-object/from16 v21, v3

    .line 501
    .line 502
    :goto_5
    iget-object v3, v0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 503
    .line 504
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const-string v4, "press_end_actions"

    .line 509
    .line 510
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v22

    .line 514
    iget-object v3, v0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 515
    .line 516
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    const-string v4, "press_start_actions"

    .line 521
    .line 522
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v42

    .line 526
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 527
    .line 528
    const-string v4, "preview"

    .line 529
    .line 530
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 531
    .line 532
    .line 533
    move-result-object v43

    .line 534
    const-string v4, "reuse_id"

    .line 535
    .line 536
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 537
    .line 538
    .line 539
    move-result-object v44

    .line 540
    const-string v3, "row_span"

    .line 541
    .line 542
    sget-object v6, Lcom/yandex/div2/DivGifImageJsonParser;->u:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 543
    .line 544
    move-object/from16 v4, v25

    .line 545
    .line 546
    move-object/from16 v5, v26

    .line 547
    .line 548
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 549
    .line 550
    .line 551
    move-result-object v25

    .line 552
    sget-object v4, Lcom/yandex/div2/DivGifImageJsonParser;->q:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 553
    .line 554
    sget-object v5, Lcom/yandex/div2/DivImageScale;->FROM_STRING:Lm5/l;

    .line 555
    .line 556
    sget-object v6, Lcom/yandex/div2/DivGifImageJsonParser;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 557
    .line 558
    const-string v3, "scale"

    .line 559
    .line 560
    move-object/from16 v1, p1

    .line 561
    .line 562
    move-object/from16 v2, p2

    .line 563
    .line 564
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    if-nez v3, :cond_8

    .line 569
    .line 570
    move-object/from16 v26, v6

    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_8
    move-object/from16 v26, v3

    .line 574
    .line 575
    :goto_6
    iget-object v3, v0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 576
    .line 577
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    const-string v4, "selected_actions"

    .line 582
    .line 583
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v45

    .line 587
    iget-object v3, v0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 588
    .line 589
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->M8()LZ4/f;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    const-string v4, "tooltips"

    .line 594
    .line 595
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v46

    .line 599
    iget-object v3, v0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 600
    .line 601
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Y8()LZ4/f;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    const-string v4, "transform"

    .line 606
    .line 607
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    move-object/from16 v47, v3

    .line 612
    .line 613
    check-cast v47, Lcom/yandex/div2/DivTransform;

    .line 614
    .line 615
    iget-object v3, v0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 616
    .line 617
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->U1()LZ4/f;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    const-string v4, "transition_change"

    .line 622
    .line 623
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    move-object/from16 v48, v3

    .line 628
    .line 629
    check-cast v48, Lcom/yandex/div2/DivChangeTransition;

    .line 630
    .line 631
    iget-object v3, v0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 632
    .line 633
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    const-string v4, "transition_in"

    .line 638
    .line 639
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    move-object/from16 v49, v3

    .line 644
    .line 645
    check-cast v49, Lcom/yandex/div2/DivAppearanceTransition;

    .line 646
    .line 647
    iget-object v3, v0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 648
    .line 649
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    const-string v4, "transition_out"

    .line 654
    .line 655
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    move-object/from16 v50, v3

    .line 660
    .line 661
    check-cast v50, Lcom/yandex/div2/DivAppearanceTransition;

    .line 662
    .line 663
    sget-object v3, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lm5/l;

    .line 664
    .line 665
    sget-object v4, Lcom/yandex/div2/DivGifImageJsonParser;->v:Lcom/yandex/div/internal/parser/ListValidator;

    .line 666
    .line 667
    const-string v5, "transition_triggers"

    .line 668
    .line 669
    invoke-static {v1, v2, v5, v3, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v51

    .line 673
    iget-object v3, v0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 674
    .line 675
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->b9()LZ4/f;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    const-string v4, "variable_triggers"

    .line 680
    .line 681
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v52

    .line 685
    iget-object v3, v0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 686
    .line 687
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->h9()LZ4/f;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    const-string v4, "variables"

    .line 692
    .line 693
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v53

    .line 697
    sget-object v4, Lcom/yandex/div2/DivGifImageJsonParser;->r:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 698
    .line 699
    sget-object v5, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lm5/l;

    .line 700
    .line 701
    sget-object v6, Lcom/yandex/div2/DivGifImageJsonParser;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 702
    .line 703
    const-string v3, "visibility"

    .line 704
    .line 705
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    if-nez v3, :cond_9

    .line 710
    .line 711
    goto :goto_7

    .line 712
    :cond_9
    move-object v6, v3

    .line 713
    :goto_7
    iget-object v3, v0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 714
    .line 715
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    const-string v4, "visibility_action"

    .line 720
    .line 721
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    check-cast v3, Lcom/yandex/div2/DivVisibilityAction;

    .line 726
    .line 727
    iget-object v4, v0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 728
    .line 729
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    const-string v5, "visibility_actions"

    .line 734
    .line 735
    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    iget-object v5, v0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 740
    .line 741
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    const-string v0, "width"

    .line 746
    .line 747
    invoke-static {v1, v2, v0, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Lcom/yandex/div2/DivSize;

    .line 752
    .line 753
    if-nez v0, :cond_a

    .line 754
    .line 755
    sget-object v0, Lcom/yandex/div2/DivGifImageJsonParser;->l:Lcom/yandex/div2/DivSize$c;

    .line 756
    .line 757
    :cond_a
    const-string v1, "JsonPropertyParser.readO\u2026r) ?: WIDTH_DEFAULT_VALUE"

    .line 758
    .line 759
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    move-object/from16 v5, v53

    .line 763
    .line 764
    move-object/from16 v53, v4

    .line 765
    .line 766
    move-object v4, v8

    .line 767
    move-object v8, v12

    .line 768
    move-object/from16 v12, v17

    .line 769
    .line 770
    move-object/from16 v17, v24

    .line 771
    .line 772
    move-object/from16 v24, v31

    .line 773
    .line 774
    move-object/from16 v31, v36

    .line 775
    .line 776
    move-object/from16 v36, v22

    .line 777
    .line 778
    move-object/from16 v22, v29

    .line 779
    .line 780
    move-object/from16 v29, v34

    .line 781
    .line 782
    move-object/from16 v34, v41

    .line 783
    .line 784
    move-object/from16 v41, v26

    .line 785
    .line 786
    move-object/from16 v26, v39

    .line 787
    .line 788
    move-object/from16 v39, v44

    .line 789
    .line 790
    move-object/from16 v44, v47

    .line 791
    .line 792
    move-object/from16 v47, v50

    .line 793
    .line 794
    move-object/from16 v50, v5

    .line 795
    .line 796
    move-object v5, v11

    .line 797
    move-object v11, v7

    .line 798
    move-object v7, v5

    .line 799
    move-object/from16 v5, v18

    .line 800
    .line 801
    move-object/from16 v18, v13

    .line 802
    .line 803
    move-object v13, v5

    .line 804
    move-object/from16 v5, v40

    .line 805
    .line 806
    move-object/from16 v40, v25

    .line 807
    .line 808
    move-object/from16 v25, v5

    .line 809
    .line 810
    move-object/from16 v54, v0

    .line 811
    .line 812
    move-object v5, v9

    .line 813
    move-object v9, v14

    .line 814
    move-object/from16 v14, v19

    .line 815
    .line 816
    move-object/from16 v19, v15

    .line 817
    .line 818
    move-object/from16 v15, v20

    .line 819
    .line 820
    move-object/from16 v20, v27

    .line 821
    .line 822
    move-object/from16 v27, v32

    .line 823
    .line 824
    move-object/from16 v32, v37

    .line 825
    .line 826
    move-object/from16 v37, v42

    .line 827
    .line 828
    move-object/from16 v42, v45

    .line 829
    .line 830
    move-object/from16 v45, v48

    .line 831
    .line 832
    move-object/from16 v48, v51

    .line 833
    .line 834
    move-object/from16 v51, v6

    .line 835
    .line 836
    move-object v6, v10

    .line 837
    move-object/from16 v10, v16

    .line 838
    .line 839
    move-object/from16 v16, v23

    .line 840
    .line 841
    move-object/from16 v23, v30

    .line 842
    .line 843
    move-object/from16 v30, v35

    .line 844
    .line 845
    move-object/from16 v35, v21

    .line 846
    .line 847
    move-object/from16 v21, v28

    .line 848
    .line 849
    move-object/from16 v28, v33

    .line 850
    .line 851
    move-object/from16 v33, v38

    .line 852
    .line 853
    move-object/from16 v38, v43

    .line 854
    .line 855
    move-object/from16 v43, v46

    .line 856
    .line 857
    move-object/from16 v46, v49

    .line 858
    .line 859
    move-object/from16 v49, v52

    .line 860
    .line 861
    move-object/from16 v52, v3

    .line 862
    .line 863
    invoke-direct/range {v4 .. v54}, Lcom/yandex/div2/DivGifImage;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivAspect;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div2/DivLayoutProvider;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    .line 864
    .line 865
    .line 866
    return-object v4
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivGifImage;)Lorg/json/JSONObject;
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
    invoke-virtual {p2}, Lcom/yandex/div2/DivGifImage;->m()Lcom/yandex/div2/DivAccessibility;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivGifImage;->b:Lcom/yandex/div2/DivAction;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivGifImage;->c:Lcom/yandex/div2/DivAnimation;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivGifImage;->d:Ljava/util/List;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivGifImage;->p()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivGifImage;->j()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivGifImage;->k()Lcom/yandex/div/json/expressions/Expression;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/yandex/div2/DivGifImage;->w()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v4, p0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivGifImage;->i:Lcom/yandex/div2/DivAspect;

    .line 117
    .line 118
    iget-object v4, p0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->C1()LZ4/f;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v5, "aspect"

    .line 125
    .line 126
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/yandex/div2/DivGifImage;->getBackground()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v4, p0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->F1()LZ4/f;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v5, "background"

    .line 140
    .line 141
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/yandex/div2/DivGifImage;->x()Lcom/yandex/div2/DivBorder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v4, p0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->L1()LZ4/f;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const-string v5, "border"

    .line 155
    .line 156
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "capture_focus_on_action"

    .line 160
    .line 161
    iget-object v4, p2, Lcom/yandex/div2/DivGifImage;->l:Lcom/yandex/div/json/expressions/Expression;

    .line 162
    .line 163
    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "column_span"

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/yandex/div2/DivGifImage;->d()Lcom/yandex/div/json/expressions/Expression;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "content_alignment_horizontal"

    .line 176
    .line 177
    iget-object v4, p2, Lcom/yandex/div2/DivGifImage;->n:Lcom/yandex/div/json/expressions/Expression;

    .line 178
    .line 179
    invoke-static {p1, v0, v1, v4, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "content_alignment_vertical"

    .line 183
    .line 184
    iget-object v2, p2, Lcom/yandex/div2/DivGifImage;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 185
    .line 186
    invoke-static {p1, v0, v1, v2, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/yandex/div2/DivGifImage;->a()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->P2()LZ4/f;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-string v3, "disappear_actions"

    .line 200
    .line 201
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p2, Lcom/yandex/div2/DivGifImage;->q:Ljava/util/List;

    .line 205
    .line 206
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v3, "doubletap_actions"

    .line 213
    .line 214
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/yandex/div2/DivGifImage;->getExtensions()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->b3()LZ4/f;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v3, "extensions"

    .line 228
    .line 229
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Lcom/yandex/div2/DivGifImage;->l()Lcom/yandex/div2/DivFocus;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->z3()LZ4/f;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v3, "focus"

    .line 243
    .line 244
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Lcom/yandex/div2/DivGifImage;->u()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->I3()LZ4/f;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-string v3, "functions"

    .line 258
    .line 259
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p2, Lcom/yandex/div2/DivGifImage;->u:Lcom/yandex/div/json/expressions/Expression;

    .line 263
    .line 264
    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->URI_TO_STRING:Lm5/l;

    .line 265
    .line 266
    const-string v3, "gif_url"

    .line 267
    .line 268
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Lcom/yandex/div2/DivGifImage;->getHeight()Lcom/yandex/div2/DivSize;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string v3, "height"

    .line 282
    .line 283
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p2, Lcom/yandex/div2/DivGifImage;->w:Ljava/util/List;

    .line 287
    .line 288
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-string v3, "hover_end_actions"

    .line 295
    .line 296
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p2, Lcom/yandex/div2/DivGifImage;->x:Ljava/util/List;

    .line 300
    .line 301
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const-string v3, "hover_start_actions"

    .line 308
    .line 309
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 310
    .line 311
    .line 312
    const-string v1, "id"

    .line 313
    .line 314
    invoke-virtual {p2}, Lcom/yandex/div2/DivGifImage;->getId()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2}, Lcom/yandex/div2/DivGifImage;->q()Lcom/yandex/div2/DivLayoutProvider;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->P4()LZ4/f;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const-string v3, "layout_provider"

    .line 332
    .line 333
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, p2, Lcom/yandex/div2/DivGifImage;->A:Ljava/util/List;

    .line 337
    .line 338
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-string v3, "longtap_actions"

    .line 345
    .line 346
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2}, Lcom/yandex/div2/DivGifImage;->f()Lcom/yandex/div2/DivEdgeInsets;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 354
    .line 355
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const-string v3, "margins"

    .line 360
    .line 361
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2}, Lcom/yandex/div2/DivGifImage;->n()Lcom/yandex/div2/DivEdgeInsets;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 369
    .line 370
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const-string v3, "paddings"

    .line 375
    .line 376
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, p2, Lcom/yandex/div2/DivGifImage;->D:Lcom/yandex/div/json/expressions/Expression;

    .line 380
    .line 381
    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->COLOR_INT_TO_STRING:Lm5/l;

    .line 382
    .line 383
    const-string v3, "placeholder_color"

    .line 384
    .line 385
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 386
    .line 387
    .line 388
    const-string v1, "preload_required"

    .line 389
    .line 390
    iget-object v2, p2, Lcom/yandex/div2/DivGifImage;->E:Lcom/yandex/div/json/expressions/Expression;

    .line 391
    .line 392
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, p2, Lcom/yandex/div2/DivGifImage;->F:Ljava/util/List;

    .line 396
    .line 397
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 398
    .line 399
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const-string v3, "press_end_actions"

    .line 404
    .line 405
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, p2, Lcom/yandex/div2/DivGifImage;->G:Ljava/util/List;

    .line 409
    .line 410
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 411
    .line 412
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const-string v3, "press_start_actions"

    .line 417
    .line 418
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 419
    .line 420
    .line 421
    const-string v1, "preview"

    .line 422
    .line 423
    iget-object v2, p2, Lcom/yandex/div2/DivGifImage;->H:Lcom/yandex/div/json/expressions/Expression;

    .line 424
    .line 425
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 426
    .line 427
    .line 428
    const-string v1, "reuse_id"

    .line 429
    .line 430
    invoke-virtual {p2}, Lcom/yandex/div2/DivGifImage;->i()Lcom/yandex/div/json/expressions/Expression;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 435
    .line 436
    .line 437
    const-string v1, "row_span"

    .line 438
    .line 439
    invoke-virtual {p2}, Lcom/yandex/div2/DivGifImage;->g()Lcom/yandex/div/json/expressions/Expression;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, p2, Lcom/yandex/div2/DivGifImage;->K:Lcom/yandex/div/json/expressions/Expression;

    .line 447
    .line 448
    sget-object v2, Lcom/yandex/div2/DivImageScale;->TO_STRING:Lm5/l;

    .line 449
    .line 450
    const-string v3, "scale"

    .line 451
    .line 452
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p2}, Lcom/yandex/div2/DivGifImage;->o()Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 460
    .line 461
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const-string v3, "selected_actions"

    .line 466
    .line 467
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p2}, Lcom/yandex/div2/DivGifImage;->s()Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 475
    .line 476
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->M8()LZ4/f;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const-string v3, "tooltips"

    .line 481
    .line 482
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p2}, Lcom/yandex/div2/DivGifImage;->b()Lcom/yandex/div2/DivTransform;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 490
    .line 491
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Y8()LZ4/f;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const-string v3, "transform"

    .line 496
    .line 497
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p2}, Lcom/yandex/div2/DivGifImage;->z()Lcom/yandex/div2/DivChangeTransition;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 505
    .line 506
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->U1()LZ4/f;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const-string v3, "transition_change"

    .line 511
    .line 512
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p2}, Lcom/yandex/div2/DivGifImage;->v()Lcom/yandex/div2/DivAppearanceTransition;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 520
    .line 521
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    const-string v3, "transition_in"

    .line 526
    .line 527
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p2}, Lcom/yandex/div2/DivGifImage;->y()Lcom/yandex/div2/DivAppearanceTransition;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 535
    .line 536
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const-string v3, "transition_out"

    .line 541
    .line 542
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p2}, Lcom/yandex/div2/DivGifImage;->h()Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    sget-object v2, Lcom/yandex/div2/DivTransitionTrigger;->TO_STRING:Lm5/l;

    .line 550
    .line 551
    const-string v3, "transition_triggers"

    .line 552
    .line 553
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lm5/l;)V

    .line 554
    .line 555
    .line 556
    const-string v1, "type"

    .line 557
    .line 558
    const-string v2, "gif"

    .line 559
    .line 560
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p2}, Lcom/yandex/div2/DivGifImage;->r()Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 568
    .line 569
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->b9()LZ4/f;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    const-string v3, "variable_triggers"

    .line 574
    .line 575
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p2}, Lcom/yandex/div2/DivGifImage;->e()Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 583
    .line 584
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->h9()LZ4/f;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    const-string v3, "variables"

    .line 589
    .line 590
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p2}, Lcom/yandex/div2/DivGifImage;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    sget-object v2, Lcom/yandex/div2/DivVisibility;->TO_STRING:Lm5/l;

    .line 598
    .line 599
    const-string v3, "visibility"

    .line 600
    .line 601
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p2}, Lcom/yandex/div2/DivGifImage;->t()Lcom/yandex/div2/DivVisibilityAction;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 609
    .line 610
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    const-string v3, "visibility_action"

    .line 615
    .line 616
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p2}, Lcom/yandex/div2/DivGifImage;->c()Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    iget-object v2, p0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 624
    .line 625
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    const-string v3, "visibility_actions"

    .line 630
    .line 631
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {p2}, Lcom/yandex/div2/DivGifImage;->getWidth()Lcom/yandex/div2/DivSize;

    .line 635
    .line 636
    .line 637
    move-result-object p2

    .line 638
    iget-object v1, p0, Lcom/yandex/div2/DivGifImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 639
    .line 640
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const-string v2, "width"

    .line 645
    .line 646
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 647
    .line 648
    .line 649
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivGifImageJsonParser$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivGifImage;

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
    check-cast p2, Lcom/yandex/div2/DivGifImage;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivGifImageJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivGifImage;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
