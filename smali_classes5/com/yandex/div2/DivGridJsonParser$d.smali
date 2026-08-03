.class public final Lcom/yandex/div2/DivGridJsonParser$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivGridJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivGridTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivGrid;
    .locals 54

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
    new-instance v10, Lcom/yandex/div2/DivGrid;

    .line 25
    .line 26
    iget-object v2, v9, Lcom/yandex/div2/DivGridTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->J()LZ4/f;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v4, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, v9, Lcom/yandex/div2/DivGridTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v4, "action"

    .line 64
    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v12, v2

    .line 72
    check-cast v12, Lcom/yandex/div2/DivAction;

    .line 73
    .line 74
    iget-object v2, v9, Lcom/yandex/div2/DivGridTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->s1()LZ4/f;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->q1()LZ4/f;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v4, "action_animation"

    .line 89
    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/yandex/div2/DivAnimation;

    .line 97
    .line 98
    if-nez v2, :cond_0

    .line 99
    .line 100
    sget-object v2, Lcom/yandex/div2/DivGridJsonParser;->b:Lcom/yandex/div2/DivAnimation;

    .line 101
    .line 102
    :cond_0
    move-object v13, v2

    .line 103
    const-string v1, "JsonFieldResolver.resolv\u2026N_ANIMATION_DEFAULT_VALUE"

    .line 104
    .line 105
    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v9, Lcom/yandex/div2/DivGridTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 109
    .line 110
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v4, "actions"

    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    move-object/from16 v3, p3

    .line 127
    .line 128
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    iget-object v2, v9, Lcom/yandex/div2/DivGridTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 133
    .line 134
    sget-object v5, Lcom/yandex/div2/DivGridJsonParser;->j:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 135
    .line 136
    sget-object v6, Lcom/yandex/div2/DivAlignmentHorizontal;->FROM_STRING:Lm5/l;

    .line 137
    .line 138
    const-string v4, "alignment_horizontal"

    .line 139
    .line 140
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    move-object/from16 v16, v6

    .line 145
    .line 146
    iget-object v2, v9, Lcom/yandex/div2/DivGridTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 147
    .line 148
    sget-object v5, Lcom/yandex/div2/DivGridJsonParser;->k:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 149
    .line 150
    sget-object v6, Lcom/yandex/div2/DivAlignmentVertical;->FROM_STRING:Lm5/l;

    .line 151
    .line 152
    const-string v4, "alignment_vertical"

    .line 153
    .line 154
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    move-object/from16 v18, v6

    .line 159
    .line 160
    iget-object v2, v9, Lcom/yandex/div2/DivGridTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 161
    .line 162
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 163
    .line 164
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lm5/l;

    .line 165
    .line 166
    sget-object v7, Lcom/yandex/div2/DivGridJsonParser;->o:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 167
    .line 168
    sget-object v8, Lcom/yandex/div2/DivGridJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 169
    .line 170
    const-string v4, "alpha"

    .line 171
    .line 172
    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-nez v2, :cond_1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_1
    move-object v8, v2

    .line 180
    :goto_0
    iget-object v2, v9, Lcom/yandex/div2/DivGridTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 181
    .line 182
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v1()LZ4/f;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->t1()LZ4/f;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const-string v4, "animators"

    .line 195
    .line 196
    move-object/from16 v1, p1

    .line 197
    .line 198
    move-object/from16 v3, p3

    .line 199
    .line 200
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v19

    .line 204
    iget-object v2, v9, Lcom/yandex/div2/DivGridTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 205
    .line 206
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->H1()LZ4/f;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->F1()LZ4/f;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const-string v4, "background"

    .line 219
    .line 220
    move-object/from16 v1, p1

    .line 221
    .line 222
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v20

    .line 226
    iget-object v2, v9, Lcom/yandex/div2/DivGridTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 227
    .line 228
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->N1()LZ4/f;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->L1()LZ4/f;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const-string v4, "border"

    .line 241
    .line 242
    move-object/from16 v1, p1

    .line 243
    .line 244
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object/from16 v21, v2

    .line 249
    .line 250
    check-cast v21, Lcom/yandex/div2/DivBorder;

    .line 251
    .line 252
    iget-object v2, v9, Lcom/yandex/div2/DivGridTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 253
    .line 254
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 255
    .line 256
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 257
    .line 258
    sget-object v7, Lcom/yandex/div2/DivGridJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 259
    .line 260
    const-string v4, "capture_focus_on_action"

    .line 261
    .line 262
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-nez v2, :cond_2

    .line 267
    .line 268
    move-object/from16 v22, v7

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_2
    move-object/from16 v22, v2

    .line 272
    .line 273
    :goto_1
    iget-object v2, v9, Lcom/yandex/div2/DivGridTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 274
    .line 275
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 276
    .line 277
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 278
    .line 279
    sget-object v7, Lcom/yandex/div2/DivGridJsonParser;->p:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 280
    .line 281
    const-string v4, "column_count"

    .line 282
    .line 283
    move-object/from16 v1, p1

    .line 284
    .line 285
    move-object/from16 v3, p3

    .line 286
    .line 287
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const-string v1, "resolveExpression(contex\u2026, COLUMN_COUNT_VALIDATOR)"

    .line 292
    .line 293
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    move-object v1, v2

    .line 297
    iget-object v2, v9, Lcom/yandex/div2/DivGridTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 298
    .line 299
    const-string v4, "column_span"

    .line 300
    .line 301
    sget-object v7, Lcom/yandex/div2/DivGridJsonParser;->q:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 302
    .line 303
    move-object/from16 v23, v1

    .line 304
    .line 305
    move-object/from16 v1, p1

    .line 306
    .line 307
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 308
    .line 309
    .line 310
    move-result-object v24

    .line 311
    move-object/from16 v25, v5

    .line 312
    .line 313
    move-object/from16 v26, v6

    .line 314
    .line 315
    iget-object v2, v9, Lcom/yandex/div2/DivGridTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 316
    .line 317
    sget-object v5, Lcom/yandex/div2/DivGridJsonParser;->l:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 318
    .line 319
    sget-object v7, Lcom/yandex/div2/DivGridJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 320
    .line 321
    const-string v4, "content_alignment_horizontal"

    .line 322
    .line 323
    move-object/from16 v6, v16

    .line 324
    .line 325
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-nez v2, :cond_3

    .line 330
    .line 331
    move-object/from16 v16, v7

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_3
    move-object/from16 v16, v2

    .line 335
    .line 336
    :goto_2
    iget-object v2, v9, Lcom/yandex/div2/DivGridTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 337
    .line 338
    sget-object v5, Lcom/yandex/div2/DivGridJsonParser;->m:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 339
    .line 340
    sget-object v7, Lcom/yandex/div2/DivGridJsonParser;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 341
    .line 342
    const-string v4, "content_alignment_vertical"

    .line 343
    .line 344
    move-object/from16 v1, p1

    .line 345
    .line 346
    move-object/from16 v3, p3

    .line 347
    .line 348
    move-object/from16 v6, v18

    .line 349
    .line 350
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-nez v2, :cond_4

    .line 355
    .line 356
    move-object/from16 v18, v7

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_4
    move-object/from16 v18, v2

    .line 360
    .line 361
    :goto_3
    iget-object v2, v9, Lcom/yandex/div2/DivGridTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 362
    .line 363
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->R2()LZ4/f;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 370
    .line 371
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->P2()LZ4/f;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    const-string v4, "disappear_actions"

    .line 376
    .line 377
    move-object/from16 v1, p1

    .line 378
    .line 379
    move-object/from16 v3, p3

    .line 380
    .line 381
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v27

    .line 385
    iget-object v2, v9, Lcom/yandex/div2/DivGridTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 386
    .line 387
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 388
    .line 389
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 394
    .line 395
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    const-string v4, "doubletap_actions"

    .line 400
    .line 401
    move-object/from16 v1, p1

    .line 402
    .line 403
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v28

    .line 407
    iget-object v2, v9, Lcom/yandex/div2/DivGridTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 408
    .line 409
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 410
    .line 411
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->d3()LZ4/f;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->b3()LZ4/f;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    const-string v4, "extensions"

    .line 422
    .line 423
    move-object/from16 v1, p1

    .line 424
    .line 425
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v29

    .line 429
    iget-object v2, v9, Lcom/yandex/div2/DivGridTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 430
    .line 431
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 432
    .line 433
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->B3()LZ4/f;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 438
    .line 439
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z3()LZ4/f;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    const-string v4, "focus"

    .line 444
    .line 445
    move-object/from16 v1, p1

    .line 446
    .line 447
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    move-object/from16 v30, v2

    .line 452
    .line 453
    check-cast v30, Lcom/yandex/div2/DivFocus;

    .line 454
    .line 455
    iget-object v2, v9, Lcom/yandex/div2/DivGridTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 456
    .line 457
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 458
    .line 459
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->K3()LZ4/f;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 464
    .line 465
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->I3()LZ4/f;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    const-string v4, "functions"

    .line 470
    .line 471
    move-object/from16 v1, p1

    .line 472
    .line 473
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v31

    .line 477
    iget-object v2, v9, Lcom/yandex/div2/DivGridTemplate;->u:Lcom/yandex/div/internal/template/Field;

    .line 478
    .line 479
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a7()LZ4/f;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 486
    .line 487
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    const-string v4, "height"

    .line 492
    .line 493
    move-object/from16 v1, p1

    .line 494
    .line 495
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Lcom/yandex/div2/DivSize;

    .line 500
    .line 501
    if-nez v2, :cond_5

    .line 502
    .line 503
    sget-object v2, Lcom/yandex/div2/DivGridJsonParser;->g:Lcom/yandex/div2/DivSize$d;

    .line 504
    .line 505
    :cond_5
    move-object v7, v2

    .line 506
    const-string v1, "JsonFieldResolver.resolv\u2026) ?: HEIGHT_DEFAULT_VALUE"

    .line 507
    .line 508
    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-object v2, v9, Lcom/yandex/div2/DivGridTemplate;->v:Lcom/yandex/div/internal/template/Field;

    .line 512
    .line 513
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 514
    .line 515
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 520
    .line 521
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    const-string v4, "hover_end_actions"

    .line 526
    .line 527
    move-object/from16 v1, p1

    .line 528
    .line 529
    move-object/from16 v3, p3

    .line 530
    .line 531
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v32

    .line 535
    iget-object v2, v9, Lcom/yandex/div2/DivGridTemplate;->w:Lcom/yandex/div/internal/template/Field;

    .line 536
    .line 537
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 538
    .line 539
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 544
    .line 545
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    const-string v4, "hover_start_actions"

    .line 550
    .line 551
    move-object/from16 v1, p1

    .line 552
    .line 553
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v33

    .line 557
    iget-object v2, v9, Lcom/yandex/div2/DivGridTemplate;->x:Lcom/yandex/div/internal/template/Field;

    .line 558
    .line 559
    const-string v4, "id"

    .line 560
    .line 561
    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    move-object/from16 v34, v2

    .line 566
    .line 567
    check-cast v34, Ljava/lang/String;

    .line 568
    .line 569
    iget-object v2, v9, Lcom/yandex/div2/DivGridTemplate;->y:Lcom/yandex/div/internal/template/Field;

    .line 570
    .line 571
    iget-object v4, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 572
    .line 573
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->O4()LZ4/f;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    iget-object v4, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 578
    .line 579
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->M4()LZ4/f;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    const-string v4, "items"

    .line 584
    .line 585
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v35

    .line 589
    iget-object v2, v9, Lcom/yandex/div2/DivGridTemplate;->z:Lcom/yandex/div/internal/template/Field;

    .line 590
    .line 591
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 592
    .line 593
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->R4()LZ4/f;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 598
    .line 599
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->P4()LZ4/f;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    const-string v4, "layout_provider"

    .line 604
    .line 605
    move-object/from16 v1, p1

    .line 606
    .line 607
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    move-object/from16 v36, v2

    .line 612
    .line 613
    check-cast v36, Lcom/yandex/div2/DivLayoutProvider;

    .line 614
    .line 615
    iget-object v2, v9, Lcom/yandex/div2/DivGridTemplate;->A:Lcom/yandex/div/internal/template/Field;

    .line 616
    .line 617
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 618
    .line 619
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 624
    .line 625
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    const-string v4, "longtap_actions"

    .line 630
    .line 631
    move-object/from16 v1, p1

    .line 632
    .line 633
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v37

    .line 637
    iget-object v2, v9, Lcom/yandex/div2/DivGridTemplate;->B:Lcom/yandex/div/internal/template/Field;

    .line 638
    .line 639
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 640
    .line 641
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a3()LZ4/f;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 646
    .line 647
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    const-string v4, "margins"

    .line 652
    .line 653
    move-object/from16 v1, p1

    .line 654
    .line 655
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    move-object/from16 v38, v2

    .line 660
    .line 661
    check-cast v38, Lcom/yandex/div2/DivEdgeInsets;

    .line 662
    .line 663
    iget-object v2, v9, Lcom/yandex/div2/DivGridTemplate;->C:Lcom/yandex/div/internal/template/Field;

    .line 664
    .line 665
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 666
    .line 667
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a3()LZ4/f;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 672
    .line 673
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    const-string v4, "paddings"

    .line 678
    .line 679
    move-object/from16 v1, p1

    .line 680
    .line 681
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    move-object/from16 v39, v2

    .line 686
    .line 687
    check-cast v39, Lcom/yandex/div2/DivEdgeInsets;

    .line 688
    .line 689
    iget-object v2, v9, Lcom/yandex/div2/DivGridTemplate;->D:Lcom/yandex/div/internal/template/Field;

    .line 690
    .line 691
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 692
    .line 693
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 698
    .line 699
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    const-string v4, "press_end_actions"

    .line 704
    .line 705
    move-object/from16 v1, p1

    .line 706
    .line 707
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v40

    .line 711
    iget-object v2, v9, Lcom/yandex/div2/DivGridTemplate;->E:Lcom/yandex/div/internal/template/Field;

    .line 712
    .line 713
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 714
    .line 715
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 720
    .line 721
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    const-string v4, "press_start_actions"

    .line 726
    .line 727
    move-object/from16 v1, p1

    .line 728
    .line 729
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v41

    .line 733
    iget-object v2, v9, Lcom/yandex/div2/DivGridTemplate;->F:Lcom/yandex/div/internal/template/Field;

    .line 734
    .line 735
    const-string v4, "reuse_id"

    .line 736
    .line 737
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 738
    .line 739
    invoke-static {v1, v2, v3, v4, v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 740
    .line 741
    .line 742
    move-result-object v42

    .line 743
    iget-object v2, v9, Lcom/yandex/div2/DivGridTemplate;->G:Lcom/yandex/div/internal/template/Field;

    .line 744
    .line 745
    const-string v4, "row_span"

    .line 746
    .line 747
    move-object v5, v7

    .line 748
    sget-object v7, Lcom/yandex/div2/DivGridJsonParser;->r:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 749
    .line 750
    move-object/from16 v6, v25

    .line 751
    .line 752
    move-object/from16 v25, v5

    .line 753
    .line 754
    move-object v5, v6

    .line 755
    move-object/from16 v6, v26

    .line 756
    .line 757
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 758
    .line 759
    .line 760
    move-result-object v26

    .line 761
    iget-object v2, v9, Lcom/yandex/div2/DivGridTemplate;->H:Lcom/yandex/div/internal/template/Field;

    .line 762
    .line 763
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 764
    .line 765
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 770
    .line 771
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    const-string v4, "selected_actions"

    .line 776
    .line 777
    move-object/from16 v1, p1

    .line 778
    .line 779
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v43

    .line 783
    iget-object v2, v9, Lcom/yandex/div2/DivGridTemplate;->I:Lcom/yandex/div/internal/template/Field;

    .line 784
    .line 785
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 786
    .line 787
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->O8()LZ4/f;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 792
    .line 793
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->M8()LZ4/f;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    const-string v4, "tooltips"

    .line 798
    .line 799
    move-object/from16 v1, p1

    .line 800
    .line 801
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v44

    .line 805
    iget-object v2, v9, Lcom/yandex/div2/DivGridTemplate;->J:Lcom/yandex/div/internal/template/Field;

    .line 806
    .line 807
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 808
    .line 809
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a9()LZ4/f;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 814
    .line 815
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y8()LZ4/f;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    const-string v4, "transform"

    .line 820
    .line 821
    move-object/from16 v1, p1

    .line 822
    .line 823
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    move-object/from16 v45, v2

    .line 828
    .line 829
    check-cast v45, Lcom/yandex/div2/DivTransform;

    .line 830
    .line 831
    iget-object v2, v9, Lcom/yandex/div2/DivGridTemplate;->K:Lcom/yandex/div/internal/template/Field;

    .line 832
    .line 833
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 834
    .line 835
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->W1()LZ4/f;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 840
    .line 841
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->U1()LZ4/f;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    const-string v4, "transition_change"

    .line 846
    .line 847
    move-object/from16 v1, p1

    .line 848
    .line 849
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    move-object/from16 v46, v2

    .line 854
    .line 855
    check-cast v46, Lcom/yandex/div2/DivChangeTransition;

    .line 856
    .line 857
    iget-object v2, v9, Lcom/yandex/div2/DivGridTemplate;->L:Lcom/yandex/div/internal/template/Field;

    .line 858
    .line 859
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 860
    .line 861
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->B1()LZ4/f;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 866
    .line 867
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    const-string v4, "transition_in"

    .line 872
    .line 873
    move-object/from16 v1, p1

    .line 874
    .line 875
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    move-object/from16 v47, v2

    .line 880
    .line 881
    check-cast v47, Lcom/yandex/div2/DivAppearanceTransition;

    .line 882
    .line 883
    iget-object v2, v9, Lcom/yandex/div2/DivGridTemplate;->M:Lcom/yandex/div/internal/template/Field;

    .line 884
    .line 885
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 886
    .line 887
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->B1()LZ4/f;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 892
    .line 893
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    const-string v4, "transition_out"

    .line 898
    .line 899
    move-object/from16 v1, p1

    .line 900
    .line 901
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    move-object/from16 v48, v2

    .line 906
    .line 907
    check-cast v48, Lcom/yandex/div2/DivAppearanceTransition;

    .line 908
    .line 909
    iget-object v2, v9, Lcom/yandex/div2/DivGridTemplate;->N:Lcom/yandex/div/internal/template/Field;

    .line 910
    .line 911
    sget-object v5, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lm5/l;

    .line 912
    .line 913
    sget-object v6, Lcom/yandex/div2/DivGridJsonParser;->s:Lcom/yandex/div/internal/parser/ListValidator;

    .line 914
    .line 915
    const-string v4, "transition_triggers"

    .line 916
    .line 917
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move-result-object v49

    .line 921
    iget-object v2, v9, Lcom/yandex/div2/DivGridTemplate;->O:Lcom/yandex/div/internal/template/Field;

    .line 922
    .line 923
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 924
    .line 925
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->d9()LZ4/f;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 930
    .line 931
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->b9()LZ4/f;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    const-string v4, "variable_triggers"

    .line 936
    .line 937
    move-object/from16 v1, p1

    .line 938
    .line 939
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 940
    .line 941
    .line 942
    move-result-object v50

    .line 943
    iget-object v2, v9, Lcom/yandex/div2/DivGridTemplate;->P:Lcom/yandex/div/internal/template/Field;

    .line 944
    .line 945
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 946
    .line 947
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->j9()LZ4/f;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 952
    .line 953
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->h9()LZ4/f;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    const-string v4, "variables"

    .line 958
    .line 959
    move-object/from16 v1, p1

    .line 960
    .line 961
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 962
    .line 963
    .line 964
    move-result-object v51

    .line 965
    iget-object v2, v9, Lcom/yandex/div2/DivGridTemplate;->Q:Lcom/yandex/div/internal/template/Field;

    .line 966
    .line 967
    sget-object v5, Lcom/yandex/div2/DivGridJsonParser;->n:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 968
    .line 969
    sget-object v6, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lm5/l;

    .line 970
    .line 971
    sget-object v7, Lcom/yandex/div2/DivGridJsonParser;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 972
    .line 973
    const-string v4, "visibility"

    .line 974
    .line 975
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    if-nez v2, :cond_6

    .line 980
    .line 981
    goto :goto_4

    .line 982
    :cond_6
    move-object v7, v2

    .line 983
    :goto_4
    iget-object v2, v9, Lcom/yandex/div2/DivGridTemplate;->R:Lcom/yandex/div/internal/template/Field;

    .line 984
    .line 985
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 986
    .line 987
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v9()LZ4/f;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 992
    .line 993
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 994
    .line 995
    .line 996
    move-result-object v6

    .line 997
    const-string v4, "visibility_action"

    .line 998
    .line 999
    move-object/from16 v1, p1

    .line 1000
    .line 1001
    move-object/from16 v3, p3

    .line 1002
    .line 1003
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    move-object/from16 v52, v2

    .line 1008
    .line 1009
    check-cast v52, Lcom/yandex/div2/DivVisibilityAction;

    .line 1010
    .line 1011
    iget-object v2, v9, Lcom/yandex/div2/DivGridTemplate;->S:Lcom/yandex/div/internal/template/Field;

    .line 1012
    .line 1013
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1014
    .line 1015
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v9()LZ4/f;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1020
    .line 1021
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    const-string v4, "visibility_actions"

    .line 1026
    .line 1027
    move-object/from16 v1, p1

    .line 1028
    .line 1029
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v53

    .line 1033
    iget-object v2, v9, Lcom/yandex/div2/DivGridTemplate;->T:Lcom/yandex/div/internal/template/Field;

    .line 1034
    .line 1035
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1036
    .line 1037
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a7()LZ4/f;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    iget-object v1, v0, Lcom/yandex/div2/DivGridJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1042
    .line 1043
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v6

    .line 1047
    const-string v4, "width"

    .line 1048
    .line 1049
    move-object/from16 v1, p1

    .line 1050
    .line 1051
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    check-cast v1, Lcom/yandex/div2/DivSize;

    .line 1056
    .line 1057
    if-nez v1, :cond_7

    .line 1058
    .line 1059
    sget-object v1, Lcom/yandex/div2/DivGridJsonParser;->i:Lcom/yandex/div2/DivSize$c;

    .line 1060
    .line 1061
    :cond_7
    const-string v2, "JsonFieldResolver.resolv\u2026r) ?: WIDTH_DEFAULT_VALUE"

    .line 1062
    .line 1063
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    move-object v3, v10

    .line 1067
    move-object v4, v11

    .line 1068
    move-object v5, v12

    .line 1069
    move-object v6, v13

    .line 1070
    move-object/from16 v9, v17

    .line 1071
    .line 1072
    move-object/from16 v11, v19

    .line 1073
    .line 1074
    move-object/from16 v12, v20

    .line 1075
    .line 1076
    move-object/from16 v13, v21

    .line 1077
    .line 1078
    move-object/from16 v19, v27

    .line 1079
    .line 1080
    move-object/from16 v20, v28

    .line 1081
    .line 1082
    move-object/from16 v21, v29

    .line 1083
    .line 1084
    move-object/from16 v27, v34

    .line 1085
    .line 1086
    move-object/from16 v28, v35

    .line 1087
    .line 1088
    move-object/from16 v29, v36

    .line 1089
    .line 1090
    move-object/from16 v34, v41

    .line 1091
    .line 1092
    move-object/from16 v35, v42

    .line 1093
    .line 1094
    move-object/from16 v41, v47

    .line 1095
    .line 1096
    move-object/from16 v42, v48

    .line 1097
    .line 1098
    move-object/from16 v47, v52

    .line 1099
    .line 1100
    move-object/from16 v48, v53

    .line 1101
    .line 1102
    move-object v10, v8

    .line 1103
    move-object v8, v15

    .line 1104
    move-object/from16 v17, v16

    .line 1105
    .line 1106
    move-object/from16 v15, v23

    .line 1107
    .line 1108
    move-object/from16 v16, v24

    .line 1109
    .line 1110
    move-object/from16 v24, v25

    .line 1111
    .line 1112
    move-object/from16 v36, v26

    .line 1113
    .line 1114
    move-object/from16 v23, v31

    .line 1115
    .line 1116
    move-object/from16 v25, v32

    .line 1117
    .line 1118
    move-object/from16 v26, v33

    .line 1119
    .line 1120
    move-object/from16 v31, v38

    .line 1121
    .line 1122
    move-object/from16 v32, v39

    .line 1123
    .line 1124
    move-object/from16 v33, v40

    .line 1125
    .line 1126
    move-object/from16 v38, v44

    .line 1127
    .line 1128
    move-object/from16 v39, v45

    .line 1129
    .line 1130
    move-object/from16 v40, v46

    .line 1131
    .line 1132
    move-object/from16 v44, v50

    .line 1133
    .line 1134
    move-object/from16 v45, v51

    .line 1135
    .line 1136
    move-object/from16 v46, v7

    .line 1137
    .line 1138
    move-object v7, v14

    .line 1139
    move-object/from16 v14, v22

    .line 1140
    .line 1141
    move-object/from16 v22, v30

    .line 1142
    .line 1143
    move-object/from16 v30, v37

    .line 1144
    .line 1145
    move-object/from16 v37, v43

    .line 1146
    .line 1147
    move-object/from16 v43, v49

    .line 1148
    .line 1149
    move-object/from16 v49, v1

    .line 1150
    .line 1151
    invoke-direct/range {v3 .. v49}, Lcom/yandex/div2/DivGrid;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/DivLayoutProvider;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    .line 1152
    .line 1153
    .line 1154
    return-object v3
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivGridTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivGridJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivGridTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivGrid;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
