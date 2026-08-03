.class public final Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/Deserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTabs$TabTitleStyle;
    .locals 28

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
    new-instance v8, Lcom/yandex/div2/DivTabs$TabTitleStyle;

    .line 18
    .line 19
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 20
    .line 21
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lm5/l;

    .line 22
    .line 23
    sget-object v6, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 24
    .line 25
    const-string v3, "active_background_color"

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move-object v9, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v9, v3

    .line 36
    :goto_0
    sget-object v10, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DICT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 37
    .line 38
    const-string v3, "active_font_variation_settings"

    .line 39
    .line 40
    invoke-static {v1, v2, v3, v10}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    sget-object v3, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->m:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 45
    .line 46
    sget-object v12, Lcom/yandex/div2/DivFontWeight;->FROM_STRING:Lm5/l;

    .line 47
    .line 48
    const-string v6, "active_font_weight"

    .line 49
    .line 50
    invoke-static {v1, v2, v6, v3, v12}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    sget-object v6, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 55
    .line 56
    const-string v3, "active_text_color"

    .line 57
    .line 58
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v14, v4

    .line 63
    move-object v15, v5

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    move-object/from16 v16, v6

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object/from16 v16, v3

    .line 70
    .line 71
    :goto_1
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 72
    .line 73
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 74
    .line 75
    sget-object v6, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->r:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 76
    .line 77
    sget-object v7, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 78
    .line 79
    const-string v3, "animation_duration"

    .line 80
    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    move-object/from16 v2, p2

    .line 84
    .line 85
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object/from16 v17, v4

    .line 90
    .line 91
    move-object/from16 v18, v5

    .line 92
    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    move-object/from16 v19, v7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object/from16 v19, v3

    .line 99
    .line 100
    :goto_2
    sget-object v4, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->n:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 101
    .line 102
    sget-object v5, Lcom/yandex/div2/DivTabs$TabTitleStyle$AnimationType;->FROM_STRING:Lm5/l;

    .line 103
    .line 104
    sget-object v6, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 105
    .line 106
    const-string v3, "animation_type"

    .line 107
    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    move-object/from16 v2, p2

    .line 111
    .line 112
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    move-object/from16 v20, v6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move-object/from16 v20, v3

    .line 122
    .line 123
    :goto_3
    const-string v3, "corner_radius"

    .line 124
    .line 125
    sget-object v6, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->s:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 126
    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    move-object/from16 v2, p2

    .line 130
    .line 131
    move-object/from16 v4, v17

    .line 132
    .line 133
    move-object/from16 v5, v18

    .line 134
    .line 135
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    iget-object v3, v0, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->s2()LZ4/f;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v6, "corners_radius"

    .line 146
    .line 147
    invoke-static {v1, v2, v6, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object/from16 v18, v3

    .line 152
    .line 153
    check-cast v18, Lcom/yandex/div2/DivCornersRadius;

    .line 154
    .line 155
    const-string v3, "font_family"

    .line 156
    .line 157
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 158
    .line 159
    invoke-static {v1, v2, v3, v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 160
    .line 161
    .line 162
    move-result-object v21

    .line 163
    sget-object v6, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->t:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 164
    .line 165
    sget-object v7, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 166
    .line 167
    const-string v3, "font_size"

    .line 168
    .line 169
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object/from16 v22, v4

    .line 174
    .line 175
    move-object/from16 v23, v5

    .line 176
    .line 177
    if-nez v3, :cond_4

    .line 178
    .line 179
    move-object/from16 v24, v7

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_4
    move-object/from16 v24, v3

    .line 183
    .line 184
    :goto_4
    sget-object v4, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->o:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 185
    .line 186
    sget-object v5, Lcom/yandex/div2/DivSizeUnit;->FROM_STRING:Lm5/l;

    .line 187
    .line 188
    sget-object v6, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 189
    .line 190
    const-string v3, "font_size_unit"

    .line 191
    .line 192
    move-object/from16 v1, p1

    .line 193
    .line 194
    move-object/from16 v2, p2

    .line 195
    .line 196
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-nez v3, :cond_5

    .line 201
    .line 202
    move-object/from16 v25, v6

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_5
    move-object/from16 v25, v3

    .line 206
    .line 207
    :goto_5
    sget-object v4, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->p:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 208
    .line 209
    sget-object v6, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 210
    .line 211
    const-string v3, "font_weight"

    .line 212
    .line 213
    move-object/from16 v1, p1

    .line 214
    .line 215
    move-object/from16 v2, p2

    .line 216
    .line 217
    move-object v5, v12

    .line 218
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-nez v3, :cond_6

    .line 223
    .line 224
    move-object v12, v6

    .line 225
    goto :goto_6

    .line 226
    :cond_6
    move-object v12, v3

    .line 227
    :goto_6
    const-string v3, "inactive_background_color"

    .line 228
    .line 229
    invoke-static {v1, v2, v3, v14, v15}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 230
    .line 231
    .line 232
    move-result-object v26

    .line 233
    const-string v3, "inactive_font_variation_settings"

    .line 234
    .line 235
    invoke-static {v1, v2, v3, v10}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    const-string v3, "inactive_font_weight"

    .line 240
    .line 241
    sget-object v4, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->q:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 242
    .line 243
    invoke-static {v1, v2, v3, v4, v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 244
    .line 245
    .line 246
    move-result-object v27

    .line 247
    sget-object v6, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 248
    .line 249
    const-string v3, "inactive_text_color"

    .line 250
    .line 251
    move-object v4, v14

    .line 252
    move-object v5, v15

    .line 253
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-nez v3, :cond_7

    .line 258
    .line 259
    move-object v14, v6

    .line 260
    goto :goto_7

    .line 261
    :cond_7
    move-object v14, v3

    .line 262
    :goto_7
    sget-object v6, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->u:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 263
    .line 264
    sget-object v7, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 265
    .line 266
    const-string v3, "item_spacing"

    .line 267
    .line 268
    move-object/from16 v1, p1

    .line 269
    .line 270
    move-object/from16 v2, p2

    .line 271
    .line 272
    move-object/from16 v4, v22

    .line 273
    .line 274
    move-object/from16 v5, v23

    .line 275
    .line 276
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-nez v3, :cond_8

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_8
    move-object v7, v3

    .line 284
    :goto_8
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 285
    .line 286
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lm5/l;

    .line 287
    .line 288
    sget-object v6, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 289
    .line 290
    const-string v3, "letter_spacing"

    .line 291
    .line 292
    move-object/from16 v1, p1

    .line 293
    .line 294
    move-object/from16 v2, p2

    .line 295
    .line 296
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-nez v3, :cond_9

    .line 301
    .line 302
    move-object v15, v6

    .line 303
    goto :goto_9

    .line 304
    :cond_9
    move-object v15, v3

    .line 305
    :goto_9
    const-string v3, "line_height"

    .line 306
    .line 307
    sget-object v6, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->v:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 308
    .line 309
    move-object/from16 v1, p1

    .line 310
    .line 311
    move-object/from16 v2, p2

    .line 312
    .line 313
    move-object/from16 v4, v22

    .line 314
    .line 315
    move-object/from16 v5, v23

    .line 316
    .line 317
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 318
    .line 319
    .line 320
    move-result-object v23

    .line 321
    iget-object v3, v0, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 322
    .line 323
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const-string v4, "paddings"

    .line 328
    .line 329
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lcom/yandex/div2/DivEdgeInsets;

    .line 334
    .line 335
    if-nez v1, :cond_a

    .line 336
    .line 337
    sget-object v1, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->l:Lcom/yandex/div2/DivEdgeInsets;

    .line 338
    .line 339
    :cond_a
    const-string v2, "JsonPropertyParser.readO\u2026?: PADDINGS_DEFAULT_VALUE"

    .line 340
    .line 341
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v4, v21

    .line 345
    .line 346
    move-object/from16 v21, v7

    .line 347
    .line 348
    move-object v7, v13

    .line 349
    move-object v13, v4

    .line 350
    move-object v4, v8

    .line 351
    move-object v5, v9

    .line 352
    move-object v6, v11

    .line 353
    move-object/from16 v22, v15

    .line 354
    .line 355
    move-object/from16 v8, v16

    .line 356
    .line 357
    move-object/from16 v11, v17

    .line 358
    .line 359
    move-object/from16 v9, v19

    .line 360
    .line 361
    move-object/from16 v15, v25

    .line 362
    .line 363
    move-object/from16 v17, v26

    .line 364
    .line 365
    move-object/from16 v19, v27

    .line 366
    .line 367
    move-object/from16 v16, v12

    .line 368
    .line 369
    move-object/from16 v12, v18

    .line 370
    .line 371
    move-object/from16 v18, v10

    .line 372
    .line 373
    move-object/from16 v10, v20

    .line 374
    .line 375
    move-object/from16 v20, v14

    .line 376
    .line 377
    move-object/from16 v14, v24

    .line 378
    .line 379
    move-object/from16 v24, v1

    .line 380
    .line 381
    invoke-direct/range {v4 .. v24}, Lcom/yandex/div2/DivTabs$TabTitleStyle;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivCornersRadius;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;)V

    .line 382
    .line 383
    .line 384
    return-object v4
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTabs$TabTitleStyle;)Lorg/json/JSONObject;
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
    iget-object v1, p2, Lcom/yandex/div2/DivTabs$TabTitleStyle;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 17
    .line 18
    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->COLOR_INT_TO_STRING:Lm5/l;

    .line 19
    .line 20
    const-string v3, "active_background_color"

    .line 21
    .line 22
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "active_font_variation_settings"

    .line 26
    .line 27
    iget-object v3, p2, Lcom/yandex/div2/DivTabs$TabTitleStyle;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 28
    .line 29
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p2, Lcom/yandex/div2/DivTabs$TabTitleStyle;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 33
    .line 34
    sget-object v3, Lcom/yandex/div2/DivFontWeight;->TO_STRING:Lm5/l;

    .line 35
    .line 36
    const-string v4, "active_font_weight"

    .line 37
    .line 38
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "active_text_color"

    .line 42
    .line 43
    iget-object v4, p2, Lcom/yandex/div2/DivTabs$TabTitleStyle;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 44
    .line 45
    invoke-static {p1, v0, v1, v4, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "animation_duration"

    .line 49
    .line 50
    iget-object v4, p2, Lcom/yandex/div2/DivTabs$TabTitleStyle;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 51
    .line 52
    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p2, Lcom/yandex/div2/DivTabs$TabTitleStyle;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 56
    .line 57
    sget-object v4, Lcom/yandex/div2/DivTabs$TabTitleStyle$AnimationType;->TO_STRING:Lm5/l;

    .line 58
    .line 59
    const-string v5, "animation_type"

    .line 60
    .line 61
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "corner_radius"

    .line 65
    .line 66
    iget-object v4, p2, Lcom/yandex/div2/DivTabs$TabTitleStyle;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 67
    .line 68
    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p2, Lcom/yandex/div2/DivTabs$TabTitleStyle;->h:Lcom/yandex/div2/DivCornersRadius;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->s2()LZ4/f;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "corners_radius"

    .line 80
    .line 81
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "font_family"

    .line 85
    .line 86
    iget-object v4, p2, Lcom/yandex/div2/DivTabs$TabTitleStyle;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 87
    .line 88
    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "font_size"

    .line 92
    .line 93
    iget-object v4, p2, Lcom/yandex/div2/DivTabs$TabTitleStyle;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 94
    .line 95
    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p2, Lcom/yandex/div2/DivTabs$TabTitleStyle;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 99
    .line 100
    sget-object v4, Lcom/yandex/div2/DivSizeUnit;->TO_STRING:Lm5/l;

    .line 101
    .line 102
    const-string v5, "font_size_unit"

    .line 103
    .line 104
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "font_weight"

    .line 108
    .line 109
    iget-object v4, p2, Lcom/yandex/div2/DivTabs$TabTitleStyle;->l:Lcom/yandex/div/json/expressions/Expression;

    .line 110
    .line 111
    invoke-static {p1, v0, v1, v4, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "inactive_background_color"

    .line 115
    .line 116
    iget-object v4, p2, Lcom/yandex/div2/DivTabs$TabTitleStyle;->m:Lcom/yandex/div/json/expressions/Expression;

    .line 117
    .line 118
    invoke-static {p1, v0, v1, v4, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "inactive_font_variation_settings"

    .line 122
    .line 123
    iget-object v4, p2, Lcom/yandex/div2/DivTabs$TabTitleStyle;->n:Lcom/yandex/div/json/expressions/Expression;

    .line 124
    .line 125
    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "inactive_font_weight"

    .line 129
    .line 130
    iget-object v4, p2, Lcom/yandex/div2/DivTabs$TabTitleStyle;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 131
    .line 132
    invoke-static {p1, v0, v1, v4, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "inactive_text_color"

    .line 136
    .line 137
    iget-object v3, p2, Lcom/yandex/div2/DivTabs$TabTitleStyle;->p:Lcom/yandex/div/json/expressions/Expression;

    .line 138
    .line 139
    invoke-static {p1, v0, v1, v3, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "item_spacing"

    .line 143
    .line 144
    iget-object v2, p2, Lcom/yandex/div2/DivTabs$TabTitleStyle;->q:Lcom/yandex/div/json/expressions/Expression;

    .line 145
    .line 146
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "letter_spacing"

    .line 150
    .line 151
    iget-object v2, p2, Lcom/yandex/div2/DivTabs$TabTitleStyle;->r:Lcom/yandex/div/json/expressions/Expression;

    .line 152
    .line 153
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "line_height"

    .line 157
    .line 158
    iget-object v2, p2, Lcom/yandex/div2/DivTabs$TabTitleStyle;->s:Lcom/yandex/div/json/expressions/Expression;

    .line 159
    .line 160
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p2, Lcom/yandex/div2/DivTabs$TabTitleStyle;->t:Lcom/yandex/div2/DivEdgeInsets;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "paddings"

    .line 172
    .line 173
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTabs$TabTitleStyle;

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
    check-cast p2, Lcom/yandex/div2/DivTabs$TabTitleStyle;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTabs$TabTitleStyle;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
