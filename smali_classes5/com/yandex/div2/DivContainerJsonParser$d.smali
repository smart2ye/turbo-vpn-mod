.class public final Lcom/yandex/div2/DivContainerJsonParser$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivContainerJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivContainerTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivContainer;
    .locals 60

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
    new-instance v10, Lcom/yandex/div2/DivContainer;

    .line 25
    .line 26
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->J()LZ4/f;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v4, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->s1()LZ4/f;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    sget-object v2, Lcom/yandex/div2/DivContainerJsonParser;->b:Lcom/yandex/div2/DivAnimation;

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
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 109
    .line 110
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 133
    .line 134
    sget-object v5, Lcom/yandex/div2/DivContainerJsonParser;->m:Lcom/yandex/div/internal/parser/TypeHelper;

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
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 145
    .line 146
    sget-object v5, Lcom/yandex/div2/DivContainerJsonParser;->n:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 147
    .line 148
    sget-object v6, Lcom/yandex/div2/DivAlignmentVertical;->FROM_STRING:Lm5/l;

    .line 149
    .line 150
    const-string v4, "alignment_vertical"

    .line 151
    .line 152
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 157
    .line 158
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 159
    .line 160
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lm5/l;

    .line 161
    .line 162
    sget-object v7, Lcom/yandex/div2/DivContainerJsonParser;->t:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 163
    .line 164
    sget-object v8, Lcom/yandex/div2/DivContainerJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 165
    .line 166
    const-string v4, "alpha"

    .line 167
    .line 168
    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-nez v2, :cond_1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    move-object v8, v2

    .line 176
    :goto_0
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 177
    .line 178
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v1()LZ4/f;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->t1()LZ4/f;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const-string v4, "animators"

    .line 191
    .line 192
    move-object/from16 v1, p1

    .line 193
    .line 194
    move-object/from16 v3, p3

    .line 195
    .line 196
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 201
    .line 202
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->E1()LZ4/f;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->C1()LZ4/f;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const-string v4, "aspect"

    .line 215
    .line 216
    move-object/from16 v1, p1

    .line 217
    .line 218
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object/from16 v18, v2

    .line 223
    .line 224
    check-cast v18, Lcom/yandex/div2/DivAspect;

    .line 225
    .line 226
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 227
    .line 228
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->H1()LZ4/f;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->F1()LZ4/f;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const-string v4, "background"

    .line 241
    .line 242
    move-object/from16 v1, p1

    .line 243
    .line 244
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v19

    .line 248
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 249
    .line 250
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->N1()LZ4/f;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->L1()LZ4/f;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const-string v4, "border"

    .line 263
    .line 264
    move-object/from16 v1, p1

    .line 265
    .line 266
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object/from16 v20, v2

    .line 271
    .line 272
    check-cast v20, Lcom/yandex/div2/DivBorder;

    .line 273
    .line 274
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 275
    .line 276
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 277
    .line 278
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 279
    .line 280
    sget-object v7, Lcom/yandex/div2/DivContainerJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 281
    .line 282
    const-string v4, "capture_focus_on_action"

    .line 283
    .line 284
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-nez v2, :cond_2

    .line 289
    .line 290
    move-object/from16 v21, v7

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_2
    move-object/from16 v21, v2

    .line 294
    .line 295
    :goto_1
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 296
    .line 297
    sget-object v7, Lcom/yandex/div2/DivContainerJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 298
    .line 299
    const-string v4, "clip_to_bounds"

    .line 300
    .line 301
    move-object/from16 v1, p1

    .line 302
    .line 303
    move-object/from16 v3, p3

    .line 304
    .line 305
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-nez v2, :cond_3

    .line 310
    .line 311
    move-object/from16 v22, v7

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_3
    move-object/from16 v22, v2

    .line 315
    .line 316
    :goto_2
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 317
    .line 318
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 319
    .line 320
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 321
    .line 322
    sget-object v7, Lcom/yandex/div2/DivContainerJsonParser;->u:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 323
    .line 324
    const-string v4, "column_span"

    .line 325
    .line 326
    move-object/from16 v1, p1

    .line 327
    .line 328
    move-object/from16 v3, p3

    .line 329
    .line 330
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 331
    .line 332
    .line 333
    move-result-object v23

    .line 334
    move-object/from16 v24, v5

    .line 335
    .line 336
    move-object/from16 v25, v6

    .line 337
    .line 338
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 339
    .line 340
    sget-object v5, Lcom/yandex/div2/DivContainerJsonParser;->o:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 341
    .line 342
    sget-object v6, Lcom/yandex/div2/DivContentAlignmentHorizontal;->FROM_STRING:Lm5/l;

    .line 343
    .line 344
    sget-object v7, Lcom/yandex/div2/DivContainerJsonParser;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 345
    .line 346
    const-string v4, "content_alignment_horizontal"

    .line 347
    .line 348
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-nez v2, :cond_4

    .line 353
    .line 354
    move-object/from16 v26, v7

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_4
    move-object/from16 v26, v2

    .line 358
    .line 359
    :goto_3
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 360
    .line 361
    sget-object v5, Lcom/yandex/div2/DivContainerJsonParser;->p:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 362
    .line 363
    sget-object v6, Lcom/yandex/div2/DivContentAlignmentVertical;->FROM_STRING:Lm5/l;

    .line 364
    .line 365
    sget-object v7, Lcom/yandex/div2/DivContainerJsonParser;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 366
    .line 367
    const-string v4, "content_alignment_vertical"

    .line 368
    .line 369
    move-object/from16 v1, p1

    .line 370
    .line 371
    move-object/from16 v3, p3

    .line 372
    .line 373
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-nez v2, :cond_5

    .line 378
    .line 379
    move-object/from16 v27, v7

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_5
    move-object/from16 v27, v2

    .line 383
    .line 384
    :goto_4
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 385
    .line 386
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 387
    .line 388
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->R2()LZ4/f;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->P2()LZ4/f;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    const-string v4, "disappear_actions"

    .line 399
    .line 400
    move-object/from16 v1, p1

    .line 401
    .line 402
    move-object/from16 v3, p3

    .line 403
    .line 404
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v28

    .line 408
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 409
    .line 410
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 417
    .line 418
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    const-string v4, "doubletap_actions"

    .line 423
    .line 424
    move-object/from16 v1, p1

    .line 425
    .line 426
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v29

    .line 430
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 431
    .line 432
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 433
    .line 434
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->d3()LZ4/f;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 439
    .line 440
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->b3()LZ4/f;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    const-string v4, "extensions"

    .line 445
    .line 446
    move-object/from16 v1, p1

    .line 447
    .line 448
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v30

    .line 452
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 453
    .line 454
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 455
    .line 456
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->B3()LZ4/f;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 461
    .line 462
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z3()LZ4/f;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    const-string v4, "focus"

    .line 467
    .line 468
    move-object/from16 v1, p1

    .line 469
    .line 470
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    move-object/from16 v31, v2

    .line 475
    .line 476
    check-cast v31, Lcom/yandex/div2/DivFocus;

    .line 477
    .line 478
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->u:Lcom/yandex/div/internal/template/Field;

    .line 479
    .line 480
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 481
    .line 482
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->K3()LZ4/f;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 487
    .line 488
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->I3()LZ4/f;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    const-string v4, "functions"

    .line 493
    .line 494
    move-object/from16 v1, p1

    .line 495
    .line 496
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v32

    .line 500
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->v:Lcom/yandex/div/internal/template/Field;

    .line 501
    .line 502
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 503
    .line 504
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a7()LZ4/f;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 509
    .line 510
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    const-string v4, "height"

    .line 515
    .line 516
    move-object/from16 v1, p1

    .line 517
    .line 518
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Lcom/yandex/div2/DivSize;

    .line 523
    .line 524
    if-nez v2, :cond_6

    .line 525
    .line 526
    sget-object v2, Lcom/yandex/div2/DivContainerJsonParser;->h:Lcom/yandex/div2/DivSize$d;

    .line 527
    .line 528
    :cond_6
    move-object v7, v2

    .line 529
    const-string v1, "JsonFieldResolver.resolv\u2026) ?: HEIGHT_DEFAULT_VALUE"

    .line 530
    .line 531
    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->w:Lcom/yandex/div/internal/template/Field;

    .line 535
    .line 536
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 537
    .line 538
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 543
    .line 544
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    const-string v4, "hover_end_actions"

    .line 549
    .line 550
    move-object/from16 v1, p1

    .line 551
    .line 552
    move-object/from16 v3, p3

    .line 553
    .line 554
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v33

    .line 558
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->x:Lcom/yandex/div/internal/template/Field;

    .line 559
    .line 560
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 561
    .line 562
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 567
    .line 568
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    const-string v4, "hover_start_actions"

    .line 573
    .line 574
    move-object/from16 v1, p1

    .line 575
    .line 576
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v34

    .line 580
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->y:Lcom/yandex/div/internal/template/Field;

    .line 581
    .line 582
    const-string v4, "id"

    .line 583
    .line 584
    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    move-object/from16 v35, v2

    .line 589
    .line 590
    check-cast v35, Ljava/lang/String;

    .line 591
    .line 592
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->z:Lcom/yandex/div/internal/template/Field;

    .line 593
    .line 594
    iget-object v4, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 595
    .line 596
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->f2()LZ4/f;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    iget-object v4, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 601
    .line 602
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->d2()LZ4/f;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    const-string v4, "item_builder"

    .line 607
    .line 608
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    move-object/from16 v36, v2

    .line 613
    .line 614
    check-cast v36, Lcom/yandex/div2/DivCollectionItemBuilder;

    .line 615
    .line 616
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->A:Lcom/yandex/div/internal/template/Field;

    .line 617
    .line 618
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 619
    .line 620
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->O4()LZ4/f;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 625
    .line 626
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->M4()LZ4/f;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    const-string v4, "items"

    .line 631
    .line 632
    move-object/from16 v1, p1

    .line 633
    .line 634
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v37

    .line 638
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->B:Lcom/yandex/div/internal/template/Field;

    .line 639
    .line 640
    sget-object v5, Lcom/yandex/div2/DivContainerJsonParser;->q:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 641
    .line 642
    sget-object v6, Lcom/yandex/div2/DivContainer$LayoutMode;->FROM_STRING:Lm5/l;

    .line 643
    .line 644
    move-object v1, v7

    .line 645
    sget-object v7, Lcom/yandex/div2/DivContainerJsonParser;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 646
    .line 647
    const-string v4, "layout_mode"

    .line 648
    .line 649
    move-object/from16 v38, v1

    .line 650
    .line 651
    move-object/from16 v1, p1

    .line 652
    .line 653
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    if-nez v2, :cond_7

    .line 658
    .line 659
    move-object/from16 v39, v7

    .line 660
    .line 661
    goto :goto_5

    .line 662
    :cond_7
    move-object/from16 v39, v2

    .line 663
    .line 664
    :goto_5
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->C:Lcom/yandex/div/internal/template/Field;

    .line 665
    .line 666
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 667
    .line 668
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->R4()LZ4/f;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 673
    .line 674
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->P4()LZ4/f;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    const-string v4, "layout_provider"

    .line 679
    .line 680
    move-object/from16 v1, p1

    .line 681
    .line 682
    move-object/from16 v3, p3

    .line 683
    .line 684
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    move-object/from16 v40, v2

    .line 689
    .line 690
    check-cast v40, Lcom/yandex/div2/DivLayoutProvider;

    .line 691
    .line 692
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->D:Lcom/yandex/div/internal/template/Field;

    .line 693
    .line 694
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 695
    .line 696
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->r2()LZ4/f;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 701
    .line 702
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->p2()LZ4/f;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    const-string v4, "line_separator"

    .line 707
    .line 708
    move-object/from16 v1, p1

    .line 709
    .line 710
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    move-object/from16 v41, v2

    .line 715
    .line 716
    check-cast v41, Lcom/yandex/div2/DivContainer$Separator;

    .line 717
    .line 718
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->E:Lcom/yandex/div/internal/template/Field;

    .line 719
    .line 720
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 721
    .line 722
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 727
    .line 728
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    const-string v4, "longtap_actions"

    .line 733
    .line 734
    move-object/from16 v1, p1

    .line 735
    .line 736
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v42

    .line 740
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->F:Lcom/yandex/div/internal/template/Field;

    .line 741
    .line 742
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 743
    .line 744
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a3()LZ4/f;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 749
    .line 750
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    const-string v4, "margins"

    .line 755
    .line 756
    move-object/from16 v1, p1

    .line 757
    .line 758
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    move-object/from16 v43, v2

    .line 763
    .line 764
    check-cast v43, Lcom/yandex/div2/DivEdgeInsets;

    .line 765
    .line 766
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->G:Lcom/yandex/div/internal/template/Field;

    .line 767
    .line 768
    sget-object v5, Lcom/yandex/div2/DivContainerJsonParser;->r:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 769
    .line 770
    sget-object v6, Lcom/yandex/div2/DivContainer$Orientation;->FROM_STRING:Lm5/l;

    .line 771
    .line 772
    sget-object v7, Lcom/yandex/div2/DivContainerJsonParser;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 773
    .line 774
    const-string v4, "orientation"

    .line 775
    .line 776
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    if-nez v2, :cond_8

    .line 781
    .line 782
    move-object/from16 v44, v7

    .line 783
    .line 784
    goto :goto_6

    .line 785
    :cond_8
    move-object/from16 v44, v2

    .line 786
    .line 787
    :goto_6
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->H:Lcom/yandex/div/internal/template/Field;

    .line 788
    .line 789
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 790
    .line 791
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a3()LZ4/f;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 796
    .line 797
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    const-string v4, "paddings"

    .line 802
    .line 803
    move-object/from16 v1, p1

    .line 804
    .line 805
    move-object/from16 v3, p3

    .line 806
    .line 807
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    move-object/from16 v45, v2

    .line 812
    .line 813
    check-cast v45, Lcom/yandex/div2/DivEdgeInsets;

    .line 814
    .line 815
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->I:Lcom/yandex/div/internal/template/Field;

    .line 816
    .line 817
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 818
    .line 819
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 824
    .line 825
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    const-string v4, "press_end_actions"

    .line 830
    .line 831
    move-object/from16 v1, p1

    .line 832
    .line 833
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v46

    .line 837
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->J:Lcom/yandex/div/internal/template/Field;

    .line 838
    .line 839
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 840
    .line 841
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 846
    .line 847
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    const-string v4, "press_start_actions"

    .line 852
    .line 853
    move-object/from16 v1, p1

    .line 854
    .line 855
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 856
    .line 857
    .line 858
    move-result-object v47

    .line 859
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->K:Lcom/yandex/div/internal/template/Field;

    .line 860
    .line 861
    const-string v4, "reuse_id"

    .line 862
    .line 863
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 864
    .line 865
    invoke-static {v1, v2, v3, v4, v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 866
    .line 867
    .line 868
    move-result-object v48

    .line 869
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->L:Lcom/yandex/div/internal/template/Field;

    .line 870
    .line 871
    const-string v4, "row_span"

    .line 872
    .line 873
    sget-object v7, Lcom/yandex/div2/DivContainerJsonParser;->v:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 874
    .line 875
    move-object/from16 v5, v24

    .line 876
    .line 877
    move-object/from16 v6, v25

    .line 878
    .line 879
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 880
    .line 881
    .line 882
    move-result-object v24

    .line 883
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->M:Lcom/yandex/div/internal/template/Field;

    .line 884
    .line 885
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 886
    .line 887
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 892
    .line 893
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    const-string v4, "selected_actions"

    .line 898
    .line 899
    move-object/from16 v1, p1

    .line 900
    .line 901
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v25

    .line 905
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->N:Lcom/yandex/div/internal/template/Field;

    .line 906
    .line 907
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 908
    .line 909
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->r2()LZ4/f;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 914
    .line 915
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->p2()LZ4/f;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    const-string v4, "separator"

    .line 920
    .line 921
    move-object/from16 v1, p1

    .line 922
    .line 923
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    move-object/from16 v49, v2

    .line 928
    .line 929
    check-cast v49, Lcom/yandex/div2/DivContainer$Separator;

    .line 930
    .line 931
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->O:Lcom/yandex/div/internal/template/Field;

    .line 932
    .line 933
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 934
    .line 935
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->O8()LZ4/f;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 940
    .line 941
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->M8()LZ4/f;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    const-string v4, "tooltips"

    .line 946
    .line 947
    move-object/from16 v1, p1

    .line 948
    .line 949
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 950
    .line 951
    .line 952
    move-result-object v50

    .line 953
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->P:Lcom/yandex/div/internal/template/Field;

    .line 954
    .line 955
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 956
    .line 957
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a9()LZ4/f;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 962
    .line 963
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y8()LZ4/f;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    const-string v4, "transform"

    .line 968
    .line 969
    move-object/from16 v1, p1

    .line 970
    .line 971
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    move-object/from16 v51, v2

    .line 976
    .line 977
    check-cast v51, Lcom/yandex/div2/DivTransform;

    .line 978
    .line 979
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->Q:Lcom/yandex/div/internal/template/Field;

    .line 980
    .line 981
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 982
    .line 983
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->W1()LZ4/f;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 988
    .line 989
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->U1()LZ4/f;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    const-string v4, "transition_change"

    .line 994
    .line 995
    move-object/from16 v1, p1

    .line 996
    .line 997
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    move-object/from16 v52, v2

    .line 1002
    .line 1003
    check-cast v52, Lcom/yandex/div2/DivChangeTransition;

    .line 1004
    .line 1005
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->R:Lcom/yandex/div/internal/template/Field;

    .line 1006
    .line 1007
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->B1()LZ4/f;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1014
    .line 1015
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    const-string v4, "transition_in"

    .line 1020
    .line 1021
    move-object/from16 v1, p1

    .line 1022
    .line 1023
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    move-object/from16 v53, v2

    .line 1028
    .line 1029
    check-cast v53, Lcom/yandex/div2/DivAppearanceTransition;

    .line 1030
    .line 1031
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->S:Lcom/yandex/div/internal/template/Field;

    .line 1032
    .line 1033
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1034
    .line 1035
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->B1()LZ4/f;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1040
    .line 1041
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    const-string v4, "transition_out"

    .line 1046
    .line 1047
    move-object/from16 v1, p1

    .line 1048
    .line 1049
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    move-object/from16 v54, v2

    .line 1054
    .line 1055
    check-cast v54, Lcom/yandex/div2/DivAppearanceTransition;

    .line 1056
    .line 1057
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->T:Lcom/yandex/div/internal/template/Field;

    .line 1058
    .line 1059
    sget-object v5, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lm5/l;

    .line 1060
    .line 1061
    sget-object v6, Lcom/yandex/div2/DivContainerJsonParser;->w:Lcom/yandex/div/internal/parser/ListValidator;

    .line 1062
    .line 1063
    const-string v4, "transition_triggers"

    .line 1064
    .line 1065
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v55

    .line 1069
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->U:Lcom/yandex/div/internal/template/Field;

    .line 1070
    .line 1071
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1072
    .line 1073
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->d9()LZ4/f;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1078
    .line 1079
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->b9()LZ4/f;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    const-string v4, "variable_triggers"

    .line 1084
    .line 1085
    move-object/from16 v1, p1

    .line 1086
    .line 1087
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v56

    .line 1091
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->V:Lcom/yandex/div/internal/template/Field;

    .line 1092
    .line 1093
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1094
    .line 1095
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->j9()LZ4/f;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1100
    .line 1101
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->h9()LZ4/f;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v6

    .line 1105
    const-string v4, "variables"

    .line 1106
    .line 1107
    move-object/from16 v1, p1

    .line 1108
    .line 1109
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v57

    .line 1113
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->W:Lcom/yandex/div/internal/template/Field;

    .line 1114
    .line 1115
    sget-object v5, Lcom/yandex/div2/DivContainerJsonParser;->s:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 1116
    .line 1117
    sget-object v6, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lm5/l;

    .line 1118
    .line 1119
    sget-object v7, Lcom/yandex/div2/DivContainerJsonParser;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 1120
    .line 1121
    const-string v4, "visibility"

    .line 1122
    .line 1123
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    if-nez v2, :cond_9

    .line 1128
    .line 1129
    goto :goto_7

    .line 1130
    :cond_9
    move-object v7, v2

    .line 1131
    :goto_7
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->X:Lcom/yandex/div/internal/template/Field;

    .line 1132
    .line 1133
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1134
    .line 1135
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v9()LZ4/f;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1140
    .line 1141
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v6

    .line 1145
    const-string v4, "visibility_action"

    .line 1146
    .line 1147
    move-object/from16 v1, p1

    .line 1148
    .line 1149
    move-object/from16 v3, p3

    .line 1150
    .line 1151
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    move-object/from16 v58, v2

    .line 1156
    .line 1157
    check-cast v58, Lcom/yandex/div2/DivVisibilityAction;

    .line 1158
    .line 1159
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->Y:Lcom/yandex/div/internal/template/Field;

    .line 1160
    .line 1161
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1162
    .line 1163
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v9()LZ4/f;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1168
    .line 1169
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6

    .line 1173
    const-string v4, "visibility_actions"

    .line 1174
    .line 1175
    move-object/from16 v1, p1

    .line 1176
    .line 1177
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v59

    .line 1181
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->Z:Lcom/yandex/div/internal/template/Field;

    .line 1182
    .line 1183
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1184
    .line 1185
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a7()LZ4/f;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1190
    .line 1191
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v6

    .line 1195
    const-string v4, "width"

    .line 1196
    .line 1197
    move-object/from16 v1, p1

    .line 1198
    .line 1199
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    check-cast v1, Lcom/yandex/div2/DivSize;

    .line 1204
    .line 1205
    if-nez v1, :cond_a

    .line 1206
    .line 1207
    sget-object v1, Lcom/yandex/div2/DivContainerJsonParser;->l:Lcom/yandex/div2/DivSize$c;

    .line 1208
    .line 1209
    :cond_a
    const-string v2, "JsonFieldResolver.resolv\u2026r) ?: WIDTH_DEFAULT_VALUE"

    .line 1210
    .line 1211
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    move-object v3, v10

    .line 1215
    move-object v4, v11

    .line 1216
    move-object v5, v12

    .line 1217
    move-object v6, v13

    .line 1218
    move-object/from16 v9, v16

    .line 1219
    .line 1220
    move-object/from16 v11, v17

    .line 1221
    .line 1222
    move-object/from16 v12, v18

    .line 1223
    .line 1224
    move-object/from16 v13, v19

    .line 1225
    .line 1226
    move-object/from16 v16, v22

    .line 1227
    .line 1228
    move-object/from16 v17, v23

    .line 1229
    .line 1230
    move-object/from16 v18, v26

    .line 1231
    .line 1232
    move-object/from16 v19, v27

    .line 1233
    .line 1234
    move-object/from16 v22, v30

    .line 1235
    .line 1236
    move-object/from16 v23, v31

    .line 1237
    .line 1238
    move-object/from16 v26, v33

    .line 1239
    .line 1240
    move-object/from16 v27, v34

    .line 1241
    .line 1242
    move-object/from16 v30, v37

    .line 1243
    .line 1244
    move-object/from16 v31, v39

    .line 1245
    .line 1246
    move-object/from16 v33, v41

    .line 1247
    .line 1248
    move-object/from16 v34, v42

    .line 1249
    .line 1250
    move-object/from16 v37, v45

    .line 1251
    .line 1252
    move-object/from16 v39, v47

    .line 1253
    .line 1254
    move-object/from16 v45, v51

    .line 1255
    .line 1256
    move-object/from16 v47, v53

    .line 1257
    .line 1258
    move-object/from16 v51, v57

    .line 1259
    .line 1260
    move-object/from16 v53, v58

    .line 1261
    .line 1262
    move-object v10, v8

    .line 1263
    move-object v8, v15

    .line 1264
    move-object/from16 v15, v21

    .line 1265
    .line 1266
    move-object/from16 v41, v24

    .line 1267
    .line 1268
    move-object/from16 v42, v25

    .line 1269
    .line 1270
    move-object/from16 v21, v29

    .line 1271
    .line 1272
    move-object/from16 v24, v32

    .line 1273
    .line 1274
    move-object/from16 v29, v36

    .line 1275
    .line 1276
    move-object/from16 v25, v38

    .line 1277
    .line 1278
    move-object/from16 v32, v40

    .line 1279
    .line 1280
    move-object/from16 v36, v44

    .line 1281
    .line 1282
    move-object/from16 v38, v46

    .line 1283
    .line 1284
    move-object/from16 v40, v48

    .line 1285
    .line 1286
    move-object/from16 v44, v50

    .line 1287
    .line 1288
    move-object/from16 v46, v52

    .line 1289
    .line 1290
    move-object/from16 v48, v54

    .line 1291
    .line 1292
    move-object/from16 v50, v56

    .line 1293
    .line 1294
    move-object/from16 v54, v59

    .line 1295
    .line 1296
    move-object/from16 v52, v7

    .line 1297
    .line 1298
    move-object v7, v14

    .line 1299
    move-object/from16 v14, v20

    .line 1300
    .line 1301
    move-object/from16 v20, v28

    .line 1302
    .line 1303
    move-object/from16 v28, v35

    .line 1304
    .line 1305
    move-object/from16 v35, v43

    .line 1306
    .line 1307
    move-object/from16 v43, v49

    .line 1308
    .line 1309
    move-object/from16 v49, v55

    .line 1310
    .line 1311
    move-object/from16 v55, v1

    .line 1312
    .line 1313
    invoke-direct/range {v3 .. v55}, Lcom/yandex/div2/DivContainer;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivAspect;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div2/DivCollectionItemBuilder;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivContainer$Separator;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivContainer$Separator;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    .line 1314
    .line 1315
    .line 1316
    return-object v3
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivContainerTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivContainerJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivContainerTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivContainer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
