.class public final Lcom/yandex/div2/DivInputJsonParser$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/Deserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivInputJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivInput;
    .locals 64

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
    new-instance v8, Lcom/yandex/div2/DivInput;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    sget-object v3, Lcom/yandex/div2/DivInputJsonParser;->r:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 35
    .line 36
    sget-object v10, Lcom/yandex/div2/DivAlignmentHorizontal;->FROM_STRING:Lm5/l;

    .line 37
    .line 38
    const-string v4, "alignment_horizontal"

    .line 39
    .line 40
    invoke-static {v1, v2, v4, v3, v10}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    sget-object v3, Lcom/yandex/div2/DivInputJsonParser;->s:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 45
    .line 46
    sget-object v12, Lcom/yandex/div2/DivAlignmentVertical;->FROM_STRING:Lm5/l;

    .line 47
    .line 48
    const-string v4, "alignment_vertical"

    .line 49
    .line 50
    invoke-static {v1, v2, v4, v3, v12}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 55
    .line 56
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lm5/l;

    .line 57
    .line 58
    sget-object v6, Lcom/yandex/div2/DivInputJsonParser;->B:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 59
    .line 60
    sget-object v7, Lcom/yandex/div2/DivInputJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

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
    move-object v14, v4

    .line 69
    move-object v15, v5

    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    move-object/from16 v16, v7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object/from16 v16, v3

    .line 76
    .line 77
    :goto_0
    iget-object v3, v0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->t1()LZ4/f;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "animators"

    .line 84
    .line 85
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    sget-object v4, Lcom/yandex/div2/DivInputJsonParser;->t:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 90
    .line 91
    sget-object v5, Lcom/yandex/div2/DivInput$Autocapitalization;->FROM_STRING:Lm5/l;

    .line 92
    .line 93
    sget-object v6, Lcom/yandex/div2/DivInputJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 94
    .line 95
    const-string v3, "autocapitalization"

    .line 96
    .line 97
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v3, :cond_1

    .line 102
    .line 103
    move-object/from16 v18, v6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-object/from16 v18, v3

    .line 107
    .line 108
    :goto_1
    iget-object v3, v0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->F1()LZ4/f;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "background"

    .line 115
    .line 116
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v19

    .line 120
    iget-object v3, v0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->L1()LZ4/f;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v4, "border"

    .line 127
    .line 128
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object/from16 v20, v3

    .line 133
    .line 134
    check-cast v20, Lcom/yandex/div2/DivBorder;

    .line 135
    .line 136
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 137
    .line 138
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 139
    .line 140
    sget-object v6, Lcom/yandex/div2/DivInputJsonParser;->C:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 141
    .line 142
    const-string v3, "column_span"

    .line 143
    .line 144
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 145
    .line 146
    .line 147
    move-result-object v21

    .line 148
    move-object v7, v4

    .line 149
    move-object/from16 v22, v5

    .line 150
    .line 151
    iget-object v3, v0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->P2()LZ4/f;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v4, "disappear_actions"

    .line 158
    .line 159
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v23

    .line 163
    iget-object v3, v0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v4, "enter_key_actions"

    .line 170
    .line 171
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v24

    .line 175
    sget-object v4, Lcom/yandex/div2/DivInputJsonParser;->u:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 176
    .line 177
    sget-object v5, Lcom/yandex/div2/DivInput$EnterKeyType;->FROM_STRING:Lm5/l;

    .line 178
    .line 179
    sget-object v6, Lcom/yandex/div2/DivInputJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 180
    .line 181
    const-string v3, "enter_key_type"

    .line 182
    .line 183
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v3, :cond_2

    .line 188
    .line 189
    move-object/from16 v25, v6

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    move-object/from16 v25, v3

    .line 193
    .line 194
    :goto_2
    iget-object v3, v0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->b3()LZ4/f;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v4, "extensions"

    .line 201
    .line 202
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v26

    .line 206
    iget-object v3, v0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->m4()LZ4/f;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-string v4, "filters"

    .line 213
    .line 214
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v27

    .line 218
    iget-object v3, v0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->z3()LZ4/f;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-string v4, "focus"

    .line 225
    .line 226
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move-object/from16 v28, v3

    .line 231
    .line 232
    check-cast v28, Lcom/yandex/div2/DivFocus;

    .line 233
    .line 234
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 235
    .line 236
    const-string v4, "font_family"

    .line 237
    .line 238
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 239
    .line 240
    .line 241
    move-result-object v29

    .line 242
    sget-object v6, Lcom/yandex/div2/DivInputJsonParser;->D:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 243
    .line 244
    move-object v4, v7

    .line 245
    sget-object v7, Lcom/yandex/div2/DivInputJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 246
    .line 247
    move-object v5, v3

    .line 248
    const-string v3, "font_size"

    .line 249
    .line 250
    move-object/from16 v30, v8

    .line 251
    .line 252
    move-object v8, v5

    .line 253
    move-object/from16 v5, v22

    .line 254
    .line 255
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    move-object/from16 v22, v4

    .line 260
    .line 261
    move-object/from16 v31, v5

    .line 262
    .line 263
    if-nez v3, :cond_3

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_3
    move-object v7, v3

    .line 267
    :goto_3
    sget-object v4, Lcom/yandex/div2/DivInputJsonParser;->v:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 268
    .line 269
    sget-object v5, Lcom/yandex/div2/DivSizeUnit;->FROM_STRING:Lm5/l;

    .line 270
    .line 271
    sget-object v6, Lcom/yandex/div2/DivInputJsonParser;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 272
    .line 273
    const-string v3, "font_size_unit"

    .line 274
    .line 275
    move-object/from16 v1, p1

    .line 276
    .line 277
    move-object/from16 v2, p2

    .line 278
    .line 279
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-nez v3, :cond_4

    .line 284
    .line 285
    move-object/from16 v32, v6

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_4
    move-object/from16 v32, v3

    .line 289
    .line 290
    :goto_4
    const-string v3, "font_variation_settings"

    .line 291
    .line 292
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DICT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 293
    .line 294
    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 295
    .line 296
    .line 297
    move-result-object v33

    .line 298
    sget-object v3, Lcom/yandex/div2/DivInputJsonParser;->w:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 299
    .line 300
    sget-object v4, Lcom/yandex/div2/DivFontWeight;->FROM_STRING:Lm5/l;

    .line 301
    .line 302
    const-string v5, "font_weight"

    .line 303
    .line 304
    invoke-static {v1, v2, v5, v3, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 305
    .line 306
    .line 307
    move-result-object v34

    .line 308
    const-string v3, "font_weight_value"

    .line 309
    .line 310
    sget-object v6, Lcom/yandex/div2/DivInputJsonParser;->E:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 311
    .line 312
    move-object/from16 v4, v22

    .line 313
    .line 314
    move-object/from16 v5, v31

    .line 315
    .line 316
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 317
    .line 318
    .line 319
    move-result-object v22

    .line 320
    move-object/from16 v31, v4

    .line 321
    .line 322
    move-object/from16 v35, v5

    .line 323
    .line 324
    iget-object v3, v0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 325
    .line 326
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->I3()LZ4/f;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const-string v4, "functions"

    .line 331
    .line 332
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v36

    .line 336
    iget-object v3, v0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 337
    .line 338
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const-string v4, "height"

    .line 343
    .line 344
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Lcom/yandex/div2/DivSize;

    .line 349
    .line 350
    if-nez v3, :cond_5

    .line 351
    .line 352
    sget-object v3, Lcom/yandex/div2/DivInputJsonParser;->g:Lcom/yandex/div2/DivSize$d;

    .line 353
    .line 354
    :cond_5
    const-string v4, "JsonPropertyParser.readO\u2026) ?: HEIGHT_DEFAULT_VALUE"

    .line 355
    .line 356
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 360
    .line 361
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lm5/l;

    .line 362
    .line 363
    const-string v6, "highlight_color"

    .line 364
    .line 365
    invoke-static {v1, v2, v6, v4, v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 366
    .line 367
    .line 368
    move-result-object v37

    .line 369
    sget-object v6, Lcom/yandex/div2/DivInputJsonParser;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 370
    .line 371
    move-object/from16 v38, v3

    .line 372
    .line 373
    const-string v3, "hint_color"

    .line 374
    .line 375
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    move-object/from16 v39, v4

    .line 380
    .line 381
    move-object/from16 v40, v5

    .line 382
    .line 383
    if-nez v3, :cond_6

    .line 384
    .line 385
    move-object/from16 v41, v6

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_6
    move-object/from16 v41, v3

    .line 389
    .line 390
    :goto_5
    const-string v3, "hint_text"

    .line 391
    .line 392
    invoke-static {v1, v2, v3, v8}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 393
    .line 394
    .line 395
    move-result-object v42

    .line 396
    const-string v3, "id"

    .line 397
    .line 398
    invoke-static {v1, v2, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    move-object/from16 v43, v3

    .line 403
    .line 404
    check-cast v43, Ljava/lang/String;

    .line 405
    .line 406
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 407
    .line 408
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 409
    .line 410
    sget-object v6, Lcom/yandex/div2/DivInputJsonParser;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 411
    .line 412
    const-string v3, "is_enabled"

    .line 413
    .line 414
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    move-object/from16 v44, v4

    .line 419
    .line 420
    move-object/from16 v45, v5

    .line 421
    .line 422
    if-nez v3, :cond_7

    .line 423
    .line 424
    move-object/from16 v46, v6

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_7
    move-object/from16 v46, v3

    .line 428
    .line 429
    :goto_6
    sget-object v4, Lcom/yandex/div2/DivInputJsonParser;->x:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 430
    .line 431
    sget-object v5, Lcom/yandex/div2/DivInput$KeyboardType;->FROM_STRING:Lm5/l;

    .line 432
    .line 433
    sget-object v6, Lcom/yandex/div2/DivInputJsonParser;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 434
    .line 435
    const-string v3, "keyboard_type"

    .line 436
    .line 437
    move-object/from16 v1, p1

    .line 438
    .line 439
    move-object/from16 v2, p2

    .line 440
    .line 441
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    if-nez v3, :cond_8

    .line 446
    .line 447
    move-object/from16 v47, v6

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_8
    move-object/from16 v47, v3

    .line 451
    .line 452
    :goto_7
    iget-object v3, v0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 453
    .line 454
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->P4()LZ4/f;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    const-string v4, "layout_provider"

    .line 459
    .line 460
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    move-object/from16 v48, v3

    .line 465
    .line 466
    check-cast v48, Lcom/yandex/div2/DivLayoutProvider;

    .line 467
    .line 468
    sget-object v6, Lcom/yandex/div2/DivInputJsonParser;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 469
    .line 470
    const-string v3, "letter_spacing"

    .line 471
    .line 472
    move-object v4, v14

    .line 473
    move-object v5, v15

    .line 474
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    if-nez v3, :cond_9

    .line 479
    .line 480
    move-object v14, v6

    .line 481
    goto :goto_8

    .line 482
    :cond_9
    move-object v14, v3

    .line 483
    :goto_8
    const-string v3, "line_height"

    .line 484
    .line 485
    sget-object v6, Lcom/yandex/div2/DivInputJsonParser;->F:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 486
    .line 487
    move-object/from16 v1, p1

    .line 488
    .line 489
    move-object/from16 v2, p2

    .line 490
    .line 491
    move-object/from16 v4, v31

    .line 492
    .line 493
    move-object/from16 v5, v35

    .line 494
    .line 495
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 496
    .line 497
    .line 498
    move-result-object v15

    .line 499
    iget-object v3, v0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 500
    .line 501
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    const-string v6, "margins"

    .line 506
    .line 507
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    move-object/from16 v31, v3

    .line 512
    .line 513
    check-cast v31, Lcom/yandex/div2/DivEdgeInsets;

    .line 514
    .line 515
    iget-object v3, v0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 516
    .line 517
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v4()LZ4/f;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    const-string v6, "mask"

    .line 522
    .line 523
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    move-object/from16 v35, v3

    .line 528
    .line 529
    check-cast v35, Lcom/yandex/div2/DivInputMask;

    .line 530
    .line 531
    const-string v3, "max_length"

    .line 532
    .line 533
    sget-object v6, Lcom/yandex/div2/DivInputJsonParser;->G:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 534
    .line 535
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 536
    .line 537
    .line 538
    move-result-object v49

    .line 539
    const-string v3, "max_visible_lines"

    .line 540
    .line 541
    sget-object v6, Lcom/yandex/div2/DivInputJsonParser;->H:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 542
    .line 543
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 544
    .line 545
    .line 546
    move-result-object v50

    .line 547
    iget-object v3, v0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 548
    .line 549
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->y4()LZ4/f;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    const-string v6, "native_interface"

    .line 554
    .line 555
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    move-object/from16 v51, v3

    .line 560
    .line 561
    check-cast v51, Lcom/yandex/div2/DivInput$NativeInterface;

    .line 562
    .line 563
    iget-object v3, v0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 564
    .line 565
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    const-string v6, "paddings"

    .line 570
    .line 571
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    move-object/from16 v52, v3

    .line 576
    .line 577
    check-cast v52, Lcom/yandex/div2/DivEdgeInsets;

    .line 578
    .line 579
    const-string v3, "reuse_id"

    .line 580
    .line 581
    invoke-static {v1, v2, v3, v8}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    const-string v3, "row_span"

    .line 586
    .line 587
    sget-object v6, Lcom/yandex/div2/DivInputJsonParser;->I:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 588
    .line 589
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 590
    .line 591
    .line 592
    move-result-object v53

    .line 593
    sget-object v6, Lcom/yandex/div2/DivInputJsonParser;->l:Lcom/yandex/div/json/expressions/Expression;

    .line 594
    .line 595
    const-string v3, "select_all_on_focus"

    .line 596
    .line 597
    move-object/from16 v4, v44

    .line 598
    .line 599
    move-object/from16 v5, v45

    .line 600
    .line 601
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    if-nez v3, :cond_a

    .line 606
    .line 607
    move-object/from16 v45, v6

    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_a
    move-object/from16 v45, v3

    .line 611
    .line 612
    :goto_9
    iget-object v3, v0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 613
    .line 614
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    const-string v4, "selected_actions"

    .line 619
    .line 620
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v44

    .line 624
    sget-object v4, Lcom/yandex/div2/DivInputJsonParser;->y:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 625
    .line 626
    sget-object v6, Lcom/yandex/div2/DivInputJsonParser;->m:Lcom/yandex/div/json/expressions/Expression;

    .line 627
    .line 628
    const-string v3, "text_alignment_horizontal"

    .line 629
    .line 630
    move-object v5, v10

    .line 631
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    if-nez v3, :cond_b

    .line 636
    .line 637
    move-object v10, v6

    .line 638
    goto :goto_a

    .line 639
    :cond_b
    move-object v10, v3

    .line 640
    :goto_a
    sget-object v4, Lcom/yandex/div2/DivInputJsonParser;->z:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 641
    .line 642
    sget-object v6, Lcom/yandex/div2/DivInputJsonParser;->n:Lcom/yandex/div/json/expressions/Expression;

    .line 643
    .line 644
    const-string v3, "text_alignment_vertical"

    .line 645
    .line 646
    move-object/from16 v1, p1

    .line 647
    .line 648
    move-object/from16 v2, p2

    .line 649
    .line 650
    move-object v5, v12

    .line 651
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    if-nez v3, :cond_c

    .line 656
    .line 657
    move-object v12, v6

    .line 658
    goto :goto_b

    .line 659
    :cond_c
    move-object v12, v3

    .line 660
    :goto_b
    sget-object v6, Lcom/yandex/div2/DivInputJsonParser;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 661
    .line 662
    const-string v3, "text_color"

    .line 663
    .line 664
    move-object/from16 v1, p1

    .line 665
    .line 666
    move-object/from16 v2, p2

    .line 667
    .line 668
    move-object/from16 v4, v39

    .line 669
    .line 670
    move-object/from16 v5, v40

    .line 671
    .line 672
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    if-nez v3, :cond_d

    .line 677
    .line 678
    move-object/from16 v39, v6

    .line 679
    .line 680
    goto :goto_c

    .line 681
    :cond_d
    move-object/from16 v39, v3

    .line 682
    .line 683
    :goto_c
    const-string v3, "text_variable"

    .line 684
    .line 685
    invoke-static {v1, v2, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->read(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    const-string v4, "read(context, data, \"text_variable\")"

    .line 690
    .line 691
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v40, v3

    .line 695
    .line 696
    check-cast v40, Ljava/lang/String;

    .line 697
    .line 698
    iget-object v3, v0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 699
    .line 700
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->M8()LZ4/f;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    const-string v4, "tooltips"

    .line 705
    .line 706
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v54

    .line 710
    iget-object v3, v0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 711
    .line 712
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Y8()LZ4/f;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    const-string v4, "transform"

    .line 717
    .line 718
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    move-object/from16 v55, v3

    .line 723
    .line 724
    check-cast v55, Lcom/yandex/div2/DivTransform;

    .line 725
    .line 726
    iget-object v3, v0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 727
    .line 728
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->U1()LZ4/f;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    const-string v4, "transition_change"

    .line 733
    .line 734
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    move-object/from16 v56, v3

    .line 739
    .line 740
    check-cast v56, Lcom/yandex/div2/DivChangeTransition;

    .line 741
    .line 742
    iget-object v3, v0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 743
    .line 744
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    const-string v4, "transition_in"

    .line 749
    .line 750
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    move-object/from16 v57, v3

    .line 755
    .line 756
    check-cast v57, Lcom/yandex/div2/DivAppearanceTransition;

    .line 757
    .line 758
    iget-object v3, v0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 759
    .line 760
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    const-string v4, "transition_out"

    .line 765
    .line 766
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    move-object/from16 v58, v3

    .line 771
    .line 772
    check-cast v58, Lcom/yandex/div2/DivAppearanceTransition;

    .line 773
    .line 774
    sget-object v3, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lm5/l;

    .line 775
    .line 776
    sget-object v4, Lcom/yandex/div2/DivInputJsonParser;->J:Lcom/yandex/div/internal/parser/ListValidator;

    .line 777
    .line 778
    const-string v5, "transition_triggers"

    .line 779
    .line 780
    invoke-static {v1, v2, v5, v3, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v59

    .line 784
    iget-object v3, v0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 785
    .line 786
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->G4()LZ4/f;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    const-string v4, "validators"

    .line 791
    .line 792
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v60

    .line 796
    iget-object v3, v0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 797
    .line 798
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->b9()LZ4/f;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    const-string v4, "variable_triggers"

    .line 803
    .line 804
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v61

    .line 808
    iget-object v3, v0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 809
    .line 810
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->h9()LZ4/f;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    const-string v4, "variables"

    .line 815
    .line 816
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v62

    .line 820
    sget-object v4, Lcom/yandex/div2/DivInputJsonParser;->A:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 821
    .line 822
    sget-object v5, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lm5/l;

    .line 823
    .line 824
    sget-object v6, Lcom/yandex/div2/DivInputJsonParser;->p:Lcom/yandex/div/json/expressions/Expression;

    .line 825
    .line 826
    const-string v3, "visibility"

    .line 827
    .line 828
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    if-nez v3, :cond_e

    .line 833
    .line 834
    goto :goto_d

    .line 835
    :cond_e
    move-object v6, v3

    .line 836
    :goto_d
    iget-object v3, v0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 837
    .line 838
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    const-string v4, "visibility_action"

    .line 843
    .line 844
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    check-cast v3, Lcom/yandex/div2/DivVisibilityAction;

    .line 849
    .line 850
    iget-object v4, v0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 851
    .line 852
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    const-string v5, "visibility_actions"

    .line 857
    .line 858
    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    iget-object v5, v0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 863
    .line 864
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    const-string v0, "width"

    .line 869
    .line 870
    invoke-static {v1, v2, v0, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, Lcom/yandex/div2/DivSize;

    .line 875
    .line 876
    if-nez v0, :cond_f

    .line 877
    .line 878
    sget-object v0, Lcom/yandex/div2/DivInputJsonParser;->q:Lcom/yandex/div2/DivSize$c;

    .line 879
    .line 880
    :cond_f
    const-string v1, "JsonPropertyParser.readO\u2026r) ?: WIDTH_DEFAULT_VALUE"

    .line 881
    .line 882
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v5, v21

    .line 886
    .line 887
    move-object/from16 v21, v7

    .line 888
    .line 889
    move-object v7, v13

    .line 890
    move-object v13, v5

    .line 891
    move-object/from16 v5, v47

    .line 892
    .line 893
    move-object/from16 v47, v10

    .line 894
    .line 895
    move-object/from16 v10, v18

    .line 896
    .line 897
    move-object/from16 v18, v27

    .line 898
    .line 899
    move-object/from16 v27, v38

    .line 900
    .line 901
    move-object/from16 v38, v35

    .line 902
    .line 903
    move-object/from16 v35, v14

    .line 904
    .line 905
    move-object/from16 v14, v23

    .line 906
    .line 907
    move-object/from16 v23, v33

    .line 908
    .line 909
    move-object/from16 v33, v5

    .line 910
    .line 911
    move-object/from16 v5, v49

    .line 912
    .line 913
    move-object/from16 v49, v39

    .line 914
    .line 915
    move-object/from16 v39, v5

    .line 916
    .line 917
    move-object/from16 v5, v50

    .line 918
    .line 919
    move-object/from16 v50, v40

    .line 920
    .line 921
    move-object/from16 v40, v5

    .line 922
    .line 923
    move-object/from16 v63, v0

    .line 924
    .line 925
    move-object v5, v9

    .line 926
    move-object/from16 v9, v17

    .line 927
    .line 928
    move-object/from16 v17, v26

    .line 929
    .line 930
    move-object/from16 v26, v36

    .line 931
    .line 932
    move-object/from16 v36, v15

    .line 933
    .line 934
    move-object/from16 v15, v24

    .line 935
    .line 936
    move-object/from16 v24, v34

    .line 937
    .line 938
    move-object/from16 v34, v48

    .line 939
    .line 940
    move-object/from16 v48, v12

    .line 941
    .line 942
    move-object/from16 v12, v20

    .line 943
    .line 944
    move-object/from16 v20, v29

    .line 945
    .line 946
    move-object/from16 v29, v41

    .line 947
    .line 948
    move-object/from16 v41, v51

    .line 949
    .line 950
    move-object/from16 v51, v54

    .line 951
    .line 952
    move-object/from16 v54, v57

    .line 953
    .line 954
    move-object/from16 v57, v60

    .line 955
    .line 956
    move-object/from16 v60, v6

    .line 957
    .line 958
    move-object v6, v11

    .line 959
    move-object/from16 v11, v19

    .line 960
    .line 961
    move-object/from16 v19, v28

    .line 962
    .line 963
    move-object/from16 v28, v37

    .line 964
    .line 965
    move-object/from16 v37, v31

    .line 966
    .line 967
    move-object/from16 v31, v43

    .line 968
    .line 969
    move-object/from16 v43, v8

    .line 970
    .line 971
    move-object/from16 v8, v16

    .line 972
    .line 973
    move-object/from16 v16, v25

    .line 974
    .line 975
    move-object/from16 v25, v22

    .line 976
    .line 977
    move-object/from16 v22, v32

    .line 978
    .line 979
    move-object/from16 v32, v46

    .line 980
    .line 981
    move-object/from16 v46, v44

    .line 982
    .line 983
    move-object/from16 v44, v53

    .line 984
    .line 985
    move-object/from16 v53, v56

    .line 986
    .line 987
    move-object/from16 v56, v59

    .line 988
    .line 989
    move-object/from16 v59, v62

    .line 990
    .line 991
    move-object/from16 v62, v4

    .line 992
    .line 993
    move-object/from16 v4, v30

    .line 994
    .line 995
    move-object/from16 v30, v42

    .line 996
    .line 997
    move-object/from16 v42, v52

    .line 998
    .line 999
    move-object/from16 v52, v55

    .line 1000
    .line 1001
    move-object/from16 v55, v58

    .line 1002
    .line 1003
    move-object/from16 v58, v61

    .line 1004
    .line 1005
    move-object/from16 v61, v3

    .line 1006
    .line 1007
    invoke-direct/range {v4 .. v63}, Lcom/yandex/div2/DivInput;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivInputMask;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivInput$NativeInterface;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    .line 1008
    .line 1009
    .line 1010
    move-object/from16 v30, v4

    .line 1011
    .line 1012
    return-object v30
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivInput;)Lorg/json/JSONObject;
    .locals 7

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivInput;->m()Lcom/yandex/div2/DivAccessibility;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivInput;->p()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p2}, Lcom/yandex/div2/DivInput;->j()Lcom/yandex/div/json/expressions/Expression;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v3, Lcom/yandex/div2/DivAlignmentVertical;->TO_STRING:Lm5/l;

    .line 47
    .line 48
    const-string v4, "alignment_vertical"

    .line 49
    .line 50
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "alpha"

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/yandex/div2/DivInput;->k()Lcom/yandex/div/json/expressions/Expression;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/yandex/div2/DivInput;->w()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v4, p0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->t1()LZ4/f;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "animators"

    .line 73
    .line 74
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p2, Lcom/yandex/div2/DivInput;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 78
    .line 79
    sget-object v4, Lcom/yandex/div2/DivInput$Autocapitalization;->TO_STRING:Lm5/l;

    .line 80
    .line 81
    const-string v5, "autocapitalization"

    .line 82
    .line 83
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/yandex/div2/DivInput;->getBackground()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v4, p0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->F1()LZ4/f;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v5, "background"

    .line 97
    .line 98
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/yandex/div2/DivInput;->x()Lcom/yandex/div2/DivBorder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v4, p0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->L1()LZ4/f;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "border"

    .line 112
    .line 113
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "column_span"

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/yandex/div2/DivInput;->d()Lcom/yandex/div/json/expressions/Expression;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/yandex/div2/DivInput;->a()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v4, p0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->P2()LZ4/f;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v5, "disappear_actions"

    .line 136
    .line 137
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p2, Lcom/yandex/div2/DivInput;->k:Ljava/util/List;

    .line 141
    .line 142
    iget-object v4, p0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v5, "enter_key_actions"

    .line 149
    .line 150
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p2, Lcom/yandex/div2/DivInput;->l:Lcom/yandex/div/json/expressions/Expression;

    .line 154
    .line 155
    sget-object v4, Lcom/yandex/div2/DivInput$EnterKeyType;->TO_STRING:Lm5/l;

    .line 156
    .line 157
    const-string v5, "enter_key_type"

    .line 158
    .line 159
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/yandex/div2/DivInput;->getExtensions()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v4, p0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->b3()LZ4/f;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-string v5, "extensions"

    .line 173
    .line 174
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p2, Lcom/yandex/div2/DivInput;->n:Ljava/util/List;

    .line 178
    .line 179
    iget-object v4, p0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->m4()LZ4/f;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-string v5, "filters"

    .line 186
    .line 187
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/yandex/div2/DivInput;->l()Lcom/yandex/div2/DivFocus;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v4, p0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->z3()LZ4/f;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const-string v5, "focus"

    .line 201
    .line 202
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 203
    .line 204
    .line 205
    const-string v1, "font_family"

    .line 206
    .line 207
    iget-object v4, p2, Lcom/yandex/div2/DivInput;->p:Lcom/yandex/div/json/expressions/Expression;

    .line 208
    .line 209
    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 210
    .line 211
    .line 212
    const-string v1, "font_size"

    .line 213
    .line 214
    iget-object v4, p2, Lcom/yandex/div2/DivInput;->q:Lcom/yandex/div/json/expressions/Expression;

    .line 215
    .line 216
    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p2, Lcom/yandex/div2/DivInput;->r:Lcom/yandex/div/json/expressions/Expression;

    .line 220
    .line 221
    sget-object v4, Lcom/yandex/div2/DivSizeUnit;->TO_STRING:Lm5/l;

    .line 222
    .line 223
    const-string v5, "font_size_unit"

    .line 224
    .line 225
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 226
    .line 227
    .line 228
    const-string v1, "font_variation_settings"

    .line 229
    .line 230
    iget-object v4, p2, Lcom/yandex/div2/DivInput;->s:Lcom/yandex/div/json/expressions/Expression;

    .line 231
    .line 232
    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p2, Lcom/yandex/div2/DivInput;->t:Lcom/yandex/div/json/expressions/Expression;

    .line 236
    .line 237
    sget-object v4, Lcom/yandex/div2/DivFontWeight;->TO_STRING:Lm5/l;

    .line 238
    .line 239
    const-string v5, "font_weight"

    .line 240
    .line 241
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 242
    .line 243
    .line 244
    const-string v1, "font_weight_value"

    .line 245
    .line 246
    iget-object v4, p2, Lcom/yandex/div2/DivInput;->u:Lcom/yandex/div/json/expressions/Expression;

    .line 247
    .line 248
    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Lcom/yandex/div2/DivInput;->u()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v4, p0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->I3()LZ4/f;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const-string v5, "functions"

    .line 262
    .line 263
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Lcom/yandex/div2/DivInput;->getHeight()Lcom/yandex/div2/DivSize;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v4, p0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 271
    .line 272
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const-string v5, "height"

    .line 277
    .line 278
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p2, Lcom/yandex/div2/DivInput;->x:Lcom/yandex/div/json/expressions/Expression;

    .line 282
    .line 283
    sget-object v4, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->COLOR_INT_TO_STRING:Lm5/l;

    .line 284
    .line 285
    const-string v5, "highlight_color"

    .line 286
    .line 287
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 288
    .line 289
    .line 290
    const-string v1, "hint_color"

    .line 291
    .line 292
    iget-object v5, p2, Lcom/yandex/div2/DivInput;->y:Lcom/yandex/div/json/expressions/Expression;

    .line 293
    .line 294
    invoke-static {p1, v0, v1, v5, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 295
    .line 296
    .line 297
    const-string v1, "hint_text"

    .line 298
    .line 299
    iget-object v5, p2, Lcom/yandex/div2/DivInput;->z:Lcom/yandex/div/json/expressions/Expression;

    .line 300
    .line 301
    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 302
    .line 303
    .line 304
    const-string v1, "id"

    .line 305
    .line 306
    invoke-virtual {p2}, Lcom/yandex/div2/DivInput;->getId()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const-string v1, "is_enabled"

    .line 314
    .line 315
    iget-object v5, p2, Lcom/yandex/div2/DivInput;->B:Lcom/yandex/div/json/expressions/Expression;

    .line 316
    .line 317
    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p2, Lcom/yandex/div2/DivInput;->C:Lcom/yandex/div/json/expressions/Expression;

    .line 321
    .line 322
    sget-object v5, Lcom/yandex/div2/DivInput$KeyboardType;->TO_STRING:Lm5/l;

    .line 323
    .line 324
    const-string v6, "keyboard_type"

    .line 325
    .line 326
    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2}, Lcom/yandex/div2/DivInput;->q()Lcom/yandex/div2/DivLayoutProvider;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v5, p0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 334
    .line 335
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->P4()LZ4/f;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    const-string v6, "layout_provider"

    .line 340
    .line 341
    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 342
    .line 343
    .line 344
    const-string v1, "letter_spacing"

    .line 345
    .line 346
    iget-object v5, p2, Lcom/yandex/div2/DivInput;->E:Lcom/yandex/div/json/expressions/Expression;

    .line 347
    .line 348
    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 349
    .line 350
    .line 351
    const-string v1, "line_height"

    .line 352
    .line 353
    iget-object v5, p2, Lcom/yandex/div2/DivInput;->F:Lcom/yandex/div/json/expressions/Expression;

    .line 354
    .line 355
    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2}, Lcom/yandex/div2/DivInput;->f()Lcom/yandex/div2/DivEdgeInsets;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object v5, p0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 363
    .line 364
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    const-string v6, "margins"

    .line 369
    .line 370
    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, p2, Lcom/yandex/div2/DivInput;->H:Lcom/yandex/div2/DivInputMask;

    .line 374
    .line 375
    iget-object v5, p0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 376
    .line 377
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->v4()LZ4/f;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    const-string v6, "mask"

    .line 382
    .line 383
    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 384
    .line 385
    .line 386
    const-string v1, "max_length"

    .line 387
    .line 388
    iget-object v5, p2, Lcom/yandex/div2/DivInput;->I:Lcom/yandex/div/json/expressions/Expression;

    .line 389
    .line 390
    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 391
    .line 392
    .line 393
    const-string v1, "max_visible_lines"

    .line 394
    .line 395
    iget-object v5, p2, Lcom/yandex/div2/DivInput;->J:Lcom/yandex/div/json/expressions/Expression;

    .line 396
    .line 397
    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, p2, Lcom/yandex/div2/DivInput;->K:Lcom/yandex/div2/DivInput$NativeInterface;

    .line 401
    .line 402
    iget-object v5, p0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 403
    .line 404
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->y4()LZ4/f;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    const-string v6, "native_interface"

    .line 409
    .line 410
    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p2}, Lcom/yandex/div2/DivInput;->n()Lcom/yandex/div2/DivEdgeInsets;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-object v5, p0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 418
    .line 419
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    const-string v6, "paddings"

    .line 424
    .line 425
    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 426
    .line 427
    .line 428
    const-string v1, "reuse_id"

    .line 429
    .line 430
    invoke-virtual {p2}, Lcom/yandex/div2/DivInput;->i()Lcom/yandex/div/json/expressions/Expression;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 435
    .line 436
    .line 437
    const-string v1, "row_span"

    .line 438
    .line 439
    invoke-virtual {p2}, Lcom/yandex/div2/DivInput;->g()Lcom/yandex/div/json/expressions/Expression;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 444
    .line 445
    .line 446
    const-string v1, "select_all_on_focus"

    .line 447
    .line 448
    iget-object v5, p2, Lcom/yandex/div2/DivInput;->O:Lcom/yandex/div/json/expressions/Expression;

    .line 449
    .line 450
    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p2}, Lcom/yandex/div2/DivInput;->o()Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iget-object v5, p0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 458
    .line 459
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    const-string v6, "selected_actions"

    .line 464
    .line 465
    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 466
    .line 467
    .line 468
    const-string v1, "text_alignment_horizontal"

    .line 469
    .line 470
    iget-object v5, p2, Lcom/yandex/div2/DivInput;->Q:Lcom/yandex/div/json/expressions/Expression;

    .line 471
    .line 472
    invoke-static {p1, v0, v1, v5, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 473
    .line 474
    .line 475
    const-string v1, "text_alignment_vertical"

    .line 476
    .line 477
    iget-object v2, p2, Lcom/yandex/div2/DivInput;->R:Lcom/yandex/div/json/expressions/Expression;

    .line 478
    .line 479
    invoke-static {p1, v0, v1, v2, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 480
    .line 481
    .line 482
    const-string v1, "text_color"

    .line 483
    .line 484
    iget-object v2, p2, Lcom/yandex/div2/DivInput;->S:Lcom/yandex/div/json/expressions/Expression;

    .line 485
    .line 486
    invoke-static {p1, v0, v1, v2, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 487
    .line 488
    .line 489
    const-string v1, "text_variable"

    .line 490
    .line 491
    iget-object v2, p2, Lcom/yandex/div2/DivInput;->T:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p2}, Lcom/yandex/div2/DivInput;->s()Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iget-object v2, p0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 501
    .line 502
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->M8()LZ4/f;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const-string v3, "tooltips"

    .line 507
    .line 508
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p2}, Lcom/yandex/div2/DivInput;->b()Lcom/yandex/div2/DivTransform;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iget-object v2, p0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 516
    .line 517
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Y8()LZ4/f;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const-string v3, "transform"

    .line 522
    .line 523
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p2}, Lcom/yandex/div2/DivInput;->z()Lcom/yandex/div2/DivChangeTransition;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iget-object v2, p0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 531
    .line 532
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->U1()LZ4/f;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const-string v3, "transition_change"

    .line 537
    .line 538
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p2}, Lcom/yandex/div2/DivInput;->v()Lcom/yandex/div2/DivAppearanceTransition;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iget-object v2, p0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 546
    .line 547
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    const-string v3, "transition_in"

    .line 552
    .line 553
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p2}, Lcom/yandex/div2/DivInput;->y()Lcom/yandex/div2/DivAppearanceTransition;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iget-object v2, p0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 561
    .line 562
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    const-string v3, "transition_out"

    .line 567
    .line 568
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p2}, Lcom/yandex/div2/DivInput;->h()Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    sget-object v2, Lcom/yandex/div2/DivTransitionTrigger;->TO_STRING:Lm5/l;

    .line 576
    .line 577
    const-string v3, "transition_triggers"

    .line 578
    .line 579
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lm5/l;)V

    .line 580
    .line 581
    .line 582
    const-string v1, "type"

    .line 583
    .line 584
    const-string v2, "input"

    .line 585
    .line 586
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iget-object v1, p2, Lcom/yandex/div2/DivInput;->a0:Ljava/util/List;

    .line 590
    .line 591
    iget-object v2, p0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 592
    .line 593
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->G4()LZ4/f;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const-string v3, "validators"

    .line 598
    .line 599
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p2}, Lcom/yandex/div2/DivInput;->r()Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iget-object v2, p0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 607
    .line 608
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->b9()LZ4/f;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    const-string v3, "variable_triggers"

    .line 613
    .line 614
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p2}, Lcom/yandex/div2/DivInput;->e()Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    iget-object v2, p0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 622
    .line 623
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->h9()LZ4/f;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    const-string v3, "variables"

    .line 628
    .line 629
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p2}, Lcom/yandex/div2/DivInput;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    sget-object v2, Lcom/yandex/div2/DivVisibility;->TO_STRING:Lm5/l;

    .line 637
    .line 638
    const-string v3, "visibility"

    .line 639
    .line 640
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {p2}, Lcom/yandex/div2/DivInput;->t()Lcom/yandex/div2/DivVisibilityAction;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    iget-object v2, p0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 648
    .line 649
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    const-string v3, "visibility_action"

    .line 654
    .line 655
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {p2}, Lcom/yandex/div2/DivInput;->c()Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    iget-object v2, p0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 663
    .line 664
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    const-string v3, "visibility_actions"

    .line 669
    .line 670
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {p2}, Lcom/yandex/div2/DivInput;->getWidth()Lcom/yandex/div2/DivSize;

    .line 674
    .line 675
    .line 676
    move-result-object p2

    .line 677
    iget-object v1, p0, Lcom/yandex/div2/DivInputJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 678
    .line 679
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const-string v2, "width"

    .line 684
    .line 685
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 686
    .line 687
    .line 688
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivInputJsonParser$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivInput;

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
    check-cast p2, Lcom/yandex/div2/DivInput;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivInputJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivInput;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
