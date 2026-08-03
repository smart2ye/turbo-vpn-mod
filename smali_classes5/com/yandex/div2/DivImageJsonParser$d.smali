.class public final Lcom/yandex/div2/DivImageJsonParser$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivImageJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivImageTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivImage;
    .locals 63

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
    new-instance v10, Lcom/yandex/div2/DivImage;

    .line 25
    .line 26
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->J()LZ4/f;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v4, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->s1()LZ4/f;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    sget-object v2, Lcom/yandex/div2/DivImageJsonParser;->b:Lcom/yandex/div2/DivAnimation;

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
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 109
    .line 110
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 133
    .line 134
    sget-object v5, Lcom/yandex/div2/DivImageJsonParser;->o:Lcom/yandex/div/internal/parser/TypeHelper;

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
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 147
    .line 148
    sget-object v5, Lcom/yandex/div2/DivImageJsonParser;->p:Lcom/yandex/div/internal/parser/TypeHelper;

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
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 161
    .line 162
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 163
    .line 164
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lm5/l;

    .line 165
    .line 166
    sget-object v7, Lcom/yandex/div2/DivImageJsonParser;->v:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 167
    .line 168
    sget-object v8, Lcom/yandex/div2/DivImageJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

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
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 181
    .line 182
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v1()LZ4/f;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 205
    .line 206
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->g3()LZ4/f;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->e3()LZ4/f;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const-string v4, "appearance_animation"

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
    check-cast v20, Lcom/yandex/div2/DivFadeTransition;

    .line 229
    .line 230
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 231
    .line 232
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->E1()LZ4/f;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->C1()LZ4/f;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const-string v4, "aspect"

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
    move-object/from16 v21, v2

    .line 253
    .line 254
    check-cast v21, Lcom/yandex/div2/DivAspect;

    .line 255
    .line 256
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 257
    .line 258
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->H1()LZ4/f;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->F1()LZ4/f;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    const-string v4, "background"

    .line 271
    .line 272
    move-object/from16 v1, p1

    .line 273
    .line 274
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v22

    .line 278
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 279
    .line 280
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->N1()LZ4/f;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->L1()LZ4/f;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    const-string v4, "border"

    .line 293
    .line 294
    move-object/from16 v1, p1

    .line 295
    .line 296
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    move-object/from16 v23, v2

    .line 301
    .line 302
    check-cast v23, Lcom/yandex/div2/DivBorder;

    .line 303
    .line 304
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 305
    .line 306
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 307
    .line 308
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 309
    .line 310
    sget-object v7, Lcom/yandex/div2/DivImageJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 311
    .line 312
    const-string v4, "capture_focus_on_action"

    .line 313
    .line 314
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object/from16 v24, v5

    .line 319
    .line 320
    move-object/from16 v25, v6

    .line 321
    .line 322
    if-nez v2, :cond_2

    .line 323
    .line 324
    move-object/from16 v26, v7

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_2
    move-object/from16 v26, v2

    .line 328
    .line 329
    :goto_1
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 330
    .line 331
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 332
    .line 333
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 334
    .line 335
    sget-object v7, Lcom/yandex/div2/DivImageJsonParser;->w:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 336
    .line 337
    const-string v4, "column_span"

    .line 338
    .line 339
    move-object/from16 v1, p1

    .line 340
    .line 341
    move-object/from16 v3, p3

    .line 342
    .line 343
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 344
    .line 345
    .line 346
    move-result-object v27

    .line 347
    move-object/from16 v28, v5

    .line 348
    .line 349
    move-object/from16 v29, v6

    .line 350
    .line 351
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 352
    .line 353
    sget-object v5, Lcom/yandex/div2/DivImageJsonParser;->q:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 354
    .line 355
    sget-object v7, Lcom/yandex/div2/DivImageJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 356
    .line 357
    const-string v4, "content_alignment_horizontal"

    .line 358
    .line 359
    move-object/from16 v6, v16

    .line 360
    .line 361
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-nez v2, :cond_3

    .line 366
    .line 367
    move-object/from16 v16, v7

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_3
    move-object/from16 v16, v2

    .line 371
    .line 372
    :goto_2
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 373
    .line 374
    sget-object v5, Lcom/yandex/div2/DivImageJsonParser;->r:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 375
    .line 376
    sget-object v7, Lcom/yandex/div2/DivImageJsonParser;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 377
    .line 378
    const-string v4, "content_alignment_vertical"

    .line 379
    .line 380
    move-object/from16 v1, p1

    .line 381
    .line 382
    move-object/from16 v3, p3

    .line 383
    .line 384
    move-object/from16 v6, v18

    .line 385
    .line 386
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-nez v2, :cond_4

    .line 391
    .line 392
    move-object/from16 v18, v7

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_4
    move-object/from16 v18, v2

    .line 396
    .line 397
    :goto_3
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 398
    .line 399
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->R2()LZ4/f;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 406
    .line 407
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->P2()LZ4/f;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    const-string v4, "disappear_actions"

    .line 412
    .line 413
    move-object/from16 v1, p1

    .line 414
    .line 415
    move-object/from16 v3, p3

    .line 416
    .line 417
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v30

    .line 421
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 422
    .line 423
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 424
    .line 425
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 430
    .line 431
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    const-string v4, "doubletap_actions"

    .line 436
    .line 437
    move-object/from16 v1, p1

    .line 438
    .line 439
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v31

    .line 443
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 444
    .line 445
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 446
    .line 447
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->d3()LZ4/f;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 452
    .line 453
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->b3()LZ4/f;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    const-string v4, "extensions"

    .line 458
    .line 459
    move-object/from16 v1, p1

    .line 460
    .line 461
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v32

    .line 465
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 466
    .line 467
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 468
    .line 469
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->j3()LZ4/f;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 474
    .line 475
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->h3()LZ4/f;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    const-string v4, "filters"

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
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->u:Lcom/yandex/div/internal/template/Field;

    .line 488
    .line 489
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 490
    .line 491
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->B3()LZ4/f;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 496
    .line 497
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z3()LZ4/f;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    const-string v4, "focus"

    .line 502
    .line 503
    move-object/from16 v1, p1

    .line 504
    .line 505
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    move-object/from16 v34, v2

    .line 510
    .line 511
    check-cast v34, Lcom/yandex/div2/DivFocus;

    .line 512
    .line 513
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->v:Lcom/yandex/div/internal/template/Field;

    .line 514
    .line 515
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 516
    .line 517
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->K3()LZ4/f;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 522
    .line 523
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->I3()LZ4/f;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    const-string v4, "functions"

    .line 528
    .line 529
    move-object/from16 v1, p1

    .line 530
    .line 531
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v35

    .line 535
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->w:Lcom/yandex/div/internal/template/Field;

    .line 536
    .line 537
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 538
    .line 539
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a7()LZ4/f;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 544
    .line 545
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    const-string v4, "height"

    .line 550
    .line 551
    move-object/from16 v1, p1

    .line 552
    .line 553
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Lcom/yandex/div2/DivSize;

    .line 558
    .line 559
    if-nez v2, :cond_5

    .line 560
    .line 561
    sget-object v2, Lcom/yandex/div2/DivImageJsonParser;->g:Lcom/yandex/div2/DivSize$d;

    .line 562
    .line 563
    :cond_5
    move-object v1, v2

    .line 564
    const-string v2, "JsonFieldResolver.resolv\u2026) ?: HEIGHT_DEFAULT_VALUE"

    .line 565
    .line 566
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->x:Lcom/yandex/div/internal/template/Field;

    .line 570
    .line 571
    sget-object v7, Lcom/yandex/div2/DivImageJsonParser;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 572
    .line 573
    const-string v4, "high_priority_preview_show"

    .line 574
    .line 575
    move-object/from16 v3, p3

    .line 576
    .line 577
    move-object/from16 v5, v24

    .line 578
    .line 579
    move-object/from16 v6, v25

    .line 580
    .line 581
    move-object/from16 v24, v1

    .line 582
    .line 583
    move-object/from16 v1, p1

    .line 584
    .line 585
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    move-object/from16 v25, v5

    .line 590
    .line 591
    move-object/from16 v36, v6

    .line 592
    .line 593
    if-nez v2, :cond_6

    .line 594
    .line 595
    move-object/from16 v37, v7

    .line 596
    .line 597
    goto :goto_4

    .line 598
    :cond_6
    move-object/from16 v37, v2

    .line 599
    .line 600
    :goto_4
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->y:Lcom/yandex/div/internal/template/Field;

    .line 601
    .line 602
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 603
    .line 604
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 609
    .line 610
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    const-string v4, "hover_end_actions"

    .line 615
    .line 616
    move-object/from16 v1, p1

    .line 617
    .line 618
    move-object/from16 v3, p3

    .line 619
    .line 620
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v38

    .line 624
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->z:Lcom/yandex/div/internal/template/Field;

    .line 625
    .line 626
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 627
    .line 628
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 633
    .line 634
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    const-string v4, "hover_start_actions"

    .line 639
    .line 640
    move-object/from16 v1, p1

    .line 641
    .line 642
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v39

    .line 646
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->A:Lcom/yandex/div/internal/template/Field;

    .line 647
    .line 648
    const-string v4, "id"

    .line 649
    .line 650
    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    move-object/from16 v40, v2

    .line 655
    .line 656
    check-cast v40, Ljava/lang/String;

    .line 657
    .line 658
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->B:Lcom/yandex/div/internal/template/Field;

    .line 659
    .line 660
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_URI:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 661
    .line 662
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_URI:Lm5/l;

    .line 663
    .line 664
    const-string v4, "image_url"

    .line 665
    .line 666
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    const-string v1, "resolveExpression(contex\u2026E_HELPER_URI, ANY_TO_URI)"

    .line 671
    .line 672
    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->C:Lcom/yandex/div/internal/template/Field;

    .line 676
    .line 677
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 678
    .line 679
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->R4()LZ4/f;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 684
    .line 685
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->P4()LZ4/f;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    const-string v4, "layout_provider"

    .line 690
    .line 691
    move-object/from16 v1, p1

    .line 692
    .line 693
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    move-object/from16 v41, v2

    .line 698
    .line 699
    check-cast v41, Lcom/yandex/div2/DivLayoutProvider;

    .line 700
    .line 701
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->D:Lcom/yandex/div/internal/template/Field;

    .line 702
    .line 703
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 704
    .line 705
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 710
    .line 711
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    const-string v4, "longtap_actions"

    .line 716
    .line 717
    move-object/from16 v1, p1

    .line 718
    .line 719
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v42

    .line 723
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->E:Lcom/yandex/div/internal/template/Field;

    .line 724
    .line 725
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 726
    .line 727
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a3()LZ4/f;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 732
    .line 733
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    const-string v4, "margins"

    .line 738
    .line 739
    move-object/from16 v1, p1

    .line 740
    .line 741
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    move-object/from16 v43, v2

    .line 746
    .line 747
    check-cast v43, Lcom/yandex/div2/DivEdgeInsets;

    .line 748
    .line 749
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->F:Lcom/yandex/div/internal/template/Field;

    .line 750
    .line 751
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 752
    .line 753
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a3()LZ4/f;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 758
    .line 759
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    const-string v4, "paddings"

    .line 764
    .line 765
    move-object/from16 v1, p1

    .line 766
    .line 767
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    move-object/from16 v44, v2

    .line 772
    .line 773
    check-cast v44, Lcom/yandex/div2/DivEdgeInsets;

    .line 774
    .line 775
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->G:Lcom/yandex/div/internal/template/Field;

    .line 776
    .line 777
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 778
    .line 779
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lm5/l;

    .line 780
    .line 781
    move-object v1, v7

    .line 782
    sget-object v7, Lcom/yandex/div2/DivImageJsonParser;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 783
    .line 784
    const-string v4, "placeholder_color"

    .line 785
    .line 786
    move-object/from16 v45, v1

    .line 787
    .line 788
    move-object/from16 v1, p1

    .line 789
    .line 790
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    move-object/from16 v46, v5

    .line 795
    .line 796
    move-object/from16 v47, v6

    .line 797
    .line 798
    if-nez v2, :cond_7

    .line 799
    .line 800
    move-object/from16 v48, v7

    .line 801
    .line 802
    goto :goto_5

    .line 803
    :cond_7
    move-object/from16 v48, v2

    .line 804
    .line 805
    :goto_5
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->H:Lcom/yandex/div/internal/template/Field;

    .line 806
    .line 807
    sget-object v7, Lcom/yandex/div2/DivImageJsonParser;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 808
    .line 809
    const-string v4, "preload_required"

    .line 810
    .line 811
    move-object/from16 v1, p1

    .line 812
    .line 813
    move-object/from16 v3, p3

    .line 814
    .line 815
    move-object/from16 v5, v25

    .line 816
    .line 817
    move-object/from16 v6, v36

    .line 818
    .line 819
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    if-nez v2, :cond_8

    .line 824
    .line 825
    move-object/from16 v25, v7

    .line 826
    .line 827
    goto :goto_6

    .line 828
    :cond_8
    move-object/from16 v25, v2

    .line 829
    .line 830
    :goto_6
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->I:Lcom/yandex/div/internal/template/Field;

    .line 831
    .line 832
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 833
    .line 834
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 839
    .line 840
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    const-string v4, "press_end_actions"

    .line 845
    .line 846
    move-object/from16 v1, p1

    .line 847
    .line 848
    move-object/from16 v3, p3

    .line 849
    .line 850
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 851
    .line 852
    .line 853
    move-result-object v36

    .line 854
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->J:Lcom/yandex/div/internal/template/Field;

    .line 855
    .line 856
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 857
    .line 858
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 863
    .line 864
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    const-string v4, "press_start_actions"

    .line 869
    .line 870
    move-object/from16 v1, p1

    .line 871
    .line 872
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 873
    .line 874
    .line 875
    move-result-object v49

    .line 876
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->K:Lcom/yandex/div/internal/template/Field;

    .line 877
    .line 878
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 879
    .line 880
    const-string v5, "preview"

    .line 881
    .line 882
    invoke-static {v1, v2, v3, v5, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 883
    .line 884
    .line 885
    move-result-object v50

    .line 886
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->L:Lcom/yandex/div/internal/template/Field;

    .line 887
    .line 888
    const-string v5, "reuse_id"

    .line 889
    .line 890
    invoke-static {v1, v2, v3, v5, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 891
    .line 892
    .line 893
    move-result-object v51

    .line 894
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->M:Lcom/yandex/div/internal/template/Field;

    .line 895
    .line 896
    const-string v4, "row_span"

    .line 897
    .line 898
    sget-object v7, Lcom/yandex/div2/DivImageJsonParser;->x:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 899
    .line 900
    move-object/from16 v5, v28

    .line 901
    .line 902
    move-object/from16 v6, v29

    .line 903
    .line 904
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 905
    .line 906
    .line 907
    move-result-object v28

    .line 908
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->N:Lcom/yandex/div/internal/template/Field;

    .line 909
    .line 910
    sget-object v5, Lcom/yandex/div2/DivImageJsonParser;->s:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 911
    .line 912
    sget-object v6, Lcom/yandex/div2/DivImageScale;->FROM_STRING:Lm5/l;

    .line 913
    .line 914
    sget-object v7, Lcom/yandex/div2/DivImageJsonParser;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 915
    .line 916
    const-string v4, "scale"

    .line 917
    .line 918
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    if-nez v2, :cond_9

    .line 923
    .line 924
    move-object/from16 v29, v7

    .line 925
    .line 926
    goto :goto_7

    .line 927
    :cond_9
    move-object/from16 v29, v2

    .line 928
    .line 929
    :goto_7
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->O:Lcom/yandex/div/internal/template/Field;

    .line 930
    .line 931
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 932
    .line 933
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 938
    .line 939
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    const-string v4, "selected_actions"

    .line 944
    .line 945
    move-object/from16 v1, p1

    .line 946
    .line 947
    move-object/from16 v3, p3

    .line 948
    .line 949
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 950
    .line 951
    .line 952
    move-result-object v52

    .line 953
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->P:Lcom/yandex/div/internal/template/Field;

    .line 954
    .line 955
    const-string v4, "tint_color"

    .line 956
    .line 957
    move-object/from16 v5, v46

    .line 958
    .line 959
    move-object/from16 v6, v47

    .line 960
    .line 961
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 962
    .line 963
    .line 964
    move-result-object v46

    .line 965
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->Q:Lcom/yandex/div/internal/template/Field;

    .line 966
    .line 967
    sget-object v5, Lcom/yandex/div2/DivImageJsonParser;->t:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 968
    .line 969
    sget-object v6, Lcom/yandex/div2/DivBlendMode;->FROM_STRING:Lm5/l;

    .line 970
    .line 971
    sget-object v7, Lcom/yandex/div2/DivImageJsonParser;->l:Lcom/yandex/div/json/expressions/Expression;

    .line 972
    .line 973
    const-string v4, "tint_mode"

    .line 974
    .line 975
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    if-nez v2, :cond_a

    .line 980
    .line 981
    move-object/from16 v47, v7

    .line 982
    .line 983
    goto :goto_8

    .line 984
    :cond_a
    move-object/from16 v47, v2

    .line 985
    .line 986
    :goto_8
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->R:Lcom/yandex/div/internal/template/Field;

    .line 987
    .line 988
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 989
    .line 990
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->O8()LZ4/f;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 995
    .line 996
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->M8()LZ4/f;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    const-string v4, "tooltips"

    .line 1001
    .line 1002
    move-object/from16 v1, p1

    .line 1003
    .line 1004
    move-object/from16 v3, p3

    .line 1005
    .line 1006
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v53

    .line 1010
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->S:Lcom/yandex/div/internal/template/Field;

    .line 1011
    .line 1012
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1013
    .line 1014
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a9()LZ4/f;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1019
    .line 1020
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y8()LZ4/f;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6

    .line 1024
    const-string v4, "transform"

    .line 1025
    .line 1026
    move-object/from16 v1, p1

    .line 1027
    .line 1028
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    move-object/from16 v54, v2

    .line 1033
    .line 1034
    check-cast v54, Lcom/yandex/div2/DivTransform;

    .line 1035
    .line 1036
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->T:Lcom/yandex/div/internal/template/Field;

    .line 1037
    .line 1038
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1039
    .line 1040
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->W1()LZ4/f;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1045
    .line 1046
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->U1()LZ4/f;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v6

    .line 1050
    const-string v4, "transition_change"

    .line 1051
    .line 1052
    move-object/from16 v1, p1

    .line 1053
    .line 1054
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    move-object/from16 v55, v2

    .line 1059
    .line 1060
    check-cast v55, Lcom/yandex/div2/DivChangeTransition;

    .line 1061
    .line 1062
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->U:Lcom/yandex/div/internal/template/Field;

    .line 1063
    .line 1064
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1065
    .line 1066
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->B1()LZ4/f;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1071
    .line 1072
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v6

    .line 1076
    const-string v4, "transition_in"

    .line 1077
    .line 1078
    move-object/from16 v1, p1

    .line 1079
    .line 1080
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    move-object/from16 v56, v2

    .line 1085
    .line 1086
    check-cast v56, Lcom/yandex/div2/DivAppearanceTransition;

    .line 1087
    .line 1088
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->V:Lcom/yandex/div/internal/template/Field;

    .line 1089
    .line 1090
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1091
    .line 1092
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->B1()LZ4/f;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1097
    .line 1098
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v6

    .line 1102
    const-string v4, "transition_out"

    .line 1103
    .line 1104
    move-object/from16 v1, p1

    .line 1105
    .line 1106
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    move-object/from16 v57, v2

    .line 1111
    .line 1112
    check-cast v57, Lcom/yandex/div2/DivAppearanceTransition;

    .line 1113
    .line 1114
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->W:Lcom/yandex/div/internal/template/Field;

    .line 1115
    .line 1116
    sget-object v5, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lm5/l;

    .line 1117
    .line 1118
    sget-object v6, Lcom/yandex/div2/DivImageJsonParser;->y:Lcom/yandex/div/internal/parser/ListValidator;

    .line 1119
    .line 1120
    const-string v4, "transition_triggers"

    .line 1121
    .line 1122
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v58

    .line 1126
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->X:Lcom/yandex/div/internal/template/Field;

    .line 1127
    .line 1128
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1129
    .line 1130
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->d9()LZ4/f;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1135
    .line 1136
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->b9()LZ4/f;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    const-string v4, "variable_triggers"

    .line 1141
    .line 1142
    move-object/from16 v1, p1

    .line 1143
    .line 1144
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v59

    .line 1148
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->Y:Lcom/yandex/div/internal/template/Field;

    .line 1149
    .line 1150
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1151
    .line 1152
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->j9()LZ4/f;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1157
    .line 1158
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->h9()LZ4/f;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v6

    .line 1162
    const-string v4, "variables"

    .line 1163
    .line 1164
    move-object/from16 v1, p1

    .line 1165
    .line 1166
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v60

    .line 1170
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->Z:Lcom/yandex/div/internal/template/Field;

    .line 1171
    .line 1172
    sget-object v5, Lcom/yandex/div2/DivImageJsonParser;->u:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 1173
    .line 1174
    sget-object v6, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lm5/l;

    .line 1175
    .line 1176
    sget-object v7, Lcom/yandex/div2/DivImageJsonParser;->m:Lcom/yandex/div/json/expressions/Expression;

    .line 1177
    .line 1178
    const-string v4, "visibility"

    .line 1179
    .line 1180
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    if-nez v2, :cond_b

    .line 1185
    .line 1186
    goto :goto_9

    .line 1187
    :cond_b
    move-object v7, v2

    .line 1188
    :goto_9
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->a0:Lcom/yandex/div/internal/template/Field;

    .line 1189
    .line 1190
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1191
    .line 1192
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v9()LZ4/f;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1197
    .line 1198
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v6

    .line 1202
    const-string v4, "visibility_action"

    .line 1203
    .line 1204
    move-object/from16 v1, p1

    .line 1205
    .line 1206
    move-object/from16 v3, p3

    .line 1207
    .line 1208
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    move-object/from16 v61, v2

    .line 1213
    .line 1214
    check-cast v61, Lcom/yandex/div2/DivVisibilityAction;

    .line 1215
    .line 1216
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->b0:Lcom/yandex/div/internal/template/Field;

    .line 1217
    .line 1218
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1219
    .line 1220
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v9()LZ4/f;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1225
    .line 1226
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v6

    .line 1230
    const-string v4, "visibility_actions"

    .line 1231
    .line 1232
    move-object/from16 v1, p1

    .line 1233
    .line 1234
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v62

    .line 1238
    iget-object v2, v9, Lcom/yandex/div2/DivImageTemplate;->c0:Lcom/yandex/div/internal/template/Field;

    .line 1239
    .line 1240
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1241
    .line 1242
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a7()LZ4/f;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    iget-object v1, v0, Lcom/yandex/div2/DivImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1247
    .line 1248
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v6

    .line 1252
    const-string v4, "width"

    .line 1253
    .line 1254
    move-object/from16 v1, p1

    .line 1255
    .line 1256
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    check-cast v1, Lcom/yandex/div2/DivSize;

    .line 1261
    .line 1262
    if-nez v1, :cond_c

    .line 1263
    .line 1264
    sget-object v1, Lcom/yandex/div2/DivImageJsonParser;->n:Lcom/yandex/div2/DivSize$c;

    .line 1265
    .line 1266
    :cond_c
    const-string v2, "JsonFieldResolver.resolv\u2026r) ?: WIDTH_DEFAULT_VALUE"

    .line 1267
    .line 1268
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    move-object v3, v10

    .line 1272
    move-object v4, v11

    .line 1273
    move-object v5, v12

    .line 1274
    move-object v6, v13

    .line 1275
    move-object/from16 v9, v17

    .line 1276
    .line 1277
    move-object/from16 v11, v19

    .line 1278
    .line 1279
    move-object/from16 v12, v20

    .line 1280
    .line 1281
    move-object/from16 v13, v21

    .line 1282
    .line 1283
    move-object/from16 v17, v27

    .line 1284
    .line 1285
    move-object/from16 v20, v30

    .line 1286
    .line 1287
    move-object/from16 v21, v31

    .line 1288
    .line 1289
    move-object/from16 v27, v37

    .line 1290
    .line 1291
    move-object/from16 v30, v40

    .line 1292
    .line 1293
    move-object/from16 v31, v45

    .line 1294
    .line 1295
    move-object/from16 v45, v46

    .line 1296
    .line 1297
    move-object/from16 v46, v47

    .line 1298
    .line 1299
    move-object/from16 v40, v50

    .line 1300
    .line 1301
    move-object/from16 v47, v53

    .line 1302
    .line 1303
    move-object/from16 v50, v56

    .line 1304
    .line 1305
    move-object/from16 v53, v59

    .line 1306
    .line 1307
    move-object/from16 v56, v61

    .line 1308
    .line 1309
    move-object v10, v8

    .line 1310
    move-object v8, v15

    .line 1311
    move-object/from16 v19, v18

    .line 1312
    .line 1313
    move-object/from16 v15, v23

    .line 1314
    .line 1315
    move-object/from16 v37, v25

    .line 1316
    .line 1317
    move-object/from16 v23, v33

    .line 1318
    .line 1319
    move-object/from16 v25, v35

    .line 1320
    .line 1321
    move-object/from16 v33, v42

    .line 1322
    .line 1323
    move-object/from16 v35, v44

    .line 1324
    .line 1325
    move-object/from16 v44, v52

    .line 1326
    .line 1327
    move-object/from16 v52, v58

    .line 1328
    .line 1329
    move-object/from16 v58, v1

    .line 1330
    .line 1331
    move-object/from16 v18, v16

    .line 1332
    .line 1333
    move-object/from16 v16, v26

    .line 1334
    .line 1335
    move-object/from16 v42, v28

    .line 1336
    .line 1337
    move-object/from16 v28, v38

    .line 1338
    .line 1339
    move-object/from16 v26, v24

    .line 1340
    .line 1341
    move-object/from16 v24, v34

    .line 1342
    .line 1343
    move-object/from16 v38, v36

    .line 1344
    .line 1345
    move-object/from16 v34, v43

    .line 1346
    .line 1347
    move-object/from16 v36, v48

    .line 1348
    .line 1349
    move-object/from16 v48, v54

    .line 1350
    .line 1351
    move-object/from16 v54, v60

    .line 1352
    .line 1353
    move-object/from16 v43, v29

    .line 1354
    .line 1355
    move-object/from16 v29, v39

    .line 1356
    .line 1357
    move-object/from16 v39, v49

    .line 1358
    .line 1359
    move-object/from16 v49, v55

    .line 1360
    .line 1361
    move-object/from16 v55, v7

    .line 1362
    .line 1363
    move-object v7, v14

    .line 1364
    move-object/from16 v14, v22

    .line 1365
    .line 1366
    move-object/from16 v22, v32

    .line 1367
    .line 1368
    move-object/from16 v32, v41

    .line 1369
    .line 1370
    move-object/from16 v41, v51

    .line 1371
    .line 1372
    move-object/from16 v51, v57

    .line 1373
    .line 1374
    move-object/from16 v57, v62

    .line 1375
    .line 1376
    invoke-direct/range {v3 .. v58}, Lcom/yandex/div2/DivImage;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivFadeTransition;Lcom/yandex/div2/DivAspect;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivLayoutProvider;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    .line 1377
    .line 1378
    .line 1379
    return-object v3
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivImageTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivImageJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivImageTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivImage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
