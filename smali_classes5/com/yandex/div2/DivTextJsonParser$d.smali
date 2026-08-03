.class public final Lcom/yandex/div2/DivTextJsonParser$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivTextJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTextTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivText;
    .locals 77

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
    new-instance v10, Lcom/yandex/div2/DivText;

    .line 25
    .line 26
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->J()LZ4/f;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v4, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->s1()LZ4/f;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    sget-object v2, Lcom/yandex/div2/DivTextJsonParser;->b:Lcom/yandex/div2/DivAnimation;

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
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 109
    .line 110
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 133
    .line 134
    sget-object v5, Lcom/yandex/div2/DivTextJsonParser;->s:Lcom/yandex/div/internal/parser/TypeHelper;

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
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 147
    .line 148
    sget-object v5, Lcom/yandex/div2/DivTextJsonParser;->t:Lcom/yandex/div/internal/parser/TypeHelper;

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
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 161
    .line 162
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 163
    .line 164
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lm5/l;

    .line 165
    .line 166
    sget-object v7, Lcom/yandex/div2/DivTextJsonParser;->C:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 167
    .line 168
    sget-object v8, Lcom/yandex/div2/DivTextJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

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
    move-object/from16 v19, v5

    .line 177
    .line 178
    move-object/from16 v20, v6

    .line 179
    .line 180
    if-nez v2, :cond_1

    .line 181
    .line 182
    move-object/from16 v21, v8

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    move-object/from16 v21, v2

    .line 186
    .line 187
    :goto_0
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 188
    .line 189
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v1()LZ4/f;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->t1()LZ4/f;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const-string v4, "animators"

    .line 202
    .line 203
    move-object/from16 v1, p1

    .line 204
    .line 205
    move-object/from16 v3, p3

    .line 206
    .line 207
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v22

    .line 211
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 212
    .line 213
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 214
    .line 215
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 216
    .line 217
    const-string v4, "auto_ellipsize"

    .line 218
    .line 219
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 220
    .line 221
    .line 222
    move-result-object v23

    .line 223
    move-object v7, v5

    .line 224
    move-object v8, v6

    .line 225
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 226
    .line 227
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->H1()LZ4/f;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->F1()LZ4/f;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const-string v4, "background"

    .line 240
    .line 241
    move-object/from16 v1, p1

    .line 242
    .line 243
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v24

    .line 247
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 248
    .line 249
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->N1()LZ4/f;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->L1()LZ4/f;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const-string v4, "border"

    .line 262
    .line 263
    move-object/from16 v1, p1

    .line 264
    .line 265
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object/from16 v25, v2

    .line 270
    .line 271
    check-cast v25, Lcom/yandex/div2/DivBorder;

    .line 272
    .line 273
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 274
    .line 275
    move-object v5, v7

    .line 276
    sget-object v7, Lcom/yandex/div2/DivTextJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 277
    .line 278
    const-string v4, "capture_focus_on_action"

    .line 279
    .line 280
    move-object v6, v8

    .line 281
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move-object/from16 v26, v5

    .line 286
    .line 287
    move-object/from16 v27, v6

    .line 288
    .line 289
    if-nez v2, :cond_2

    .line 290
    .line 291
    move-object/from16 v28, v7

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_2
    move-object/from16 v28, v2

    .line 295
    .line 296
    :goto_1
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 297
    .line 298
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 299
    .line 300
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 301
    .line 302
    sget-object v7, Lcom/yandex/div2/DivTextJsonParser;->D:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 303
    .line 304
    const-string v4, "column_span"

    .line 305
    .line 306
    move-object/from16 v1, p1

    .line 307
    .line 308
    move-object/from16 v3, p3

    .line 309
    .line 310
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 311
    .line 312
    .line 313
    move-result-object v29

    .line 314
    move-object v7, v5

    .line 315
    move-object v8, v6

    .line 316
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 317
    .line 318
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->R2()LZ4/f;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->P2()LZ4/f;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    const-string v4, "disappear_actions"

    .line 331
    .line 332
    move-object/from16 v1, p1

    .line 333
    .line 334
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v30

    .line 338
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 339
    .line 340
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    const-string v4, "doubletap_actions"

    .line 353
    .line 354
    move-object/from16 v1, p1

    .line 355
    .line 356
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v31

    .line 360
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 361
    .line 362
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->c8()LZ4/f;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 369
    .line 370
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a8()LZ4/f;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    const-string v4, "ellipsis"

    .line 375
    .line 376
    move-object/from16 v1, p1

    .line 377
    .line 378
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    move-object/from16 v32, v2

    .line 383
    .line 384
    check-cast v32, Lcom/yandex/div2/DivText$Ellipsis;

    .line 385
    .line 386
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 387
    .line 388
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 389
    .line 390
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->d3()LZ4/f;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 395
    .line 396
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->b3()LZ4/f;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    const-string v4, "extensions"

    .line 401
    .line 402
    move-object/from16 v1, p1

    .line 403
    .line 404
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v33

    .line 408
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 409
    .line 410
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->B3()LZ4/f;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 417
    .line 418
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z3()LZ4/f;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    const-string v4, "focus"

    .line 423
    .line 424
    move-object/from16 v1, p1

    .line 425
    .line 426
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    move-object/from16 v34, v2

    .line 431
    .line 432
    check-cast v34, Lcom/yandex/div2/DivFocus;

    .line 433
    .line 434
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 435
    .line 436
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 437
    .line 438
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lm5/l;

    .line 439
    .line 440
    const-string v4, "focused_text_color"

    .line 441
    .line 442
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 443
    .line 444
    .line 445
    move-result-object v35

    .line 446
    move-object/from16 v36, v5

    .line 447
    .line 448
    move-object/from16 v37, v6

    .line 449
    .line 450
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 451
    .line 452
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 453
    .line 454
    const-string v5, "font_family"

    .line 455
    .line 456
    invoke-static {v1, v2, v3, v5, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 457
    .line 458
    .line 459
    move-result-object v38

    .line 460
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->u:Lcom/yandex/div/internal/template/Field;

    .line 461
    .line 462
    const-string v5, "font_feature_settings"

    .line 463
    .line 464
    invoke-static {v1, v2, v3, v5, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 465
    .line 466
    .line 467
    move-result-object v39

    .line 468
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->v:Lcom/yandex/div/internal/template/Field;

    .line 469
    .line 470
    move-object v5, v7

    .line 471
    sget-object v7, Lcom/yandex/div2/DivTextJsonParser;->E:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 472
    .line 473
    move-object v6, v8

    .line 474
    sget-object v8, Lcom/yandex/div2/DivTextJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 475
    .line 476
    move-object/from16 v40, v4

    .line 477
    .line 478
    const-string v4, "font_size"

    .line 479
    .line 480
    move-object/from16 v41, v10

    .line 481
    .line 482
    move-object/from16 v10, v40

    .line 483
    .line 484
    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    move-object/from16 v40, v5

    .line 489
    .line 490
    move-object/from16 v42, v6

    .line 491
    .line 492
    if-nez v2, :cond_3

    .line 493
    .line 494
    goto :goto_2

    .line 495
    :cond_3
    move-object v8, v2

    .line 496
    :goto_2
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->w:Lcom/yandex/div/internal/template/Field;

    .line 497
    .line 498
    sget-object v5, Lcom/yandex/div2/DivTextJsonParser;->u:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 499
    .line 500
    sget-object v6, Lcom/yandex/div2/DivSizeUnit;->FROM_STRING:Lm5/l;

    .line 501
    .line 502
    sget-object v7, Lcom/yandex/div2/DivTextJsonParser;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 503
    .line 504
    const-string v4, "font_size_unit"

    .line 505
    .line 506
    move-object/from16 v1, p1

    .line 507
    .line 508
    move-object/from16 v3, p3

    .line 509
    .line 510
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    if-nez v2, :cond_4

    .line 515
    .line 516
    move-object/from16 v43, v7

    .line 517
    .line 518
    goto :goto_3

    .line 519
    :cond_4
    move-object/from16 v43, v2

    .line 520
    .line 521
    :goto_3
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->x:Lcom/yandex/div/internal/template/Field;

    .line 522
    .line 523
    const-string v4, "font_variation_settings"

    .line 524
    .line 525
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DICT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 526
    .line 527
    invoke-static {v1, v2, v3, v4, v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 528
    .line 529
    .line 530
    move-result-object v44

    .line 531
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->y:Lcom/yandex/div/internal/template/Field;

    .line 532
    .line 533
    sget-object v5, Lcom/yandex/div2/DivTextJsonParser;->v:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 534
    .line 535
    sget-object v6, Lcom/yandex/div2/DivFontWeight;->FROM_STRING:Lm5/l;

    .line 536
    .line 537
    const-string v4, "font_weight"

    .line 538
    .line 539
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 540
    .line 541
    .line 542
    move-result-object v45

    .line 543
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->z:Lcom/yandex/div/internal/template/Field;

    .line 544
    .line 545
    const-string v4, "font_weight_value"

    .line 546
    .line 547
    sget-object v7, Lcom/yandex/div2/DivTextJsonParser;->F:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 548
    .line 549
    move-object/from16 v1, p1

    .line 550
    .line 551
    move-object/from16 v3, p3

    .line 552
    .line 553
    move-object/from16 v5, v40

    .line 554
    .line 555
    move-object/from16 v6, v42

    .line 556
    .line 557
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 558
    .line 559
    .line 560
    move-result-object v40

    .line 561
    move-object/from16 v42, v5

    .line 562
    .line 563
    move-object/from16 v46, v6

    .line 564
    .line 565
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->A:Lcom/yandex/div/internal/template/Field;

    .line 566
    .line 567
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 568
    .line 569
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->K3()LZ4/f;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 574
    .line 575
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->I3()LZ4/f;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    const-string v4, "functions"

    .line 580
    .line 581
    move-object/from16 v1, p1

    .line 582
    .line 583
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v47

    .line 587
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->B:Lcom/yandex/div/internal/template/Field;

    .line 588
    .line 589
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 590
    .line 591
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a7()LZ4/f;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 596
    .line 597
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    const-string v4, "height"

    .line 602
    .line 603
    move-object/from16 v1, p1

    .line 604
    .line 605
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Lcom/yandex/div2/DivSize;

    .line 610
    .line 611
    if-nez v2, :cond_5

    .line 612
    .line 613
    sget-object v2, Lcom/yandex/div2/DivTextJsonParser;->g:Lcom/yandex/div2/DivSize$d;

    .line 614
    .line 615
    :cond_5
    move-object v7, v2

    .line 616
    const-string v1, "JsonFieldResolver.resolv\u2026) ?: HEIGHT_DEFAULT_VALUE"

    .line 617
    .line 618
    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->C:Lcom/yandex/div/internal/template/Field;

    .line 622
    .line 623
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 624
    .line 625
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 630
    .line 631
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    const-string v4, "hover_end_actions"

    .line 636
    .line 637
    move-object/from16 v1, p1

    .line 638
    .line 639
    move-object/from16 v3, p3

    .line 640
    .line 641
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v48

    .line 645
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->D:Lcom/yandex/div/internal/template/Field;

    .line 646
    .line 647
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 648
    .line 649
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 654
    .line 655
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    const-string v4, "hover_start_actions"

    .line 660
    .line 661
    move-object/from16 v1, p1

    .line 662
    .line 663
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v49

    .line 667
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->E:Lcom/yandex/div/internal/template/Field;

    .line 668
    .line 669
    const-string v4, "id"

    .line 670
    .line 671
    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    move-object/from16 v50, v2

    .line 676
    .line 677
    check-cast v50, Ljava/lang/String;

    .line 678
    .line 679
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->F:Lcom/yandex/div/internal/template/Field;

    .line 680
    .line 681
    iget-object v4, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 682
    .line 683
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->l8()LZ4/f;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    iget-object v4, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 688
    .line 689
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->j8()LZ4/f;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    const-string v4, "images"

    .line 694
    .line 695
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v51

    .line 699
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->G:Lcom/yandex/div/internal/template/Field;

    .line 700
    .line 701
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 702
    .line 703
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->R4()LZ4/f;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 708
    .line 709
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->P4()LZ4/f;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    const-string v4, "layout_provider"

    .line 714
    .line 715
    move-object/from16 v1, p1

    .line 716
    .line 717
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    move-object/from16 v52, v2

    .line 722
    .line 723
    check-cast v52, Lcom/yandex/div2/DivLayoutProvider;

    .line 724
    .line 725
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->H:Lcom/yandex/div/internal/template/Field;

    .line 726
    .line 727
    move-object v1, v7

    .line 728
    sget-object v7, Lcom/yandex/div2/DivTextJsonParser;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 729
    .line 730
    const-string v4, "letter_spacing"

    .line 731
    .line 732
    move-object/from16 v5, v19

    .line 733
    .line 734
    move-object/from16 v6, v20

    .line 735
    .line 736
    move-object/from16 v19, v1

    .line 737
    .line 738
    move-object/from16 v1, p1

    .line 739
    .line 740
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    if-nez v2, :cond_6

    .line 745
    .line 746
    move-object/from16 v20, v7

    .line 747
    .line 748
    goto :goto_4

    .line 749
    :cond_6
    move-object/from16 v20, v2

    .line 750
    .line 751
    :goto_4
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->I:Lcom/yandex/div/internal/template/Field;

    .line 752
    .line 753
    const-string v4, "line_height"

    .line 754
    .line 755
    sget-object v7, Lcom/yandex/div2/DivTextJsonParser;->G:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 756
    .line 757
    move-object/from16 v1, p1

    .line 758
    .line 759
    move-object/from16 v3, p3

    .line 760
    .line 761
    move-object/from16 v5, v42

    .line 762
    .line 763
    move-object/from16 v6, v46

    .line 764
    .line 765
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 766
    .line 767
    .line 768
    move-result-object v42

    .line 769
    move-object v7, v5

    .line 770
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->J:Lcom/yandex/div/internal/template/Field;

    .line 771
    .line 772
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 773
    .line 774
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 779
    .line 780
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    const-string v4, "longtap_actions"

    .line 785
    .line 786
    move-object/from16 v1, p1

    .line 787
    .line 788
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 789
    .line 790
    .line 791
    move-result-object v53

    .line 792
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->K:Lcom/yandex/div/internal/template/Field;

    .line 793
    .line 794
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 795
    .line 796
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a3()LZ4/f;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 801
    .line 802
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    const-string v4, "margins"

    .line 807
    .line 808
    move-object/from16 v1, p1

    .line 809
    .line 810
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    move-object/from16 v54, v2

    .line 815
    .line 816
    check-cast v54, Lcom/yandex/div2/DivEdgeInsets;

    .line 817
    .line 818
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->L:Lcom/yandex/div/internal/template/Field;

    .line 819
    .line 820
    const-string v4, "max_lines"

    .line 821
    .line 822
    move-object v5, v7

    .line 823
    sget-object v7, Lcom/yandex/div2/DivTextJsonParser;->H:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 824
    .line 825
    move-object/from16 v6, v46

    .line 826
    .line 827
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 828
    .line 829
    .line 830
    move-result-object v46

    .line 831
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->M:Lcom/yandex/div/internal/template/Field;

    .line 832
    .line 833
    const-string v4, "min_hidden_lines"

    .line 834
    .line 835
    sget-object v7, Lcom/yandex/div2/DivTextJsonParser;->I:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 836
    .line 837
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 838
    .line 839
    .line 840
    move-result-object v55

    .line 841
    move-object v7, v5

    .line 842
    move-object/from16 v56, v6

    .line 843
    .line 844
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->N:Lcom/yandex/div/internal/template/Field;

    .line 845
    .line 846
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 847
    .line 848
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a3()LZ4/f;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 853
    .line 854
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    const-string v4, "paddings"

    .line 859
    .line 860
    move-object/from16 v1, p1

    .line 861
    .line 862
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    move-object/from16 v57, v2

    .line 867
    .line 868
    check-cast v57, Lcom/yandex/div2/DivEdgeInsets;

    .line 869
    .line 870
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->O:Lcom/yandex/div/internal/template/Field;

    .line 871
    .line 872
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 873
    .line 874
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 879
    .line 880
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    const-string v4, "press_end_actions"

    .line 885
    .line 886
    move-object/from16 v1, p1

    .line 887
    .line 888
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v58

    .line 892
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->P:Lcom/yandex/div/internal/template/Field;

    .line 893
    .line 894
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 895
    .line 896
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 901
    .line 902
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    const-string v4, "press_start_actions"

    .line 907
    .line 908
    move-object/from16 v1, p1

    .line 909
    .line 910
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object v59

    .line 914
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->Q:Lcom/yandex/div/internal/template/Field;

    .line 915
    .line 916
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 917
    .line 918
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->x8()LZ4/f;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 923
    .line 924
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v8()LZ4/f;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    const-string v4, "ranges"

    .line 929
    .line 930
    move-object/from16 v1, p1

    .line 931
    .line 932
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 933
    .line 934
    .line 935
    move-result-object v60

    .line 936
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->R:Lcom/yandex/div/internal/template/Field;

    .line 937
    .line 938
    const-string v4, "reuse_id"

    .line 939
    .line 940
    invoke-static {v1, v2, v3, v4, v10}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 941
    .line 942
    .line 943
    move-result-object v61

    .line 944
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->S:Lcom/yandex/div/internal/template/Field;

    .line 945
    .line 946
    const-string v4, "row_span"

    .line 947
    .line 948
    move-object v5, v7

    .line 949
    sget-object v7, Lcom/yandex/div2/DivTextJsonParser;->J:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 950
    .line 951
    move-object/from16 v6, v56

    .line 952
    .line 953
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 954
    .line 955
    .line 956
    move-result-object v56

    .line 957
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->T:Lcom/yandex/div/internal/template/Field;

    .line 958
    .line 959
    sget-object v7, Lcom/yandex/div2/DivTextJsonParser;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 960
    .line 961
    const-string v4, "selectable"

    .line 962
    .line 963
    move-object/from16 v5, v26

    .line 964
    .line 965
    move-object/from16 v6, v27

    .line 966
    .line 967
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    if-nez v2, :cond_7

    .line 972
    .line 973
    move-object/from16 v62, v7

    .line 974
    .line 975
    goto :goto_5

    .line 976
    :cond_7
    move-object/from16 v62, v2

    .line 977
    .line 978
    :goto_5
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->U:Lcom/yandex/div/internal/template/Field;

    .line 979
    .line 980
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 981
    .line 982
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 987
    .line 988
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    const-string v4, "selected_actions"

    .line 993
    .line 994
    move-object/from16 v1, p1

    .line 995
    .line 996
    move-object/from16 v3, p3

    .line 997
    .line 998
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 999
    .line 1000
    .line 1001
    move-result-object v63

    .line 1002
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->V:Lcom/yandex/div/internal/template/Field;

    .line 1003
    .line 1004
    sget-object v5, Lcom/yandex/div2/DivTextJsonParser;->w:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 1005
    .line 1006
    sget-object v6, Lcom/yandex/div2/DivLineStyle;->FROM_STRING:Lm5/l;

    .line 1007
    .line 1008
    sget-object v7, Lcom/yandex/div2/DivTextJsonParser;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 1009
    .line 1010
    const-string v4, "strike"

    .line 1011
    .line 1012
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    move-object/from16 v64, v6

    .line 1017
    .line 1018
    if-nez v2, :cond_8

    .line 1019
    .line 1020
    move-object/from16 v65, v7

    .line 1021
    .line 1022
    goto :goto_6

    .line 1023
    :cond_8
    move-object/from16 v65, v2

    .line 1024
    .line 1025
    :goto_6
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->W:Lcom/yandex/div/internal/template/Field;

    .line 1026
    .line 1027
    const-string v4, "text"

    .line 1028
    .line 1029
    invoke-static {v1, v2, v3, v4, v10}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v10

    .line 1033
    const-string v2, "resolveExpression(contex\u2026ext\", TYPE_HELPER_STRING)"

    .line 1034
    .line 1035
    invoke-static {v10, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->X:Lcom/yandex/div/internal/template/Field;

    .line 1039
    .line 1040
    sget-object v5, Lcom/yandex/div2/DivTextJsonParser;->x:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 1041
    .line 1042
    sget-object v7, Lcom/yandex/div2/DivTextJsonParser;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 1043
    .line 1044
    const-string v4, "text_alignment_horizontal"

    .line 1045
    .line 1046
    move-object/from16 v6, v16

    .line 1047
    .line 1048
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    if-nez v2, :cond_9

    .line 1053
    .line 1054
    move-object/from16 v16, v7

    .line 1055
    .line 1056
    goto :goto_7

    .line 1057
    :cond_9
    move-object/from16 v16, v2

    .line 1058
    .line 1059
    :goto_7
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->Y:Lcom/yandex/div/internal/template/Field;

    .line 1060
    .line 1061
    sget-object v5, Lcom/yandex/div2/DivTextJsonParser;->y:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 1062
    .line 1063
    sget-object v7, Lcom/yandex/div2/DivTextJsonParser;->l:Lcom/yandex/div/json/expressions/Expression;

    .line 1064
    .line 1065
    const-string v4, "text_alignment_vertical"

    .line 1066
    .line 1067
    move-object/from16 v1, p1

    .line 1068
    .line 1069
    move-object/from16 v3, p3

    .line 1070
    .line 1071
    move-object/from16 v6, v18

    .line 1072
    .line 1073
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    if-nez v2, :cond_a

    .line 1078
    .line 1079
    move-object/from16 v18, v7

    .line 1080
    .line 1081
    goto :goto_8

    .line 1082
    :cond_a
    move-object/from16 v18, v2

    .line 1083
    .line 1084
    :goto_8
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->Z:Lcom/yandex/div/internal/template/Field;

    .line 1085
    .line 1086
    sget-object v7, Lcom/yandex/div2/DivTextJsonParser;->m:Lcom/yandex/div/json/expressions/Expression;

    .line 1087
    .line 1088
    const-string v4, "text_color"

    .line 1089
    .line 1090
    move-object/from16 v1, p1

    .line 1091
    .line 1092
    move-object/from16 v3, p3

    .line 1093
    .line 1094
    move-object/from16 v5, v36

    .line 1095
    .line 1096
    move-object/from16 v6, v37

    .line 1097
    .line 1098
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    if-nez v2, :cond_b

    .line 1103
    .line 1104
    move-object/from16 v36, v7

    .line 1105
    .line 1106
    goto :goto_9

    .line 1107
    :cond_b
    move-object/from16 v36, v2

    .line 1108
    .line 1109
    :goto_9
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->a0:Lcom/yandex/div/internal/template/Field;

    .line 1110
    .line 1111
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1112
    .line 1113
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->f8()LZ4/f;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1118
    .line 1119
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->d8()LZ4/f;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    const-string v4, "text_gradient"

    .line 1124
    .line 1125
    move-object/from16 v1, p1

    .line 1126
    .line 1127
    move-object/from16 v3, p3

    .line 1128
    .line 1129
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    move-object/from16 v37, v2

    .line 1134
    .line 1135
    check-cast v37, Lcom/yandex/div2/DivTextGradient;

    .line 1136
    .line 1137
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->b0:Lcom/yandex/div/internal/template/Field;

    .line 1138
    .line 1139
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1140
    .line 1141
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->R6()LZ4/f;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1146
    .line 1147
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->P6()LZ4/f;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v6

    .line 1151
    const-string v4, "text_shadow"

    .line 1152
    .line 1153
    move-object/from16 v1, p1

    .line 1154
    .line 1155
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    move-object/from16 v66, v2

    .line 1160
    .line 1161
    check-cast v66, Lcom/yandex/div2/DivShadow;

    .line 1162
    .line 1163
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->c0:Lcom/yandex/div/internal/template/Field;

    .line 1164
    .line 1165
    sget-object v7, Lcom/yandex/div2/DivTextJsonParser;->n:Lcom/yandex/div/json/expressions/Expression;

    .line 1166
    .line 1167
    const-string v4, "tighten_width"

    .line 1168
    .line 1169
    move-object/from16 v5, v26

    .line 1170
    .line 1171
    move-object/from16 v6, v27

    .line 1172
    .line 1173
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    if-nez v2, :cond_c

    .line 1178
    .line 1179
    move-object/from16 v26, v7

    .line 1180
    .line 1181
    goto :goto_a

    .line 1182
    :cond_c
    move-object/from16 v26, v2

    .line 1183
    .line 1184
    :goto_a
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->d0:Lcom/yandex/div/internal/template/Field;

    .line 1185
    .line 1186
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1187
    .line 1188
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->O8()LZ4/f;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1193
    .line 1194
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->M8()LZ4/f;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v6

    .line 1198
    const-string v4, "tooltips"

    .line 1199
    .line 1200
    move-object/from16 v1, p1

    .line 1201
    .line 1202
    move-object/from16 v3, p3

    .line 1203
    .line 1204
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v27

    .line 1208
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->e0:Lcom/yandex/div/internal/template/Field;

    .line 1209
    .line 1210
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1211
    .line 1212
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a9()LZ4/f;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1217
    .line 1218
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y8()LZ4/f;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v6

    .line 1222
    const-string v4, "transform"

    .line 1223
    .line 1224
    move-object/from16 v1, p1

    .line 1225
    .line 1226
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    move-object/from16 v67, v2

    .line 1231
    .line 1232
    check-cast v67, Lcom/yandex/div2/DivTransform;

    .line 1233
    .line 1234
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->f0:Lcom/yandex/div/internal/template/Field;

    .line 1235
    .line 1236
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1237
    .line 1238
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->W1()LZ4/f;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1243
    .line 1244
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->U1()LZ4/f;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v6

    .line 1248
    const-string v4, "transition_change"

    .line 1249
    .line 1250
    move-object/from16 v1, p1

    .line 1251
    .line 1252
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    move-object/from16 v68, v2

    .line 1257
    .line 1258
    check-cast v68, Lcom/yandex/div2/DivChangeTransition;

    .line 1259
    .line 1260
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->g0:Lcom/yandex/div/internal/template/Field;

    .line 1261
    .line 1262
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1263
    .line 1264
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->B1()LZ4/f;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v5

    .line 1268
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1269
    .line 1270
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v6

    .line 1274
    const-string v4, "transition_in"

    .line 1275
    .line 1276
    move-object/from16 v1, p1

    .line 1277
    .line 1278
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    move-object/from16 v69, v2

    .line 1283
    .line 1284
    check-cast v69, Lcom/yandex/div2/DivAppearanceTransition;

    .line 1285
    .line 1286
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->h0:Lcom/yandex/div/internal/template/Field;

    .line 1287
    .line 1288
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1289
    .line 1290
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->B1()LZ4/f;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1295
    .line 1296
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v6

    .line 1300
    const-string v4, "transition_out"

    .line 1301
    .line 1302
    move-object/from16 v1, p1

    .line 1303
    .line 1304
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    move-object/from16 v70, v2

    .line 1309
    .line 1310
    check-cast v70, Lcom/yandex/div2/DivAppearanceTransition;

    .line 1311
    .line 1312
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->i0:Lcom/yandex/div/internal/template/Field;

    .line 1313
    .line 1314
    sget-object v5, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lm5/l;

    .line 1315
    .line 1316
    sget-object v6, Lcom/yandex/div2/DivTextJsonParser;->K:Lcom/yandex/div/internal/parser/ListValidator;

    .line 1317
    .line 1318
    const-string v4, "transition_triggers"

    .line 1319
    .line 1320
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v71

    .line 1324
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->j0:Lcom/yandex/div/internal/template/Field;

    .line 1325
    .line 1326
    sget-object v5, Lcom/yandex/div2/DivTextJsonParser;->z:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 1327
    .line 1328
    sget-object v6, Lcom/yandex/div2/DivText$Truncate;->FROM_STRING:Lm5/l;

    .line 1329
    .line 1330
    sget-object v7, Lcom/yandex/div2/DivTextJsonParser;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 1331
    .line 1332
    const-string v4, "truncate"

    .line 1333
    .line 1334
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    if-nez v2, :cond_d

    .line 1339
    .line 1340
    move-object/from16 v72, v7

    .line 1341
    .line 1342
    goto :goto_b

    .line 1343
    :cond_d
    move-object/from16 v72, v2

    .line 1344
    .line 1345
    :goto_b
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->k0:Lcom/yandex/div/internal/template/Field;

    .line 1346
    .line 1347
    sget-object v5, Lcom/yandex/div2/DivTextJsonParser;->A:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 1348
    .line 1349
    sget-object v7, Lcom/yandex/div2/DivTextJsonParser;->p:Lcom/yandex/div/json/expressions/Expression;

    .line 1350
    .line 1351
    const-string v4, "underline"

    .line 1352
    .line 1353
    move-object/from16 v1, p1

    .line 1354
    .line 1355
    move-object/from16 v3, p3

    .line 1356
    .line 1357
    move-object/from16 v6, v64

    .line 1358
    .line 1359
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    if-nez v2, :cond_e

    .line 1364
    .line 1365
    move-object/from16 v64, v7

    .line 1366
    .line 1367
    goto :goto_c

    .line 1368
    :cond_e
    move-object/from16 v64, v2

    .line 1369
    .line 1370
    :goto_c
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->l0:Lcom/yandex/div/internal/template/Field;

    .line 1371
    .line 1372
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1373
    .line 1374
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->d9()LZ4/f;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v5

    .line 1378
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1379
    .line 1380
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->b9()LZ4/f;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v6

    .line 1384
    const-string v4, "variable_triggers"

    .line 1385
    .line 1386
    move-object/from16 v1, p1

    .line 1387
    .line 1388
    move-object/from16 v3, p3

    .line 1389
    .line 1390
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v73

    .line 1394
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->m0:Lcom/yandex/div/internal/template/Field;

    .line 1395
    .line 1396
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1397
    .line 1398
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->j9()LZ4/f;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v5

    .line 1402
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1403
    .line 1404
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->h9()LZ4/f;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v6

    .line 1408
    const-string v4, "variables"

    .line 1409
    .line 1410
    move-object/from16 v1, p1

    .line 1411
    .line 1412
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v74

    .line 1416
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->n0:Lcom/yandex/div/internal/template/Field;

    .line 1417
    .line 1418
    sget-object v5, Lcom/yandex/div2/DivTextJsonParser;->B:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 1419
    .line 1420
    sget-object v6, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lm5/l;

    .line 1421
    .line 1422
    sget-object v7, Lcom/yandex/div2/DivTextJsonParser;->q:Lcom/yandex/div/json/expressions/Expression;

    .line 1423
    .line 1424
    const-string v4, "visibility"

    .line 1425
    .line 1426
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    if-nez v2, :cond_f

    .line 1431
    .line 1432
    goto :goto_d

    .line 1433
    :cond_f
    move-object v7, v2

    .line 1434
    :goto_d
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->o0:Lcom/yandex/div/internal/template/Field;

    .line 1435
    .line 1436
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1437
    .line 1438
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v9()LZ4/f;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v5

    .line 1442
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1443
    .line 1444
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v6

    .line 1448
    const-string v4, "visibility_action"

    .line 1449
    .line 1450
    move-object/from16 v1, p1

    .line 1451
    .line 1452
    move-object/from16 v3, p3

    .line 1453
    .line 1454
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    move-object/from16 v75, v2

    .line 1459
    .line 1460
    check-cast v75, Lcom/yandex/div2/DivVisibilityAction;

    .line 1461
    .line 1462
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->p0:Lcom/yandex/div/internal/template/Field;

    .line 1463
    .line 1464
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1465
    .line 1466
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v9()LZ4/f;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v5

    .line 1470
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1471
    .line 1472
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v6

    .line 1476
    const-string v4, "visibility_actions"

    .line 1477
    .line 1478
    move-object/from16 v1, p1

    .line 1479
    .line 1480
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v76

    .line 1484
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate;->q0:Lcom/yandex/div/internal/template/Field;

    .line 1485
    .line 1486
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1487
    .line 1488
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a7()LZ4/f;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v5

    .line 1492
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1493
    .line 1494
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v6

    .line 1498
    const-string v4, "width"

    .line 1499
    .line 1500
    move-object/from16 v1, p1

    .line 1501
    .line 1502
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    check-cast v1, Lcom/yandex/div2/DivSize;

    .line 1507
    .line 1508
    if-nez v1, :cond_10

    .line 1509
    .line 1510
    sget-object v1, Lcom/yandex/div2/DivTextJsonParser;->r:Lcom/yandex/div2/DivSize$c;

    .line 1511
    .line 1512
    :cond_10
    const-string v2, "JsonFieldResolver.resolv\u2026r) ?: WIDTH_DEFAULT_VALUE"

    .line 1513
    .line 1514
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    move-object v4, v11

    .line 1518
    move-object v5, v12

    .line 1519
    move-object v6, v13

    .line 1520
    move-object/from16 v9, v17

    .line 1521
    .line 1522
    move-object/from16 v11, v22

    .line 1523
    .line 1524
    move-object/from16 v12, v23

    .line 1525
    .line 1526
    move-object/from16 v13, v24

    .line 1527
    .line 1528
    move-object/from16 v17, v30

    .line 1529
    .line 1530
    move-object/from16 v22, v35

    .line 1531
    .line 1532
    move-object/from16 v23, v38

    .line 1533
    .line 1534
    move-object/from16 v24, v39

    .line 1535
    .line 1536
    move-object/from16 v3, v41

    .line 1537
    .line 1538
    move-object/from16 v38, v42

    .line 1539
    .line 1540
    move-object/from16 v41, v46

    .line 1541
    .line 1542
    move-object/from16 v30, v47

    .line 1543
    .line 1544
    move-object/from16 v35, v51

    .line 1545
    .line 1546
    move-object/from16 v39, v53

    .line 1547
    .line 1548
    move-object/from16 v42, v55

    .line 1549
    .line 1550
    move-object/from16 v46, v60

    .line 1551
    .line 1552
    move-object/from16 v47, v61

    .line 1553
    .line 1554
    move-object/from16 v51, v65

    .line 1555
    .line 1556
    move-object/from16 v60, v67

    .line 1557
    .line 1558
    move-object/from16 v61, v68

    .line 1559
    .line 1560
    move-object/from16 v65, v72

    .line 1561
    .line 1562
    move-object/from16 v67, v73

    .line 1563
    .line 1564
    move-object/from16 v68, v74

    .line 1565
    .line 1566
    move-object/from16 v72, v1

    .line 1567
    .line 1568
    move-object/from16 v53, v16

    .line 1569
    .line 1570
    move-object/from16 v16, v29

    .line 1571
    .line 1572
    move-object/from16 v55, v36

    .line 1573
    .line 1574
    move-object/from16 v29, v40

    .line 1575
    .line 1576
    move-object/from16 v36, v52

    .line 1577
    .line 1578
    move-object/from16 v40, v54

    .line 1579
    .line 1580
    move-object/from16 v52, v10

    .line 1581
    .line 1582
    move-object/from16 v54, v18

    .line 1583
    .line 1584
    move-object/from16 v10, v21

    .line 1585
    .line 1586
    move-object/from16 v18, v31

    .line 1587
    .line 1588
    move-object/from16 v21, v34

    .line 1589
    .line 1590
    move-object/from16 v34, v50

    .line 1591
    .line 1592
    move-object/from16 v50, v63

    .line 1593
    .line 1594
    move-object/from16 v63, v70

    .line 1595
    .line 1596
    move-object/from16 v70, v75

    .line 1597
    .line 1598
    move-object/from16 v31, v19

    .line 1599
    .line 1600
    move-object/from16 v19, v32

    .line 1601
    .line 1602
    move-object/from16 v32, v48

    .line 1603
    .line 1604
    move-object/from16 v48, v56

    .line 1605
    .line 1606
    move-object/from16 v56, v37

    .line 1607
    .line 1608
    move-object/from16 v37, v20

    .line 1609
    .line 1610
    move-object/from16 v20, v33

    .line 1611
    .line 1612
    move-object/from16 v33, v49

    .line 1613
    .line 1614
    move-object/from16 v49, v62

    .line 1615
    .line 1616
    move-object/from16 v62, v69

    .line 1617
    .line 1618
    move-object/from16 v69, v7

    .line 1619
    .line 1620
    move-object v7, v14

    .line 1621
    move-object/from16 v14, v25

    .line 1622
    .line 1623
    move-object/from16 v25, v8

    .line 1624
    .line 1625
    move-object v8, v15

    .line 1626
    move-object/from16 v15, v28

    .line 1627
    .line 1628
    move-object/from16 v28, v45

    .line 1629
    .line 1630
    move-object/from16 v45, v59

    .line 1631
    .line 1632
    move-object/from16 v59, v27

    .line 1633
    .line 1634
    move-object/from16 v27, v44

    .line 1635
    .line 1636
    move-object/from16 v44, v58

    .line 1637
    .line 1638
    move-object/from16 v58, v26

    .line 1639
    .line 1640
    move-object/from16 v26, v43

    .line 1641
    .line 1642
    move-object/from16 v43, v57

    .line 1643
    .line 1644
    move-object/from16 v57, v66

    .line 1645
    .line 1646
    move-object/from16 v66, v64

    .line 1647
    .line 1648
    move-object/from16 v64, v71

    .line 1649
    .line 1650
    move-object/from16 v71, v76

    .line 1651
    .line 1652
    invoke-direct/range {v3 .. v72}, Lcom/yandex/div2/DivText;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivText$Ellipsis;Ljava/util/List;Lcom/yandex/div2/DivFocus;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTextGradient;Lcom/yandex/div2/DivShadow;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    .line 1653
    .line 1654
    .line 1655
    return-object v3
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivTextTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivTextJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTextTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivText;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
