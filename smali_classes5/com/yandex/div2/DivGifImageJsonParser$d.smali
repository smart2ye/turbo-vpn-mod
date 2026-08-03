.class public final Lcom/yandex/div2/DivGifImageJsonParser$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivGifImageJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivGifImageTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivGifImage;
    .locals 58

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
    new-instance v10, Lcom/yandex/div2/DivGifImage;

    .line 25
    .line 26
    iget-object v2, v9, Lcom/yandex/div2/DivGifImageTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->J()LZ4/f;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v4, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, v9, Lcom/yandex/div2/DivGifImageTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, v9, Lcom/yandex/div2/DivGifImageTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->s1()LZ4/f;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    sget-object v2, Lcom/yandex/div2/DivGifImageJsonParser;->b:Lcom/yandex/div2/DivAnimation;

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
    iget-object v2, v9, Lcom/yandex/div2/DivGifImageTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 109
    .line 110
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, v9, Lcom/yandex/div2/DivGifImageTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 133
    .line 134
    sget-object v5, Lcom/yandex/div2/DivGifImageJsonParser;->m:Lcom/yandex/div/internal/parser/TypeHelper;

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
    iget-object v2, v9, Lcom/yandex/div2/DivGifImageTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 147
    .line 148
    sget-object v5, Lcom/yandex/div2/DivGifImageJsonParser;->n:Lcom/yandex/div/internal/parser/TypeHelper;

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
    iget-object v2, v9, Lcom/yandex/div2/DivGifImageTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 161
    .line 162
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 163
    .line 164
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lm5/l;

    .line 165
    .line 166
    sget-object v7, Lcom/yandex/div2/DivGifImageJsonParser;->s:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 167
    .line 168
    sget-object v8, Lcom/yandex/div2/DivGifImageJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

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
    iget-object v2, v9, Lcom/yandex/div2/DivGifImageTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 181
    .line 182
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v1()LZ4/f;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, v9, Lcom/yandex/div2/DivGifImageTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 205
    .line 206
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->E1()LZ4/f;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->C1()LZ4/f;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const-string v4, "aspect"

    .line 219
    .line 220
    move-object/from16 v1, p1

    .line 221
    .line 222
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object/from16 v20, v2

    .line 227
    .line 228
    check-cast v20, Lcom/yandex/div2/DivAspect;

    .line 229
    .line 230
    iget-object v2, v9, Lcom/yandex/div2/DivGifImageTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 231
    .line 232
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->H1()LZ4/f;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->F1()LZ4/f;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const-string v4, "background"

    .line 245
    .line 246
    move-object/from16 v1, p1

    .line 247
    .line 248
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v21

    .line 252
    iget-object v2, v9, Lcom/yandex/div2/DivGifImageTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 253
    .line 254
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->N1()LZ4/f;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->L1()LZ4/f;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const-string v4, "border"

    .line 267
    .line 268
    move-object/from16 v1, p1

    .line 269
    .line 270
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object/from16 v22, v2

    .line 275
    .line 276
    check-cast v22, Lcom/yandex/div2/DivBorder;

    .line 277
    .line 278
    iget-object v2, v9, Lcom/yandex/div2/DivGifImageTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 279
    .line 280
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 281
    .line 282
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 283
    .line 284
    sget-object v7, Lcom/yandex/div2/DivGifImageJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 285
    .line 286
    const-string v4, "capture_focus_on_action"

    .line 287
    .line 288
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object/from16 v23, v5

    .line 293
    .line 294
    move-object/from16 v24, v6

    .line 295
    .line 296
    if-nez v2, :cond_2

    .line 297
    .line 298
    move-object/from16 v25, v7

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_2
    move-object/from16 v25, v2

    .line 302
    .line 303
    :goto_1
    iget-object v2, v9, Lcom/yandex/div2/DivGifImageTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 304
    .line 305
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 306
    .line 307
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 308
    .line 309
    sget-object v7, Lcom/yandex/div2/DivGifImageJsonParser;->t:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 310
    .line 311
    const-string v4, "column_span"

    .line 312
    .line 313
    move-object/from16 v1, p1

    .line 314
    .line 315
    move-object/from16 v3, p3

    .line 316
    .line 317
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 318
    .line 319
    .line 320
    move-result-object v26

    .line 321
    move-object/from16 v27, v5

    .line 322
    .line 323
    move-object/from16 v28, v6

    .line 324
    .line 325
    iget-object v2, v9, Lcom/yandex/div2/DivGifImageTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 326
    .line 327
    sget-object v5, Lcom/yandex/div2/DivGifImageJsonParser;->o:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 328
    .line 329
    sget-object v7, Lcom/yandex/div2/DivGifImageJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 330
    .line 331
    const-string v4, "content_alignment_horizontal"

    .line 332
    .line 333
    move-object/from16 v6, v16

    .line 334
    .line 335
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-nez v2, :cond_3

    .line 340
    .line 341
    move-object/from16 v16, v7

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_3
    move-object/from16 v16, v2

    .line 345
    .line 346
    :goto_2
    iget-object v2, v9, Lcom/yandex/div2/DivGifImageTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 347
    .line 348
    sget-object v5, Lcom/yandex/div2/DivGifImageJsonParser;->p:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 349
    .line 350
    sget-object v7, Lcom/yandex/div2/DivGifImageJsonParser;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 351
    .line 352
    const-string v4, "content_alignment_vertical"

    .line 353
    .line 354
    move-object/from16 v1, p1

    .line 355
    .line 356
    move-object/from16 v3, p3

    .line 357
    .line 358
    move-object/from16 v6, v18

    .line 359
    .line 360
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-nez v2, :cond_4

    .line 365
    .line 366
    move-object/from16 v18, v7

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_4
    move-object/from16 v18, v2

    .line 370
    .line 371
    :goto_3
    iget-object v2, v9, Lcom/yandex/div2/DivGifImageTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 372
    .line 373
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->R2()LZ4/f;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->P2()LZ4/f;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    const-string v4, "disappear_actions"

    .line 386
    .line 387
    move-object/from16 v1, p1

    .line 388
    .line 389
    move-object/from16 v3, p3

    .line 390
    .line 391
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v29

    .line 395
    iget-object v2, v9, Lcom/yandex/div2/DivGifImageTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 396
    .line 397
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 398
    .line 399
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 404
    .line 405
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    const-string v4, "doubletap_actions"

    .line 410
    .line 411
    move-object/from16 v1, p1

    .line 412
    .line 413
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v30

    .line 417
    iget-object v2, v9, Lcom/yandex/div2/DivGifImageTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 418
    .line 419
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 420
    .line 421
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->d3()LZ4/f;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 426
    .line 427
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->b3()LZ4/f;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    const-string v4, "extensions"

    .line 432
    .line 433
    move-object/from16 v1, p1

    .line 434
    .line 435
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v31

    .line 439
    iget-object v2, v9, Lcom/yandex/div2/DivGifImageTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 440
    .line 441
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 442
    .line 443
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->B3()LZ4/f;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 448
    .line 449
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z3()LZ4/f;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    const-string v4, "focus"

    .line 454
    .line 455
    move-object/from16 v1, p1

    .line 456
    .line 457
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    move-object/from16 v32, v2

    .line 462
    .line 463
    check-cast v32, Lcom/yandex/div2/DivFocus;

    .line 464
    .line 465
    iget-object v2, v9, Lcom/yandex/div2/DivGifImageTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 466
    .line 467
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 468
    .line 469
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->K3()LZ4/f;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 474
    .line 475
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->I3()LZ4/f;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    const-string v4, "functions"

    .line 480
    .line 481
    move-object/from16 v1, p1

    .line 482
    .line 483
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v33

    .line 487
    iget-object v2, v9, Lcom/yandex/div2/DivGifImageTemplate;->u:Lcom/yandex/div/internal/template/Field;

    .line 488
    .line 489
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_URI:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 490
    .line 491
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_URI:Lm5/l;

    .line 492
    .line 493
    const-string v4, "gif_url"

    .line 494
    .line 495
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    const-string v1, "resolveExpression(contex\u2026E_HELPER_URI, ANY_TO_URI)"

    .line 500
    .line 501
    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object v2, v9, Lcom/yandex/div2/DivGifImageTemplate;->v:Lcom/yandex/div/internal/template/Field;

    .line 505
    .line 506
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 507
    .line 508
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a7()LZ4/f;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 513
    .line 514
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    const-string v4, "height"

    .line 519
    .line 520
    move-object/from16 v1, p1

    .line 521
    .line 522
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Lcom/yandex/div2/DivSize;

    .line 527
    .line 528
    if-nez v2, :cond_5

    .line 529
    .line 530
    sget-object v2, Lcom/yandex/div2/DivGifImageJsonParser;->g:Lcom/yandex/div2/DivSize$d;

    .line 531
    .line 532
    :cond_5
    move-object v1, v2

    .line 533
    const-string v2, "JsonFieldResolver.resolv\u2026) ?: HEIGHT_DEFAULT_VALUE"

    .line 534
    .line 535
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iget-object v2, v9, Lcom/yandex/div2/DivGifImageTemplate;->w:Lcom/yandex/div/internal/template/Field;

    .line 539
    .line 540
    iget-object v3, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 541
    .line 542
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    iget-object v3, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 547
    .line 548
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    const-string v4, "hover_end_actions"

    .line 553
    .line 554
    move-object/from16 v3, p3

    .line 555
    .line 556
    move-object/from16 v34, v1

    .line 557
    .line 558
    move-object/from16 v1, p1

    .line 559
    .line 560
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v35

    .line 564
    iget-object v2, v9, Lcom/yandex/div2/DivGifImageTemplate;->x:Lcom/yandex/div/internal/template/Field;

    .line 565
    .line 566
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 567
    .line 568
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 573
    .line 574
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    const-string v4, "hover_start_actions"

    .line 579
    .line 580
    move-object/from16 v1, p1

    .line 581
    .line 582
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v36

    .line 586
    iget-object v2, v9, Lcom/yandex/div2/DivGifImageTemplate;->y:Lcom/yandex/div/internal/template/Field;

    .line 587
    .line 588
    const-string v4, "id"

    .line 589
    .line 590
    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    move-object/from16 v37, v2

    .line 595
    .line 596
    check-cast v37, Ljava/lang/String;

    .line 597
    .line 598
    iget-object v2, v9, Lcom/yandex/div2/DivGifImageTemplate;->z:Lcom/yandex/div/internal/template/Field;

    .line 599
    .line 600
    iget-object v4, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 601
    .line 602
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->R4()LZ4/f;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    iget-object v4, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 607
    .line 608
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->P4()LZ4/f;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    const-string v4, "layout_provider"

    .line 613
    .line 614
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    move-object/from16 v38, v2

    .line 619
    .line 620
    check-cast v38, Lcom/yandex/div2/DivLayoutProvider;

    .line 621
    .line 622
    iget-object v2, v9, Lcom/yandex/div2/DivGifImageTemplate;->A:Lcom/yandex/div/internal/template/Field;

    .line 623
    .line 624
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 625
    .line 626
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 631
    .line 632
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    const-string v4, "longtap_actions"

    .line 637
    .line 638
    move-object/from16 v1, p1

    .line 639
    .line 640
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v39

    .line 644
    iget-object v2, v9, Lcom/yandex/div2/DivGifImageTemplate;->B:Lcom/yandex/div/internal/template/Field;

    .line 645
    .line 646
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 647
    .line 648
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a3()LZ4/f;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 653
    .line 654
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    const-string v4, "margins"

    .line 659
    .line 660
    move-object/from16 v1, p1

    .line 661
    .line 662
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    move-object/from16 v40, v2

    .line 667
    .line 668
    check-cast v40, Lcom/yandex/div2/DivEdgeInsets;

    .line 669
    .line 670
    iget-object v2, v9, Lcom/yandex/div2/DivGifImageTemplate;->C:Lcom/yandex/div/internal/template/Field;

    .line 671
    .line 672
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 673
    .line 674
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a3()LZ4/f;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 679
    .line 680
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    const-string v4, "paddings"

    .line 685
    .line 686
    move-object/from16 v1, p1

    .line 687
    .line 688
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    move-object/from16 v41, v2

    .line 693
    .line 694
    check-cast v41, Lcom/yandex/div2/DivEdgeInsets;

    .line 695
    .line 696
    iget-object v2, v9, Lcom/yandex/div2/DivGifImageTemplate;->D:Lcom/yandex/div/internal/template/Field;

    .line 697
    .line 698
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 699
    .line 700
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lm5/l;

    .line 701
    .line 702
    move-object v1, v7

    .line 703
    sget-object v7, Lcom/yandex/div2/DivGifImageJsonParser;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 704
    .line 705
    const-string v4, "placeholder_color"

    .line 706
    .line 707
    move-object/from16 v42, v1

    .line 708
    .line 709
    move-object/from16 v1, p1

    .line 710
    .line 711
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    if-nez v2, :cond_6

    .line 716
    .line 717
    move-object/from16 v43, v7

    .line 718
    .line 719
    goto :goto_4

    .line 720
    :cond_6
    move-object/from16 v43, v2

    .line 721
    .line 722
    :goto_4
    iget-object v2, v9, Lcom/yandex/div2/DivGifImageTemplate;->E:Lcom/yandex/div/internal/template/Field;

    .line 723
    .line 724
    sget-object v7, Lcom/yandex/div2/DivGifImageJsonParser;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 725
    .line 726
    const-string v4, "preload_required"

    .line 727
    .line 728
    move-object/from16 v1, p1

    .line 729
    .line 730
    move-object/from16 v3, p3

    .line 731
    .line 732
    move-object/from16 v5, v23

    .line 733
    .line 734
    move-object/from16 v6, v24

    .line 735
    .line 736
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    if-nez v2, :cond_7

    .line 741
    .line 742
    move-object/from16 v23, v7

    .line 743
    .line 744
    goto :goto_5

    .line 745
    :cond_7
    move-object/from16 v23, v2

    .line 746
    .line 747
    :goto_5
    iget-object v2, v9, Lcom/yandex/div2/DivGifImageTemplate;->F:Lcom/yandex/div/internal/template/Field;

    .line 748
    .line 749
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 750
    .line 751
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 756
    .line 757
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    const-string v4, "press_end_actions"

    .line 762
    .line 763
    move-object/from16 v1, p1

    .line 764
    .line 765
    move-object/from16 v3, p3

    .line 766
    .line 767
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v24

    .line 771
    iget-object v2, v9, Lcom/yandex/div2/DivGifImageTemplate;->G:Lcom/yandex/div/internal/template/Field;

    .line 772
    .line 773
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 774
    .line 775
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 780
    .line 781
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    const-string v4, "press_start_actions"

    .line 786
    .line 787
    move-object/from16 v1, p1

    .line 788
    .line 789
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v44

    .line 793
    iget-object v2, v9, Lcom/yandex/div2/DivGifImageTemplate;->H:Lcom/yandex/div/internal/template/Field;

    .line 794
    .line 795
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 796
    .line 797
    const-string v5, "preview"

    .line 798
    .line 799
    invoke-static {v1, v2, v3, v5, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 800
    .line 801
    .line 802
    move-result-object v45

    .line 803
    iget-object v2, v9, Lcom/yandex/div2/DivGifImageTemplate;->I:Lcom/yandex/div/internal/template/Field;

    .line 804
    .line 805
    const-string v5, "reuse_id"

    .line 806
    .line 807
    invoke-static {v1, v2, v3, v5, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 808
    .line 809
    .line 810
    move-result-object v46

    .line 811
    iget-object v2, v9, Lcom/yandex/div2/DivGifImageTemplate;->J:Lcom/yandex/div/internal/template/Field;

    .line 812
    .line 813
    const-string v4, "row_span"

    .line 814
    .line 815
    sget-object v7, Lcom/yandex/div2/DivGifImageJsonParser;->u:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 816
    .line 817
    move-object/from16 v5, v27

    .line 818
    .line 819
    move-object/from16 v6, v28

    .line 820
    .line 821
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 822
    .line 823
    .line 824
    move-result-object v27

    .line 825
    iget-object v2, v9, Lcom/yandex/div2/DivGifImageTemplate;->K:Lcom/yandex/div/internal/template/Field;

    .line 826
    .line 827
    sget-object v5, Lcom/yandex/div2/DivGifImageJsonParser;->q:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 828
    .line 829
    sget-object v6, Lcom/yandex/div2/DivImageScale;->FROM_STRING:Lm5/l;

    .line 830
    .line 831
    sget-object v7, Lcom/yandex/div2/DivGifImageJsonParser;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 832
    .line 833
    const-string v4, "scale"

    .line 834
    .line 835
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    if-nez v2, :cond_8

    .line 840
    .line 841
    move-object/from16 v28, v7

    .line 842
    .line 843
    goto :goto_6

    .line 844
    :cond_8
    move-object/from16 v28, v2

    .line 845
    .line 846
    :goto_6
    iget-object v2, v9, Lcom/yandex/div2/DivGifImageTemplate;->L:Lcom/yandex/div/internal/template/Field;

    .line 847
    .line 848
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 849
    .line 850
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 855
    .line 856
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    const-string v4, "selected_actions"

    .line 861
    .line 862
    move-object/from16 v1, p1

    .line 863
    .line 864
    move-object/from16 v3, p3

    .line 865
    .line 866
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v47

    .line 870
    iget-object v2, v9, Lcom/yandex/div2/DivGifImageTemplate;->M:Lcom/yandex/div/internal/template/Field;

    .line 871
    .line 872
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 873
    .line 874
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->O8()LZ4/f;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 879
    .line 880
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->M8()LZ4/f;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    const-string v4, "tooltips"

    .line 885
    .line 886
    move-object/from16 v1, p1

    .line 887
    .line 888
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v48

    .line 892
    iget-object v2, v9, Lcom/yandex/div2/DivGifImageTemplate;->N:Lcom/yandex/div/internal/template/Field;

    .line 893
    .line 894
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 895
    .line 896
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a9()LZ4/f;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 901
    .line 902
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y8()LZ4/f;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    const-string v4, "transform"

    .line 907
    .line 908
    move-object/from16 v1, p1

    .line 909
    .line 910
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    move-object/from16 v49, v2

    .line 915
    .line 916
    check-cast v49, Lcom/yandex/div2/DivTransform;

    .line 917
    .line 918
    iget-object v2, v9, Lcom/yandex/div2/DivGifImageTemplate;->O:Lcom/yandex/div/internal/template/Field;

    .line 919
    .line 920
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 921
    .line 922
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->W1()LZ4/f;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 927
    .line 928
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->U1()LZ4/f;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    const-string v4, "transition_change"

    .line 933
    .line 934
    move-object/from16 v1, p1

    .line 935
    .line 936
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    move-object/from16 v50, v2

    .line 941
    .line 942
    check-cast v50, Lcom/yandex/div2/DivChangeTransition;

    .line 943
    .line 944
    iget-object v2, v9, Lcom/yandex/div2/DivGifImageTemplate;->P:Lcom/yandex/div/internal/template/Field;

    .line 945
    .line 946
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 947
    .line 948
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->B1()LZ4/f;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 953
    .line 954
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 955
    .line 956
    .line 957
    move-result-object v6

    .line 958
    const-string v4, "transition_in"

    .line 959
    .line 960
    move-object/from16 v1, p1

    .line 961
    .line 962
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    move-object/from16 v51, v2

    .line 967
    .line 968
    check-cast v51, Lcom/yandex/div2/DivAppearanceTransition;

    .line 969
    .line 970
    iget-object v2, v9, Lcom/yandex/div2/DivGifImageTemplate;->Q:Lcom/yandex/div/internal/template/Field;

    .line 971
    .line 972
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 973
    .line 974
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->B1()LZ4/f;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 979
    .line 980
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    const-string v4, "transition_out"

    .line 985
    .line 986
    move-object/from16 v1, p1

    .line 987
    .line 988
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    move-object/from16 v52, v2

    .line 993
    .line 994
    check-cast v52, Lcom/yandex/div2/DivAppearanceTransition;

    .line 995
    .line 996
    iget-object v2, v9, Lcom/yandex/div2/DivGifImageTemplate;->R:Lcom/yandex/div/internal/template/Field;

    .line 997
    .line 998
    sget-object v5, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lm5/l;

    .line 999
    .line 1000
    sget-object v6, Lcom/yandex/div2/DivGifImageJsonParser;->v:Lcom/yandex/div/internal/parser/ListValidator;

    .line 1001
    .line 1002
    const-string v4, "transition_triggers"

    .line 1003
    .line 1004
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v53

    .line 1008
    iget-object v2, v9, Lcom/yandex/div2/DivGifImageTemplate;->S:Lcom/yandex/div/internal/template/Field;

    .line 1009
    .line 1010
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1011
    .line 1012
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->d9()LZ4/f;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1017
    .line 1018
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->b9()LZ4/f;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    const-string v4, "variable_triggers"

    .line 1023
    .line 1024
    move-object/from16 v1, p1

    .line 1025
    .line 1026
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v54

    .line 1030
    iget-object v2, v9, Lcom/yandex/div2/DivGifImageTemplate;->T:Lcom/yandex/div/internal/template/Field;

    .line 1031
    .line 1032
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1033
    .line 1034
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->j9()LZ4/f;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1039
    .line 1040
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->h9()LZ4/f;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    const-string v4, "variables"

    .line 1045
    .line 1046
    move-object/from16 v1, p1

    .line 1047
    .line 1048
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v55

    .line 1052
    iget-object v2, v9, Lcom/yandex/div2/DivGifImageTemplate;->U:Lcom/yandex/div/internal/template/Field;

    .line 1053
    .line 1054
    sget-object v5, Lcom/yandex/div2/DivGifImageJsonParser;->r:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 1055
    .line 1056
    sget-object v6, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lm5/l;

    .line 1057
    .line 1058
    sget-object v7, Lcom/yandex/div2/DivGifImageJsonParser;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 1059
    .line 1060
    const-string v4, "visibility"

    .line 1061
    .line 1062
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    if-nez v2, :cond_9

    .line 1067
    .line 1068
    goto :goto_7

    .line 1069
    :cond_9
    move-object v7, v2

    .line 1070
    :goto_7
    iget-object v2, v9, Lcom/yandex/div2/DivGifImageTemplate;->V:Lcom/yandex/div/internal/template/Field;

    .line 1071
    .line 1072
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1073
    .line 1074
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v9()LZ4/f;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1079
    .line 1080
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v6

    .line 1084
    const-string v4, "visibility_action"

    .line 1085
    .line 1086
    move-object/from16 v1, p1

    .line 1087
    .line 1088
    move-object/from16 v3, p3

    .line 1089
    .line 1090
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    move-object/from16 v56, v2

    .line 1095
    .line 1096
    check-cast v56, Lcom/yandex/div2/DivVisibilityAction;

    .line 1097
    .line 1098
    iget-object v2, v9, Lcom/yandex/div2/DivGifImageTemplate;->W:Lcom/yandex/div/internal/template/Field;

    .line 1099
    .line 1100
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1101
    .line 1102
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v9()LZ4/f;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1107
    .line 1108
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v6

    .line 1112
    const-string v4, "visibility_actions"

    .line 1113
    .line 1114
    move-object/from16 v1, p1

    .line 1115
    .line 1116
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v57

    .line 1120
    iget-object v2, v9, Lcom/yandex/div2/DivGifImageTemplate;->X:Lcom/yandex/div/internal/template/Field;

    .line 1121
    .line 1122
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1123
    .line 1124
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a7()LZ4/f;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    iget-object v1, v0, Lcom/yandex/div2/DivGifImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1129
    .line 1130
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    const-string v4, "width"

    .line 1135
    .line 1136
    move-object/from16 v1, p1

    .line 1137
    .line 1138
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    check-cast v1, Lcom/yandex/div2/DivSize;

    .line 1143
    .line 1144
    if-nez v1, :cond_a

    .line 1145
    .line 1146
    sget-object v1, Lcom/yandex/div2/DivGifImageJsonParser;->l:Lcom/yandex/div2/DivSize$c;

    .line 1147
    .line 1148
    :cond_a
    const-string v2, "JsonFieldResolver.resolv\u2026r) ?: WIDTH_DEFAULT_VALUE"

    .line 1149
    .line 1150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    move-object v3, v10

    .line 1154
    move-object v4, v11

    .line 1155
    move-object v5, v12

    .line 1156
    move-object v6, v13

    .line 1157
    move-object/from16 v9, v17

    .line 1158
    .line 1159
    move-object/from16 v11, v19

    .line 1160
    .line 1161
    move-object/from16 v12, v20

    .line 1162
    .line 1163
    move-object/from16 v13, v21

    .line 1164
    .line 1165
    move-object/from16 v19, v29

    .line 1166
    .line 1167
    move-object/from16 v20, v30

    .line 1168
    .line 1169
    move-object/from16 v21, v31

    .line 1170
    .line 1171
    move-object/from16 v29, v38

    .line 1172
    .line 1173
    move-object/from16 v30, v39

    .line 1174
    .line 1175
    move-object/from16 v31, v40

    .line 1176
    .line 1177
    move-object/from16 v38, v46

    .line 1178
    .line 1179
    move-object/from16 v46, v52

    .line 1180
    .line 1181
    move-object/from16 v52, v57

    .line 1182
    .line 1183
    move-object v10, v8

    .line 1184
    move-object v8, v15

    .line 1185
    move-object/from16 v17, v16

    .line 1186
    .line 1187
    move-object/from16 v15, v25

    .line 1188
    .line 1189
    move-object/from16 v16, v26

    .line 1190
    .line 1191
    move-object/from16 v39, v27

    .line 1192
    .line 1193
    move-object/from16 v40, v28

    .line 1194
    .line 1195
    move-object/from16 v25, v34

    .line 1196
    .line 1197
    move-object/from16 v26, v35

    .line 1198
    .line 1199
    move-object/from16 v27, v36

    .line 1200
    .line 1201
    move-object/from16 v28, v37

    .line 1202
    .line 1203
    move-object/from16 v36, v44

    .line 1204
    .line 1205
    move-object/from16 v37, v45

    .line 1206
    .line 1207
    move-object/from16 v44, v50

    .line 1208
    .line 1209
    move-object/from16 v45, v51

    .line 1210
    .line 1211
    move-object/from16 v51, v56

    .line 1212
    .line 1213
    move-object/from16 v50, v7

    .line 1214
    .line 1215
    move-object v7, v14

    .line 1216
    move-object/from16 v14, v22

    .line 1217
    .line 1218
    move-object/from16 v34, v23

    .line 1219
    .line 1220
    move-object/from16 v35, v24

    .line 1221
    .line 1222
    move-object/from16 v22, v32

    .line 1223
    .line 1224
    move-object/from16 v23, v33

    .line 1225
    .line 1226
    move-object/from16 v32, v41

    .line 1227
    .line 1228
    move-object/from16 v24, v42

    .line 1229
    .line 1230
    move-object/from16 v33, v43

    .line 1231
    .line 1232
    move-object/from16 v41, v47

    .line 1233
    .line 1234
    move-object/from16 v42, v48

    .line 1235
    .line 1236
    move-object/from16 v43, v49

    .line 1237
    .line 1238
    move-object/from16 v47, v53

    .line 1239
    .line 1240
    move-object/from16 v48, v54

    .line 1241
    .line 1242
    move-object/from16 v49, v55

    .line 1243
    .line 1244
    move-object/from16 v53, v1

    .line 1245
    .line 1246
    invoke-direct/range {v3 .. v53}, Lcom/yandex/div2/DivGifImage;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivAspect;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div2/DivLayoutProvider;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    .line 1247
    .line 1248
    .line 1249
    return-object v3
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivGifImageTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivGifImageJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivGifImageTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivGifImage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
