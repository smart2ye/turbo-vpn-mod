.class public final Lcom/yandex/div2/DivIndicatorJsonParser$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivIndicatorJsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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
    iput-object p1, p0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivIndicatorTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivIndicator;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v2, "context"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "template"

    .line 15
    .line 16
    invoke-static {v9, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "data"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v10, Lcom/yandex/div2/DivIndicator;

    .line 25
    .line 26
    iget-object v2, v9, Lcom/yandex/div2/DivIndicatorTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->J()LZ4/f;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v4, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->H()LZ4/f;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v4, "accessibility"

    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v11, v2

    .line 47
    check-cast v11, Lcom/yandex/div2/DivAccessibility;

    .line 48
    .line 49
    iget-object v2, v9, Lcom/yandex/div2/DivIndicatorTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 50
    .line 51
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 52
    .line 53
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lm5/l;

    .line 54
    .line 55
    sget-object v7, Lcom/yandex/div2/DivIndicatorJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 56
    .line 57
    const-string v4, "active_item_color"

    .line 58
    .line 59
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v12, v5

    .line 64
    move-object v13, v6

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    move-object v14, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v14, v2

    .line 70
    :goto_0
    iget-object v2, v9, Lcom/yandex/div2/DivIndicatorTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 71
    .line 72
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 73
    .line 74
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lm5/l;

    .line 75
    .line 76
    sget-object v7, Lcom/yandex/div2/DivIndicatorJsonParser;->q:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 77
    .line 78
    sget-object v8, Lcom/yandex/div2/DivIndicatorJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 79
    .line 80
    const-string v4, "active_item_size"

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    move-object/from16 v3, p3

    .line 85
    .line 86
    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v7, v5

    .line 91
    move-object v15, v6

    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    move-object/from16 v16, v8

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object/from16 v16, v2

    .line 98
    .line 99
    :goto_1
    iget-object v2, v9, Lcom/yandex/div2/DivIndicatorTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 100
    .line 101
    iget-object v1, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z6()LZ4/f;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v1, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->x6()LZ4/f;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string v4, "active_shape"

    .line 114
    .line 115
    move-object/from16 v1, p1

    .line 116
    .line 117
    move-object/from16 v3, p3

    .line 118
    .line 119
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object/from16 v17, v2

    .line 124
    .line 125
    check-cast v17, Lcom/yandex/div2/DivRoundedRectangleShape;

    .line 126
    .line 127
    iget-object v2, v9, Lcom/yandex/div2/DivIndicatorTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 128
    .line 129
    sget-object v5, Lcom/yandex/div2/DivIndicatorJsonParser;->m:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 130
    .line 131
    sget-object v6, Lcom/yandex/div2/DivAlignmentHorizontal;->FROM_STRING:Lm5/l;

    .line 132
    .line 133
    const-string v4, "alignment_horizontal"

    .line 134
    .line 135
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 136
    .line 137
    .line 138
    move-result-object v18

    .line 139
    iget-object v2, v9, Lcom/yandex/div2/DivIndicatorTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 140
    .line 141
    sget-object v5, Lcom/yandex/div2/DivIndicatorJsonParser;->n:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 142
    .line 143
    sget-object v6, Lcom/yandex/div2/DivAlignmentVertical;->FROM_STRING:Lm5/l;

    .line 144
    .line 145
    const-string v4, "alignment_vertical"

    .line 146
    .line 147
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 148
    .line 149
    .line 150
    move-result-object v19

    .line 151
    iget-object v2, v9, Lcom/yandex/div2/DivIndicatorTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 152
    .line 153
    move-object v5, v7

    .line 154
    sget-object v7, Lcom/yandex/div2/DivIndicatorJsonParser;->r:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 155
    .line 156
    sget-object v8, Lcom/yandex/div2/DivIndicatorJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 157
    .line 158
    const-string v4, "alpha"

    .line 159
    .line 160
    move-object v6, v15

    .line 161
    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v15, v5

    .line 166
    move-object/from16 v20, v6

    .line 167
    .line 168
    if-nez v2, :cond_2

    .line 169
    .line 170
    move-object/from16 v21, v8

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    move-object/from16 v21, v2

    .line 174
    .line 175
    :goto_2
    iget-object v2, v9, Lcom/yandex/div2/DivIndicatorTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 176
    .line 177
    sget-object v5, Lcom/yandex/div2/DivIndicatorJsonParser;->o:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 178
    .line 179
    sget-object v6, Lcom/yandex/div2/DivIndicator$Animation;->FROM_STRING:Lm5/l;

    .line 180
    .line 181
    sget-object v7, Lcom/yandex/div2/DivIndicatorJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 182
    .line 183
    const-string v4, "animation"

    .line 184
    .line 185
    move-object/from16 v1, p1

    .line 186
    .line 187
    move-object/from16 v3, p3

    .line 188
    .line 189
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-nez v2, :cond_3

    .line 194
    .line 195
    move-object/from16 v22, v7

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    move-object/from16 v22, v2

    .line 199
    .line 200
    :goto_3
    iget-object v2, v9, Lcom/yandex/div2/DivIndicatorTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 201
    .line 202
    iget-object v1, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v1()LZ4/f;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-object v1, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->t1()LZ4/f;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const-string v4, "animators"

    .line 215
    .line 216
    move-object/from16 v1, p1

    .line 217
    .line 218
    move-object/from16 v3, p3

    .line 219
    .line 220
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v23

    .line 224
    iget-object v2, v9, Lcom/yandex/div2/DivIndicatorTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 225
    .line 226
    iget-object v1, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->H1()LZ4/f;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget-object v1, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->F1()LZ4/f;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    const-string v4, "background"

    .line 239
    .line 240
    move-object/from16 v1, p1

    .line 241
    .line 242
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v24

    .line 246
    iget-object v2, v9, Lcom/yandex/div2/DivIndicatorTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 247
    .line 248
    iget-object v1, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->N1()LZ4/f;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iget-object v1, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->L1()LZ4/f;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const-string v4, "border"

    .line 261
    .line 262
    move-object/from16 v1, p1

    .line 263
    .line 264
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object/from16 v25, v2

    .line 269
    .line 270
    check-cast v25, Lcom/yandex/div2/DivBorder;

    .line 271
    .line 272
    iget-object v2, v9, Lcom/yandex/div2/DivIndicatorTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 273
    .line 274
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 275
    .line 276
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 277
    .line 278
    sget-object v7, Lcom/yandex/div2/DivIndicatorJsonParser;->s:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 279
    .line 280
    const-string v4, "column_span"

    .line 281
    .line 282
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 283
    .line 284
    .line 285
    move-result-object v26

    .line 286
    move-object/from16 v27, v5

    .line 287
    .line 288
    move-object/from16 v28, v6

    .line 289
    .line 290
    iget-object v2, v9, Lcom/yandex/div2/DivIndicatorTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 291
    .line 292
    iget-object v1, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->R2()LZ4/f;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    iget-object v1, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->P2()LZ4/f;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    const-string v4, "disappear_actions"

    .line 305
    .line 306
    move-object/from16 v1, p1

    .line 307
    .line 308
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v29

    .line 312
    iget-object v2, v9, Lcom/yandex/div2/DivIndicatorTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 313
    .line 314
    iget-object v1, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->d3()LZ4/f;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    iget-object v1, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->b3()LZ4/f;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    const-string v4, "extensions"

    .line 327
    .line 328
    move-object/from16 v1, p1

    .line 329
    .line 330
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v30

    .line 334
    iget-object v2, v9, Lcom/yandex/div2/DivIndicatorTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 335
    .line 336
    iget-object v1, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->B3()LZ4/f;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    iget-object v1, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z3()LZ4/f;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    const-string v4, "focus"

    .line 349
    .line 350
    move-object/from16 v1, p1

    .line 351
    .line 352
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    move-object/from16 v31, v2

    .line 357
    .line 358
    check-cast v31, Lcom/yandex/div2/DivFocus;

    .line 359
    .line 360
    iget-object v2, v9, Lcom/yandex/div2/DivIndicatorTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 361
    .line 362
    iget-object v1, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->K3()LZ4/f;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    iget-object v1, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 369
    .line 370
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->I3()LZ4/f;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    const-string v4, "functions"

    .line 375
    .line 376
    move-object/from16 v1, p1

    .line 377
    .line 378
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v32

    .line 382
    iget-object v2, v9, Lcom/yandex/div2/DivIndicatorTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 383
    .line 384
    iget-object v1, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 385
    .line 386
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a7()LZ4/f;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    iget-object v1, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 391
    .line 392
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    const-string v4, "height"

    .line 397
    .line 398
    move-object/from16 v1, p1

    .line 399
    .line 400
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lcom/yandex/div2/DivSize;

    .line 405
    .line 406
    if-nez v2, :cond_4

    .line 407
    .line 408
    sget-object v2, Lcom/yandex/div2/DivIndicatorJsonParser;->f:Lcom/yandex/div2/DivSize$d;

    .line 409
    .line 410
    :cond_4
    move-object v8, v2

    .line 411
    const-string v2, "JsonFieldResolver.resolv\u2026) ?: HEIGHT_DEFAULT_VALUE"

    .line 412
    .line 413
    invoke-static {v8, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v2, v9, Lcom/yandex/div2/DivIndicatorTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 417
    .line 418
    const-string v4, "id"

    .line 419
    .line 420
    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    move-object/from16 v33, v2

    .line 425
    .line 426
    check-cast v33, Ljava/lang/String;

    .line 427
    .line 428
    iget-object v2, v9, Lcom/yandex/div2/DivIndicatorTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 429
    .line 430
    sget-object v7, Lcom/yandex/div2/DivIndicatorJsonParser;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 431
    .line 432
    const-string v4, "inactive_item_color"

    .line 433
    .line 434
    move-object v5, v12

    .line 435
    move-object v6, v13

    .line 436
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-nez v2, :cond_5

    .line 441
    .line 442
    move-object v12, v7

    .line 443
    goto :goto_4

    .line 444
    :cond_5
    move-object v12, v2

    .line 445
    :goto_4
    iget-object v2, v9, Lcom/yandex/div2/DivIndicatorTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 446
    .line 447
    iget-object v1, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 448
    .line 449
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z6()LZ4/f;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    iget-object v1, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 454
    .line 455
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->x6()LZ4/f;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    const-string v4, "inactive_minimum_shape"

    .line 460
    .line 461
    move-object/from16 v1, p1

    .line 462
    .line 463
    move-object/from16 v3, p3

    .line 464
    .line 465
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    move-object v13, v2

    .line 470
    check-cast v13, Lcom/yandex/div2/DivRoundedRectangleShape;

    .line 471
    .line 472
    iget-object v2, v9, Lcom/yandex/div2/DivIndicatorTemplate;->u:Lcom/yandex/div/internal/template/Field;

    .line 473
    .line 474
    iget-object v1, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 475
    .line 476
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z6()LZ4/f;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    iget-object v1, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 481
    .line 482
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->x6()LZ4/f;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    const-string v4, "inactive_shape"

    .line 487
    .line 488
    move-object/from16 v1, p1

    .line 489
    .line 490
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    move-object/from16 v34, v2

    .line 495
    .line 496
    check-cast v34, Lcom/yandex/div2/DivRoundedRectangleShape;

    .line 497
    .line 498
    iget-object v2, v9, Lcom/yandex/div2/DivIndicatorTemplate;->v:Lcom/yandex/div/internal/template/Field;

    .line 499
    .line 500
    iget-object v1, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 501
    .line 502
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->c4()LZ4/f;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    iget-object v1, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 507
    .line 508
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a4()LZ4/f;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    const-string v4, "items_placement"

    .line 513
    .line 514
    move-object/from16 v1, p1

    .line 515
    .line 516
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    move-object/from16 v35, v2

    .line 521
    .line 522
    check-cast v35, Lcom/yandex/div2/DivIndicatorItemPlacement;

    .line 523
    .line 524
    iget-object v2, v9, Lcom/yandex/div2/DivIndicatorTemplate;->w:Lcom/yandex/div/internal/template/Field;

    .line 525
    .line 526
    iget-object v1, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 527
    .line 528
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->R4()LZ4/f;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    iget-object v1, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 533
    .line 534
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->P4()LZ4/f;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    const-string v4, "layout_provider"

    .line 539
    .line 540
    move-object/from16 v1, p1

    .line 541
    .line 542
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    move-object/from16 v36, v2

    .line 547
    .line 548
    check-cast v36, Lcom/yandex/div2/DivLayoutProvider;

    .line 549
    .line 550
    iget-object v2, v9, Lcom/yandex/div2/DivIndicatorTemplate;->x:Lcom/yandex/div/internal/template/Field;

    .line 551
    .line 552
    iget-object v1, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 553
    .line 554
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a3()LZ4/f;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    iget-object v1, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 559
    .line 560
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    const-string v4, "margins"

    .line 565
    .line 566
    move-object/from16 v1, p1

    .line 567
    .line 568
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    move-object/from16 v37, v2

    .line 573
    .line 574
    check-cast v37, Lcom/yandex/div2/DivEdgeInsets;

    .line 575
    .line 576
    iget-object v2, v9, Lcom/yandex/div2/DivIndicatorTemplate;->y:Lcom/yandex/div/internal/template/Field;

    .line 577
    .line 578
    sget-object v7, Lcom/yandex/div2/DivIndicatorJsonParser;->t:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 579
    .line 580
    move-object v1, v8

    .line 581
    sget-object v8, Lcom/yandex/div2/DivIndicatorJsonParser;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 582
    .line 583
    const-string v4, "minimum_item_size"

    .line 584
    .line 585
    move-object v5, v15

    .line 586
    move-object/from16 v6, v20

    .line 587
    .line 588
    move-object/from16 v20, v1

    .line 589
    .line 590
    move-object/from16 v1, p1

    .line 591
    .line 592
    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    if-nez v2, :cond_6

    .line 597
    .line 598
    goto :goto_5

    .line 599
    :cond_6
    move-object v8, v2

    .line 600
    :goto_5
    iget-object v2, v9, Lcom/yandex/div2/DivIndicatorTemplate;->z:Lcom/yandex/div/internal/template/Field;

    .line 601
    .line 602
    iget-object v1, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 603
    .line 604
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a3()LZ4/f;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    iget-object v1, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 609
    .line 610
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    const-string v4, "paddings"

    .line 615
    .line 616
    move-object/from16 v1, p1

    .line 617
    .line 618
    move-object/from16 v3, p3

    .line 619
    .line 620
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    move-object v15, v2

    .line 625
    check-cast v15, Lcom/yandex/div2/DivEdgeInsets;

    .line 626
    .line 627
    iget-object v2, v9, Lcom/yandex/div2/DivIndicatorTemplate;->A:Lcom/yandex/div/internal/template/Field;

    .line 628
    .line 629
    const-string v4, "pager_id"

    .line 630
    .line 631
    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    move-object/from16 v38, v2

    .line 636
    .line 637
    check-cast v38, Ljava/lang/String;

    .line 638
    .line 639
    iget-object v2, v9, Lcom/yandex/div2/DivIndicatorTemplate;->B:Lcom/yandex/div/internal/template/Field;

    .line 640
    .line 641
    const-string v4, "reuse_id"

    .line 642
    .line 643
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 644
    .line 645
    invoke-static {v1, v2, v3, v4, v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 646
    .line 647
    .line 648
    move-result-object v39

    .line 649
    iget-object v2, v9, Lcom/yandex/div2/DivIndicatorTemplate;->C:Lcom/yandex/div/internal/template/Field;

    .line 650
    .line 651
    const-string v4, "row_span"

    .line 652
    .line 653
    sget-object v7, Lcom/yandex/div2/DivIndicatorJsonParser;->u:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 654
    .line 655
    move-object/from16 v5, v27

    .line 656
    .line 657
    move-object/from16 v6, v28

    .line 658
    .line 659
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 660
    .line 661
    .line 662
    move-result-object v27

    .line 663
    iget-object v2, v9, Lcom/yandex/div2/DivIndicatorTemplate;->D:Lcom/yandex/div/internal/template/Field;

    .line 664
    .line 665
    iget-object v1, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 666
    .line 667
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    iget-object v1, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 672
    .line 673
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    const-string v4, "selected_actions"

    .line 678
    .line 679
    move-object/from16 v1, p1

    .line 680
    .line 681
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v28

    .line 685
    iget-object v2, v9, Lcom/yandex/div2/DivIndicatorTemplate;->E:Lcom/yandex/div/internal/template/Field;

    .line 686
    .line 687
    iget-object v1, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 688
    .line 689
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->X6()LZ4/f;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    iget-object v1, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 694
    .line 695
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->V6()LZ4/f;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    const-string v4, "shape"

    .line 700
    .line 701
    move-object/from16 v1, p1

    .line 702
    .line 703
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, Lcom/yandex/div2/DivShape;

    .line 708
    .line 709
    if-nez v2, :cond_7

    .line 710
    .line 711
    sget-object v2, Lcom/yandex/div2/DivIndicatorJsonParser;->i:Lcom/yandex/div2/DivShape$c;

    .line 712
    .line 713
    :cond_7
    move-object v7, v2

    .line 714
    const-string v1, "JsonFieldResolver.resolv\u2026r) ?: SHAPE_DEFAULT_VALUE"

    .line 715
    .line 716
    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    iget-object v2, v9, Lcom/yandex/div2/DivIndicatorTemplate;->F:Lcom/yandex/div/internal/template/Field;

    .line 720
    .line 721
    iget-object v1, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 722
    .line 723
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->y3()LZ4/f;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    iget-object v1, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 728
    .line 729
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w3()LZ4/f;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    const-string v4, "space_between_centers"

    .line 734
    .line 735
    move-object/from16 v1, p1

    .line 736
    .line 737
    move-object/from16 v3, p3

    .line 738
    .line 739
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    check-cast v2, Lcom/yandex/div2/DivFixedSize;

    .line 744
    .line 745
    if-nez v2, :cond_8

    .line 746
    .line 747
    sget-object v2, Lcom/yandex/div2/DivIndicatorJsonParser;->j:Lcom/yandex/div2/DivFixedSize;

    .line 748
    .line 749
    :cond_8
    move-object v1, v2

    .line 750
    const-string v2, "JsonFieldResolver.resolv\u2026EEN_CENTERS_DEFAULT_VALUE"

    .line 751
    .line 752
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    iget-object v2, v9, Lcom/yandex/div2/DivIndicatorTemplate;->G:Lcom/yandex/div/internal/template/Field;

    .line 756
    .line 757
    iget-object v3, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 758
    .line 759
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->O8()LZ4/f;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    iget-object v3, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 764
    .line 765
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->M8()LZ4/f;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    const-string v4, "tooltips"

    .line 770
    .line 771
    move-object/from16 v3, p3

    .line 772
    .line 773
    move-object/from16 v40, v1

    .line 774
    .line 775
    move-object/from16 v1, p1

    .line 776
    .line 777
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v41

    .line 781
    iget-object v2, v9, Lcom/yandex/div2/DivIndicatorTemplate;->H:Lcom/yandex/div/internal/template/Field;

    .line 782
    .line 783
    iget-object v1, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 784
    .line 785
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a9()LZ4/f;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    iget-object v1, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 790
    .line 791
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y8()LZ4/f;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    const-string v4, "transform"

    .line 796
    .line 797
    move-object/from16 v1, p1

    .line 798
    .line 799
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    move-object/from16 v42, v2

    .line 804
    .line 805
    check-cast v42, Lcom/yandex/div2/DivTransform;

    .line 806
    .line 807
    iget-object v2, v9, Lcom/yandex/div2/DivIndicatorTemplate;->I:Lcom/yandex/div/internal/template/Field;

    .line 808
    .line 809
    iget-object v1, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 810
    .line 811
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->W1()LZ4/f;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    iget-object v1, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 816
    .line 817
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->U1()LZ4/f;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    const-string v4, "transition_change"

    .line 822
    .line 823
    move-object/from16 v1, p1

    .line 824
    .line 825
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    move-object/from16 v43, v2

    .line 830
    .line 831
    check-cast v43, Lcom/yandex/div2/DivChangeTransition;

    .line 832
    .line 833
    iget-object v2, v9, Lcom/yandex/div2/DivIndicatorTemplate;->J:Lcom/yandex/div/internal/template/Field;

    .line 834
    .line 835
    iget-object v1, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 836
    .line 837
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->B1()LZ4/f;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    iget-object v1, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 842
    .line 843
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    const-string v4, "transition_in"

    .line 848
    .line 849
    move-object/from16 v1, p1

    .line 850
    .line 851
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    move-object/from16 v44, v2

    .line 856
    .line 857
    check-cast v44, Lcom/yandex/div2/DivAppearanceTransition;

    .line 858
    .line 859
    iget-object v2, v9, Lcom/yandex/div2/DivIndicatorTemplate;->K:Lcom/yandex/div/internal/template/Field;

    .line 860
    .line 861
    iget-object v1, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 862
    .line 863
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->B1()LZ4/f;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    iget-object v1, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 868
    .line 869
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    const-string v4, "transition_out"

    .line 874
    .line 875
    move-object/from16 v1, p1

    .line 876
    .line 877
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    move-object/from16 v45, v2

    .line 882
    .line 883
    check-cast v45, Lcom/yandex/div2/DivAppearanceTransition;

    .line 884
    .line 885
    iget-object v2, v9, Lcom/yandex/div2/DivIndicatorTemplate;->L:Lcom/yandex/div/internal/template/Field;

    .line 886
    .line 887
    sget-object v5, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lm5/l;

    .line 888
    .line 889
    sget-object v6, Lcom/yandex/div2/DivIndicatorJsonParser;->v:Lcom/yandex/div/internal/parser/ListValidator;

    .line 890
    .line 891
    const-string v4, "transition_triggers"

    .line 892
    .line 893
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    .line 894
    .line 895
    .line 896
    move-result-object v46

    .line 897
    iget-object v2, v9, Lcom/yandex/div2/DivIndicatorTemplate;->M:Lcom/yandex/div/internal/template/Field;

    .line 898
    .line 899
    iget-object v1, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 900
    .line 901
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->d9()LZ4/f;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    iget-object v1, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 906
    .line 907
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->b9()LZ4/f;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    const-string v4, "variable_triggers"

    .line 912
    .line 913
    move-object/from16 v1, p1

    .line 914
    .line 915
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 916
    .line 917
    .line 918
    move-result-object v47

    .line 919
    iget-object v2, v9, Lcom/yandex/div2/DivIndicatorTemplate;->N:Lcom/yandex/div/internal/template/Field;

    .line 920
    .line 921
    iget-object v1, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 922
    .line 923
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->j9()LZ4/f;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    iget-object v1, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 928
    .line 929
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->h9()LZ4/f;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    const-string v4, "variables"

    .line 934
    .line 935
    move-object/from16 v1, p1

    .line 936
    .line 937
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 938
    .line 939
    .line 940
    move-result-object v48

    .line 941
    iget-object v2, v9, Lcom/yandex/div2/DivIndicatorTemplate;->O:Lcom/yandex/div/internal/template/Field;

    .line 942
    .line 943
    sget-object v5, Lcom/yandex/div2/DivIndicatorJsonParser;->p:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 944
    .line 945
    sget-object v6, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lm5/l;

    .line 946
    .line 947
    move-object v1, v7

    .line 948
    sget-object v7, Lcom/yandex/div2/DivIndicatorJsonParser;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 949
    .line 950
    const-string v4, "visibility"

    .line 951
    .line 952
    move-object/from16 v49, v1

    .line 953
    .line 954
    move-object/from16 v1, p1

    .line 955
    .line 956
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    if-nez v2, :cond_9

    .line 961
    .line 962
    goto :goto_6

    .line 963
    :cond_9
    move-object v7, v2

    .line 964
    :goto_6
    iget-object v2, v9, Lcom/yandex/div2/DivIndicatorTemplate;->P:Lcom/yandex/div/internal/template/Field;

    .line 965
    .line 966
    iget-object v1, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 967
    .line 968
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v9()LZ4/f;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    iget-object v1, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 973
    .line 974
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    const-string v4, "visibility_action"

    .line 979
    .line 980
    move-object/from16 v1, p1

    .line 981
    .line 982
    move-object/from16 v3, p3

    .line 983
    .line 984
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    move-object/from16 v50, v2

    .line 989
    .line 990
    check-cast v50, Lcom/yandex/div2/DivVisibilityAction;

    .line 991
    .line 992
    iget-object v2, v9, Lcom/yandex/div2/DivIndicatorTemplate;->Q:Lcom/yandex/div/internal/template/Field;

    .line 993
    .line 994
    iget-object v1, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 995
    .line 996
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v9()LZ4/f;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    iget-object v1, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1001
    .line 1002
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    const-string v4, "visibility_actions"

    .line 1007
    .line 1008
    move-object/from16 v1, p1

    .line 1009
    .line 1010
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v51

    .line 1014
    iget-object v2, v9, Lcom/yandex/div2/DivIndicatorTemplate;->R:Lcom/yandex/div/internal/template/Field;

    .line 1015
    .line 1016
    iget-object v1, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1017
    .line 1018
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a7()LZ4/f;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    iget-object v1, v0, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    const-string v4, "width"

    .line 1029
    .line 1030
    move-object/from16 v1, p1

    .line 1031
    .line 1032
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    check-cast v1, Lcom/yandex/div2/DivSize;

    .line 1037
    .line 1038
    if-nez v1, :cond_a

    .line 1039
    .line 1040
    sget-object v1, Lcom/yandex/div2/DivIndicatorJsonParser;->l:Lcom/yandex/div2/DivSize$c;

    .line 1041
    .line 1042
    :cond_a
    const-string v2, "JsonFieldResolver.resolv\u2026r) ?: WIDTH_DEFAULT_VALUE"

    .line 1043
    .line 1044
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    move-object v3, v10

    .line 1048
    move-object v4, v11

    .line 1049
    move-object v5, v14

    .line 1050
    move-object/from16 v6, v16

    .line 1051
    .line 1052
    move-object/from16 v9, v19

    .line 1053
    .line 1054
    move-object/from16 v10, v21

    .line 1055
    .line 1056
    move-object/from16 v11, v22

    .line 1057
    .line 1058
    move-object/from16 v14, v25

    .line 1059
    .line 1060
    move-object/from16 v16, v29

    .line 1061
    .line 1062
    move-object/from16 v19, v32

    .line 1063
    .line 1064
    move-object/from16 v21, v33

    .line 1065
    .line 1066
    move-object/from16 v25, v35

    .line 1067
    .line 1068
    move-object/from16 v35, v40

    .line 1069
    .line 1070
    move-object/from16 v40, v45

    .line 1071
    .line 1072
    move-object/from16 v45, v50

    .line 1073
    .line 1074
    move-object/from16 v22, v12

    .line 1075
    .line 1076
    move-object/from16 v29, v15

    .line 1077
    .line 1078
    move-object/from16 v12, v23

    .line 1079
    .line 1080
    move-object/from16 v15, v26

    .line 1081
    .line 1082
    move-object/from16 v32, v27

    .line 1083
    .line 1084
    move-object/from16 v33, v28

    .line 1085
    .line 1086
    move-object/from16 v26, v36

    .line 1087
    .line 1088
    move-object/from16 v27, v37

    .line 1089
    .line 1090
    move-object/from16 v36, v41

    .line 1091
    .line 1092
    move-object/from16 v37, v42

    .line 1093
    .line 1094
    move-object/from16 v41, v46

    .line 1095
    .line 1096
    move-object/from16 v42, v47

    .line 1097
    .line 1098
    move-object/from16 v46, v51

    .line 1099
    .line 1100
    move-object/from16 v47, v1

    .line 1101
    .line 1102
    move-object/from16 v28, v8

    .line 1103
    .line 1104
    move-object/from16 v23, v13

    .line 1105
    .line 1106
    move-object/from16 v8, v18

    .line 1107
    .line 1108
    move-object/from16 v13, v24

    .line 1109
    .line 1110
    move-object/from16 v18, v31

    .line 1111
    .line 1112
    move-object/from16 v24, v34

    .line 1113
    .line 1114
    move-object/from16 v31, v39

    .line 1115
    .line 1116
    move-object/from16 v39, v44

    .line 1117
    .line 1118
    move-object/from16 v34, v49

    .line 1119
    .line 1120
    move-object/from16 v44, v7

    .line 1121
    .line 1122
    move-object/from16 v7, v17

    .line 1123
    .line 1124
    move-object/from16 v17, v30

    .line 1125
    .line 1126
    move-object/from16 v30, v38

    .line 1127
    .line 1128
    move-object/from16 v38, v43

    .line 1129
    .line 1130
    move-object/from16 v43, v48

    .line 1131
    .line 1132
    invoke-direct/range {v3 .. v47}, Lcom/yandex/div2/DivIndicator;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivRoundedRectangleShape;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivRoundedRectangleShape;Lcom/yandex/div2/DivRoundedRectangleShape;Lcom/yandex/div2/DivIndicatorItemPlacement;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivShape;Lcom/yandex/div2/DivFixedSize;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    .line 1133
    .line 1134
    .line 1135
    return-object v3
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivIndicatorTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivIndicatorJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivIndicatorTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivIndicator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
