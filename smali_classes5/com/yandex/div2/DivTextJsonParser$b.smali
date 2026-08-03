.class public final Lcom/yandex/div2/DivTextJsonParser$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/Deserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivTextJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivText;
    .locals 75

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
    new-instance v8, Lcom/yandex/div2/DivText;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    sget-object v3, Lcom/yandex/div2/DivTextJsonParser;->b:Lcom/yandex/div2/DivAnimation;

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
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    sget-object v3, Lcom/yandex/div2/DivTextJsonParser;->s:Lcom/yandex/div/internal/parser/TypeHelper;

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
    sget-object v3, Lcom/yandex/div2/DivTextJsonParser;->t:Lcom/yandex/div/internal/parser/TypeHelper;

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
    sget-object v6, Lcom/yandex/div2/DivTextJsonParser;->C:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 110
    .line 111
    sget-object v7, Lcom/yandex/div2/DivTextJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

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
    move-object/from16 v17, v4

    .line 120
    .line 121
    move-object/from16 v18, v5

    .line 122
    .line 123
    if-nez v3, :cond_1

    .line 124
    .line 125
    move-object/from16 v19, v7

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    move-object/from16 v19, v3

    .line 129
    .line 130
    :goto_0
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->t1()LZ4/f;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v4, "animators"

    .line 137
    .line 138
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v20

    .line 142
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 143
    .line 144
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 145
    .line 146
    const-string v3, "auto_ellipsize"

    .line 147
    .line 148
    invoke-static {v1, v2, v3, v4, v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 149
    .line 150
    .line 151
    move-result-object v21

    .line 152
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->F1()LZ4/f;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v6, "background"

    .line 159
    .line 160
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v22

    .line 164
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->L1()LZ4/f;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v6, "border"

    .line 171
    .line 172
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object/from16 v23, v3

    .line 177
    .line 178
    check-cast v23, Lcom/yandex/div2/DivBorder;

    .line 179
    .line 180
    sget-object v6, Lcom/yandex/div2/DivTextJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 181
    .line 182
    const-string v3, "capture_focus_on_action"

    .line 183
    .line 184
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    move-object/from16 v24, v4

    .line 189
    .line 190
    move-object/from16 v25, v5

    .line 191
    .line 192
    if-nez v3, :cond_2

    .line 193
    .line 194
    move-object/from16 v26, v6

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    move-object/from16 v26, v3

    .line 198
    .line 199
    :goto_1
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 200
    .line 201
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 202
    .line 203
    sget-object v6, Lcom/yandex/div2/DivTextJsonParser;->D:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 204
    .line 205
    const-string v3, "column_span"

    .line 206
    .line 207
    move-object/from16 v1, p1

    .line 208
    .line 209
    move-object/from16 v2, p2

    .line 210
    .line 211
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 212
    .line 213
    .line 214
    move-result-object v27

    .line 215
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->P2()LZ4/f;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const-string v6, "disappear_actions"

    .line 222
    .line 223
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v28

    .line 227
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const-string v6, "doubletap_actions"

    .line 234
    .line 235
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v29

    .line 239
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->a8()LZ4/f;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const-string v6, "ellipsis"

    .line 246
    .line 247
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    move-object/from16 v30, v3

    .line 252
    .line 253
    check-cast v30, Lcom/yandex/div2/DivText$Ellipsis;

    .line 254
    .line 255
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 256
    .line 257
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->b3()LZ4/f;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const-string v6, "extensions"

    .line 262
    .line 263
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v31

    .line 267
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->z3()LZ4/f;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-string v6, "focus"

    .line 274
    .line 275
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    move-object/from16 v32, v3

    .line 280
    .line 281
    check-cast v32, Lcom/yandex/div2/DivFocus;

    .line 282
    .line 283
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 284
    .line 285
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lm5/l;

    .line 286
    .line 287
    const-string v7, "focused_text_color"

    .line 288
    .line 289
    invoke-static {v1, v2, v7, v3, v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 290
    .line 291
    .line 292
    move-result-object v33

    .line 293
    sget-object v7, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 294
    .line 295
    move-object/from16 v34, v3

    .line 296
    .line 297
    const-string v3, "font_family"

    .line 298
    .line 299
    invoke-static {v1, v2, v3, v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 300
    .line 301
    .line 302
    move-result-object v35

    .line 303
    const-string v3, "font_feature_settings"

    .line 304
    .line 305
    invoke-static {v1, v2, v3, v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 306
    .line 307
    .line 308
    move-result-object v36

    .line 309
    move-object v3, v6

    .line 310
    sget-object v6, Lcom/yandex/div2/DivTextJsonParser;->E:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 311
    .line 312
    move-object/from16 v37, v7

    .line 313
    .line 314
    sget-object v7, Lcom/yandex/div2/DivTextJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 315
    .line 316
    move-object/from16 v38, v3

    .line 317
    .line 318
    const-string v3, "font_size"

    .line 319
    .line 320
    move-object/from16 v74, v37

    .line 321
    .line 322
    move-object/from16 v37, v8

    .line 323
    .line 324
    move-object/from16 v8, v74

    .line 325
    .line 326
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    move-object/from16 v39, v4

    .line 331
    .line 332
    move-object/from16 v40, v5

    .line 333
    .line 334
    if-nez v3, :cond_3

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_3
    move-object v7, v3

    .line 338
    :goto_2
    sget-object v4, Lcom/yandex/div2/DivTextJsonParser;->u:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 339
    .line 340
    sget-object v5, Lcom/yandex/div2/DivSizeUnit;->FROM_STRING:Lm5/l;

    .line 341
    .line 342
    sget-object v6, Lcom/yandex/div2/DivTextJsonParser;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 343
    .line 344
    const-string v3, "font_size_unit"

    .line 345
    .line 346
    move-object/from16 v1, p1

    .line 347
    .line 348
    move-object/from16 v2, p2

    .line 349
    .line 350
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-nez v3, :cond_4

    .line 355
    .line 356
    move-object/from16 v41, v6

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_4
    move-object/from16 v41, v3

    .line 360
    .line 361
    :goto_3
    const-string v3, "font_variation_settings"

    .line 362
    .line 363
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DICT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 364
    .line 365
    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 366
    .line 367
    .line 368
    move-result-object v42

    .line 369
    sget-object v3, Lcom/yandex/div2/DivTextJsonParser;->v:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 370
    .line 371
    sget-object v4, Lcom/yandex/div2/DivFontWeight;->FROM_STRING:Lm5/l;

    .line 372
    .line 373
    const-string v5, "font_weight"

    .line 374
    .line 375
    invoke-static {v1, v2, v5, v3, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 376
    .line 377
    .line 378
    move-result-object v43

    .line 379
    const-string v3, "font_weight_value"

    .line 380
    .line 381
    sget-object v6, Lcom/yandex/div2/DivTextJsonParser;->F:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 382
    .line 383
    move-object/from16 v4, v39

    .line 384
    .line 385
    move-object/from16 v5, v40

    .line 386
    .line 387
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 388
    .line 389
    .line 390
    move-result-object v39

    .line 391
    move-object/from16 v40, v4

    .line 392
    .line 393
    move-object/from16 v44, v5

    .line 394
    .line 395
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 396
    .line 397
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->I3()LZ4/f;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const-string v4, "functions"

    .line 402
    .line 403
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v45

    .line 407
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 408
    .line 409
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const-string v4, "height"

    .line 414
    .line 415
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Lcom/yandex/div2/DivSize;

    .line 420
    .line 421
    if-nez v3, :cond_5

    .line 422
    .line 423
    sget-object v3, Lcom/yandex/div2/DivTextJsonParser;->g:Lcom/yandex/div2/DivSize$d;

    .line 424
    .line 425
    :cond_5
    const-string v4, "JsonPropertyParser.readO\u2026) ?: HEIGHT_DEFAULT_VALUE"

    .line 426
    .line 427
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v4, v0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 431
    .line 432
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    const-string v5, "hover_end_actions"

    .line 437
    .line 438
    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v46

    .line 442
    iget-object v4, v0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 443
    .line 444
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    const-string v5, "hover_start_actions"

    .line 449
    .line 450
    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v47

    .line 454
    const-string v4, "id"

    .line 455
    .line 456
    invoke-static {v1, v2, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    move-object/from16 v48, v4

    .line 461
    .line 462
    check-cast v48, Ljava/lang/String;

    .line 463
    .line 464
    iget-object v4, v0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 465
    .line 466
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->j8()LZ4/f;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    const-string v5, "images"

    .line 471
    .line 472
    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v49

    .line 476
    iget-object v4, v0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 477
    .line 478
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->P4()LZ4/f;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    const-string v5, "layout_provider"

    .line 483
    .line 484
    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    move-object/from16 v50, v4

    .line 489
    .line 490
    check-cast v50, Lcom/yandex/div2/DivLayoutProvider;

    .line 491
    .line 492
    sget-object v6, Lcom/yandex/div2/DivTextJsonParser;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 493
    .line 494
    move-object v4, v3

    .line 495
    const-string v3, "letter_spacing"

    .line 496
    .line 497
    move-object/from16 v5, v17

    .line 498
    .line 499
    move-object/from16 v17, v4

    .line 500
    .line 501
    move-object v4, v5

    .line 502
    move-object/from16 v5, v18

    .line 503
    .line 504
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    if-nez v3, :cond_6

    .line 509
    .line 510
    move-object/from16 v18, v6

    .line 511
    .line 512
    goto :goto_4

    .line 513
    :cond_6
    move-object/from16 v18, v3

    .line 514
    .line 515
    :goto_4
    const-string v3, "line_height"

    .line 516
    .line 517
    sget-object v6, Lcom/yandex/div2/DivTextJsonParser;->G:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 518
    .line 519
    move-object/from16 v1, p1

    .line 520
    .line 521
    move-object/from16 v2, p2

    .line 522
    .line 523
    move-object/from16 v4, v40

    .line 524
    .line 525
    move-object/from16 v5, v44

    .line 526
    .line 527
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 528
    .line 529
    .line 530
    move-result-object v40

    .line 531
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 532
    .line 533
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    const-string v6, "longtap_actions"

    .line 538
    .line 539
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v44

    .line 543
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 544
    .line 545
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    const-string v6, "margins"

    .line 550
    .line 551
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    move-object/from16 v51, v3

    .line 556
    .line 557
    check-cast v51, Lcom/yandex/div2/DivEdgeInsets;

    .line 558
    .line 559
    const-string v3, "max_lines"

    .line 560
    .line 561
    sget-object v6, Lcom/yandex/div2/DivTextJsonParser;->H:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 562
    .line 563
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 564
    .line 565
    .line 566
    move-result-object v52

    .line 567
    const-string v3, "min_hidden_lines"

    .line 568
    .line 569
    sget-object v6, Lcom/yandex/div2/DivTextJsonParser;->I:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 570
    .line 571
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 572
    .line 573
    .line 574
    move-result-object v53

    .line 575
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 576
    .line 577
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    const-string v6, "paddings"

    .line 582
    .line 583
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    move-object/from16 v54, v3

    .line 588
    .line 589
    check-cast v54, Lcom/yandex/div2/DivEdgeInsets;

    .line 590
    .line 591
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 592
    .line 593
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    const-string v6, "press_end_actions"

    .line 598
    .line 599
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v55

    .line 603
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 604
    .line 605
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    const-string v6, "press_start_actions"

    .line 610
    .line 611
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v56

    .line 615
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 616
    .line 617
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v8()LZ4/f;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    const-string v6, "ranges"

    .line 622
    .line 623
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v57

    .line 627
    const-string v3, "reuse_id"

    .line 628
    .line 629
    invoke-static {v1, v2, v3, v8}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 630
    .line 631
    .line 632
    move-result-object v58

    .line 633
    const-string v3, "row_span"

    .line 634
    .line 635
    sget-object v6, Lcom/yandex/div2/DivTextJsonParser;->J:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 636
    .line 637
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 638
    .line 639
    .line 640
    move-result-object v59

    .line 641
    sget-object v6, Lcom/yandex/div2/DivTextJsonParser;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 642
    .line 643
    const-string v3, "selectable"

    .line 644
    .line 645
    move-object/from16 v4, v24

    .line 646
    .line 647
    move-object/from16 v5, v25

    .line 648
    .line 649
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    if-nez v3, :cond_7

    .line 654
    .line 655
    move-object/from16 v60, v6

    .line 656
    .line 657
    goto :goto_5

    .line 658
    :cond_7
    move-object/from16 v60, v3

    .line 659
    .line 660
    :goto_5
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 661
    .line 662
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    const-string v4, "selected_actions"

    .line 667
    .line 668
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v61

    .line 672
    sget-object v4, Lcom/yandex/div2/DivTextJsonParser;->w:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 673
    .line 674
    sget-object v5, Lcom/yandex/div2/DivLineStyle;->FROM_STRING:Lm5/l;

    .line 675
    .line 676
    sget-object v6, Lcom/yandex/div2/DivTextJsonParser;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 677
    .line 678
    const-string v3, "strike"

    .line 679
    .line 680
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    move-object/from16 v62, v5

    .line 685
    .line 686
    if-nez v3, :cond_8

    .line 687
    .line 688
    move-object/from16 v63, v6

    .line 689
    .line 690
    goto :goto_6

    .line 691
    :cond_8
    move-object/from16 v63, v3

    .line 692
    .line 693
    :goto_6
    const-string v3, "text"

    .line 694
    .line 695
    invoke-static {v1, v2, v3, v8}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    const-string v3, "readExpression(context, \u2026ext\", TYPE_HELPER_STRING)"

    .line 700
    .line 701
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    sget-object v4, Lcom/yandex/div2/DivTextJsonParser;->x:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 705
    .line 706
    sget-object v6, Lcom/yandex/div2/DivTextJsonParser;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 707
    .line 708
    const-string v3, "text_alignment_horizontal"

    .line 709
    .line 710
    move-object v5, v13

    .line 711
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    if-nez v3, :cond_9

    .line 716
    .line 717
    move-object v13, v6

    .line 718
    goto :goto_7

    .line 719
    :cond_9
    move-object v13, v3

    .line 720
    :goto_7
    sget-object v4, Lcom/yandex/div2/DivTextJsonParser;->y:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 721
    .line 722
    sget-object v6, Lcom/yandex/div2/DivTextJsonParser;->l:Lcom/yandex/div/json/expressions/Expression;

    .line 723
    .line 724
    const-string v3, "text_alignment_vertical"

    .line 725
    .line 726
    move-object/from16 v1, p1

    .line 727
    .line 728
    move-object/from16 v2, p2

    .line 729
    .line 730
    move-object v5, v15

    .line 731
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    if-nez v3, :cond_a

    .line 736
    .line 737
    move-object v15, v6

    .line 738
    goto :goto_8

    .line 739
    :cond_a
    move-object v15, v3

    .line 740
    :goto_8
    sget-object v6, Lcom/yandex/div2/DivTextJsonParser;->m:Lcom/yandex/div/json/expressions/Expression;

    .line 741
    .line 742
    const-string v3, "text_color"

    .line 743
    .line 744
    move-object/from16 v1, p1

    .line 745
    .line 746
    move-object/from16 v2, p2

    .line 747
    .line 748
    move-object/from16 v4, v34

    .line 749
    .line 750
    move-object/from16 v5, v38

    .line 751
    .line 752
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    if-nez v3, :cond_b

    .line 757
    .line 758
    move-object/from16 v34, v6

    .line 759
    .line 760
    goto :goto_9

    .line 761
    :cond_b
    move-object/from16 v34, v3

    .line 762
    .line 763
    :goto_9
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 764
    .line 765
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->d8()LZ4/f;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    const-string v4, "text_gradient"

    .line 770
    .line 771
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    move-object/from16 v38, v3

    .line 776
    .line 777
    check-cast v38, Lcom/yandex/div2/DivTextGradient;

    .line 778
    .line 779
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 780
    .line 781
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->P6()LZ4/f;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    const-string v4, "text_shadow"

    .line 786
    .line 787
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    move-object/from16 v64, v3

    .line 792
    .line 793
    check-cast v64, Lcom/yandex/div2/DivShadow;

    .line 794
    .line 795
    sget-object v6, Lcom/yandex/div2/DivTextJsonParser;->n:Lcom/yandex/div/json/expressions/Expression;

    .line 796
    .line 797
    const-string v3, "tighten_width"

    .line 798
    .line 799
    move-object/from16 v4, v24

    .line 800
    .line 801
    move-object/from16 v5, v25

    .line 802
    .line 803
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    if-nez v3, :cond_c

    .line 808
    .line 809
    move-object/from16 v24, v6

    .line 810
    .line 811
    goto :goto_a

    .line 812
    :cond_c
    move-object/from16 v24, v3

    .line 813
    .line 814
    :goto_a
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 815
    .line 816
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->M8()LZ4/f;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    const-string v4, "tooltips"

    .line 821
    .line 822
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 823
    .line 824
    .line 825
    move-result-object v25

    .line 826
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 827
    .line 828
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Y8()LZ4/f;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    const-string v4, "transform"

    .line 833
    .line 834
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    move-object/from16 v65, v3

    .line 839
    .line 840
    check-cast v65, Lcom/yandex/div2/DivTransform;

    .line 841
    .line 842
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 843
    .line 844
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->U1()LZ4/f;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    const-string v4, "transition_change"

    .line 849
    .line 850
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    move-object/from16 v66, v3

    .line 855
    .line 856
    check-cast v66, Lcom/yandex/div2/DivChangeTransition;

    .line 857
    .line 858
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 859
    .line 860
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    const-string v4, "transition_in"

    .line 865
    .line 866
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    move-object/from16 v67, v3

    .line 871
    .line 872
    check-cast v67, Lcom/yandex/div2/DivAppearanceTransition;

    .line 873
    .line 874
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 875
    .line 876
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    const-string v4, "transition_out"

    .line 881
    .line 882
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    move-object/from16 v68, v3

    .line 887
    .line 888
    check-cast v68, Lcom/yandex/div2/DivAppearanceTransition;

    .line 889
    .line 890
    sget-object v3, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lm5/l;

    .line 891
    .line 892
    sget-object v4, Lcom/yandex/div2/DivTextJsonParser;->K:Lcom/yandex/div/internal/parser/ListValidator;

    .line 893
    .line 894
    const-string v5, "transition_triggers"

    .line 895
    .line 896
    invoke-static {v1, v2, v5, v3, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    .line 897
    .line 898
    .line 899
    move-result-object v69

    .line 900
    sget-object v4, Lcom/yandex/div2/DivTextJsonParser;->z:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 901
    .line 902
    sget-object v5, Lcom/yandex/div2/DivText$Truncate;->FROM_STRING:Lm5/l;

    .line 903
    .line 904
    sget-object v6, Lcom/yandex/div2/DivTextJsonParser;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 905
    .line 906
    const-string v3, "truncate"

    .line 907
    .line 908
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    if-nez v3, :cond_d

    .line 913
    .line 914
    move-object/from16 v70, v6

    .line 915
    .line 916
    goto :goto_b

    .line 917
    :cond_d
    move-object/from16 v70, v3

    .line 918
    .line 919
    :goto_b
    sget-object v4, Lcom/yandex/div2/DivTextJsonParser;->A:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 920
    .line 921
    sget-object v6, Lcom/yandex/div2/DivTextJsonParser;->p:Lcom/yandex/div/json/expressions/Expression;

    .line 922
    .line 923
    const-string v3, "underline"

    .line 924
    .line 925
    move-object/from16 v1, p1

    .line 926
    .line 927
    move-object/from16 v2, p2

    .line 928
    .line 929
    move-object/from16 v5, v62

    .line 930
    .line 931
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    if-nez v3, :cond_e

    .line 936
    .line 937
    move-object/from16 v62, v6

    .line 938
    .line 939
    goto :goto_c

    .line 940
    :cond_e
    move-object/from16 v62, v3

    .line 941
    .line 942
    :goto_c
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 943
    .line 944
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->b9()LZ4/f;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    const-string v4, "variable_triggers"

    .line 949
    .line 950
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 951
    .line 952
    .line 953
    move-result-object v71

    .line 954
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 955
    .line 956
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->h9()LZ4/f;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    const-string v4, "variables"

    .line 961
    .line 962
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 963
    .line 964
    .line 965
    move-result-object v72

    .line 966
    sget-object v4, Lcom/yandex/div2/DivTextJsonParser;->B:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 967
    .line 968
    sget-object v5, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lm5/l;

    .line 969
    .line 970
    sget-object v6, Lcom/yandex/div2/DivTextJsonParser;->q:Lcom/yandex/div/json/expressions/Expression;

    .line 971
    .line 972
    const-string v3, "visibility"

    .line 973
    .line 974
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    if-nez v3, :cond_f

    .line 979
    .line 980
    goto :goto_d

    .line 981
    :cond_f
    move-object v6, v3

    .line 982
    :goto_d
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 983
    .line 984
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    const-string v4, "visibility_action"

    .line 989
    .line 990
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    check-cast v3, Lcom/yandex/div2/DivVisibilityAction;

    .line 995
    .line 996
    iget-object v4, v0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 997
    .line 998
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    const-string v5, "visibility_actions"

    .line 1003
    .line 1004
    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    iget-object v5, v0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1009
    .line 1010
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    const-string v0, "width"

    .line 1015
    .line 1016
    invoke-static {v1, v2, v0, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    check-cast v0, Lcom/yandex/div2/DivSize;

    .line 1021
    .line 1022
    if-nez v0, :cond_10

    .line 1023
    .line 1024
    sget-object v0, Lcom/yandex/div2/DivTextJsonParser;->r:Lcom/yandex/div2/DivSize$c;

    .line 1025
    .line 1026
    :cond_10
    const-string v1, "JsonPropertyParser.readO\u2026r) ?: WIDTH_DEFAULT_VALUE"

    .line 1027
    .line 1028
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    move-object/from16 v5, v70

    .line 1032
    .line 1033
    move-object/from16 v70, v6

    .line 1034
    .line 1035
    move-object v6, v10

    .line 1036
    move-object/from16 v10, v16

    .line 1037
    .line 1038
    move-object/from16 v16, v26

    .line 1039
    .line 1040
    move-object/from16 v26, v7

    .line 1041
    .line 1042
    move-object v7, v11

    .line 1043
    move-object/from16 v11, v19

    .line 1044
    .line 1045
    move-object/from16 v19, v29

    .line 1046
    .line 1047
    move-object/from16 v29, v43

    .line 1048
    .line 1049
    move-object/from16 v43, v53

    .line 1050
    .line 1051
    move-object/from16 v53, v8

    .line 1052
    .line 1053
    move-object v8, v12

    .line 1054
    move-object/from16 v12, v20

    .line 1055
    .line 1056
    move-object/from16 v20, v30

    .line 1057
    .line 1058
    move-object/from16 v30, v39

    .line 1059
    .line 1060
    move-object/from16 v39, v40

    .line 1061
    .line 1062
    move-object/from16 v40, v44

    .line 1063
    .line 1064
    move-object/from16 v44, v54

    .line 1065
    .line 1066
    move-object/from16 v54, v13

    .line 1067
    .line 1068
    move-object/from16 v13, v21

    .line 1069
    .line 1070
    move-object/from16 v21, v31

    .line 1071
    .line 1072
    move-object/from16 v31, v45

    .line 1073
    .line 1074
    move-object/from16 v45, v55

    .line 1075
    .line 1076
    move-object/from16 v55, v15

    .line 1077
    .line 1078
    move-object/from16 v15, v23

    .line 1079
    .line 1080
    move-object/from16 v23, v33

    .line 1081
    .line 1082
    move-object/from16 v33, v46

    .line 1083
    .line 1084
    move-object/from16 v46, v56

    .line 1085
    .line 1086
    move-object/from16 v56, v34

    .line 1087
    .line 1088
    move-object/from16 v34, v47

    .line 1089
    .line 1090
    move-object/from16 v47, v57

    .line 1091
    .line 1092
    move-object/from16 v57, v38

    .line 1093
    .line 1094
    move-object/from16 v38, v18

    .line 1095
    .line 1096
    move-object/from16 v18, v28

    .line 1097
    .line 1098
    move-object/from16 v28, v42

    .line 1099
    .line 1100
    move-object/from16 v42, v52

    .line 1101
    .line 1102
    move-object/from16 v52, v63

    .line 1103
    .line 1104
    move-object/from16 v63, v67

    .line 1105
    .line 1106
    move-object/from16 v67, v62

    .line 1107
    .line 1108
    move-object/from16 v62, v66

    .line 1109
    .line 1110
    move-object/from16 v66, v5

    .line 1111
    .line 1112
    move-object/from16 v73, v0

    .line 1113
    .line 1114
    move-object v5, v9

    .line 1115
    move-object v9, v14

    .line 1116
    move-object/from16 v14, v22

    .line 1117
    .line 1118
    move-object/from16 v22, v32

    .line 1119
    .line 1120
    move-object/from16 v32, v17

    .line 1121
    .line 1122
    move-object/from16 v17, v27

    .line 1123
    .line 1124
    move-object/from16 v27, v41

    .line 1125
    .line 1126
    move-object/from16 v41, v51

    .line 1127
    .line 1128
    move-object/from16 v51, v61

    .line 1129
    .line 1130
    move-object/from16 v61, v65

    .line 1131
    .line 1132
    move-object/from16 v65, v69

    .line 1133
    .line 1134
    move-object/from16 v69, v72

    .line 1135
    .line 1136
    move-object/from16 v72, v4

    .line 1137
    .line 1138
    move-object/from16 v4, v37

    .line 1139
    .line 1140
    move-object/from16 v37, v50

    .line 1141
    .line 1142
    move-object/from16 v50, v60

    .line 1143
    .line 1144
    move-object/from16 v60, v25

    .line 1145
    .line 1146
    move-object/from16 v25, v36

    .line 1147
    .line 1148
    move-object/from16 v36, v49

    .line 1149
    .line 1150
    move-object/from16 v49, v59

    .line 1151
    .line 1152
    move-object/from16 v59, v24

    .line 1153
    .line 1154
    move-object/from16 v24, v35

    .line 1155
    .line 1156
    move-object/from16 v35, v48

    .line 1157
    .line 1158
    move-object/from16 v48, v58

    .line 1159
    .line 1160
    move-object/from16 v58, v64

    .line 1161
    .line 1162
    move-object/from16 v64, v68

    .line 1163
    .line 1164
    move-object/from16 v68, v71

    .line 1165
    .line 1166
    move-object/from16 v71, v3

    .line 1167
    .line 1168
    invoke-direct/range {v4 .. v73}, Lcom/yandex/div2/DivText;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivText$Ellipsis;Ljava/util/List;Lcom/yandex/div2/DivFocus;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTextGradient;Lcom/yandex/div2/DivShadow;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    .line 1169
    .line 1170
    .line 1171
    return-object v4
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivText;)Lorg/json/JSONObject;
    .locals 8

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivText;->m()Lcom/yandex/div2/DivAccessibility;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivText;->b:Lcom/yandex/div2/DivAction;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivText;->c:Lcom/yandex/div2/DivAnimation;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v1, p2, Lcom/yandex/div2/DivText;->d:Ljava/util/List;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivText;->p()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivText;->j()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivText;->k()Lcom/yandex/div/json/expressions/Expression;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/yandex/div2/DivText;->w()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v4, p0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    const-string v1, "auto_ellipsize"

    .line 117
    .line 118
    iget-object v4, p2, Lcom/yandex/div2/DivText;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 119
    .line 120
    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/yandex/div2/DivText;->getBackground()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v4, p0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->F1()LZ4/f;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v5, "background"

    .line 134
    .line 135
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/yandex/div2/DivText;->x()Lcom/yandex/div2/DivBorder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v4, p0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->L1()LZ4/f;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v5, "border"

    .line 149
    .line 150
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "capture_focus_on_action"

    .line 154
    .line 155
    iget-object v4, p2, Lcom/yandex/div2/DivText;->l:Lcom/yandex/div/json/expressions/Expression;

    .line 156
    .line 157
    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "column_span"

    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/yandex/div2/DivText;->d()Lcom/yandex/div/json/expressions/Expression;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/yandex/div2/DivText;->a()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v4, p0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->P2()LZ4/f;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-string v5, "disappear_actions"

    .line 180
    .line 181
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p2, Lcom/yandex/div2/DivText;->o:Ljava/util/List;

    .line 185
    .line 186
    iget-object v4, p0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v5, "doubletap_actions"

    .line 193
    .line 194
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p2, Lcom/yandex/div2/DivText;->p:Lcom/yandex/div2/DivText$Ellipsis;

    .line 198
    .line 199
    iget-object v4, p0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->a8()LZ4/f;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const-string v5, "ellipsis"

    .line 206
    .line 207
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Lcom/yandex/div2/DivText;->getExtensions()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v4, p0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->b3()LZ4/f;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const-string v5, "extensions"

    .line 221
    .line 222
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Lcom/yandex/div2/DivText;->l()Lcom/yandex/div2/DivFocus;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v4, p0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->z3()LZ4/f;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const-string v5, "focus"

    .line 236
    .line 237
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p2, Lcom/yandex/div2/DivText;->s:Lcom/yandex/div/json/expressions/Expression;

    .line 241
    .line 242
    sget-object v4, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->COLOR_INT_TO_STRING:Lm5/l;

    .line 243
    .line 244
    const-string v5, "focused_text_color"

    .line 245
    .line 246
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 247
    .line 248
    .line 249
    const-string v1, "font_family"

    .line 250
    .line 251
    iget-object v5, p2, Lcom/yandex/div2/DivText;->t:Lcom/yandex/div/json/expressions/Expression;

    .line 252
    .line 253
    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 254
    .line 255
    .line 256
    const-string v1, "font_feature_settings"

    .line 257
    .line 258
    iget-object v5, p2, Lcom/yandex/div2/DivText;->u:Lcom/yandex/div/json/expressions/Expression;

    .line 259
    .line 260
    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 261
    .line 262
    .line 263
    const-string v1, "font_size"

    .line 264
    .line 265
    iget-object v5, p2, Lcom/yandex/div2/DivText;->v:Lcom/yandex/div/json/expressions/Expression;

    .line 266
    .line 267
    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p2, Lcom/yandex/div2/DivText;->w:Lcom/yandex/div/json/expressions/Expression;

    .line 271
    .line 272
    sget-object v5, Lcom/yandex/div2/DivSizeUnit;->TO_STRING:Lm5/l;

    .line 273
    .line 274
    const-string v6, "font_size_unit"

    .line 275
    .line 276
    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 277
    .line 278
    .line 279
    const-string v1, "font_variation_settings"

    .line 280
    .line 281
    iget-object v5, p2, Lcom/yandex/div2/DivText;->x:Lcom/yandex/div/json/expressions/Expression;

    .line 282
    .line 283
    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p2, Lcom/yandex/div2/DivText;->y:Lcom/yandex/div/json/expressions/Expression;

    .line 287
    .line 288
    sget-object v5, Lcom/yandex/div2/DivFontWeight;->TO_STRING:Lm5/l;

    .line 289
    .line 290
    const-string v6, "font_weight"

    .line 291
    .line 292
    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 293
    .line 294
    .line 295
    const-string v1, "font_weight_value"

    .line 296
    .line 297
    iget-object v5, p2, Lcom/yandex/div2/DivText;->z:Lcom/yandex/div/json/expressions/Expression;

    .line 298
    .line 299
    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2}, Lcom/yandex/div2/DivText;->u()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v5, p0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 307
    .line 308
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->I3()LZ4/f;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    const-string v6, "functions"

    .line 313
    .line 314
    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2}, Lcom/yandex/div2/DivText;->getHeight()Lcom/yandex/div2/DivSize;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v5, p0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 322
    .line 323
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    const-string v6, "height"

    .line 328
    .line 329
    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, p2, Lcom/yandex/div2/DivText;->C:Ljava/util/List;

    .line 333
    .line 334
    iget-object v5, p0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 335
    .line 336
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    const-string v6, "hover_end_actions"

    .line 341
    .line 342
    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, p2, Lcom/yandex/div2/DivText;->D:Ljava/util/List;

    .line 346
    .line 347
    iget-object v5, p0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 348
    .line 349
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    const-string v6, "hover_start_actions"

    .line 354
    .line 355
    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 356
    .line 357
    .line 358
    const-string v1, "id"

    .line 359
    .line 360
    invoke-virtual {p2}, Lcom/yandex/div2/DivText;->getId()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, p2, Lcom/yandex/div2/DivText;->F:Ljava/util/List;

    .line 368
    .line 369
    iget-object v5, p0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 370
    .line 371
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->j8()LZ4/f;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    const-string v6, "images"

    .line 376
    .line 377
    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2}, Lcom/yandex/div2/DivText;->q()Lcom/yandex/div2/DivLayoutProvider;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-object v5, p0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 385
    .line 386
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->P4()LZ4/f;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    const-string v6, "layout_provider"

    .line 391
    .line 392
    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 393
    .line 394
    .line 395
    const-string v1, "letter_spacing"

    .line 396
    .line 397
    iget-object v5, p2, Lcom/yandex/div2/DivText;->H:Lcom/yandex/div/json/expressions/Expression;

    .line 398
    .line 399
    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 400
    .line 401
    .line 402
    const-string v1, "line_height"

    .line 403
    .line 404
    iget-object v5, p2, Lcom/yandex/div2/DivText;->I:Lcom/yandex/div/json/expressions/Expression;

    .line 405
    .line 406
    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, p2, Lcom/yandex/div2/DivText;->J:Ljava/util/List;

    .line 410
    .line 411
    iget-object v5, p0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 412
    .line 413
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    const-string v6, "longtap_actions"

    .line 418
    .line 419
    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p2}, Lcom/yandex/div2/DivText;->f()Lcom/yandex/div2/DivEdgeInsets;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-object v5, p0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 427
    .line 428
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    const-string v6, "margins"

    .line 433
    .line 434
    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 435
    .line 436
    .line 437
    const-string v1, "max_lines"

    .line 438
    .line 439
    iget-object v5, p2, Lcom/yandex/div2/DivText;->L:Lcom/yandex/div/json/expressions/Expression;

    .line 440
    .line 441
    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 442
    .line 443
    .line 444
    const-string v1, "min_hidden_lines"

    .line 445
    .line 446
    iget-object v5, p2, Lcom/yandex/div2/DivText;->M:Lcom/yandex/div/json/expressions/Expression;

    .line 447
    .line 448
    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p2}, Lcom/yandex/div2/DivText;->n()Lcom/yandex/div2/DivEdgeInsets;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iget-object v5, p0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 456
    .line 457
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    const-string v6, "paddings"

    .line 462
    .line 463
    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 464
    .line 465
    .line 466
    iget-object v1, p2, Lcom/yandex/div2/DivText;->O:Ljava/util/List;

    .line 467
    .line 468
    iget-object v5, p0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 469
    .line 470
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    const-string v6, "press_end_actions"

    .line 475
    .line 476
    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, p2, Lcom/yandex/div2/DivText;->P:Ljava/util/List;

    .line 480
    .line 481
    iget-object v5, p0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 482
    .line 483
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    const-string v6, "press_start_actions"

    .line 488
    .line 489
    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 490
    .line 491
    .line 492
    iget-object v1, p2, Lcom/yandex/div2/DivText;->Q:Ljava/util/List;

    .line 493
    .line 494
    iget-object v5, p0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 495
    .line 496
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->v8()LZ4/f;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    const-string v6, "ranges"

    .line 501
    .line 502
    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 503
    .line 504
    .line 505
    const-string v1, "reuse_id"

    .line 506
    .line 507
    invoke-virtual {p2}, Lcom/yandex/div2/DivText;->i()Lcom/yandex/div/json/expressions/Expression;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 512
    .line 513
    .line 514
    const-string v1, "row_span"

    .line 515
    .line 516
    invoke-virtual {p2}, Lcom/yandex/div2/DivText;->g()Lcom/yandex/div/json/expressions/Expression;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 521
    .line 522
    .line 523
    const-string v1, "selectable"

    .line 524
    .line 525
    iget-object v5, p2, Lcom/yandex/div2/DivText;->T:Lcom/yandex/div/json/expressions/Expression;

    .line 526
    .line 527
    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p2}, Lcom/yandex/div2/DivText;->o()Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iget-object v5, p0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 535
    .line 536
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    const-string v6, "selected_actions"

    .line 541
    .line 542
    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 543
    .line 544
    .line 545
    iget-object v1, p2, Lcom/yandex/div2/DivText;->V:Lcom/yandex/div/json/expressions/Expression;

    .line 546
    .line 547
    sget-object v5, Lcom/yandex/div2/DivLineStyle;->TO_STRING:Lm5/l;

    .line 548
    .line 549
    const-string v6, "strike"

    .line 550
    .line 551
    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 552
    .line 553
    .line 554
    iget-object v1, p2, Lcom/yandex/div2/DivText;->W:Lcom/yandex/div/json/expressions/Expression;

    .line 555
    .line 556
    const-string v6, "text"

    .line 557
    .line 558
    invoke-static {p1, v0, v6, v1}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 559
    .line 560
    .line 561
    const-string v1, "text_alignment_horizontal"

    .line 562
    .line 563
    iget-object v7, p2, Lcom/yandex/div2/DivText;->X:Lcom/yandex/div/json/expressions/Expression;

    .line 564
    .line 565
    invoke-static {p1, v0, v1, v7, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 566
    .line 567
    .line 568
    const-string v1, "text_alignment_vertical"

    .line 569
    .line 570
    iget-object v2, p2, Lcom/yandex/div2/DivText;->Y:Lcom/yandex/div/json/expressions/Expression;

    .line 571
    .line 572
    invoke-static {p1, v0, v1, v2, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 573
    .line 574
    .line 575
    const-string v1, "text_color"

    .line 576
    .line 577
    iget-object v2, p2, Lcom/yandex/div2/DivText;->Z:Lcom/yandex/div/json/expressions/Expression;

    .line 578
    .line 579
    invoke-static {p1, v0, v1, v2, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 580
    .line 581
    .line 582
    iget-object v1, p2, Lcom/yandex/div2/DivText;->a0:Lcom/yandex/div2/DivTextGradient;

    .line 583
    .line 584
    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 585
    .line 586
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->d8()LZ4/f;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    const-string v3, "text_gradient"

    .line 591
    .line 592
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 593
    .line 594
    .line 595
    iget-object v1, p2, Lcom/yandex/div2/DivText;->b0:Lcom/yandex/div2/DivShadow;

    .line 596
    .line 597
    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 598
    .line 599
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->P6()LZ4/f;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    const-string v3, "text_shadow"

    .line 604
    .line 605
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 606
    .line 607
    .line 608
    const-string v1, "tighten_width"

    .line 609
    .line 610
    iget-object v2, p2, Lcom/yandex/div2/DivText;->c0:Lcom/yandex/div/json/expressions/Expression;

    .line 611
    .line 612
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {p2}, Lcom/yandex/div2/DivText;->s()Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 620
    .line 621
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->M8()LZ4/f;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    const-string v3, "tooltips"

    .line 626
    .line 627
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {p2}, Lcom/yandex/div2/DivText;->b()Lcom/yandex/div2/DivTransform;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 635
    .line 636
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Y8()LZ4/f;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    const-string v3, "transform"

    .line 641
    .line 642
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p2}, Lcom/yandex/div2/DivText;->z()Lcom/yandex/div2/DivChangeTransition;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 650
    .line 651
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->U1()LZ4/f;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    const-string v3, "transition_change"

    .line 656
    .line 657
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p2}, Lcom/yandex/div2/DivText;->v()Lcom/yandex/div2/DivAppearanceTransition;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 665
    .line 666
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    const-string v3, "transition_in"

    .line 671
    .line 672
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p2}, Lcom/yandex/div2/DivText;->y()Lcom/yandex/div2/DivAppearanceTransition;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 680
    .line 681
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    const-string v3, "transition_out"

    .line 686
    .line 687
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {p2}, Lcom/yandex/div2/DivText;->h()Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    sget-object v2, Lcom/yandex/div2/DivTransitionTrigger;->TO_STRING:Lm5/l;

    .line 695
    .line 696
    const-string v3, "transition_triggers"

    .line 697
    .line 698
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lm5/l;)V

    .line 699
    .line 700
    .line 701
    iget-object v1, p2, Lcom/yandex/div2/DivText;->j0:Lcom/yandex/div/json/expressions/Expression;

    .line 702
    .line 703
    sget-object v2, Lcom/yandex/div2/DivText$Truncate;->TO_STRING:Lm5/l;

    .line 704
    .line 705
    const-string v3, "truncate"

    .line 706
    .line 707
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 708
    .line 709
    .line 710
    const-string v1, "type"

    .line 711
    .line 712
    invoke-static {p1, v0, v1, v6}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    const-string v1, "underline"

    .line 716
    .line 717
    iget-object v2, p2, Lcom/yandex/div2/DivText;->k0:Lcom/yandex/div/json/expressions/Expression;

    .line 718
    .line 719
    invoke-static {p1, v0, v1, v2, v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {p2}, Lcom/yandex/div2/DivText;->r()Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 727
    .line 728
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->b9()LZ4/f;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    const-string v3, "variable_triggers"

    .line 733
    .line 734
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {p2}, Lcom/yandex/div2/DivText;->e()Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 742
    .line 743
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->h9()LZ4/f;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    const-string v3, "variables"

    .line 748
    .line 749
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {p2}, Lcom/yandex/div2/DivText;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    sget-object v2, Lcom/yandex/div2/DivVisibility;->TO_STRING:Lm5/l;

    .line 757
    .line 758
    const-string v3, "visibility"

    .line 759
    .line 760
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {p2}, Lcom/yandex/div2/DivText;->t()Lcom/yandex/div2/DivVisibilityAction;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 768
    .line 769
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    const-string v3, "visibility_action"

    .line 774
    .line 775
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {p2}, Lcom/yandex/div2/DivText;->c()Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 783
    .line 784
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    const-string v3, "visibility_actions"

    .line 789
    .line 790
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {p2}, Lcom/yandex/div2/DivText;->getWidth()Lcom/yandex/div2/DivSize;

    .line 794
    .line 795
    .line 796
    move-result-object p2

    .line 797
    iget-object v1, p0, Lcom/yandex/div2/DivTextJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 798
    .line 799
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    const-string v2, "width"

    .line 804
    .line 805
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 806
    .line 807
    .line 808
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivTextJsonParser$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivText;

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
    check-cast p2, Lcom/yandex/div2/DivText;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivTextJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivText;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
