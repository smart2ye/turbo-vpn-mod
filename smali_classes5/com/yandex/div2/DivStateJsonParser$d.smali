.class public final Lcom/yandex/div2/DivStateJsonParser$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivStateJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivStateTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivState;
    .locals 56

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
    new-instance v10, Lcom/yandex/div2/DivState;

    .line 25
    .line 26
    iget-object v2, v9, Lcom/yandex/div2/DivStateTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->J()LZ4/f;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v4, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, v9, Lcom/yandex/div2/DivStateTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, v9, Lcom/yandex/div2/DivStateTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->s1()LZ4/f;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    sget-object v2, Lcom/yandex/div2/DivStateJsonParser;->b:Lcom/yandex/div2/DivAnimation;

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
    iget-object v2, v9, Lcom/yandex/div2/DivStateTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 109
    .line 110
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, v9, Lcom/yandex/div2/DivStateTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 133
    .line 134
    sget-object v5, Lcom/yandex/div2/DivStateJsonParser;->j:Lcom/yandex/div/internal/parser/TypeHelper;

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
    iget-object v2, v9, Lcom/yandex/div2/DivStateTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 145
    .line 146
    sget-object v5, Lcom/yandex/div2/DivStateJsonParser;->k:Lcom/yandex/div/internal/parser/TypeHelper;

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
    iget-object v2, v9, Lcom/yandex/div2/DivStateTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 157
    .line 158
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 159
    .line 160
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lm5/l;

    .line 161
    .line 162
    sget-object v7, Lcom/yandex/div2/DivStateJsonParser;->n:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 163
    .line 164
    sget-object v8, Lcom/yandex/div2/DivStateJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

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
    iget-object v2, v9, Lcom/yandex/div2/DivStateTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 177
    .line 178
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v1()LZ4/f;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, v9, Lcom/yandex/div2/DivStateTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 201
    .line 202
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->H1()LZ4/f;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->F1()LZ4/f;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const-string v4, "background"

    .line 215
    .line 216
    move-object/from16 v1, p1

    .line 217
    .line 218
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v18

    .line 222
    iget-object v2, v9, Lcom/yandex/div2/DivStateTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 223
    .line 224
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->N1()LZ4/f;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->L1()LZ4/f;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const-string v4, "border"

    .line 237
    .line 238
    move-object/from16 v1, p1

    .line 239
    .line 240
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object/from16 v19, v2

    .line 245
    .line 246
    check-cast v19, Lcom/yandex/div2/DivBorder;

    .line 247
    .line 248
    iget-object v2, v9, Lcom/yandex/div2/DivStateTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 249
    .line 250
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 251
    .line 252
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 253
    .line 254
    sget-object v7, Lcom/yandex/div2/DivStateJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 255
    .line 256
    const-string v4, "capture_focus_on_action"

    .line 257
    .line 258
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-nez v2, :cond_2

    .line 263
    .line 264
    move-object/from16 v20, v7

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_2
    move-object/from16 v20, v2

    .line 268
    .line 269
    :goto_1
    iget-object v2, v9, Lcom/yandex/div2/DivStateTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 270
    .line 271
    sget-object v7, Lcom/yandex/div2/DivStateJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 272
    .line 273
    const-string v4, "clip_to_bounds"

    .line 274
    .line 275
    move-object/from16 v1, p1

    .line 276
    .line 277
    move-object/from16 v3, p3

    .line 278
    .line 279
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-nez v2, :cond_3

    .line 284
    .line 285
    move-object/from16 v21, v7

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_3
    move-object/from16 v21, v2

    .line 289
    .line 290
    :goto_2
    iget-object v2, v9, Lcom/yandex/div2/DivStateTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 291
    .line 292
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 293
    .line 294
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 295
    .line 296
    sget-object v7, Lcom/yandex/div2/DivStateJsonParser;->o:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 297
    .line 298
    const-string v4, "column_span"

    .line 299
    .line 300
    move-object/from16 v1, p1

    .line 301
    .line 302
    move-object/from16 v3, p3

    .line 303
    .line 304
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 305
    .line 306
    .line 307
    move-result-object v22

    .line 308
    move-object v7, v5

    .line 309
    move-object/from16 v23, v6

    .line 310
    .line 311
    iget-object v2, v9, Lcom/yandex/div2/DivStateTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 312
    .line 313
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 314
    .line 315
    const-string v5, "default_state_id"

    .line 316
    .line 317
    invoke-static {v1, v2, v3, v5, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 318
    .line 319
    .line 320
    move-result-object v24

    .line 321
    iget-object v2, v9, Lcom/yandex/div2/DivStateTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 322
    .line 323
    iget-object v5, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 324
    .line 325
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->R2()LZ4/f;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    iget-object v6, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 330
    .line 331
    invoke-virtual {v6}, Lcom/yandex/div2/JsonParserComponent;->P2()LZ4/f;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    move-object/from16 v25, v4

    .line 336
    .line 337
    const-string v4, "disappear_actions"

    .line 338
    .line 339
    move-object/from16 v26, v7

    .line 340
    .line 341
    move-object/from16 v7, v25

    .line 342
    .line 343
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v25

    .line 347
    iget-object v2, v9, Lcom/yandex/div2/DivStateTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 348
    .line 349
    const-string v4, "div_id"

    .line 350
    .line 351
    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    move-object/from16 v27, v2

    .line 356
    .line 357
    check-cast v27, Ljava/lang/String;

    .line 358
    .line 359
    iget-object v2, v9, Lcom/yandex/div2/DivStateTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 360
    .line 361
    iget-object v4, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 362
    .line 363
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    iget-object v4, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 368
    .line 369
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    const-string v4, "doubletap_actions"

    .line 374
    .line 375
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v28

    .line 379
    iget-object v2, v9, Lcom/yandex/div2/DivStateTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 380
    .line 381
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->d3()LZ4/f;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 388
    .line 389
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->b3()LZ4/f;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    const-string v4, "extensions"

    .line 394
    .line 395
    move-object/from16 v1, p1

    .line 396
    .line 397
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v29

    .line 401
    iget-object v2, v9, Lcom/yandex/div2/DivStateTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 402
    .line 403
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 404
    .line 405
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->B3()LZ4/f;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 410
    .line 411
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z3()LZ4/f;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    const-string v4, "focus"

    .line 416
    .line 417
    move-object/from16 v1, p1

    .line 418
    .line 419
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    move-object/from16 v30, v2

    .line 424
    .line 425
    check-cast v30, Lcom/yandex/div2/DivFocus;

    .line 426
    .line 427
    iget-object v2, v9, Lcom/yandex/div2/DivStateTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 428
    .line 429
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 430
    .line 431
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->K3()LZ4/f;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 436
    .line 437
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->I3()LZ4/f;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    const-string v4, "functions"

    .line 442
    .line 443
    move-object/from16 v1, p1

    .line 444
    .line 445
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v31

    .line 449
    iget-object v2, v9, Lcom/yandex/div2/DivStateTemplate;->u:Lcom/yandex/div/internal/template/Field;

    .line 450
    .line 451
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 452
    .line 453
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a7()LZ4/f;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 458
    .line 459
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    const-string v4, "height"

    .line 464
    .line 465
    move-object/from16 v1, p1

    .line 466
    .line 467
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Lcom/yandex/div2/DivSize;

    .line 472
    .line 473
    if-nez v2, :cond_4

    .line 474
    .line 475
    sget-object v2, Lcom/yandex/div2/DivStateJsonParser;->f:Lcom/yandex/div2/DivSize$d;

    .line 476
    .line 477
    :cond_4
    move-object v1, v2

    .line 478
    const-string v2, "JsonFieldResolver.resolv\u2026) ?: HEIGHT_DEFAULT_VALUE"

    .line 479
    .line 480
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object v2, v9, Lcom/yandex/div2/DivStateTemplate;->v:Lcom/yandex/div/internal/template/Field;

    .line 484
    .line 485
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 486
    .line 487
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 492
    .line 493
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    const-string v4, "hover_end_actions"

    .line 498
    .line 499
    move-object/from16 v3, p3

    .line 500
    .line 501
    move-object/from16 v32, v1

    .line 502
    .line 503
    move-object/from16 v1, p1

    .line 504
    .line 505
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v33

    .line 509
    iget-object v2, v9, Lcom/yandex/div2/DivStateTemplate;->w:Lcom/yandex/div/internal/template/Field;

    .line 510
    .line 511
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 512
    .line 513
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 518
    .line 519
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    const-string v4, "hover_start_actions"

    .line 524
    .line 525
    move-object/from16 v1, p1

    .line 526
    .line 527
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v34

    .line 531
    iget-object v2, v9, Lcom/yandex/div2/DivStateTemplate;->x:Lcom/yandex/div/internal/template/Field;

    .line 532
    .line 533
    const-string v4, "id"

    .line 534
    .line 535
    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    move-object/from16 v35, v2

    .line 540
    .line 541
    check-cast v35, Ljava/lang/String;

    .line 542
    .line 543
    iget-object v2, v9, Lcom/yandex/div2/DivStateTemplate;->y:Lcom/yandex/div/internal/template/Field;

    .line 544
    .line 545
    iget-object v4, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 546
    .line 547
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->R4()LZ4/f;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    iget-object v4, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 552
    .line 553
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->P4()LZ4/f;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    const-string v4, "layout_provider"

    .line 558
    .line 559
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    move-object/from16 v36, v2

    .line 564
    .line 565
    check-cast v36, Lcom/yandex/div2/DivLayoutProvider;

    .line 566
    .line 567
    iget-object v2, v9, Lcom/yandex/div2/DivStateTemplate;->z:Lcom/yandex/div/internal/template/Field;

    .line 568
    .line 569
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 570
    .line 571
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 576
    .line 577
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    const-string v4, "longtap_actions"

    .line 582
    .line 583
    move-object/from16 v1, p1

    .line 584
    .line 585
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v37

    .line 589
    iget-object v2, v9, Lcom/yandex/div2/DivStateTemplate;->A:Lcom/yandex/div/internal/template/Field;

    .line 590
    .line 591
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 592
    .line 593
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a3()LZ4/f;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 598
    .line 599
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    const-string v4, "margins"

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
    move-object/from16 v38, v2

    .line 612
    .line 613
    check-cast v38, Lcom/yandex/div2/DivEdgeInsets;

    .line 614
    .line 615
    iget-object v2, v9, Lcom/yandex/div2/DivStateTemplate;->B:Lcom/yandex/div/internal/template/Field;

    .line 616
    .line 617
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 618
    .line 619
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a3()LZ4/f;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 624
    .line 625
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    const-string v4, "paddings"

    .line 630
    .line 631
    move-object/from16 v1, p1

    .line 632
    .line 633
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    move-object/from16 v39, v2

    .line 638
    .line 639
    check-cast v39, Lcom/yandex/div2/DivEdgeInsets;

    .line 640
    .line 641
    iget-object v2, v9, Lcom/yandex/div2/DivStateTemplate;->C:Lcom/yandex/div/internal/template/Field;

    .line 642
    .line 643
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 644
    .line 645
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 650
    .line 651
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    const-string v4, "press_end_actions"

    .line 656
    .line 657
    move-object/from16 v1, p1

    .line 658
    .line 659
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v40

    .line 663
    iget-object v2, v9, Lcom/yandex/div2/DivStateTemplate;->D:Lcom/yandex/div/internal/template/Field;

    .line 664
    .line 665
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 666
    .line 667
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 672
    .line 673
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    const-string v4, "press_start_actions"

    .line 678
    .line 679
    move-object/from16 v1, p1

    .line 680
    .line 681
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v41

    .line 685
    iget-object v2, v9, Lcom/yandex/div2/DivStateTemplate;->E:Lcom/yandex/div/internal/template/Field;

    .line 686
    .line 687
    const-string v4, "reuse_id"

    .line 688
    .line 689
    invoke-static {v1, v2, v3, v4, v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 690
    .line 691
    .line 692
    move-result-object v42

    .line 693
    iget-object v2, v9, Lcom/yandex/div2/DivStateTemplate;->F:Lcom/yandex/div/internal/template/Field;

    .line 694
    .line 695
    const-string v4, "row_span"

    .line 696
    .line 697
    sget-object v7, Lcom/yandex/div2/DivStateJsonParser;->p:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 698
    .line 699
    move-object/from16 v6, v23

    .line 700
    .line 701
    move-object/from16 v5, v26

    .line 702
    .line 703
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 704
    .line 705
    .line 706
    move-result-object v23

    .line 707
    iget-object v2, v9, Lcom/yandex/div2/DivStateTemplate;->G:Lcom/yandex/div/internal/template/Field;

    .line 708
    .line 709
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 710
    .line 711
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 716
    .line 717
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    const-string v4, "selected_actions"

    .line 722
    .line 723
    move-object/from16 v1, p1

    .line 724
    .line 725
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v26

    .line 729
    iget-object v2, v9, Lcom/yandex/div2/DivStateTemplate;->H:Lcom/yandex/div/internal/template/Field;

    .line 730
    .line 731
    const-string v4, "state_id_variable"

    .line 732
    .line 733
    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    move-object/from16 v43, v2

    .line 738
    .line 739
    check-cast v43, Ljava/lang/String;

    .line 740
    .line 741
    iget-object v2, v9, Lcom/yandex/div2/DivStateTemplate;->I:Lcom/yandex/div/internal/template/Field;

    .line 742
    .line 743
    iget-object v4, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 744
    .line 745
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->v7()LZ4/f;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    iget-object v4, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 750
    .line 751
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->t7()LZ4/f;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    sget-object v7, Lcom/yandex/div2/DivStateJsonParser;->q:Lcom/yandex/div/internal/parser/ListValidator;

    .line 756
    .line 757
    const-string v4, "states"

    .line 758
    .line 759
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    const-string v1, "resolveList(context, tem\u2026Parser, STATES_VALIDATOR)"

    .line 764
    .line 765
    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    iget-object v2, v9, Lcom/yandex/div2/DivStateTemplate;->J:Lcom/yandex/div/internal/template/Field;

    .line 769
    .line 770
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 771
    .line 772
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->O8()LZ4/f;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 777
    .line 778
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->M8()LZ4/f;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    const-string v4, "tooltips"

    .line 783
    .line 784
    move-object/from16 v1, p1

    .line 785
    .line 786
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v44

    .line 790
    iget-object v2, v9, Lcom/yandex/div2/DivStateTemplate;->K:Lcom/yandex/div/internal/template/Field;

    .line 791
    .line 792
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 793
    .line 794
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a9()LZ4/f;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 799
    .line 800
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y8()LZ4/f;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    const-string v4, "transform"

    .line 805
    .line 806
    move-object/from16 v1, p1

    .line 807
    .line 808
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    move-object/from16 v45, v2

    .line 813
    .line 814
    check-cast v45, Lcom/yandex/div2/DivTransform;

    .line 815
    .line 816
    iget-object v2, v9, Lcom/yandex/div2/DivStateTemplate;->L:Lcom/yandex/div/internal/template/Field;

    .line 817
    .line 818
    sget-object v5, Lcom/yandex/div2/DivStateJsonParser;->l:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 819
    .line 820
    sget-object v6, Lcom/yandex/div2/DivTransitionSelector;->FROM_STRING:Lm5/l;

    .line 821
    .line 822
    move-object v1, v7

    .line 823
    sget-object v7, Lcom/yandex/div2/DivStateJsonParser;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 824
    .line 825
    const-string v4, "transition_animation_selector"

    .line 826
    .line 827
    move-object/from16 v46, v1

    .line 828
    .line 829
    move-object/from16 v1, p1

    .line 830
    .line 831
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    if-nez v2, :cond_5

    .line 836
    .line 837
    move-object/from16 v47, v7

    .line 838
    .line 839
    goto :goto_3

    .line 840
    :cond_5
    move-object/from16 v47, v2

    .line 841
    .line 842
    :goto_3
    iget-object v2, v9, Lcom/yandex/div2/DivStateTemplate;->M:Lcom/yandex/div/internal/template/Field;

    .line 843
    .line 844
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 845
    .line 846
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->W1()LZ4/f;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 851
    .line 852
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->U1()LZ4/f;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    const-string v4, "transition_change"

    .line 857
    .line 858
    move-object/from16 v1, p1

    .line 859
    .line 860
    move-object/from16 v3, p3

    .line 861
    .line 862
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    move-object/from16 v48, v2

    .line 867
    .line 868
    check-cast v48, Lcom/yandex/div2/DivChangeTransition;

    .line 869
    .line 870
    iget-object v2, v9, Lcom/yandex/div2/DivStateTemplate;->N:Lcom/yandex/div/internal/template/Field;

    .line 871
    .line 872
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 873
    .line 874
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->B1()LZ4/f;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 879
    .line 880
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    const-string v4, "transition_in"

    .line 885
    .line 886
    move-object/from16 v1, p1

    .line 887
    .line 888
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    move-object/from16 v49, v2

    .line 893
    .line 894
    check-cast v49, Lcom/yandex/div2/DivAppearanceTransition;

    .line 895
    .line 896
    iget-object v2, v9, Lcom/yandex/div2/DivStateTemplate;->O:Lcom/yandex/div/internal/template/Field;

    .line 897
    .line 898
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 899
    .line 900
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->B1()LZ4/f;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 905
    .line 906
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    const-string v4, "transition_out"

    .line 911
    .line 912
    move-object/from16 v1, p1

    .line 913
    .line 914
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    move-object/from16 v50, v2

    .line 919
    .line 920
    check-cast v50, Lcom/yandex/div2/DivAppearanceTransition;

    .line 921
    .line 922
    iget-object v2, v9, Lcom/yandex/div2/DivStateTemplate;->P:Lcom/yandex/div/internal/template/Field;

    .line 923
    .line 924
    sget-object v5, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lm5/l;

    .line 925
    .line 926
    sget-object v6, Lcom/yandex/div2/DivStateJsonParser;->r:Lcom/yandex/div/internal/parser/ListValidator;

    .line 927
    .line 928
    const-string v4, "transition_triggers"

    .line 929
    .line 930
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    .line 931
    .line 932
    .line 933
    move-result-object v51

    .line 934
    iget-object v2, v9, Lcom/yandex/div2/DivStateTemplate;->Q:Lcom/yandex/div/internal/template/Field;

    .line 935
    .line 936
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 937
    .line 938
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->d9()LZ4/f;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 943
    .line 944
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->b9()LZ4/f;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    const-string v4, "variable_triggers"

    .line 949
    .line 950
    move-object/from16 v1, p1

    .line 951
    .line 952
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 953
    .line 954
    .line 955
    move-result-object v52

    .line 956
    iget-object v2, v9, Lcom/yandex/div2/DivStateTemplate;->R:Lcom/yandex/div/internal/template/Field;

    .line 957
    .line 958
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 959
    .line 960
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->j9()LZ4/f;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 965
    .line 966
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->h9()LZ4/f;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    const-string v4, "variables"

    .line 971
    .line 972
    move-object/from16 v1, p1

    .line 973
    .line 974
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 975
    .line 976
    .line 977
    move-result-object v53

    .line 978
    iget-object v2, v9, Lcom/yandex/div2/DivStateTemplate;->S:Lcom/yandex/div/internal/template/Field;

    .line 979
    .line 980
    sget-object v5, Lcom/yandex/div2/DivStateJsonParser;->m:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 981
    .line 982
    sget-object v6, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lm5/l;

    .line 983
    .line 984
    sget-object v7, Lcom/yandex/div2/DivStateJsonParser;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 985
    .line 986
    const-string v4, "visibility"

    .line 987
    .line 988
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    if-nez v2, :cond_6

    .line 993
    .line 994
    goto :goto_4

    .line 995
    :cond_6
    move-object v7, v2

    .line 996
    :goto_4
    iget-object v2, v9, Lcom/yandex/div2/DivStateTemplate;->T:Lcom/yandex/div/internal/template/Field;

    .line 997
    .line 998
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 999
    .line 1000
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v9()LZ4/f;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1005
    .line 1006
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    const-string v4, "visibility_action"

    .line 1011
    .line 1012
    move-object/from16 v1, p1

    .line 1013
    .line 1014
    move-object/from16 v3, p3

    .line 1015
    .line 1016
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    move-object/from16 v54, v2

    .line 1021
    .line 1022
    check-cast v54, Lcom/yandex/div2/DivVisibilityAction;

    .line 1023
    .line 1024
    iget-object v2, v9, Lcom/yandex/div2/DivStateTemplate;->U:Lcom/yandex/div/internal/template/Field;

    .line 1025
    .line 1026
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1027
    .line 1028
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v9()LZ4/f;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1033
    .line 1034
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    const-string v4, "visibility_actions"

    .line 1039
    .line 1040
    move-object/from16 v1, p1

    .line 1041
    .line 1042
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v55

    .line 1046
    iget-object v2, v9, Lcom/yandex/div2/DivStateTemplate;->V:Lcom/yandex/div/internal/template/Field;

    .line 1047
    .line 1048
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1049
    .line 1050
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a7()LZ4/f;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1055
    .line 1056
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    const-string v4, "width"

    .line 1061
    .line 1062
    move-object/from16 v1, p1

    .line 1063
    .line 1064
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    check-cast v1, Lcom/yandex/div2/DivSize;

    .line 1069
    .line 1070
    if-nez v1, :cond_7

    .line 1071
    .line 1072
    sget-object v1, Lcom/yandex/div2/DivStateJsonParser;->i:Lcom/yandex/div2/DivSize$c;

    .line 1073
    .line 1074
    :cond_7
    const-string v2, "JsonFieldResolver.resolv\u2026r) ?: WIDTH_DEFAULT_VALUE"

    .line 1075
    .line 1076
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    move-object/from16 v3, v48

    .line 1080
    .line 1081
    move-object/from16 v48, v7

    .line 1082
    .line 1083
    move-object v7, v14

    .line 1084
    move-object/from16 v14, v20

    .line 1085
    .line 1086
    move-object/from16 v20, v28

    .line 1087
    .line 1088
    move-object/from16 v28, v36

    .line 1089
    .line 1090
    move-object/from16 v36, v26

    .line 1091
    .line 1092
    move-object/from16 v26, v34

    .line 1093
    .line 1094
    move-object/from16 v34, v42

    .line 1095
    .line 1096
    move-object/from16 v42, v3

    .line 1097
    .line 1098
    move-object v3, v10

    .line 1099
    move-object v4, v11

    .line 1100
    move-object v5, v12

    .line 1101
    move-object v6, v13

    .line 1102
    move-object/from16 v9, v16

    .line 1103
    .line 1104
    move-object/from16 v11, v17

    .line 1105
    .line 1106
    move-object/from16 v12, v18

    .line 1107
    .line 1108
    move-object/from16 v13, v19

    .line 1109
    .line 1110
    move-object/from16 v16, v22

    .line 1111
    .line 1112
    move-object/from16 v17, v24

    .line 1113
    .line 1114
    move-object/from16 v18, v25

    .line 1115
    .line 1116
    move-object/from16 v19, v27

    .line 1117
    .line 1118
    move-object/from16 v22, v30

    .line 1119
    .line 1120
    move-object/from16 v24, v32

    .line 1121
    .line 1122
    move-object/from16 v25, v33

    .line 1123
    .line 1124
    move-object/from16 v27, v35

    .line 1125
    .line 1126
    move-object/from16 v30, v38

    .line 1127
    .line 1128
    move-object/from16 v32, v40

    .line 1129
    .line 1130
    move-object/from16 v33, v41

    .line 1131
    .line 1132
    move-object/from16 v40, v45

    .line 1133
    .line 1134
    move-object/from16 v38, v46

    .line 1135
    .line 1136
    move-object/from16 v41, v47

    .line 1137
    .line 1138
    move-object/from16 v45, v51

    .line 1139
    .line 1140
    move-object/from16 v46, v52

    .line 1141
    .line 1142
    move-object/from16 v47, v53

    .line 1143
    .line 1144
    move-object/from16 v51, v1

    .line 1145
    .line 1146
    move-object v10, v8

    .line 1147
    move-object v8, v15

    .line 1148
    move-object/from16 v15, v21

    .line 1149
    .line 1150
    move-object/from16 v35, v23

    .line 1151
    .line 1152
    move-object/from16 v21, v29

    .line 1153
    .line 1154
    move-object/from16 v23, v31

    .line 1155
    .line 1156
    move-object/from16 v29, v37

    .line 1157
    .line 1158
    move-object/from16 v31, v39

    .line 1159
    .line 1160
    move-object/from16 v37, v43

    .line 1161
    .line 1162
    move-object/from16 v39, v44

    .line 1163
    .line 1164
    move-object/from16 v43, v49

    .line 1165
    .line 1166
    move-object/from16 v44, v50

    .line 1167
    .line 1168
    move-object/from16 v49, v54

    .line 1169
    .line 1170
    move-object/from16 v50, v55

    .line 1171
    .line 1172
    invoke-direct/range {v3 .. v51}, Lcom/yandex/div2/DivState;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div2/DivLayoutProvider;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    .line 1173
    .line 1174
    .line 1175
    return-object v3
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivStateTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivStateJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivStateTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivState;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
