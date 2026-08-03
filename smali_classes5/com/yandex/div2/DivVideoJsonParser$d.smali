.class public final Lcom/yandex/div2/DivVideoJsonParser$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivVideoJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivVideoTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivVideo;
    .locals 55

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
    new-instance v10, Lcom/yandex/div2/DivVideo;

    .line 25
    .line 26
    iget-object v2, v9, Lcom/yandex/div2/DivVideoTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->J()LZ4/f;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v4, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, v9, Lcom/yandex/div2/DivVideoTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 50
    .line 51
    sget-object v5, Lcom/yandex/div2/DivVideoJsonParser;->k:Lcom/yandex/div/internal/parser/TypeHelper;

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
    iget-object v2, v9, Lcom/yandex/div2/DivVideoTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 62
    .line 63
    sget-object v5, Lcom/yandex/div2/DivVideoJsonParser;->l:Lcom/yandex/div/internal/parser/TypeHelper;

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
    iget-object v2, v9, Lcom/yandex/div2/DivVideoTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 74
    .line 75
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 76
    .line 77
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lm5/l;

    .line 78
    .line 79
    sget-object v7, Lcom/yandex/div2/DivVideoJsonParser;->o:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 80
    .line 81
    sget-object v8, Lcom/yandex/div2/DivVideoJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

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
    if-nez v2, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object v8, v2

    .line 93
    :goto_0
    iget-object v2, v9, Lcom/yandex/div2/DivVideoTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v1()LZ4/f;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->t1()LZ4/f;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-string v4, "animators"

    .line 108
    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    move-object/from16 v3, p3

    .line 112
    .line 113
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    iget-object v2, v9, Lcom/yandex/div2/DivVideoTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 118
    .line 119
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->E1()LZ4/f;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->C1()LZ4/f;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string v4, "aspect"

    .line 132
    .line 133
    move-object/from16 v1, p1

    .line 134
    .line 135
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v15, v2

    .line 140
    check-cast v15, Lcom/yandex/div2/DivAspect;

    .line 141
    .line 142
    iget-object v2, v9, Lcom/yandex/div2/DivVideoTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 143
    .line 144
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 145
    .line 146
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 147
    .line 148
    sget-object v7, Lcom/yandex/div2/DivVideoJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 149
    .line 150
    const-string v4, "autostart"

    .line 151
    .line 152
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object/from16 v16, v5

    .line 157
    .line 158
    move-object/from16 v17, v6

    .line 159
    .line 160
    if-nez v2, :cond_1

    .line 161
    .line 162
    move-object/from16 v18, v7

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    move-object/from16 v18, v2

    .line 166
    .line 167
    :goto_1
    iget-object v2, v9, Lcom/yandex/div2/DivVideoTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 168
    .line 169
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->H1()LZ4/f;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->F1()LZ4/f;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const-string v4, "background"

    .line 182
    .line 183
    move-object/from16 v1, p1

    .line 184
    .line 185
    move-object/from16 v3, p3

    .line 186
    .line 187
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v19

    .line 191
    iget-object v2, v9, Lcom/yandex/div2/DivVideoTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 192
    .line 193
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->N1()LZ4/f;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->L1()LZ4/f;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const-string v4, "border"

    .line 206
    .line 207
    move-object/from16 v1, p1

    .line 208
    .line 209
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object/from16 v20, v2

    .line 214
    .line 215
    check-cast v20, Lcom/yandex/div2/DivBorder;

    .line 216
    .line 217
    iget-object v2, v9, Lcom/yandex/div2/DivVideoTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 218
    .line 219
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const-string v4, "buffering_actions"

    .line 232
    .line 233
    move-object/from16 v1, p1

    .line 234
    .line 235
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v21

    .line 239
    iget-object v2, v9, Lcom/yandex/div2/DivVideoTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 240
    .line 241
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 242
    .line 243
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 244
    .line 245
    sget-object v7, Lcom/yandex/div2/DivVideoJsonParser;->p:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 246
    .line 247
    const-string v4, "column_span"

    .line 248
    .line 249
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 250
    .line 251
    .line 252
    move-result-object v22

    .line 253
    move-object/from16 v23, v5

    .line 254
    .line 255
    move-object/from16 v24, v6

    .line 256
    .line 257
    iget-object v2, v9, Lcom/yandex/div2/DivVideoTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 258
    .line 259
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->R2()LZ4/f;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->P2()LZ4/f;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const-string v4, "disappear_actions"

    .line 272
    .line 273
    move-object/from16 v1, p1

    .line 274
    .line 275
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v25

    .line 279
    iget-object v2, v9, Lcom/yandex/div2/DivVideoTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 280
    .line 281
    const-string v4, "elapsed_time_variable"

    .line 282
    .line 283
    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move-object/from16 v26, v2

    .line 288
    .line 289
    check-cast v26, Ljava/lang/String;

    .line 290
    .line 291
    iget-object v2, v9, Lcom/yandex/div2/DivVideoTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 292
    .line 293
    iget-object v4, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 294
    .line 295
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    iget-object v4, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 300
    .line 301
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    const-string v4, "end_actions"

    .line 306
    .line 307
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v27

    .line 311
    iget-object v2, v9, Lcom/yandex/div2/DivVideoTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 312
    .line 313
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->d3()LZ4/f;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->b3()LZ4/f;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    const-string v4, "extensions"

    .line 326
    .line 327
    move-object/from16 v1, p1

    .line 328
    .line 329
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v28

    .line 333
    iget-object v2, v9, Lcom/yandex/div2/DivVideoTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 334
    .line 335
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    const-string v4, "fatal_actions"

    .line 348
    .line 349
    move-object/from16 v1, p1

    .line 350
    .line 351
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v29

    .line 355
    iget-object v2, v9, Lcom/yandex/div2/DivVideoTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 356
    .line 357
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 358
    .line 359
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->B3()LZ4/f;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z3()LZ4/f;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    const-string v4, "focus"

    .line 370
    .line 371
    move-object/from16 v1, p1

    .line 372
    .line 373
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    move-object/from16 v30, v2

    .line 378
    .line 379
    check-cast v30, Lcom/yandex/div2/DivFocus;

    .line 380
    .line 381
    iget-object v2, v9, Lcom/yandex/div2/DivVideoTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 382
    .line 383
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->K3()LZ4/f;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->I3()LZ4/f;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    const-string v4, "functions"

    .line 396
    .line 397
    move-object/from16 v1, p1

    .line 398
    .line 399
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v31

    .line 403
    iget-object v2, v9, Lcom/yandex/div2/DivVideoTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 404
    .line 405
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 406
    .line 407
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a7()LZ4/f;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 412
    .line 413
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    const-string v4, "height"

    .line 418
    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Lcom/yandex/div2/DivSize;

    .line 426
    .line 427
    if-nez v2, :cond_2

    .line 428
    .line 429
    sget-object v2, Lcom/yandex/div2/DivVideoJsonParser;->d:Lcom/yandex/div2/DivSize$d;

    .line 430
    .line 431
    :cond_2
    move-object v7, v2

    .line 432
    const-string v2, "JsonFieldResolver.resolv\u2026) ?: HEIGHT_DEFAULT_VALUE"

    .line 433
    .line 434
    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v2, v9, Lcom/yandex/div2/DivVideoTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 438
    .line 439
    const-string v4, "id"

    .line 440
    .line 441
    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    move-object/from16 v32, v2

    .line 446
    .line 447
    check-cast v32, Ljava/lang/String;

    .line 448
    .line 449
    iget-object v2, v9, Lcom/yandex/div2/DivVideoTemplate;->u:Lcom/yandex/div/internal/template/Field;

    .line 450
    .line 451
    iget-object v4, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 452
    .line 453
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->R4()LZ4/f;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    iget-object v4, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 458
    .line 459
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->P4()LZ4/f;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    const-string v4, "layout_provider"

    .line 464
    .line 465
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    move-object/from16 v33, v2

    .line 470
    .line 471
    check-cast v33, Lcom/yandex/div2/DivLayoutProvider;

    .line 472
    .line 473
    iget-object v2, v9, Lcom/yandex/div2/DivVideoTemplate;->v:Lcom/yandex/div/internal/template/Field;

    .line 474
    .line 475
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 476
    .line 477
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a3()LZ4/f;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 482
    .line 483
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    const-string v4, "margins"

    .line 488
    .line 489
    move-object/from16 v1, p1

    .line 490
    .line 491
    move-object/from16 v3, p3

    .line 492
    .line 493
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    move-object/from16 v34, v2

    .line 498
    .line 499
    check-cast v34, Lcom/yandex/div2/DivEdgeInsets;

    .line 500
    .line 501
    iget-object v2, v9, Lcom/yandex/div2/DivVideoTemplate;->w:Lcom/yandex/div/internal/template/Field;

    .line 502
    .line 503
    move-object v1, v7

    .line 504
    sget-object v7, Lcom/yandex/div2/DivVideoJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 505
    .line 506
    const-string v4, "muted"

    .line 507
    .line 508
    move-object/from16 v5, v16

    .line 509
    .line 510
    move-object/from16 v6, v17

    .line 511
    .line 512
    move-object/from16 v16, v1

    .line 513
    .line 514
    move-object/from16 v1, p1

    .line 515
    .line 516
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    move-object/from16 v17, v5

    .line 521
    .line 522
    move-object/from16 v35, v6

    .line 523
    .line 524
    if-nez v2, :cond_3

    .line 525
    .line 526
    move-object/from16 v36, v7

    .line 527
    .line 528
    goto :goto_2

    .line 529
    :cond_3
    move-object/from16 v36, v2

    .line 530
    .line 531
    :goto_2
    iget-object v2, v9, Lcom/yandex/div2/DivVideoTemplate;->x:Lcom/yandex/div/internal/template/Field;

    .line 532
    .line 533
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 534
    .line 535
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a3()LZ4/f;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 540
    .line 541
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    const-string v4, "paddings"

    .line 546
    .line 547
    move-object/from16 v1, p1

    .line 548
    .line 549
    move-object/from16 v3, p3

    .line 550
    .line 551
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    move-object/from16 v37, v2

    .line 556
    .line 557
    check-cast v37, Lcom/yandex/div2/DivEdgeInsets;

    .line 558
    .line 559
    iget-object v2, v9, Lcom/yandex/div2/DivVideoTemplate;->y:Lcom/yandex/div/internal/template/Field;

    .line 560
    .line 561
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 562
    .line 563
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 568
    .line 569
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    const-string v4, "pause_actions"

    .line 574
    .line 575
    move-object/from16 v1, p1

    .line 576
    .line 577
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v38

    .line 581
    iget-object v2, v9, Lcom/yandex/div2/DivVideoTemplate;->z:Lcom/yandex/div/internal/template/Field;

    .line 582
    .line 583
    const-string v4, "player_settings_payload"

    .line 584
    .line 585
    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    move-object/from16 v39, v2

    .line 590
    .line 591
    check-cast v39, Lorg/json/JSONObject;

    .line 592
    .line 593
    iget-object v2, v9, Lcom/yandex/div2/DivVideoTemplate;->A:Lcom/yandex/div/internal/template/Field;

    .line 594
    .line 595
    sget-object v7, Lcom/yandex/div2/DivVideoJsonParser;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 596
    .line 597
    const-string v4, "preload_required"

    .line 598
    .line 599
    move-object/from16 v5, v17

    .line 600
    .line 601
    move-object/from16 v6, v35

    .line 602
    .line 603
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    if-nez v2, :cond_4

    .line 608
    .line 609
    move-object/from16 v17, v7

    .line 610
    .line 611
    goto :goto_3

    .line 612
    :cond_4
    move-object/from16 v17, v2

    .line 613
    .line 614
    :goto_3
    iget-object v2, v9, Lcom/yandex/div2/DivVideoTemplate;->B:Lcom/yandex/div/internal/template/Field;

    .line 615
    .line 616
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 617
    .line 618
    const-string v7, "preview"

    .line 619
    .line 620
    invoke-static {v1, v2, v3, v7, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 621
    .line 622
    .line 623
    move-result-object v35

    .line 624
    iget-object v2, v9, Lcom/yandex/div2/DivVideoTemplate;->C:Lcom/yandex/div/internal/template/Field;

    .line 625
    .line 626
    sget-object v7, Lcom/yandex/div2/DivVideoJsonParser;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 627
    .line 628
    move-object/from16 v40, v4

    .line 629
    .line 630
    const-string v4, "repeatable"

    .line 631
    .line 632
    move-object/from16 v41, v8

    .line 633
    .line 634
    move-object/from16 v8, v40

    .line 635
    .line 636
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    if-nez v2, :cond_5

    .line 641
    .line 642
    move-object/from16 v40, v7

    .line 643
    .line 644
    goto :goto_4

    .line 645
    :cond_5
    move-object/from16 v40, v2

    .line 646
    .line 647
    :goto_4
    iget-object v2, v9, Lcom/yandex/div2/DivVideoTemplate;->D:Lcom/yandex/div/internal/template/Field;

    .line 648
    .line 649
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 650
    .line 651
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 656
    .line 657
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    const-string v4, "resume_actions"

    .line 662
    .line 663
    move-object/from16 v1, p1

    .line 664
    .line 665
    move-object/from16 v3, p3

    .line 666
    .line 667
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v42

    .line 671
    iget-object v2, v9, Lcom/yandex/div2/DivVideoTemplate;->E:Lcom/yandex/div/internal/template/Field;

    .line 672
    .line 673
    const-string v4, "reuse_id"

    .line 674
    .line 675
    invoke-static {v1, v2, v3, v4, v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    iget-object v2, v9, Lcom/yandex/div2/DivVideoTemplate;->F:Lcom/yandex/div/internal/template/Field;

    .line 680
    .line 681
    const-string v4, "row_span"

    .line 682
    .line 683
    sget-object v7, Lcom/yandex/div2/DivVideoJsonParser;->q:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 684
    .line 685
    move-object/from16 v5, v23

    .line 686
    .line 687
    move-object/from16 v6, v24

    .line 688
    .line 689
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 690
    .line 691
    .line 692
    move-result-object v23

    .line 693
    iget-object v2, v9, Lcom/yandex/div2/DivVideoTemplate;->G:Lcom/yandex/div/internal/template/Field;

    .line 694
    .line 695
    sget-object v5, Lcom/yandex/div2/DivVideoJsonParser;->m:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 696
    .line 697
    sget-object v6, Lcom/yandex/div2/DivVideoScale;->FROM_STRING:Lm5/l;

    .line 698
    .line 699
    sget-object v7, Lcom/yandex/div2/DivVideoJsonParser;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 700
    .line 701
    const-string v4, "scale"

    .line 702
    .line 703
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    if-nez v2, :cond_6

    .line 708
    .line 709
    move-object/from16 v24, v7

    .line 710
    .line 711
    goto :goto_5

    .line 712
    :cond_6
    move-object/from16 v24, v2

    .line 713
    .line 714
    :goto_5
    iget-object v2, v9, Lcom/yandex/div2/DivVideoTemplate;->H:Lcom/yandex/div/internal/template/Field;

    .line 715
    .line 716
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 717
    .line 718
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 723
    .line 724
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    const-string v4, "selected_actions"

    .line 729
    .line 730
    move-object/from16 v1, p1

    .line 731
    .line 732
    move-object/from16 v3, p3

    .line 733
    .line 734
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v43

    .line 738
    iget-object v2, v9, Lcom/yandex/div2/DivVideoTemplate;->I:Lcom/yandex/div/internal/template/Field;

    .line 739
    .line 740
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 741
    .line 742
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->O8()LZ4/f;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 747
    .line 748
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->M8()LZ4/f;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    const-string v4, "tooltips"

    .line 753
    .line 754
    move-object/from16 v1, p1

    .line 755
    .line 756
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v44

    .line 760
    iget-object v2, v9, Lcom/yandex/div2/DivVideoTemplate;->J:Lcom/yandex/div/internal/template/Field;

    .line 761
    .line 762
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 763
    .line 764
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a9()LZ4/f;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 769
    .line 770
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y8()LZ4/f;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    const-string v4, "transform"

    .line 775
    .line 776
    move-object/from16 v1, p1

    .line 777
    .line 778
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    move-object/from16 v45, v2

    .line 783
    .line 784
    check-cast v45, Lcom/yandex/div2/DivTransform;

    .line 785
    .line 786
    iget-object v2, v9, Lcom/yandex/div2/DivVideoTemplate;->K:Lcom/yandex/div/internal/template/Field;

    .line 787
    .line 788
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 789
    .line 790
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->W1()LZ4/f;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 795
    .line 796
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->U1()LZ4/f;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    const-string v4, "transition_change"

    .line 801
    .line 802
    move-object/from16 v1, p1

    .line 803
    .line 804
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    move-object/from16 v46, v2

    .line 809
    .line 810
    check-cast v46, Lcom/yandex/div2/DivChangeTransition;

    .line 811
    .line 812
    iget-object v2, v9, Lcom/yandex/div2/DivVideoTemplate;->L:Lcom/yandex/div/internal/template/Field;

    .line 813
    .line 814
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 815
    .line 816
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->B1()LZ4/f;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 821
    .line 822
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    const-string v4, "transition_in"

    .line 827
    .line 828
    move-object/from16 v1, p1

    .line 829
    .line 830
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    move-object/from16 v47, v2

    .line 835
    .line 836
    check-cast v47, Lcom/yandex/div2/DivAppearanceTransition;

    .line 837
    .line 838
    iget-object v2, v9, Lcom/yandex/div2/DivVideoTemplate;->M:Lcom/yandex/div/internal/template/Field;

    .line 839
    .line 840
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 841
    .line 842
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->B1()LZ4/f;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 847
    .line 848
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    const-string v4, "transition_out"

    .line 853
    .line 854
    move-object/from16 v1, p1

    .line 855
    .line 856
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    move-object/from16 v48, v2

    .line 861
    .line 862
    check-cast v48, Lcom/yandex/div2/DivAppearanceTransition;

    .line 863
    .line 864
    iget-object v2, v9, Lcom/yandex/div2/DivVideoTemplate;->N:Lcom/yandex/div/internal/template/Field;

    .line 865
    .line 866
    sget-object v5, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lm5/l;

    .line 867
    .line 868
    sget-object v6, Lcom/yandex/div2/DivVideoJsonParser;->r:Lcom/yandex/div/internal/parser/ListValidator;

    .line 869
    .line 870
    const-string v4, "transition_triggers"

    .line 871
    .line 872
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    .line 873
    .line 874
    .line 875
    move-result-object v49

    .line 876
    iget-object v2, v9, Lcom/yandex/div2/DivVideoTemplate;->O:Lcom/yandex/div/internal/template/Field;

    .line 877
    .line 878
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 879
    .line 880
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->d9()LZ4/f;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 885
    .line 886
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->b9()LZ4/f;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    const-string v4, "variable_triggers"

    .line 891
    .line 892
    move-object/from16 v1, p1

    .line 893
    .line 894
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 895
    .line 896
    .line 897
    move-result-object v50

    .line 898
    iget-object v2, v9, Lcom/yandex/div2/DivVideoTemplate;->P:Lcom/yandex/div/internal/template/Field;

    .line 899
    .line 900
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 901
    .line 902
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->j9()LZ4/f;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 907
    .line 908
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->h9()LZ4/f;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    const-string v4, "variables"

    .line 913
    .line 914
    move-object/from16 v1, p1

    .line 915
    .line 916
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object v51

    .line 920
    iget-object v2, v9, Lcom/yandex/div2/DivVideoTemplate;->Q:Lcom/yandex/div/internal/template/Field;

    .line 921
    .line 922
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 923
    .line 924
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->p9()LZ4/f;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 929
    .line 930
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->n9()LZ4/f;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    sget-object v7, Lcom/yandex/div2/DivVideoJsonParser;->s:Lcom/yandex/div/internal/parser/ListValidator;

    .line 935
    .line 936
    const-string v4, "video_sources"

    .line 937
    .line 938
    move-object/from16 v1, p1

    .line 939
    .line 940
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    const-string v1, "resolveList(context, tem\u2026 VIDEO_SOURCES_VALIDATOR)"

    .line 945
    .line 946
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    move-object v1, v2

    .line 950
    iget-object v2, v9, Lcom/yandex/div2/DivVideoTemplate;->R:Lcom/yandex/div/internal/template/Field;

    .line 951
    .line 952
    sget-object v5, Lcom/yandex/div2/DivVideoJsonParser;->n:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 953
    .line 954
    sget-object v6, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lm5/l;

    .line 955
    .line 956
    sget-object v7, Lcom/yandex/div2/DivVideoJsonParser;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 957
    .line 958
    const-string v4, "visibility"

    .line 959
    .line 960
    move-object/from16 v52, v1

    .line 961
    .line 962
    move-object/from16 v1, p1

    .line 963
    .line 964
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    if-nez v2, :cond_7

    .line 969
    .line 970
    goto :goto_6

    .line 971
    :cond_7
    move-object v7, v2

    .line 972
    :goto_6
    iget-object v2, v9, Lcom/yandex/div2/DivVideoTemplate;->S:Lcom/yandex/div/internal/template/Field;

    .line 973
    .line 974
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 975
    .line 976
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v9()LZ4/f;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 981
    .line 982
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    const-string v4, "visibility_action"

    .line 987
    .line 988
    move-object/from16 v1, p1

    .line 989
    .line 990
    move-object/from16 v3, p3

    .line 991
    .line 992
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    move-object/from16 v53, v2

    .line 997
    .line 998
    check-cast v53, Lcom/yandex/div2/DivVisibilityAction;

    .line 999
    .line 1000
    iget-object v2, v9, Lcom/yandex/div2/DivVideoTemplate;->T:Lcom/yandex/div/internal/template/Field;

    .line 1001
    .line 1002
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1003
    .line 1004
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v9()LZ4/f;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1009
    .line 1010
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    const-string v4, "visibility_actions"

    .line 1015
    .line 1016
    move-object/from16 v1, p1

    .line 1017
    .line 1018
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v54

    .line 1022
    iget-object v2, v9, Lcom/yandex/div2/DivVideoTemplate;->U:Lcom/yandex/div/internal/template/Field;

    .line 1023
    .line 1024
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1025
    .line 1026
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a7()LZ4/f;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    iget-object v1, v0, Lcom/yandex/div2/DivVideoJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1031
    .line 1032
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    const-string v4, "width"

    .line 1037
    .line 1038
    move-object/from16 v1, p1

    .line 1039
    .line 1040
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    check-cast v1, Lcom/yandex/div2/DivSize;

    .line 1045
    .line 1046
    if-nez v1, :cond_8

    .line 1047
    .line 1048
    sget-object v1, Lcom/yandex/div2/DivVideoJsonParser;->j:Lcom/yandex/div2/DivSize$c;

    .line 1049
    .line 1050
    :cond_8
    const-string v2, "JsonFieldResolver.resolv\u2026r) ?: WIDTH_DEFAULT_VALUE"

    .line 1051
    .line 1052
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    move-object/from16 v3, v47

    .line 1056
    .line 1057
    move-object/from16 v47, v7

    .line 1058
    .line 1059
    move-object/from16 v7, v41

    .line 1060
    .line 1061
    move-object/from16 v41, v3

    .line 1062
    .line 1063
    move-object v3, v10

    .line 1064
    move-object v4, v11

    .line 1065
    move-object v5, v12

    .line 1066
    move-object v6, v13

    .line 1067
    move-object v9, v15

    .line 1068
    move-object/from16 v10, v18

    .line 1069
    .line 1070
    move-object/from16 v11, v19

    .line 1071
    .line 1072
    move-object/from16 v12, v20

    .line 1073
    .line 1074
    move-object/from16 v13, v21

    .line 1075
    .line 1076
    move-object/from16 v15, v25

    .line 1077
    .line 1078
    move-object/from16 v18, v28

    .line 1079
    .line 1080
    move-object/from16 v19, v29

    .line 1081
    .line 1082
    move-object/from16 v20, v30

    .line 1083
    .line 1084
    move-object/from16 v21, v31

    .line 1085
    .line 1086
    move-object/from16 v25, v34

    .line 1087
    .line 1088
    move-object/from16 v31, v35

    .line 1089
    .line 1090
    move-object/from16 v28, v38

    .line 1091
    .line 1092
    move-object/from16 v29, v39

    .line 1093
    .line 1094
    move-object/from16 v38, v44

    .line 1095
    .line 1096
    move-object/from16 v39, v45

    .line 1097
    .line 1098
    move-object/from16 v44, v50

    .line 1099
    .line 1100
    move-object/from16 v45, v51

    .line 1101
    .line 1102
    move-object/from16 v50, v1

    .line 1103
    .line 1104
    move-object/from16 v34, v8

    .line 1105
    .line 1106
    move-object v8, v14

    .line 1107
    move-object/from16 v30, v17

    .line 1108
    .line 1109
    move-object/from16 v14, v22

    .line 1110
    .line 1111
    move-object/from16 v35, v23

    .line 1112
    .line 1113
    move-object/from16 v17, v27

    .line 1114
    .line 1115
    move-object/from16 v23, v32

    .line 1116
    .line 1117
    move-object/from16 v27, v37

    .line 1118
    .line 1119
    move-object/from16 v32, v40

    .line 1120
    .line 1121
    move-object/from16 v37, v43

    .line 1122
    .line 1123
    move-object/from16 v40, v46

    .line 1124
    .line 1125
    move-object/from16 v43, v49

    .line 1126
    .line 1127
    move-object/from16 v46, v52

    .line 1128
    .line 1129
    move-object/from16 v49, v54

    .line 1130
    .line 1131
    move-object/from16 v22, v16

    .line 1132
    .line 1133
    move-object/from16 v16, v26

    .line 1134
    .line 1135
    move-object/from16 v26, v36

    .line 1136
    .line 1137
    move-object/from16 v36, v24

    .line 1138
    .line 1139
    move-object/from16 v24, v33

    .line 1140
    .line 1141
    move-object/from16 v33, v42

    .line 1142
    .line 1143
    move-object/from16 v42, v48

    .line 1144
    .line 1145
    move-object/from16 v48, v53

    .line 1146
    .line 1147
    invoke-direct/range {v3 .. v50}, Lcom/yandex/div2/DivVideo;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivAspect;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivBorder;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Lorg/json/JSONObject;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    .line 1148
    .line 1149
    .line 1150
    return-object v3
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivVideoTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivVideoJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivVideoTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivVideo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
