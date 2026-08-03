.class public final Lcom/yandex/div2/DivCustomJsonParser$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivCustomJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivCustomJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivCustomTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivCustom;
    .locals 43

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
    new-instance v10, Lcom/yandex/div2/DivCustom;

    .line 25
    .line 26
    iget-object v2, v9, Lcom/yandex/div2/DivCustomTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/yandex/div2/DivCustomJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->J()LZ4/f;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v4, v0, Lcom/yandex/div2/DivCustomJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, v9, Lcom/yandex/div2/DivCustomTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 50
    .line 51
    sget-object v5, Lcom/yandex/div2/DivCustomJsonParser;->f:Lcom/yandex/div/internal/parser/TypeHelper;

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
    iget-object v2, v9, Lcom/yandex/div2/DivCustomTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 62
    .line 63
    sget-object v5, Lcom/yandex/div2/DivCustomJsonParser;->g:Lcom/yandex/div/internal/parser/TypeHelper;

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
    iget-object v2, v9, Lcom/yandex/div2/DivCustomTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 74
    .line 75
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 76
    .line 77
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lm5/l;

    .line 78
    .line 79
    sget-object v7, Lcom/yandex/div2/DivCustomJsonParser;->i:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 80
    .line 81
    sget-object v8, Lcom/yandex/div2/DivCustomJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

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
    iget-object v2, v9, Lcom/yandex/div2/DivCustomTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/yandex/div2/DivCustomJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v1()LZ4/f;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v1, v0, Lcom/yandex/div2/DivCustomJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, v9, Lcom/yandex/div2/DivCustomTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 118
    .line 119
    iget-object v1, v0, Lcom/yandex/div2/DivCustomJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->H1()LZ4/f;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v1, v0, Lcom/yandex/div2/DivCustomJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->F1()LZ4/f;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string v4, "background"

    .line 132
    .line 133
    move-object/from16 v1, p1

    .line 134
    .line 135
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    iget-object v2, v9, Lcom/yandex/div2/DivCustomTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 140
    .line 141
    iget-object v1, v0, Lcom/yandex/div2/DivCustomJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->N1()LZ4/f;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v1, v0, Lcom/yandex/div2/DivCustomJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->L1()LZ4/f;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const-string v4, "border"

    .line 154
    .line 155
    move-object/from16 v1, p1

    .line 156
    .line 157
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object/from16 v16, v2

    .line 162
    .line 163
    check-cast v16, Lcom/yandex/div2/DivBorder;

    .line 164
    .line 165
    iget-object v2, v9, Lcom/yandex/div2/DivCustomTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 166
    .line 167
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 168
    .line 169
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 170
    .line 171
    sget-object v7, Lcom/yandex/div2/DivCustomJsonParser;->j:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 172
    .line 173
    const-string v4, "column_span"

    .line 174
    .line 175
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    move-object v7, v5

    .line 180
    move-object/from16 v18, v6

    .line 181
    .line 182
    iget-object v2, v9, Lcom/yandex/div2/DivCustomTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 183
    .line 184
    const-string v4, "custom_props"

    .line 185
    .line 186
    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object/from16 v19, v2

    .line 191
    .line 192
    check-cast v19, Lorg/json/JSONObject;

    .line 193
    .line 194
    iget-object v2, v9, Lcom/yandex/div2/DivCustomTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 195
    .line 196
    const-string v4, "custom_type"

    .line 197
    .line 198
    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v4, "resolve(context, templat\u2026ype, data, \"custom_type\")"

    .line 203
    .line 204
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v20, v2

    .line 208
    .line 209
    check-cast v20, Ljava/lang/String;

    .line 210
    .line 211
    iget-object v2, v9, Lcom/yandex/div2/DivCustomTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 212
    .line 213
    iget-object v4, v0, Lcom/yandex/div2/DivCustomJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 214
    .line 215
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->R2()LZ4/f;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-object v4, v0, Lcom/yandex/div2/DivCustomJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 220
    .line 221
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->P2()LZ4/f;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const-string v4, "disappear_actions"

    .line 226
    .line 227
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v21

    .line 231
    iget-object v2, v9, Lcom/yandex/div2/DivCustomTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 232
    .line 233
    iget-object v1, v0, Lcom/yandex/div2/DivCustomJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->d3()LZ4/f;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget-object v1, v0, Lcom/yandex/div2/DivCustomJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->b3()LZ4/f;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const-string v4, "extensions"

    .line 246
    .line 247
    move-object/from16 v1, p1

    .line 248
    .line 249
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v22

    .line 253
    iget-object v2, v9, Lcom/yandex/div2/DivCustomTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 254
    .line 255
    iget-object v1, v0, Lcom/yandex/div2/DivCustomJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->B3()LZ4/f;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget-object v1, v0, Lcom/yandex/div2/DivCustomJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z3()LZ4/f;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const-string v4, "focus"

    .line 268
    .line 269
    move-object/from16 v1, p1

    .line 270
    .line 271
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    move-object/from16 v23, v2

    .line 276
    .line 277
    check-cast v23, Lcom/yandex/div2/DivFocus;

    .line 278
    .line 279
    iget-object v2, v9, Lcom/yandex/div2/DivCustomTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 280
    .line 281
    iget-object v1, v0, Lcom/yandex/div2/DivCustomJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->K3()LZ4/f;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    iget-object v1, v0, Lcom/yandex/div2/DivCustomJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->I3()LZ4/f;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const-string v4, "functions"

    .line 294
    .line 295
    move-object/from16 v1, p1

    .line 296
    .line 297
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v24

    .line 301
    iget-object v2, v9, Lcom/yandex/div2/DivCustomTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 302
    .line 303
    iget-object v1, v0, Lcom/yandex/div2/DivCustomJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a7()LZ4/f;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iget-object v1, v0, Lcom/yandex/div2/DivCustomJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    const-string v4, "height"

    .line 316
    .line 317
    move-object/from16 v1, p1

    .line 318
    .line 319
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lcom/yandex/div2/DivSize;

    .line 324
    .line 325
    if-nez v2, :cond_1

    .line 326
    .line 327
    sget-object v2, Lcom/yandex/div2/DivCustomJsonParser;->c:Lcom/yandex/div2/DivSize$d;

    .line 328
    .line 329
    :cond_1
    const-string v4, "JsonFieldResolver.resolv\u2026) ?: HEIGHT_DEFAULT_VALUE"

    .line 330
    .line 331
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v4, v9, Lcom/yandex/div2/DivCustomTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 335
    .line 336
    const-string v5, "id"

    .line 337
    .line 338
    invoke-static {v1, v4, v3, v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    move-object/from16 v25, v4

    .line 343
    .line 344
    check-cast v25, Ljava/lang/String;

    .line 345
    .line 346
    move-object v4, v2

    .line 347
    iget-object v2, v9, Lcom/yandex/div2/DivCustomTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 348
    .line 349
    iget-object v5, v0, Lcom/yandex/div2/DivCustomJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 350
    .line 351
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->O4()LZ4/f;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    iget-object v6, v0, Lcom/yandex/div2/DivCustomJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 356
    .line 357
    invoke-virtual {v6}, Lcom/yandex/div2/JsonParserComponent;->M4()LZ4/f;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    move-object/from16 v26, v4

    .line 362
    .line 363
    const-string v4, "items"

    .line 364
    .line 365
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v27

    .line 369
    iget-object v2, v9, Lcom/yandex/div2/DivCustomTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 370
    .line 371
    iget-object v1, v0, Lcom/yandex/div2/DivCustomJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->R4()LZ4/f;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    iget-object v1, v0, Lcom/yandex/div2/DivCustomJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->P4()LZ4/f;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    const-string v4, "layout_provider"

    .line 384
    .line 385
    move-object/from16 v1, p1

    .line 386
    .line 387
    move-object/from16 v3, p3

    .line 388
    .line 389
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    move-object/from16 v28, v2

    .line 394
    .line 395
    check-cast v28, Lcom/yandex/div2/DivLayoutProvider;

    .line 396
    .line 397
    iget-object v2, v9, Lcom/yandex/div2/DivCustomTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 398
    .line 399
    iget-object v1, v0, Lcom/yandex/div2/DivCustomJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a3()LZ4/f;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    iget-object v1, v0, Lcom/yandex/div2/DivCustomJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 406
    .line 407
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    const-string v4, "margins"

    .line 412
    .line 413
    move-object/from16 v1, p1

    .line 414
    .line 415
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    move-object/from16 v29, v2

    .line 420
    .line 421
    check-cast v29, Lcom/yandex/div2/DivEdgeInsets;

    .line 422
    .line 423
    iget-object v2, v9, Lcom/yandex/div2/DivCustomTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 424
    .line 425
    iget-object v1, v0, Lcom/yandex/div2/DivCustomJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 426
    .line 427
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a3()LZ4/f;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    iget-object v1, v0, Lcom/yandex/div2/DivCustomJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 432
    .line 433
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    const-string v4, "paddings"

    .line 438
    .line 439
    move-object/from16 v1, p1

    .line 440
    .line 441
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    move-object/from16 v30, v2

    .line 446
    .line 447
    check-cast v30, Lcom/yandex/div2/DivEdgeInsets;

    .line 448
    .line 449
    iget-object v2, v9, Lcom/yandex/div2/DivCustomTemplate;->u:Lcom/yandex/div/internal/template/Field;

    .line 450
    .line 451
    const-string v4, "reuse_id"

    .line 452
    .line 453
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 454
    .line 455
    invoke-static {v1, v2, v3, v4, v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 456
    .line 457
    .line 458
    move-result-object v31

    .line 459
    iget-object v2, v9, Lcom/yandex/div2/DivCustomTemplate;->v:Lcom/yandex/div/internal/template/Field;

    .line 460
    .line 461
    const-string v4, "row_span"

    .line 462
    .line 463
    move-object v5, v7

    .line 464
    sget-object v7, Lcom/yandex/div2/DivCustomJsonParser;->k:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 465
    .line 466
    move-object/from16 v6, v18

    .line 467
    .line 468
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 469
    .line 470
    .line 471
    move-result-object v18

    .line 472
    iget-object v2, v9, Lcom/yandex/div2/DivCustomTemplate;->w:Lcom/yandex/div/internal/template/Field;

    .line 473
    .line 474
    iget-object v1, v0, Lcom/yandex/div2/DivCustomJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 475
    .line 476
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    iget-object v1, v0, Lcom/yandex/div2/DivCustomJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 481
    .line 482
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    const-string v4, "selected_actions"

    .line 487
    .line 488
    move-object/from16 v1, p1

    .line 489
    .line 490
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v32

    .line 494
    iget-object v2, v9, Lcom/yandex/div2/DivCustomTemplate;->x:Lcom/yandex/div/internal/template/Field;

    .line 495
    .line 496
    iget-object v1, v0, Lcom/yandex/div2/DivCustomJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 497
    .line 498
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->O8()LZ4/f;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    iget-object v1, v0, Lcom/yandex/div2/DivCustomJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 503
    .line 504
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->M8()LZ4/f;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    const-string v4, "tooltips"

    .line 509
    .line 510
    move-object/from16 v1, p1

    .line 511
    .line 512
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v33

    .line 516
    iget-object v2, v9, Lcom/yandex/div2/DivCustomTemplate;->y:Lcom/yandex/div/internal/template/Field;

    .line 517
    .line 518
    iget-object v1, v0, Lcom/yandex/div2/DivCustomJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 519
    .line 520
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a9()LZ4/f;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    iget-object v1, v0, Lcom/yandex/div2/DivCustomJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 525
    .line 526
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y8()LZ4/f;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    const-string v4, "transform"

    .line 531
    .line 532
    move-object/from16 v1, p1

    .line 533
    .line 534
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    move-object/from16 v34, v2

    .line 539
    .line 540
    check-cast v34, Lcom/yandex/div2/DivTransform;

    .line 541
    .line 542
    iget-object v2, v9, Lcom/yandex/div2/DivCustomTemplate;->z:Lcom/yandex/div/internal/template/Field;

    .line 543
    .line 544
    iget-object v1, v0, Lcom/yandex/div2/DivCustomJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 545
    .line 546
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->W1()LZ4/f;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    iget-object v1, v0, Lcom/yandex/div2/DivCustomJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 551
    .line 552
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->U1()LZ4/f;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    const-string v4, "transition_change"

    .line 557
    .line 558
    move-object/from16 v1, p1

    .line 559
    .line 560
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    move-object/from16 v35, v2

    .line 565
    .line 566
    check-cast v35, Lcom/yandex/div2/DivChangeTransition;

    .line 567
    .line 568
    iget-object v2, v9, Lcom/yandex/div2/DivCustomTemplate;->A:Lcom/yandex/div/internal/template/Field;

    .line 569
    .line 570
    iget-object v1, v0, Lcom/yandex/div2/DivCustomJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 571
    .line 572
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->B1()LZ4/f;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    iget-object v1, v0, Lcom/yandex/div2/DivCustomJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 577
    .line 578
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    const-string v4, "transition_in"

    .line 583
    .line 584
    move-object/from16 v1, p1

    .line 585
    .line 586
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    move-object/from16 v36, v2

    .line 591
    .line 592
    check-cast v36, Lcom/yandex/div2/DivAppearanceTransition;

    .line 593
    .line 594
    iget-object v2, v9, Lcom/yandex/div2/DivCustomTemplate;->B:Lcom/yandex/div/internal/template/Field;

    .line 595
    .line 596
    iget-object v1, v0, Lcom/yandex/div2/DivCustomJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 597
    .line 598
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->B1()LZ4/f;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    iget-object v1, v0, Lcom/yandex/div2/DivCustomJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 603
    .line 604
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    const-string v4, "transition_out"

    .line 609
    .line 610
    move-object/from16 v1, p1

    .line 611
    .line 612
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    move-object/from16 v37, v2

    .line 617
    .line 618
    check-cast v37, Lcom/yandex/div2/DivAppearanceTransition;

    .line 619
    .line 620
    iget-object v2, v9, Lcom/yandex/div2/DivCustomTemplate;->C:Lcom/yandex/div/internal/template/Field;

    .line 621
    .line 622
    sget-object v5, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lm5/l;

    .line 623
    .line 624
    sget-object v6, Lcom/yandex/div2/DivCustomJsonParser;->l:Lcom/yandex/div/internal/parser/ListValidator;

    .line 625
    .line 626
    const-string v4, "transition_triggers"

    .line 627
    .line 628
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v38

    .line 632
    iget-object v2, v9, Lcom/yandex/div2/DivCustomTemplate;->D:Lcom/yandex/div/internal/template/Field;

    .line 633
    .line 634
    iget-object v1, v0, Lcom/yandex/div2/DivCustomJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 635
    .line 636
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->d9()LZ4/f;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    iget-object v1, v0, Lcom/yandex/div2/DivCustomJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 641
    .line 642
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->b9()LZ4/f;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    const-string v4, "variable_triggers"

    .line 647
    .line 648
    move-object/from16 v1, p1

    .line 649
    .line 650
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v39

    .line 654
    iget-object v2, v9, Lcom/yandex/div2/DivCustomTemplate;->E:Lcom/yandex/div/internal/template/Field;

    .line 655
    .line 656
    iget-object v1, v0, Lcom/yandex/div2/DivCustomJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 657
    .line 658
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->j9()LZ4/f;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    iget-object v1, v0, Lcom/yandex/div2/DivCustomJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 663
    .line 664
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->h9()LZ4/f;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    const-string v4, "variables"

    .line 669
    .line 670
    move-object/from16 v1, p1

    .line 671
    .line 672
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v40

    .line 676
    iget-object v2, v9, Lcom/yandex/div2/DivCustomTemplate;->F:Lcom/yandex/div/internal/template/Field;

    .line 677
    .line 678
    sget-object v5, Lcom/yandex/div2/DivCustomJsonParser;->h:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 679
    .line 680
    sget-object v6, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lm5/l;

    .line 681
    .line 682
    sget-object v7, Lcom/yandex/div2/DivCustomJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 683
    .line 684
    const-string v4, "visibility"

    .line 685
    .line 686
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    if-nez v2, :cond_2

    .line 691
    .line 692
    goto :goto_1

    .line 693
    :cond_2
    move-object v7, v2

    .line 694
    :goto_1
    iget-object v2, v9, Lcom/yandex/div2/DivCustomTemplate;->G:Lcom/yandex/div/internal/template/Field;

    .line 695
    .line 696
    iget-object v1, v0, Lcom/yandex/div2/DivCustomJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 697
    .line 698
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v9()LZ4/f;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    iget-object v1, v0, Lcom/yandex/div2/DivCustomJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 703
    .line 704
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    const-string v4, "visibility_action"

    .line 709
    .line 710
    move-object/from16 v1, p1

    .line 711
    .line 712
    move-object/from16 v3, p3

    .line 713
    .line 714
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    move-object/from16 v41, v2

    .line 719
    .line 720
    check-cast v41, Lcom/yandex/div2/DivVisibilityAction;

    .line 721
    .line 722
    iget-object v2, v9, Lcom/yandex/div2/DivCustomTemplate;->H:Lcom/yandex/div/internal/template/Field;

    .line 723
    .line 724
    iget-object v1, v0, Lcom/yandex/div2/DivCustomJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 725
    .line 726
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v9()LZ4/f;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    iget-object v1, v0, Lcom/yandex/div2/DivCustomJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 731
    .line 732
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    const-string v4, "visibility_actions"

    .line 737
    .line 738
    move-object/from16 v1, p1

    .line 739
    .line 740
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v42

    .line 744
    iget-object v2, v9, Lcom/yandex/div2/DivCustomTemplate;->I:Lcom/yandex/div/internal/template/Field;

    .line 745
    .line 746
    iget-object v1, v0, Lcom/yandex/div2/DivCustomJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 747
    .line 748
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a7()LZ4/f;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    iget-object v1, v0, Lcom/yandex/div2/DivCustomJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 753
    .line 754
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    const-string v4, "width"

    .line 759
    .line 760
    move-object/from16 v1, p1

    .line 761
    .line 762
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, Lcom/yandex/div2/DivSize;

    .line 767
    .line 768
    if-nez v1, :cond_3

    .line 769
    .line 770
    sget-object v1, Lcom/yandex/div2/DivCustomJsonParser;->e:Lcom/yandex/div2/DivSize$c;

    .line 771
    .line 772
    :cond_3
    const-string v2, "JsonFieldResolver.resolv\u2026r) ?: WIDTH_DEFAULT_VALUE"

    .line 773
    .line 774
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    move-object v3, v10

    .line 778
    move-object v4, v11

    .line 779
    move-object v5, v12

    .line 780
    move-object v6, v13

    .line 781
    move-object v9, v15

    .line 782
    move-object/from16 v10, v16

    .line 783
    .line 784
    move-object/from16 v11, v17

    .line 785
    .line 786
    move-object/from16 v12, v19

    .line 787
    .line 788
    move-object/from16 v13, v20

    .line 789
    .line 790
    move-object/from16 v15, v22

    .line 791
    .line 792
    move-object/from16 v16, v23

    .line 793
    .line 794
    move-object/from16 v17, v24

    .line 795
    .line 796
    move-object/from16 v19, v25

    .line 797
    .line 798
    move-object/from16 v20, v27

    .line 799
    .line 800
    move-object/from16 v22, v29

    .line 801
    .line 802
    move-object/from16 v23, v30

    .line 803
    .line 804
    move-object/from16 v24, v31

    .line 805
    .line 806
    move-object/from16 v27, v33

    .line 807
    .line 808
    move-object/from16 v29, v35

    .line 809
    .line 810
    move-object/from16 v30, v36

    .line 811
    .line 812
    move-object/from16 v31, v37

    .line 813
    .line 814
    move-object/from16 v33, v39

    .line 815
    .line 816
    move-object/from16 v36, v41

    .line 817
    .line 818
    move-object/from16 v37, v42

    .line 819
    .line 820
    move-object/from16 v35, v7

    .line 821
    .line 822
    move-object v7, v8

    .line 823
    move-object v8, v14

    .line 824
    move-object/from16 v25, v18

    .line 825
    .line 826
    move-object/from16 v14, v21

    .line 827
    .line 828
    move-object/from16 v18, v26

    .line 829
    .line 830
    move-object/from16 v21, v28

    .line 831
    .line 832
    move-object/from16 v26, v32

    .line 833
    .line 834
    move-object/from16 v28, v34

    .line 835
    .line 836
    move-object/from16 v32, v38

    .line 837
    .line 838
    move-object/from16 v34, v40

    .line 839
    .line 840
    move-object/from16 v38, v1

    .line 841
    .line 842
    invoke-direct/range {v3 .. v38}, Lcom/yandex/div2/DivCustom;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    .line 843
    .line 844
    .line 845
    return-object v3
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivCustomTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivCustomJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivCustomTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivCustom;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
