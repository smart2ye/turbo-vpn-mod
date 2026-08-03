.class public final Lcom/yandex/div2/DivTextRangeJsonParser$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/Deserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivTextRangeJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivTextRangeJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivText$Range;
    .locals 30

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
    new-instance v8, Lcom/yandex/div2/DivText$Range;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/yandex/div2/DivTextRangeJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "actions"

    .line 26
    .line 27
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    sget-object v3, Lcom/yandex/div2/DivTextRangeJsonParser;->e:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 32
    .line 33
    sget-object v4, Lcom/yandex/div2/DivTextAlignmentVertical;->FROM_STRING:Lm5/l;

    .line 34
    .line 35
    const-string v5, "alignment_vertical"

    .line 36
    .line 37
    invoke-static {v1, v2, v5, v3, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object v3, v0, Lcom/yandex/div2/DivTextRangeJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->p8()LZ4/f;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "background"

    .line 48
    .line 49
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v11, v3

    .line 54
    check-cast v11, Lcom/yandex/div2/DivTextRangeBackground;

    .line 55
    .line 56
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 57
    .line 58
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lm5/l;

    .line 59
    .line 60
    sget-object v6, Lcom/yandex/div2/DivTextRangeJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 61
    .line 62
    const-string v3, "baseline_offset"

    .line 63
    .line 64
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v7, v4

    .line 69
    move-object v12, v5

    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    move-object v13, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v13, v3

    .line 75
    :goto_0
    iget-object v3, v0, Lcom/yandex/div2/DivTextRangeJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->s8()LZ4/f;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "border"

    .line 82
    .line 83
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v14, v3

    .line 88
    check-cast v14, Lcom/yandex/div2/DivTextRangeBorder;

    .line 89
    .line 90
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 91
    .line 92
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 93
    .line 94
    sget-object v6, Lcom/yandex/div2/DivTextRangeJsonParser;->j:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 95
    .line 96
    const-string v3, "end"

    .line 97
    .line 98
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 103
    .line 104
    const-string v6, "font_family"

    .line 105
    .line 106
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    const-string v6, "font_feature_settings"

    .line 111
    .line 112
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    const-string v3, "font_size"

    .line 117
    .line 118
    sget-object v6, Lcom/yandex/div2/DivTextRangeJsonParser;->k:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 119
    .line 120
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    move-object/from16 v19, v4

    .line 125
    .line 126
    move-object/from16 v20, v5

    .line 127
    .line 128
    sget-object v4, Lcom/yandex/div2/DivTextRangeJsonParser;->f:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 129
    .line 130
    sget-object v5, Lcom/yandex/div2/DivSizeUnit;->FROM_STRING:Lm5/l;

    .line 131
    .line 132
    sget-object v6, Lcom/yandex/div2/DivTextRangeJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 133
    .line 134
    const-string v3, "font_size_unit"

    .line 135
    .line 136
    move-object/from16 v1, p1

    .line 137
    .line 138
    move-object/from16 v2, p2

    .line 139
    .line 140
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-nez v3, :cond_1

    .line 145
    .line 146
    move-object/from16 v21, v6

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    move-object/from16 v21, v3

    .line 150
    .line 151
    :goto_1
    const-string v3, "font_variation_settings"

    .line 152
    .line 153
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DICT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 154
    .line 155
    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 156
    .line 157
    .line 158
    move-result-object v22

    .line 159
    sget-object v3, Lcom/yandex/div2/DivTextRangeJsonParser;->g:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 160
    .line 161
    sget-object v4, Lcom/yandex/div2/DivFontWeight;->FROM_STRING:Lm5/l;

    .line 162
    .line 163
    const-string v5, "font_weight"

    .line 164
    .line 165
    invoke-static {v1, v2, v5, v3, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 166
    .line 167
    .line 168
    move-result-object v23

    .line 169
    const-string v3, "font_weight_value"

    .line 170
    .line 171
    sget-object v6, Lcom/yandex/div2/DivTextRangeJsonParser;->l:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 172
    .line 173
    move-object/from16 v4, v19

    .line 174
    .line 175
    move-object/from16 v5, v20

    .line 176
    .line 177
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 178
    .line 179
    .line 180
    move-result-object v19

    .line 181
    const-string v3, "letter_spacing"

    .line 182
    .line 183
    invoke-static {v1, v2, v3, v7, v12}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    const-string v3, "line_height"

    .line 188
    .line 189
    sget-object v6, Lcom/yandex/div2/DivTextRangeJsonParser;->m:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 190
    .line 191
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 192
    .line 193
    .line 194
    move-result-object v20

    .line 195
    iget-object v3, v0, Lcom/yandex/div2/DivTextRangeJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->A8()LZ4/f;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v6, "mask"

    .line 202
    .line 203
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    move-object/from16 v24, v3

    .line 208
    .line 209
    check-cast v24, Lcom/yandex/div2/DivTextRangeMask;

    .line 210
    .line 211
    sget-object v6, Lcom/yandex/div2/DivTextRangeJsonParser;->n:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 212
    .line 213
    sget-object v7, Lcom/yandex/div2/DivTextRangeJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 214
    .line 215
    const-string v3, "start"

    .line 216
    .line 217
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-nez v3, :cond_2

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_2
    move-object v7, v3

    .line 225
    :goto_2
    sget-object v3, Lcom/yandex/div2/DivTextRangeJsonParser;->h:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 226
    .line 227
    sget-object v6, Lcom/yandex/div2/DivLineStyle;->FROM_STRING:Lm5/l;

    .line 228
    .line 229
    move-object/from16 v25, v4

    .line 230
    .line 231
    const-string v4, "strike"

    .line 232
    .line 233
    invoke-static {v1, v2, v4, v3, v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 234
    .line 235
    .line 236
    move-result-object v26

    .line 237
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 238
    .line 239
    sget-object v4, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lm5/l;

    .line 240
    .line 241
    move-object/from16 v27, v5

    .line 242
    .line 243
    const-string v5, "text_color"

    .line 244
    .line 245
    invoke-static {v1, v2, v5, v3, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 246
    .line 247
    .line 248
    move-result-object v28

    .line 249
    iget-object v3, v0, Lcom/yandex/div2/DivTextRangeJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 250
    .line 251
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->P6()LZ4/f;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const-string v4, "text_shadow"

    .line 256
    .line 257
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    move-object/from16 v29, v3

    .line 262
    .line 263
    check-cast v29, Lcom/yandex/div2/DivShadow;

    .line 264
    .line 265
    const-string v3, "top_offset"

    .line 266
    .line 267
    move-object v4, v6

    .line 268
    sget-object v6, Lcom/yandex/div2/DivTextRangeJsonParser;->o:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 269
    .line 270
    move-object v0, v4

    .line 271
    move-object/from16 v4, v25

    .line 272
    .line 273
    move-object/from16 v5, v27

    .line 274
    .line 275
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 276
    .line 277
    .line 278
    move-result-object v25

    .line 279
    const-string v3, "underline"

    .line 280
    .line 281
    sget-object v4, Lcom/yandex/div2/DivTextRangeJsonParser;->i:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 282
    .line 283
    invoke-static {v1, v2, v3, v4, v0}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object v4, v8

    .line 288
    move-object v5, v9

    .line 289
    move-object v6, v10

    .line 290
    move-object v8, v13

    .line 291
    move-object v9, v14

    .line 292
    move-object v10, v15

    .line 293
    move-object/from16 v13, v18

    .line 294
    .line 295
    move-object/from16 v14, v21

    .line 296
    .line 297
    move-object/from16 v15, v22

    .line 298
    .line 299
    move-object/from16 v22, v26

    .line 300
    .line 301
    move-object/from16 v26, v0

    .line 302
    .line 303
    move-object/from16 v21, v7

    .line 304
    .line 305
    move-object v7, v11

    .line 306
    move-object/from16 v18, v12

    .line 307
    .line 308
    move-object/from16 v11, v16

    .line 309
    .line 310
    move-object/from16 v12, v17

    .line 311
    .line 312
    move-object/from16 v17, v19

    .line 313
    .line 314
    move-object/from16 v19, v20

    .line 315
    .line 316
    move-object/from16 v16, v23

    .line 317
    .line 318
    move-object/from16 v20, v24

    .line 319
    .line 320
    move-object/from16 v23, v28

    .line 321
    .line 322
    move-object/from16 v24, v29

    .line 323
    .line 324
    invoke-direct/range {v4 .. v26}, Lcom/yandex/div2/DivText$Range;-><init>(Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTextRangeBackground;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTextRangeBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTextRangeMask;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivShadow;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    .line 325
    .line 326
    .line 327
    return-object v4
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivText$Range;)Lorg/json/JSONObject;
    .locals 5

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
    iget-object v1, p2, Lcom/yandex/div2/DivText$Range;->a:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/div2/DivTextRangeJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "actions"

    .line 25
    .line 26
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, Lcom/yandex/div2/DivText$Range;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 30
    .line 31
    sget-object v2, Lcom/yandex/div2/DivTextAlignmentVertical;->TO_STRING:Lm5/l;

    .line 32
    .line 33
    const-string v3, "alignment_vertical"

    .line 34
    .line 35
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p2, Lcom/yandex/div2/DivText$Range;->c:Lcom/yandex/div2/DivTextRangeBackground;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/yandex/div2/DivTextRangeJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->p8()LZ4/f;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "background"

    .line 47
    .line 48
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "baseline_offset"

    .line 52
    .line 53
    iget-object v2, p2, Lcom/yandex/div2/DivText$Range;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 54
    .line 55
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p2, Lcom/yandex/div2/DivText$Range;->e:Lcom/yandex/div2/DivTextRangeBorder;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/yandex/div2/DivTextRangeJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->s8()LZ4/f;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "border"

    .line 67
    .line 68
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "end"

    .line 72
    .line 73
    iget-object v2, p2, Lcom/yandex/div2/DivText$Range;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 74
    .line 75
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "font_family"

    .line 79
    .line 80
    iget-object v2, p2, Lcom/yandex/div2/DivText$Range;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 81
    .line 82
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "font_feature_settings"

    .line 86
    .line 87
    iget-object v2, p2, Lcom/yandex/div2/DivText$Range;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 88
    .line 89
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "font_size"

    .line 93
    .line 94
    iget-object v2, p2, Lcom/yandex/div2/DivText$Range;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 95
    .line 96
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p2, Lcom/yandex/div2/DivText$Range;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 100
    .line 101
    sget-object v2, Lcom/yandex/div2/DivSizeUnit;->TO_STRING:Lm5/l;

    .line 102
    .line 103
    const-string v3, "font_size_unit"

    .line 104
    .line 105
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "font_variation_settings"

    .line 109
    .line 110
    iget-object v2, p2, Lcom/yandex/div2/DivText$Range;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 111
    .line 112
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p2, Lcom/yandex/div2/DivText$Range;->l:Lcom/yandex/div/json/expressions/Expression;

    .line 116
    .line 117
    sget-object v2, Lcom/yandex/div2/DivFontWeight;->TO_STRING:Lm5/l;

    .line 118
    .line 119
    const-string v3, "font_weight"

    .line 120
    .line 121
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "font_weight_value"

    .line 125
    .line 126
    iget-object v2, p2, Lcom/yandex/div2/DivText$Range;->m:Lcom/yandex/div/json/expressions/Expression;

    .line 127
    .line 128
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "letter_spacing"

    .line 132
    .line 133
    iget-object v2, p2, Lcom/yandex/div2/DivText$Range;->n:Lcom/yandex/div/json/expressions/Expression;

    .line 134
    .line 135
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "line_height"

    .line 139
    .line 140
    iget-object v2, p2, Lcom/yandex/div2/DivText$Range;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 141
    .line 142
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p2, Lcom/yandex/div2/DivText$Range;->p:Lcom/yandex/div2/DivTextRangeMask;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/yandex/div2/DivTextRangeJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->A8()LZ4/f;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "mask"

    .line 154
    .line 155
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "start"

    .line 159
    .line 160
    iget-object v2, p2, Lcom/yandex/div2/DivText$Range;->q:Lcom/yandex/div/json/expressions/Expression;

    .line 161
    .line 162
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p2, Lcom/yandex/div2/DivText$Range;->r:Lcom/yandex/div/json/expressions/Expression;

    .line 166
    .line 167
    sget-object v2, Lcom/yandex/div2/DivLineStyle;->TO_STRING:Lm5/l;

    .line 168
    .line 169
    const-string v3, "strike"

    .line 170
    .line 171
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p2, Lcom/yandex/div2/DivText$Range;->s:Lcom/yandex/div/json/expressions/Expression;

    .line 175
    .line 176
    sget-object v3, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->COLOR_INT_TO_STRING:Lm5/l;

    .line 177
    .line 178
    const-string v4, "text_color"

    .line 179
    .line 180
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p2, Lcom/yandex/div2/DivText$Range;->t:Lcom/yandex/div2/DivShadow;

    .line 184
    .line 185
    iget-object v3, p0, Lcom/yandex/div2/DivTextRangeJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->P6()LZ4/f;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v4, "text_shadow"

    .line 192
    .line 193
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "top_offset"

    .line 197
    .line 198
    iget-object v3, p2, Lcom/yandex/div2/DivText$Range;->u:Lcom/yandex/div/json/expressions/Expression;

    .line 199
    .line 200
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 201
    .line 202
    .line 203
    const-string v1, "underline"

    .line 204
    .line 205
    iget-object p2, p2, Lcom/yandex/div2/DivText$Range;->v:Lcom/yandex/div/json/expressions/Expression;

    .line 206
    .line 207
    invoke-static {p1, v0, v1, p2, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 208
    .line 209
    .line 210
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivTextRangeJsonParser$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivText$Range;

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
    check-cast p2, Lcom/yandex/div2/DivText$Range;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivTextRangeJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivText$Range;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
