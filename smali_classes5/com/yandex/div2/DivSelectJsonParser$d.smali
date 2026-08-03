.class public final Lcom/yandex/div2/DivSelectJsonParser$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivSelectJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivSelectJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSelectTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSelect;
    .locals 53

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
    new-instance v10, Lcom/yandex/div2/DivSelect;

    .line 25
    .line 26
    iget-object v2, v9, Lcom/yandex/div2/DivSelectTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/yandex/div2/DivSelectJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->J()LZ4/f;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v4, v0, Lcom/yandex/div2/DivSelectJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, v9, Lcom/yandex/div2/DivSelectTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 50
    .line 51
    sget-object v5, Lcom/yandex/div2/DivSelectJsonParser;->k:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 52
    .line 53
    sget-object v6, Lcom/yandex/div2/DivAlignmentHorizontal;->FROM_STRING:Lm5/l;

    .line 54
    .line 55
    const-string v4, "alignment_horizontal"

    .line 56
    .line 57
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    iget-object v2, v9, Lcom/yandex/div2/DivSelectTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 62
    .line 63
    sget-object v5, Lcom/yandex/div2/DivSelectJsonParser;->l:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 64
    .line 65
    sget-object v6, Lcom/yandex/div2/DivAlignmentVertical;->FROM_STRING:Lm5/l;

    .line 66
    .line 67
    const-string v4, "alignment_vertical"

    .line 68
    .line 69
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    iget-object v2, v9, Lcom/yandex/div2/DivSelectTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 74
    .line 75
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 76
    .line 77
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lm5/l;

    .line 78
    .line 79
    sget-object v7, Lcom/yandex/div2/DivSelectJsonParser;->p:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 80
    .line 81
    sget-object v8, Lcom/yandex/div2/DivSelectJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 82
    .line 83
    const-string v4, "alpha"

    .line 84
    .line 85
    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v14, v5

    .line 90
    move-object v15, v6

    .line 91
    if-nez v2, :cond_0

    .line 92
    .line 93
    move-object/from16 v16, v8

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move-object/from16 v16, v2

    .line 97
    .line 98
    :goto_0
    iget-object v2, v9, Lcom/yandex/div2/DivSelectTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 99
    .line 100
    iget-object v1, v0, Lcom/yandex/div2/DivSelectJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v1()LZ4/f;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v1, v0, Lcom/yandex/div2/DivSelectJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->t1()LZ4/f;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v4, "animators"

    .line 113
    .line 114
    move-object/from16 v1, p1

    .line 115
    .line 116
    move-object/from16 v3, p3

    .line 117
    .line 118
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    iget-object v2, v9, Lcom/yandex/div2/DivSelectTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 123
    .line 124
    iget-object v1, v0, Lcom/yandex/div2/DivSelectJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->H1()LZ4/f;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v1, v0, Lcom/yandex/div2/DivSelectJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->F1()LZ4/f;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-string v4, "background"

    .line 137
    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    iget-object v2, v9, Lcom/yandex/div2/DivSelectTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 145
    .line 146
    iget-object v1, v0, Lcom/yandex/div2/DivSelectJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->N1()LZ4/f;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v1, v0, Lcom/yandex/div2/DivSelectJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->L1()LZ4/f;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const-string v4, "border"

    .line 159
    .line 160
    move-object/from16 v1, p1

    .line 161
    .line 162
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object/from16 v19, v2

    .line 167
    .line 168
    check-cast v19, Lcom/yandex/div2/DivBorder;

    .line 169
    .line 170
    iget-object v2, v9, Lcom/yandex/div2/DivSelectTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 171
    .line 172
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 173
    .line 174
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 175
    .line 176
    sget-object v7, Lcom/yandex/div2/DivSelectJsonParser;->q:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 177
    .line 178
    const-string v4, "column_span"

    .line 179
    .line 180
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 181
    .line 182
    .line 183
    move-result-object v20

    .line 184
    move-object v7, v5

    .line 185
    move-object v8, v6

    .line 186
    iget-object v2, v9, Lcom/yandex/div2/DivSelectTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 187
    .line 188
    iget-object v1, v0, Lcom/yandex/div2/DivSelectJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->R2()LZ4/f;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-object v1, v0, Lcom/yandex/div2/DivSelectJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->P2()LZ4/f;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const-string v4, "disappear_actions"

    .line 201
    .line 202
    move-object/from16 v1, p1

    .line 203
    .line 204
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v21

    .line 208
    iget-object v2, v9, Lcom/yandex/div2/DivSelectTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 209
    .line 210
    iget-object v1, v0, Lcom/yandex/div2/DivSelectJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->d3()LZ4/f;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget-object v1, v0, Lcom/yandex/div2/DivSelectJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->b3()LZ4/f;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const-string v4, "extensions"

    .line 223
    .line 224
    move-object/from16 v1, p1

    .line 225
    .line 226
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v22

    .line 230
    iget-object v2, v9, Lcom/yandex/div2/DivSelectTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 231
    .line 232
    iget-object v1, v0, Lcom/yandex/div2/DivSelectJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->B3()LZ4/f;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget-object v1, v0, Lcom/yandex/div2/DivSelectJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z3()LZ4/f;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const-string v4, "focus"

    .line 245
    .line 246
    move-object/from16 v1, p1

    .line 247
    .line 248
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object/from16 v23, v2

    .line 253
    .line 254
    check-cast v23, Lcom/yandex/div2/DivFocus;

    .line 255
    .line 256
    iget-object v2, v9, Lcom/yandex/div2/DivSelectTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 257
    .line 258
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 259
    .line 260
    const-string v5, "font_family"

    .line 261
    .line 262
    invoke-static {v1, v2, v3, v5, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 263
    .line 264
    .line 265
    move-result-object v24

    .line 266
    iget-object v2, v9, Lcom/yandex/div2/DivSelectTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 267
    .line 268
    move-object v5, v7

    .line 269
    sget-object v7, Lcom/yandex/div2/DivSelectJsonParser;->r:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 270
    .line 271
    move-object v6, v8

    .line 272
    sget-object v8, Lcom/yandex/div2/DivSelectJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 273
    .line 274
    move-object/from16 v25, v4

    .line 275
    .line 276
    const-string v4, "font_size"

    .line 277
    .line 278
    move-object/from16 v26, v10

    .line 279
    .line 280
    move-object/from16 v10, v25

    .line 281
    .line 282
    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move-object/from16 v25, v5

    .line 287
    .line 288
    move-object/from16 v27, v6

    .line 289
    .line 290
    if-nez v2, :cond_1

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_1
    move-object v8, v2

    .line 294
    :goto_1
    iget-object v2, v9, Lcom/yandex/div2/DivSelectTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 295
    .line 296
    sget-object v5, Lcom/yandex/div2/DivSelectJsonParser;->m:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 297
    .line 298
    sget-object v6, Lcom/yandex/div2/DivSizeUnit;->FROM_STRING:Lm5/l;

    .line 299
    .line 300
    sget-object v7, Lcom/yandex/div2/DivSelectJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 301
    .line 302
    const-string v4, "font_size_unit"

    .line 303
    .line 304
    move-object/from16 v1, p1

    .line 305
    .line 306
    move-object/from16 v3, p3

    .line 307
    .line 308
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-nez v2, :cond_2

    .line 313
    .line 314
    move-object/from16 v28, v7

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_2
    move-object/from16 v28, v2

    .line 318
    .line 319
    :goto_2
    iget-object v2, v9, Lcom/yandex/div2/DivSelectTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 320
    .line 321
    const-string v4, "font_variation_settings"

    .line 322
    .line 323
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DICT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 324
    .line 325
    invoke-static {v1, v2, v3, v4, v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 326
    .line 327
    .line 328
    move-result-object v29

    .line 329
    iget-object v2, v9, Lcom/yandex/div2/DivSelectTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 330
    .line 331
    sget-object v5, Lcom/yandex/div2/DivSelectJsonParser;->n:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 332
    .line 333
    sget-object v6, Lcom/yandex/div2/DivFontWeight;->FROM_STRING:Lm5/l;

    .line 334
    .line 335
    const-string v4, "font_weight"

    .line 336
    .line 337
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 338
    .line 339
    .line 340
    move-result-object v30

    .line 341
    iget-object v2, v9, Lcom/yandex/div2/DivSelectTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 342
    .line 343
    const-string v4, "font_weight_value"

    .line 344
    .line 345
    sget-object v7, Lcom/yandex/div2/DivSelectJsonParser;->s:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 346
    .line 347
    move-object/from16 v1, p1

    .line 348
    .line 349
    move-object/from16 v3, p3

    .line 350
    .line 351
    move-object/from16 v5, v25

    .line 352
    .line 353
    move-object/from16 v6, v27

    .line 354
    .line 355
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 356
    .line 357
    .line 358
    move-result-object v25

    .line 359
    move-object/from16 v27, v5

    .line 360
    .line 361
    move-object/from16 v31, v6

    .line 362
    .line 363
    iget-object v2, v9, Lcom/yandex/div2/DivSelectTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 364
    .line 365
    iget-object v1, v0, Lcom/yandex/div2/DivSelectJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->K3()LZ4/f;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    iget-object v1, v0, Lcom/yandex/div2/DivSelectJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->I3()LZ4/f;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    const-string v4, "functions"

    .line 378
    .line 379
    move-object/from16 v1, p1

    .line 380
    .line 381
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v32

    .line 385
    iget-object v2, v9, Lcom/yandex/div2/DivSelectTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 386
    .line 387
    iget-object v1, v0, Lcom/yandex/div2/DivSelectJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 388
    .line 389
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a7()LZ4/f;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    iget-object v1, v0, Lcom/yandex/div2/DivSelectJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 394
    .line 395
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    const-string v4, "height"

    .line 400
    .line 401
    move-object/from16 v1, p1

    .line 402
    .line 403
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Lcom/yandex/div2/DivSize;

    .line 408
    .line 409
    if-nez v2, :cond_3

    .line 410
    .line 411
    sget-object v2, Lcom/yandex/div2/DivSelectJsonParser;->e:Lcom/yandex/div2/DivSize$d;

    .line 412
    .line 413
    :cond_3
    move-object v1, v2

    .line 414
    const-string v2, "JsonFieldResolver.resolv\u2026) ?: HEIGHT_DEFAULT_VALUE"

    .line 415
    .line 416
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v2, v9, Lcom/yandex/div2/DivSelectTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 420
    .line 421
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 422
    .line 423
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lm5/l;

    .line 424
    .line 425
    sget-object v7, Lcom/yandex/div2/DivSelectJsonParser;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 426
    .line 427
    const-string v4, "hint_color"

    .line 428
    .line 429
    move-object/from16 v3, p3

    .line 430
    .line 431
    move-object/from16 v33, v1

    .line 432
    .line 433
    move-object/from16 v1, p1

    .line 434
    .line 435
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    move-object/from16 v34, v5

    .line 440
    .line 441
    move-object/from16 v35, v6

    .line 442
    .line 443
    if-nez v2, :cond_4

    .line 444
    .line 445
    move-object/from16 v36, v7

    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_4
    move-object/from16 v36, v2

    .line 449
    .line 450
    :goto_3
    iget-object v2, v9, Lcom/yandex/div2/DivSelectTemplate;->u:Lcom/yandex/div/internal/template/Field;

    .line 451
    .line 452
    const-string v4, "hint_text"

    .line 453
    .line 454
    invoke-static {v1, v2, v3, v4, v10}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 455
    .line 456
    .line 457
    move-result-object v37

    .line 458
    iget-object v2, v9, Lcom/yandex/div2/DivSelectTemplate;->v:Lcom/yandex/div/internal/template/Field;

    .line 459
    .line 460
    const-string v4, "id"

    .line 461
    .line 462
    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    move-object/from16 v38, v2

    .line 467
    .line 468
    check-cast v38, Ljava/lang/String;

    .line 469
    .line 470
    iget-object v2, v9, Lcom/yandex/div2/DivSelectTemplate;->w:Lcom/yandex/div/internal/template/Field;

    .line 471
    .line 472
    iget-object v4, v0, Lcom/yandex/div2/DivSelectJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 473
    .line 474
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->R4()LZ4/f;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    iget-object v4, v0, Lcom/yandex/div2/DivSelectJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 479
    .line 480
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->P4()LZ4/f;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    const-string v4, "layout_provider"

    .line 485
    .line 486
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    move-object/from16 v39, v2

    .line 491
    .line 492
    check-cast v39, Lcom/yandex/div2/DivLayoutProvider;

    .line 493
    .line 494
    iget-object v2, v9, Lcom/yandex/div2/DivSelectTemplate;->x:Lcom/yandex/div/internal/template/Field;

    .line 495
    .line 496
    sget-object v7, Lcom/yandex/div2/DivSelectJsonParser;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 497
    .line 498
    const-string v4, "letter_spacing"

    .line 499
    .line 500
    move-object/from16 v1, p1

    .line 501
    .line 502
    move-object/from16 v3, p3

    .line 503
    .line 504
    move-object v5, v14

    .line 505
    move-object v6, v15

    .line 506
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    if-nez v2, :cond_5

    .line 511
    .line 512
    move-object v14, v7

    .line 513
    goto :goto_4

    .line 514
    :cond_5
    move-object v14, v2

    .line 515
    :goto_4
    iget-object v2, v9, Lcom/yandex/div2/DivSelectTemplate;->y:Lcom/yandex/div/internal/template/Field;

    .line 516
    .line 517
    const-string v4, "line_height"

    .line 518
    .line 519
    sget-object v7, Lcom/yandex/div2/DivSelectJsonParser;->t:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 520
    .line 521
    move-object/from16 v1, p1

    .line 522
    .line 523
    move-object/from16 v3, p3

    .line 524
    .line 525
    move-object/from16 v5, v27

    .line 526
    .line 527
    move-object/from16 v6, v31

    .line 528
    .line 529
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 530
    .line 531
    .line 532
    move-result-object v15

    .line 533
    iget-object v2, v9, Lcom/yandex/div2/DivSelectTemplate;->z:Lcom/yandex/div/internal/template/Field;

    .line 534
    .line 535
    iget-object v1, v0, Lcom/yandex/div2/DivSelectJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 536
    .line 537
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a3()LZ4/f;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    iget-object v1, v0, Lcom/yandex/div2/DivSelectJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 542
    .line 543
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    const-string v4, "margins"

    .line 548
    .line 549
    move-object/from16 v1, p1

    .line 550
    .line 551
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    move-object/from16 v40, v2

    .line 556
    .line 557
    check-cast v40, Lcom/yandex/div2/DivEdgeInsets;

    .line 558
    .line 559
    iget-object v2, v9, Lcom/yandex/div2/DivSelectTemplate;->A:Lcom/yandex/div/internal/template/Field;

    .line 560
    .line 561
    iget-object v1, v0, Lcom/yandex/div2/DivSelectJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 562
    .line 563
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->I6()LZ4/f;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    iget-object v1, v0, Lcom/yandex/div2/DivSelectJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 568
    .line 569
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->G6()LZ4/f;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    sget-object v7, Lcom/yandex/div2/DivSelectJsonParser;->u:Lcom/yandex/div/internal/parser/ListValidator;

    .line 574
    .line 575
    const-string v4, "options"

    .line 576
    .line 577
    move-object/from16 v1, p1

    .line 578
    .line 579
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    const-string v1, "resolveList(context, tem\u2026arser, OPTIONS_VALIDATOR)"

    .line 584
    .line 585
    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iget-object v2, v9, Lcom/yandex/div2/DivSelectTemplate;->B:Lcom/yandex/div/internal/template/Field;

    .line 589
    .line 590
    iget-object v1, v0, Lcom/yandex/div2/DivSelectJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 591
    .line 592
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a3()LZ4/f;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    iget-object v1, v0, Lcom/yandex/div2/DivSelectJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 597
    .line 598
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    const-string v4, "paddings"

    .line 603
    .line 604
    move-object/from16 v1, p1

    .line 605
    .line 606
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    move-object/from16 v41, v2

    .line 611
    .line 612
    check-cast v41, Lcom/yandex/div2/DivEdgeInsets;

    .line 613
    .line 614
    iget-object v2, v9, Lcom/yandex/div2/DivSelectTemplate;->C:Lcom/yandex/div/internal/template/Field;

    .line 615
    .line 616
    const-string v4, "reuse_id"

    .line 617
    .line 618
    invoke-static {v1, v2, v3, v4, v10}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    iget-object v2, v9, Lcom/yandex/div2/DivSelectTemplate;->D:Lcom/yandex/div/internal/template/Field;

    .line 623
    .line 624
    const-string v4, "row_span"

    .line 625
    .line 626
    move-object v5, v7

    .line 627
    sget-object v7, Lcom/yandex/div2/DivSelectJsonParser;->v:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 628
    .line 629
    move-object/from16 v6, v27

    .line 630
    .line 631
    move-object/from16 v27, v5

    .line 632
    .line 633
    move-object v5, v6

    .line 634
    move-object/from16 v6, v31

    .line 635
    .line 636
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 637
    .line 638
    .line 639
    move-result-object v31

    .line 640
    iget-object v2, v9, Lcom/yandex/div2/DivSelectTemplate;->E:Lcom/yandex/div/internal/template/Field;

    .line 641
    .line 642
    iget-object v1, v0, Lcom/yandex/div2/DivSelectJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 643
    .line 644
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    iget-object v1, v0, Lcom/yandex/div2/DivSelectJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 649
    .line 650
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    const-string v4, "selected_actions"

    .line 655
    .line 656
    move-object/from16 v1, p1

    .line 657
    .line 658
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v42

    .line 662
    iget-object v2, v9, Lcom/yandex/div2/DivSelectTemplate;->F:Lcom/yandex/div/internal/template/Field;

    .line 663
    .line 664
    sget-object v7, Lcom/yandex/div2/DivSelectJsonParser;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 665
    .line 666
    const-string v4, "text_color"

    .line 667
    .line 668
    move-object/from16 v5, v34

    .line 669
    .line 670
    move-object/from16 v6, v35

    .line 671
    .line 672
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    if-nez v2, :cond_6

    .line 677
    .line 678
    move-object/from16 v35, v7

    .line 679
    .line 680
    goto :goto_5

    .line 681
    :cond_6
    move-object/from16 v35, v2

    .line 682
    .line 683
    :goto_5
    iget-object v2, v9, Lcom/yandex/div2/DivSelectTemplate;->G:Lcom/yandex/div/internal/template/Field;

    .line 684
    .line 685
    iget-object v1, v0, Lcom/yandex/div2/DivSelectJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 686
    .line 687
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->O8()LZ4/f;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    iget-object v1, v0, Lcom/yandex/div2/DivSelectJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 692
    .line 693
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->M8()LZ4/f;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    const-string v4, "tooltips"

    .line 698
    .line 699
    move-object/from16 v1, p1

    .line 700
    .line 701
    move-object/from16 v3, p3

    .line 702
    .line 703
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v34

    .line 707
    iget-object v2, v9, Lcom/yandex/div2/DivSelectTemplate;->H:Lcom/yandex/div/internal/template/Field;

    .line 708
    .line 709
    iget-object v1, v0, Lcom/yandex/div2/DivSelectJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 710
    .line 711
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a9()LZ4/f;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    iget-object v1, v0, Lcom/yandex/div2/DivSelectJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 716
    .line 717
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y8()LZ4/f;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    const-string v4, "transform"

    .line 722
    .line 723
    move-object/from16 v1, p1

    .line 724
    .line 725
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    move-object/from16 v43, v2

    .line 730
    .line 731
    check-cast v43, Lcom/yandex/div2/DivTransform;

    .line 732
    .line 733
    iget-object v2, v9, Lcom/yandex/div2/DivSelectTemplate;->I:Lcom/yandex/div/internal/template/Field;

    .line 734
    .line 735
    iget-object v1, v0, Lcom/yandex/div2/DivSelectJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 736
    .line 737
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->W1()LZ4/f;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    iget-object v1, v0, Lcom/yandex/div2/DivSelectJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 742
    .line 743
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->U1()LZ4/f;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    const-string v4, "transition_change"

    .line 748
    .line 749
    move-object/from16 v1, p1

    .line 750
    .line 751
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    move-object/from16 v44, v2

    .line 756
    .line 757
    check-cast v44, Lcom/yandex/div2/DivChangeTransition;

    .line 758
    .line 759
    iget-object v2, v9, Lcom/yandex/div2/DivSelectTemplate;->J:Lcom/yandex/div/internal/template/Field;

    .line 760
    .line 761
    iget-object v1, v0, Lcom/yandex/div2/DivSelectJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 762
    .line 763
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->B1()LZ4/f;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    iget-object v1, v0, Lcom/yandex/div2/DivSelectJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 768
    .line 769
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    const-string v4, "transition_in"

    .line 774
    .line 775
    move-object/from16 v1, p1

    .line 776
    .line 777
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    move-object/from16 v45, v2

    .line 782
    .line 783
    check-cast v45, Lcom/yandex/div2/DivAppearanceTransition;

    .line 784
    .line 785
    iget-object v2, v9, Lcom/yandex/div2/DivSelectTemplate;->K:Lcom/yandex/div/internal/template/Field;

    .line 786
    .line 787
    iget-object v1, v0, Lcom/yandex/div2/DivSelectJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 788
    .line 789
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->B1()LZ4/f;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    iget-object v1, v0, Lcom/yandex/div2/DivSelectJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 794
    .line 795
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    const-string v4, "transition_out"

    .line 800
    .line 801
    move-object/from16 v1, p1

    .line 802
    .line 803
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    move-object/from16 v46, v2

    .line 808
    .line 809
    check-cast v46, Lcom/yandex/div2/DivAppearanceTransition;

    .line 810
    .line 811
    iget-object v2, v9, Lcom/yandex/div2/DivSelectTemplate;->L:Lcom/yandex/div/internal/template/Field;

    .line 812
    .line 813
    sget-object v5, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lm5/l;

    .line 814
    .line 815
    sget-object v6, Lcom/yandex/div2/DivSelectJsonParser;->w:Lcom/yandex/div/internal/parser/ListValidator;

    .line 816
    .line 817
    const-string v4, "transition_triggers"

    .line 818
    .line 819
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object v47

    .line 823
    iget-object v2, v9, Lcom/yandex/div2/DivSelectTemplate;->M:Lcom/yandex/div/internal/template/Field;

    .line 824
    .line 825
    const-string v4, "value_variable"

    .line 826
    .line 827
    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    const-string v4, "resolve(context, templat\u2026, data, \"value_variable\")"

    .line 832
    .line 833
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    move-object/from16 v48, v2

    .line 837
    .line 838
    check-cast v48, Ljava/lang/String;

    .line 839
    .line 840
    iget-object v2, v9, Lcom/yandex/div2/DivSelectTemplate;->N:Lcom/yandex/div/internal/template/Field;

    .line 841
    .line 842
    iget-object v4, v0, Lcom/yandex/div2/DivSelectJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 843
    .line 844
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->d9()LZ4/f;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    iget-object v4, v0, Lcom/yandex/div2/DivSelectJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 849
    .line 850
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->b9()LZ4/f;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    const-string v4, "variable_triggers"

    .line 855
    .line 856
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 857
    .line 858
    .line 859
    move-result-object v49

    .line 860
    iget-object v2, v9, Lcom/yandex/div2/DivSelectTemplate;->O:Lcom/yandex/div/internal/template/Field;

    .line 861
    .line 862
    iget-object v1, v0, Lcom/yandex/div2/DivSelectJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 863
    .line 864
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->j9()LZ4/f;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    iget-object v1, v0, Lcom/yandex/div2/DivSelectJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 869
    .line 870
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->h9()LZ4/f;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    const-string v4, "variables"

    .line 875
    .line 876
    move-object/from16 v1, p1

    .line 877
    .line 878
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v50

    .line 882
    iget-object v2, v9, Lcom/yandex/div2/DivSelectTemplate;->P:Lcom/yandex/div/internal/template/Field;

    .line 883
    .line 884
    sget-object v5, Lcom/yandex/div2/DivSelectJsonParser;->o:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 885
    .line 886
    sget-object v6, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lm5/l;

    .line 887
    .line 888
    sget-object v7, Lcom/yandex/div2/DivSelectJsonParser;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 889
    .line 890
    const-string v4, "visibility"

    .line 891
    .line 892
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    if-nez v2, :cond_7

    .line 897
    .line 898
    goto :goto_6

    .line 899
    :cond_7
    move-object v7, v2

    .line 900
    :goto_6
    iget-object v2, v9, Lcom/yandex/div2/DivSelectTemplate;->Q:Lcom/yandex/div/internal/template/Field;

    .line 901
    .line 902
    iget-object v1, v0, Lcom/yandex/div2/DivSelectJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 903
    .line 904
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v9()LZ4/f;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    iget-object v1, v0, Lcom/yandex/div2/DivSelectJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 909
    .line 910
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    const-string v4, "visibility_action"

    .line 915
    .line 916
    move-object/from16 v1, p1

    .line 917
    .line 918
    move-object/from16 v3, p3

    .line 919
    .line 920
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    move-object/from16 v51, v2

    .line 925
    .line 926
    check-cast v51, Lcom/yandex/div2/DivVisibilityAction;

    .line 927
    .line 928
    iget-object v2, v9, Lcom/yandex/div2/DivSelectTemplate;->R:Lcom/yandex/div/internal/template/Field;

    .line 929
    .line 930
    iget-object v1, v0, Lcom/yandex/div2/DivSelectJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 931
    .line 932
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v9()LZ4/f;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    iget-object v1, v0, Lcom/yandex/div2/DivSelectJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 937
    .line 938
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    const-string v4, "visibility_actions"

    .line 943
    .line 944
    move-object/from16 v1, p1

    .line 945
    .line 946
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 947
    .line 948
    .line 949
    move-result-object v52

    .line 950
    iget-object v2, v9, Lcom/yandex/div2/DivSelectTemplate;->S:Lcom/yandex/div/internal/template/Field;

    .line 951
    .line 952
    iget-object v1, v0, Lcom/yandex/div2/DivSelectJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 953
    .line 954
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a7()LZ4/f;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    iget-object v1, v0, Lcom/yandex/div2/DivSelectJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 959
    .line 960
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    const-string v4, "width"

    .line 965
    .line 966
    move-object/from16 v1, p1

    .line 967
    .line 968
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    check-cast v1, Lcom/yandex/div2/DivSize;

    .line 973
    .line 974
    if-nez v1, :cond_8

    .line 975
    .line 976
    sget-object v1, Lcom/yandex/div2/DivSelectJsonParser;->j:Lcom/yandex/div2/DivSize$c;

    .line 977
    .line 978
    :cond_8
    const-string v2, "JsonFieldResolver.resolv\u2026r) ?: WIDTH_DEFAULT_VALUE"

    .line 979
    .line 980
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    move-object v4, v11

    .line 984
    move-object v5, v12

    .line 985
    move-object v6, v13

    .line 986
    move-object/from16 v9, v18

    .line 987
    .line 988
    move-object/from16 v11, v20

    .line 989
    .line 990
    move-object/from16 v12, v21

    .line 991
    .line 992
    move-object/from16 v13, v22

    .line 993
    .line 994
    move-object/from16 v20, v25

    .line 995
    .line 996
    move-object/from16 v3, v26

    .line 997
    .line 998
    move-object/from16 v18, v29

    .line 999
    .line 1000
    move-object/from16 v21, v32

    .line 1001
    .line 1002
    move-object/from16 v22, v33

    .line 1003
    .line 1004
    move-object/from16 v25, v38

    .line 1005
    .line 1006
    move-object/from16 v26, v39

    .line 1007
    .line 1008
    move-object/from16 v29, v40

    .line 1009
    .line 1010
    move-object/from16 v38, v44

    .line 1011
    .line 1012
    move-object/from16 v39, v45

    .line 1013
    .line 1014
    move-object/from16 v40, v46

    .line 1015
    .line 1016
    move-object/from16 v44, v50

    .line 1017
    .line 1018
    move-object/from16 v46, v51

    .line 1019
    .line 1020
    move-object/from16 v45, v7

    .line 1021
    .line 1022
    move-object/from16 v32, v10

    .line 1023
    .line 1024
    move-object/from16 v7, v16

    .line 1025
    .line 1026
    move-object/from16 v10, v19

    .line 1027
    .line 1028
    move-object/from16 v19, v30

    .line 1029
    .line 1030
    move-object/from16 v33, v31

    .line 1031
    .line 1032
    move-object/from16 v31, v41

    .line 1033
    .line 1034
    move-object/from16 v41, v47

    .line 1035
    .line 1036
    move-object/from16 v47, v52

    .line 1037
    .line 1038
    move-object/from16 v16, v8

    .line 1039
    .line 1040
    move-object/from16 v8, v17

    .line 1041
    .line 1042
    move-object/from16 v30, v27

    .line 1043
    .line 1044
    move-object/from16 v17, v28

    .line 1045
    .line 1046
    move-object/from16 v27, v14

    .line 1047
    .line 1048
    move-object/from16 v28, v15

    .line 1049
    .line 1050
    move-object/from16 v14, v23

    .line 1051
    .line 1052
    move-object/from16 v15, v24

    .line 1053
    .line 1054
    move-object/from16 v23, v36

    .line 1055
    .line 1056
    move-object/from16 v24, v37

    .line 1057
    .line 1058
    move-object/from16 v37, v43

    .line 1059
    .line 1060
    move-object/from16 v43, v49

    .line 1061
    .line 1062
    move-object/from16 v36, v34

    .line 1063
    .line 1064
    move-object/from16 v34, v42

    .line 1065
    .line 1066
    move-object/from16 v42, v48

    .line 1067
    .line 1068
    move-object/from16 v48, v1

    .line 1069
    .line 1070
    invoke-direct/range {v3 .. v48}, Lcom/yandex/div2/DivSelect;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    .line 1071
    .line 1072
    .line 1073
    return-object v3
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivSelectTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivSelectJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSelectTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSelect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
