.class public final Lcom/yandex/div2/DivSeparatorJsonParser$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/Deserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivSeparatorJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSeparator;
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
    new-instance v8, Lcom/yandex/div2/DivSeparator;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    sget-object v3, Lcom/yandex/div2/DivSeparatorJsonParser;->b:Lcom/yandex/div2/DivAnimation;

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
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    sget-object v3, Lcom/yandex/div2/DivSeparatorJsonParser;->h:Lcom/yandex/div/internal/parser/TypeHelper;

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
    sget-object v3, Lcom/yandex/div2/DivSeparatorJsonParser;->i:Lcom/yandex/div/internal/parser/TypeHelper;

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
    sget-object v6, Lcom/yandex/div2/DivSeparatorJsonParser;->k:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 110
    .line 111
    sget-object v7, Lcom/yandex/div2/DivSeparatorJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

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
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    sget-object v6, Lcom/yandex/div2/DivSeparatorJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

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
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 183
    .line 184
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 185
    .line 186
    sget-object v6, Lcom/yandex/div2/DivSeparatorJsonParser;->l:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 187
    .line 188
    const-string v3, "column_span"

    .line 189
    .line 190
    move-object/from16 v1, p1

    .line 191
    .line 192
    move-object/from16 v2, p2

    .line 193
    .line 194
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 195
    .line 196
    .line 197
    move-result-object v19

    .line 198
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->J6()LZ4/f;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-string v6, "delimiter_style"

    .line 205
    .line 206
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    move-object/from16 v20, v3

    .line 211
    .line 212
    check-cast v20, Lcom/yandex/div2/DivSeparator$DelimiterStyle;

    .line 213
    .line 214
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->P2()LZ4/f;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const-string v6, "disappear_actions"

    .line 221
    .line 222
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v21

    .line 226
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const-string v6, "doubletap_actions"

    .line 233
    .line 234
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v22

    .line 238
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->b3()LZ4/f;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const-string v6, "extensions"

    .line 245
    .line 246
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v23

    .line 250
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->z3()LZ4/f;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const-string v6, "focus"

    .line 257
    .line 258
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    move-object/from16 v24, v3

    .line 263
    .line 264
    check-cast v24, Lcom/yandex/div2/DivFocus;

    .line 265
    .line 266
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 267
    .line 268
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->I3()LZ4/f;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const-string v6, "functions"

    .line 273
    .line 274
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v25

    .line 278
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const-string v6, "height"

    .line 285
    .line 286
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lcom/yandex/div2/DivSize;

    .line 291
    .line 292
    if-nez v3, :cond_3

    .line 293
    .line 294
    sget-object v3, Lcom/yandex/div2/DivSeparatorJsonParser;->e:Lcom/yandex/div2/DivSize$d;

    .line 295
    .line 296
    :cond_3
    const-string v6, "JsonPropertyParser.readO\u2026) ?: HEIGHT_DEFAULT_VALUE"

    .line 297
    .line 298
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v6, v0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 302
    .line 303
    invoke-virtual {v6}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    move-object/from16 v26, v3

    .line 308
    .line 309
    const-string v3, "hover_end_actions"

    .line 310
    .line 311
    invoke-static {v1, v2, v3, v6}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v27

    .line 315
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 316
    .line 317
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const-string v6, "hover_start_actions"

    .line 322
    .line 323
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v28

    .line 327
    const-string v3, "id"

    .line 328
    .line 329
    invoke-static {v1, v2, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    move-object/from16 v29, v3

    .line 334
    .line 335
    check-cast v29, Ljava/lang/String;

    .line 336
    .line 337
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 338
    .line 339
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->P4()LZ4/f;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const-string v6, "layout_provider"

    .line 344
    .line 345
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    move-object/from16 v30, v3

    .line 350
    .line 351
    check-cast v30, Lcom/yandex/div2/DivLayoutProvider;

    .line 352
    .line 353
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 354
    .line 355
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const-string v6, "longtap_actions"

    .line 360
    .line 361
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v31

    .line 365
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 366
    .line 367
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const-string v6, "margins"

    .line 372
    .line 373
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    move-object/from16 v32, v3

    .line 378
    .line 379
    check-cast v32, Lcom/yandex/div2/DivEdgeInsets;

    .line 380
    .line 381
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 382
    .line 383
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    const-string v6, "paddings"

    .line 388
    .line 389
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    move-object/from16 v33, v3

    .line 394
    .line 395
    check-cast v33, Lcom/yandex/div2/DivEdgeInsets;

    .line 396
    .line 397
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 398
    .line 399
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    const-string v6, "press_end_actions"

    .line 404
    .line 405
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v34

    .line 409
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 410
    .line 411
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const-string v6, "press_start_actions"

    .line 416
    .line 417
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v35

    .line 421
    const-string v3, "reuse_id"

    .line 422
    .line 423
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 424
    .line 425
    invoke-static {v1, v2, v3, v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 426
    .line 427
    .line 428
    move-result-object v36

    .line 429
    const-string v3, "row_span"

    .line 430
    .line 431
    sget-object v6, Lcom/yandex/div2/DivSeparatorJsonParser;->m:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 432
    .line 433
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 434
    .line 435
    .line 436
    move-result-object v37

    .line 437
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 438
    .line 439
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    const-string v4, "selected_actions"

    .line 444
    .line 445
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v38

    .line 449
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 450
    .line 451
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->M8()LZ4/f;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    const-string v4, "tooltips"

    .line 456
    .line 457
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v39

    .line 461
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 462
    .line 463
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Y8()LZ4/f;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    const-string v4, "transform"

    .line 468
    .line 469
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    move-object/from16 v40, v3

    .line 474
    .line 475
    check-cast v40, Lcom/yandex/div2/DivTransform;

    .line 476
    .line 477
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 478
    .line 479
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->U1()LZ4/f;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const-string v4, "transition_change"

    .line 484
    .line 485
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    move-object/from16 v41, v3

    .line 490
    .line 491
    check-cast v41, Lcom/yandex/div2/DivChangeTransition;

    .line 492
    .line 493
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 494
    .line 495
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    const-string v4, "transition_in"

    .line 500
    .line 501
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    move-object/from16 v42, v3

    .line 506
    .line 507
    check-cast v42, Lcom/yandex/div2/DivAppearanceTransition;

    .line 508
    .line 509
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 510
    .line 511
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    const-string v4, "transition_out"

    .line 516
    .line 517
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    move-object/from16 v43, v3

    .line 522
    .line 523
    check-cast v43, Lcom/yandex/div2/DivAppearanceTransition;

    .line 524
    .line 525
    sget-object v3, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lm5/l;

    .line 526
    .line 527
    sget-object v4, Lcom/yandex/div2/DivSeparatorJsonParser;->n:Lcom/yandex/div/internal/parser/ListValidator;

    .line 528
    .line 529
    const-string v5, "transition_triggers"

    .line 530
    .line 531
    invoke-static {v1, v2, v5, v3, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v44

    .line 535
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 536
    .line 537
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->b9()LZ4/f;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    const-string v4, "variable_triggers"

    .line 542
    .line 543
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v45

    .line 547
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 548
    .line 549
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->h9()LZ4/f;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    const-string v4, "variables"

    .line 554
    .line 555
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v46

    .line 559
    sget-object v4, Lcom/yandex/div2/DivSeparatorJsonParser;->j:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 560
    .line 561
    sget-object v5, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lm5/l;

    .line 562
    .line 563
    sget-object v6, Lcom/yandex/div2/DivSeparatorJsonParser;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 564
    .line 565
    const-string v3, "visibility"

    .line 566
    .line 567
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    if-nez v3, :cond_4

    .line 572
    .line 573
    goto :goto_2

    .line 574
    :cond_4
    move-object v6, v3

    .line 575
    :goto_2
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 576
    .line 577
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    const-string v4, "visibility_action"

    .line 582
    .line 583
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Lcom/yandex/div2/DivVisibilityAction;

    .line 588
    .line 589
    iget-object v4, v0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 590
    .line 591
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    const-string v5, "visibility_actions"

    .line 596
    .line 597
    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    iget-object v5, v0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 602
    .line 603
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    const-string v0, "width"

    .line 608
    .line 609
    invoke-static {v1, v2, v0, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Lcom/yandex/div2/DivSize;

    .line 614
    .line 615
    if-nez v0, :cond_5

    .line 616
    .line 617
    sget-object v0, Lcom/yandex/div2/DivSeparatorJsonParser;->g:Lcom/yandex/div2/DivSize$c;

    .line 618
    .line 619
    :cond_5
    const-string v1, "JsonPropertyParser.readO\u2026r) ?: WIDTH_DEFAULT_VALUE"

    .line 620
    .line 621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v5, v44

    .line 625
    .line 626
    move-object/from16 v44, v6

    .line 627
    .line 628
    move-object v6, v10

    .line 629
    move-object v10, v14

    .line 630
    move-object/from16 v14, v17

    .line 631
    .line 632
    move-object/from16 v17, v20

    .line 633
    .line 634
    move-object/from16 v20, v23

    .line 635
    .line 636
    move-object/from16 v23, v26

    .line 637
    .line 638
    move-object/from16 v26, v29

    .line 639
    .line 640
    move-object/from16 v29, v32

    .line 641
    .line 642
    move-object/from16 v32, v35

    .line 643
    .line 644
    move-object/from16 v35, v38

    .line 645
    .line 646
    move-object/from16 v38, v41

    .line 647
    .line 648
    move-object/from16 v41, v5

    .line 649
    .line 650
    move-object v5, v11

    .line 651
    move-object v11, v7

    .line 652
    move-object v7, v5

    .line 653
    move-object/from16 v47, v0

    .line 654
    .line 655
    move-object v5, v9

    .line 656
    move-object v9, v13

    .line 657
    move-object/from16 v13, v16

    .line 658
    .line 659
    move-object/from16 v16, v19

    .line 660
    .line 661
    move-object/from16 v19, v22

    .line 662
    .line 663
    move-object/from16 v22, v25

    .line 664
    .line 665
    move-object/from16 v25, v28

    .line 666
    .line 667
    move-object/from16 v28, v31

    .line 668
    .line 669
    move-object/from16 v31, v34

    .line 670
    .line 671
    move-object/from16 v34, v37

    .line 672
    .line 673
    move-object/from16 v37, v40

    .line 674
    .line 675
    move-object/from16 v40, v43

    .line 676
    .line 677
    move-object/from16 v43, v46

    .line 678
    .line 679
    move-object/from16 v46, v4

    .line 680
    .line 681
    move-object v4, v8

    .line 682
    move-object v8, v12

    .line 683
    move-object v12, v15

    .line 684
    move-object/from16 v15, v18

    .line 685
    .line 686
    move-object/from16 v18, v21

    .line 687
    .line 688
    move-object/from16 v21, v24

    .line 689
    .line 690
    move-object/from16 v24, v27

    .line 691
    .line 692
    move-object/from16 v27, v30

    .line 693
    .line 694
    move-object/from16 v30, v33

    .line 695
    .line 696
    move-object/from16 v33, v36

    .line 697
    .line 698
    move-object/from16 v36, v39

    .line 699
    .line 700
    move-object/from16 v39, v42

    .line 701
    .line 702
    move-object/from16 v42, v45

    .line 703
    .line 704
    move-object/from16 v45, v3

    .line 705
    .line 706
    invoke-direct/range {v4 .. v47}, Lcom/yandex/div2/DivSeparator;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivSeparator$DelimiterStyle;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div2/DivLayoutProvider;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    .line 707
    .line 708
    .line 709
    return-object v4
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSeparator;)Lorg/json/JSONObject;
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
    invoke-virtual {p2}, Lcom/yandex/div2/DivSeparator;->m()Lcom/yandex/div2/DivAccessibility;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivSeparator;->b:Lcom/yandex/div2/DivAction;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivSeparator;->c:Lcom/yandex/div2/DivAnimation;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivSeparator;->d:Ljava/util/List;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivSeparator;->p()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivSeparator;->j()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivSeparator;->k()Lcom/yandex/div/json/expressions/Expression;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/yandex/div2/DivSeparator;->w()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivSeparator;->getBackground()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivSeparator;->x()Lcom/yandex/div2/DivBorder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, p2, Lcom/yandex/div2/DivSeparator;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 149
    .line 150
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "column_span"

    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/yandex/div2/DivSeparator;->d()Lcom/yandex/div/json/expressions/Expression;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p2, Lcom/yandex/div2/DivSeparator;->m:Lcom/yandex/div2/DivSeparator$DelimiterStyle;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->J6()LZ4/f;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v3, "delimiter_style"

    .line 171
    .line 172
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/yandex/div2/DivSeparator;->a()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->P2()LZ4/f;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v3, "disappear_actions"

    .line 186
    .line 187
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p2, Lcom/yandex/div2/DivSeparator;->o:Ljava/util/List;

    .line 191
    .line 192
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v3, "doubletap_actions"

    .line 199
    .line 200
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/yandex/div2/DivSeparator;->getExtensions()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->b3()LZ4/f;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v3, "extensions"

    .line 214
    .line 215
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/yandex/div2/DivSeparator;->l()Lcom/yandex/div2/DivFocus;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->z3()LZ4/f;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v3, "focus"

    .line 229
    .line 230
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Lcom/yandex/div2/DivSeparator;->u()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->I3()LZ4/f;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-string v3, "functions"

    .line 244
    .line 245
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Lcom/yandex/div2/DivSeparator;->getHeight()Lcom/yandex/div2/DivSize;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-string v3, "height"

    .line 259
    .line 260
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p2, Lcom/yandex/div2/DivSeparator;->t:Ljava/util/List;

    .line 264
    .line 265
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v3, "hover_end_actions"

    .line 272
    .line 273
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p2, Lcom/yandex/div2/DivSeparator;->u:Ljava/util/List;

    .line 277
    .line 278
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-string v3, "hover_start_actions"

    .line 285
    .line 286
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 287
    .line 288
    .line 289
    const-string v1, "id"

    .line 290
    .line 291
    invoke-virtual {p2}, Lcom/yandex/div2/DivSeparator;->getId()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2}, Lcom/yandex/div2/DivSeparator;->q()Lcom/yandex/div2/DivLayoutProvider;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 303
    .line 304
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->P4()LZ4/f;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const-string v3, "layout_provider"

    .line 309
    .line 310
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, p2, Lcom/yandex/div2/DivSeparator;->x:Ljava/util/List;

    .line 314
    .line 315
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-string v3, "longtap_actions"

    .line 322
    .line 323
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2}, Lcom/yandex/div2/DivSeparator;->f()Lcom/yandex/div2/DivEdgeInsets;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 331
    .line 332
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const-string v3, "margins"

    .line 337
    .line 338
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2}, Lcom/yandex/div2/DivSeparator;->n()Lcom/yandex/div2/DivEdgeInsets;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const-string v3, "paddings"

    .line 352
    .line 353
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, p2, Lcom/yandex/div2/DivSeparator;->A:Ljava/util/List;

    .line 357
    .line 358
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 359
    .line 360
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const-string v3, "press_end_actions"

    .line 365
    .line 366
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, p2, Lcom/yandex/div2/DivSeparator;->B:Ljava/util/List;

    .line 370
    .line 371
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 372
    .line 373
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const-string v3, "press_start_actions"

    .line 378
    .line 379
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 380
    .line 381
    .line 382
    const-string v1, "reuse_id"

    .line 383
    .line 384
    invoke-virtual {p2}, Lcom/yandex/div2/DivSeparator;->i()Lcom/yandex/div/json/expressions/Expression;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 389
    .line 390
    .line 391
    const-string v1, "row_span"

    .line 392
    .line 393
    invoke-virtual {p2}, Lcom/yandex/div2/DivSeparator;->g()Lcom/yandex/div/json/expressions/Expression;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2}, Lcom/yandex/div2/DivSeparator;->o()Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 405
    .line 406
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const-string v3, "selected_actions"

    .line 411
    .line 412
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2}, Lcom/yandex/div2/DivSeparator;->s()Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 420
    .line 421
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->M8()LZ4/f;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const-string v3, "tooltips"

    .line 426
    .line 427
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p2}, Lcom/yandex/div2/DivSeparator;->b()Lcom/yandex/div2/DivTransform;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 435
    .line 436
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Y8()LZ4/f;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const-string v3, "transform"

    .line 441
    .line 442
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p2}, Lcom/yandex/div2/DivSeparator;->z()Lcom/yandex/div2/DivChangeTransition;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 450
    .line 451
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->U1()LZ4/f;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    const-string v3, "transition_change"

    .line 456
    .line 457
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p2}, Lcom/yandex/div2/DivSeparator;->v()Lcom/yandex/div2/DivAppearanceTransition;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 465
    .line 466
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const-string v3, "transition_in"

    .line 471
    .line 472
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p2}, Lcom/yandex/div2/DivSeparator;->y()Lcom/yandex/div2/DivAppearanceTransition;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 480
    .line 481
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    const-string v3, "transition_out"

    .line 486
    .line 487
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p2}, Lcom/yandex/div2/DivSeparator;->h()Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    sget-object v2, Lcom/yandex/div2/DivTransitionTrigger;->TO_STRING:Lm5/l;

    .line 495
    .line 496
    const-string v3, "transition_triggers"

    .line 497
    .line 498
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lm5/l;)V

    .line 499
    .line 500
    .line 501
    const-string v1, "type"

    .line 502
    .line 503
    const-string v2, "separator"

    .line 504
    .line 505
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p2}, Lcom/yandex/div2/DivSeparator;->r()Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 513
    .line 514
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->b9()LZ4/f;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const-string v3, "variable_triggers"

    .line 519
    .line 520
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p2}, Lcom/yandex/div2/DivSeparator;->e()Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 528
    .line 529
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->h9()LZ4/f;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    const-string v3, "variables"

    .line 534
    .line 535
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p2}, Lcom/yandex/div2/DivSeparator;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    sget-object v2, Lcom/yandex/div2/DivVisibility;->TO_STRING:Lm5/l;

    .line 543
    .line 544
    const-string v3, "visibility"

    .line 545
    .line 546
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p2}, Lcom/yandex/div2/DivSeparator;->t()Lcom/yandex/div2/DivVisibilityAction;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 554
    .line 555
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const-string v3, "visibility_action"

    .line 560
    .line 561
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p2}, Lcom/yandex/div2/DivSeparator;->c()Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iget-object v2, p0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 569
    .line 570
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    const-string v3, "visibility_actions"

    .line 575
    .line 576
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p2}, Lcom/yandex/div2/DivSeparator;->getWidth()Lcom/yandex/div2/DivSize;

    .line 580
    .line 581
    .line 582
    move-result-object p2

    .line 583
    iget-object v1, p0, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 584
    .line 585
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const-string v2, "width"

    .line 590
    .line 591
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 592
    .line 593
    .line 594
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivSeparatorJsonParser$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSeparator;

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
    check-cast p2, Lcom/yandex/div2/DivSeparator;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivSeparatorJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSeparator;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
