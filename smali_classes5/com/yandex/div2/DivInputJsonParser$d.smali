.class public final Lcom/yandex/div2/DivInputJsonParser$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivInputJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivInputTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivInput;
    .locals 67

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
    new-instance v10, Lcom/yandex/div2/DivInput;

    .line 25
    .line 26
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->J()LZ4/f;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v4, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 50
    .line 51
    sget-object v5, Lcom/yandex/div2/DivInputJsonParser;->r:Lcom/yandex/div/internal/parser/TypeHelper;

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
    move-object v13, v6

    .line 62
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 63
    .line 64
    sget-object v5, Lcom/yandex/div2/DivInputJsonParser;->s:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 65
    .line 66
    sget-object v6, Lcom/yandex/div2/DivAlignmentVertical;->FROM_STRING:Lm5/l;

    .line 67
    .line 68
    const-string v4, "alignment_vertical"

    .line 69
    .line 70
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    move-object v15, v6

    .line 75
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 76
    .line 77
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 78
    .line 79
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lm5/l;

    .line 80
    .line 81
    sget-object v7, Lcom/yandex/div2/DivInputJsonParser;->B:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 82
    .line 83
    sget-object v8, Lcom/yandex/div2/DivInputJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 84
    .line 85
    const-string v4, "alpha"

    .line 86
    .line 87
    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object/from16 v16, v5

    .line 92
    .line 93
    move-object/from16 v17, v6

    .line 94
    .line 95
    if-nez v2, :cond_0

    .line 96
    .line 97
    move-object/from16 v18, v8

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move-object/from16 v18, v2

    .line 101
    .line 102
    :goto_0
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 103
    .line 104
    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v1()LZ4/f;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->t1()LZ4/f;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-string v4, "animators"

    .line 117
    .line 118
    move-object/from16 v1, p1

    .line 119
    .line 120
    move-object/from16 v3, p3

    .line 121
    .line 122
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v19

    .line 126
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 127
    .line 128
    sget-object v5, Lcom/yandex/div2/DivInputJsonParser;->t:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 129
    .line 130
    sget-object v6, Lcom/yandex/div2/DivInput$Autocapitalization;->FROM_STRING:Lm5/l;

    .line 131
    .line 132
    sget-object v7, Lcom/yandex/div2/DivInputJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 133
    .line 134
    const-string v4, "autocapitalization"

    .line 135
    .line 136
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v2, :cond_1

    .line 141
    .line 142
    move-object/from16 v20, v7

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    move-object/from16 v20, v2

    .line 146
    .line 147
    :goto_1
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 148
    .line 149
    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->H1()LZ4/f;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->F1()LZ4/f;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const-string v4, "background"

    .line 162
    .line 163
    move-object/from16 v1, p1

    .line 164
    .line 165
    move-object/from16 v3, p3

    .line 166
    .line 167
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v21

    .line 171
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 172
    .line 173
    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->N1()LZ4/f;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->L1()LZ4/f;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const-string v4, "border"

    .line 186
    .line 187
    move-object/from16 v1, p1

    .line 188
    .line 189
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object/from16 v22, v2

    .line 194
    .line 195
    check-cast v22, Lcom/yandex/div2/DivBorder;

    .line 196
    .line 197
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 198
    .line 199
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 200
    .line 201
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 202
    .line 203
    sget-object v7, Lcom/yandex/div2/DivInputJsonParser;->C:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 204
    .line 205
    const-string v4, "column_span"

    .line 206
    .line 207
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 208
    .line 209
    .line 210
    move-result-object v23

    .line 211
    move-object v8, v5

    .line 212
    move-object/from16 v24, v6

    .line 213
    .line 214
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 215
    .line 216
    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->R2()LZ4/f;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->P2()LZ4/f;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const-string v4, "disappear_actions"

    .line 229
    .line 230
    move-object/from16 v1, p1

    .line 231
    .line 232
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v25

    .line 236
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 237
    .line 238
    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const-string v4, "enter_key_actions"

    .line 251
    .line 252
    move-object/from16 v1, p1

    .line 253
    .line 254
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v26

    .line 258
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 259
    .line 260
    sget-object v5, Lcom/yandex/div2/DivInputJsonParser;->u:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 261
    .line 262
    sget-object v6, Lcom/yandex/div2/DivInput$EnterKeyType;->FROM_STRING:Lm5/l;

    .line 263
    .line 264
    sget-object v7, Lcom/yandex/div2/DivInputJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 265
    .line 266
    const-string v4, "enter_key_type"

    .line 267
    .line 268
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-nez v2, :cond_2

    .line 273
    .line 274
    move-object/from16 v27, v7

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_2
    move-object/from16 v27, v2

    .line 278
    .line 279
    :goto_2
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 280
    .line 281
    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->d3()LZ4/f;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->b3()LZ4/f;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const-string v4, "extensions"

    .line 294
    .line 295
    move-object/from16 v1, p1

    .line 296
    .line 297
    move-object/from16 v3, p3

    .line 298
    .line 299
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v28

    .line 303
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 304
    .line 305
    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->o4()LZ4/f;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->m4()LZ4/f;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    const-string v4, "filters"

    .line 318
    .line 319
    move-object/from16 v1, p1

    .line 320
    .line 321
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v29

    .line 325
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 326
    .line 327
    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->B3()LZ4/f;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z3()LZ4/f;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    const-string v4, "focus"

    .line 340
    .line 341
    move-object/from16 v1, p1

    .line 342
    .line 343
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    move-object/from16 v30, v2

    .line 348
    .line 349
    check-cast v30, Lcom/yandex/div2/DivFocus;

    .line 350
    .line 351
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 352
    .line 353
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 354
    .line 355
    const-string v5, "font_family"

    .line 356
    .line 357
    invoke-static {v1, v2, v3, v5, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 358
    .line 359
    .line 360
    move-result-object v31

    .line 361
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 362
    .line 363
    sget-object v7, Lcom/yandex/div2/DivInputJsonParser;->D:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 364
    .line 365
    move-object v5, v8

    .line 366
    sget-object v8, Lcom/yandex/div2/DivInputJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 367
    .line 368
    move-object v6, v4

    .line 369
    const-string v4, "font_size"

    .line 370
    .line 371
    move-object/from16 v32, v10

    .line 372
    .line 373
    move-object v10, v6

    .line 374
    move-object/from16 v6, v24

    .line 375
    .line 376
    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    move-object/from16 v24, v5

    .line 381
    .line 382
    move-object/from16 v33, v6

    .line 383
    .line 384
    if-nez v2, :cond_3

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_3
    move-object v8, v2

    .line 388
    :goto_3
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 389
    .line 390
    sget-object v5, Lcom/yandex/div2/DivInputJsonParser;->v:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 391
    .line 392
    sget-object v6, Lcom/yandex/div2/DivSizeUnit;->FROM_STRING:Lm5/l;

    .line 393
    .line 394
    sget-object v7, Lcom/yandex/div2/DivInputJsonParser;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 395
    .line 396
    const-string v4, "font_size_unit"

    .line 397
    .line 398
    move-object/from16 v1, p1

    .line 399
    .line 400
    move-object/from16 v3, p3

    .line 401
    .line 402
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    if-nez v2, :cond_4

    .line 407
    .line 408
    move-object/from16 v34, v7

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_4
    move-object/from16 v34, v2

    .line 412
    .line 413
    :goto_4
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 414
    .line 415
    const-string v4, "font_variation_settings"

    .line 416
    .line 417
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DICT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 418
    .line 419
    invoke-static {v1, v2, v3, v4, v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 420
    .line 421
    .line 422
    move-result-object v35

    .line 423
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 424
    .line 425
    sget-object v5, Lcom/yandex/div2/DivInputJsonParser;->w:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 426
    .line 427
    sget-object v6, Lcom/yandex/div2/DivFontWeight;->FROM_STRING:Lm5/l;

    .line 428
    .line 429
    const-string v4, "font_weight"

    .line 430
    .line 431
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 432
    .line 433
    .line 434
    move-result-object v36

    .line 435
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->u:Lcom/yandex/div/internal/template/Field;

    .line 436
    .line 437
    const-string v4, "font_weight_value"

    .line 438
    .line 439
    sget-object v7, Lcom/yandex/div2/DivInputJsonParser;->E:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 440
    .line 441
    move-object/from16 v1, p1

    .line 442
    .line 443
    move-object/from16 v3, p3

    .line 444
    .line 445
    move-object/from16 v5, v24

    .line 446
    .line 447
    move-object/from16 v6, v33

    .line 448
    .line 449
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 450
    .line 451
    .line 452
    move-result-object v24

    .line 453
    move-object/from16 v33, v5

    .line 454
    .line 455
    move-object/from16 v37, v6

    .line 456
    .line 457
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->v:Lcom/yandex/div/internal/template/Field;

    .line 458
    .line 459
    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 460
    .line 461
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->K3()LZ4/f;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 466
    .line 467
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->I3()LZ4/f;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    const-string v4, "functions"

    .line 472
    .line 473
    move-object/from16 v1, p1

    .line 474
    .line 475
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v38

    .line 479
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->w:Lcom/yandex/div/internal/template/Field;

    .line 480
    .line 481
    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 482
    .line 483
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a7()LZ4/f;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 488
    .line 489
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    const-string v4, "height"

    .line 494
    .line 495
    move-object/from16 v1, p1

    .line 496
    .line 497
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Lcom/yandex/div2/DivSize;

    .line 502
    .line 503
    if-nez v2, :cond_5

    .line 504
    .line 505
    sget-object v2, Lcom/yandex/div2/DivInputJsonParser;->g:Lcom/yandex/div2/DivSize$d;

    .line 506
    .line 507
    :cond_5
    move-object v7, v2

    .line 508
    const-string v1, "JsonFieldResolver.resolv\u2026) ?: HEIGHT_DEFAULT_VALUE"

    .line 509
    .line 510
    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->x:Lcom/yandex/div/internal/template/Field;

    .line 514
    .line 515
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 516
    .line 517
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lm5/l;

    .line 518
    .line 519
    const-string v4, "highlight_color"

    .line 520
    .line 521
    move-object/from16 v1, p1

    .line 522
    .line 523
    move-object/from16 v3, p3

    .line 524
    .line 525
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 526
    .line 527
    .line 528
    move-result-object v39

    .line 529
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->y:Lcom/yandex/div/internal/template/Field;

    .line 530
    .line 531
    move-object v1, v7

    .line 532
    sget-object v7, Lcom/yandex/div2/DivInputJsonParser;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 533
    .line 534
    const-string v4, "hint_color"

    .line 535
    .line 536
    move-object/from16 v40, v1

    .line 537
    .line 538
    move-object/from16 v1, p1

    .line 539
    .line 540
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    move-object/from16 v41, v5

    .line 545
    .line 546
    move-object/from16 v42, v6

    .line 547
    .line 548
    if-nez v2, :cond_6

    .line 549
    .line 550
    move-object/from16 v43, v7

    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_6
    move-object/from16 v43, v2

    .line 554
    .line 555
    :goto_5
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->z:Lcom/yandex/div/internal/template/Field;

    .line 556
    .line 557
    const-string v4, "hint_text"

    .line 558
    .line 559
    invoke-static {v1, v2, v3, v4, v10}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 560
    .line 561
    .line 562
    move-result-object v44

    .line 563
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->A:Lcom/yandex/div/internal/template/Field;

    .line 564
    .line 565
    const-string v4, "id"

    .line 566
    .line 567
    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    move-object/from16 v45, v2

    .line 572
    .line 573
    check-cast v45, Ljava/lang/String;

    .line 574
    .line 575
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->B:Lcom/yandex/div/internal/template/Field;

    .line 576
    .line 577
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 578
    .line 579
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 580
    .line 581
    sget-object v7, Lcom/yandex/div2/DivInputJsonParser;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 582
    .line 583
    const-string v4, "is_enabled"

    .line 584
    .line 585
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    move-object/from16 v46, v5

    .line 590
    .line 591
    move-object/from16 v47, v6

    .line 592
    .line 593
    if-nez v2, :cond_7

    .line 594
    .line 595
    move-object/from16 v48, v7

    .line 596
    .line 597
    goto :goto_6

    .line 598
    :cond_7
    move-object/from16 v48, v2

    .line 599
    .line 600
    :goto_6
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->C:Lcom/yandex/div/internal/template/Field;

    .line 601
    .line 602
    sget-object v5, Lcom/yandex/div2/DivInputJsonParser;->x:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 603
    .line 604
    sget-object v6, Lcom/yandex/div2/DivInput$KeyboardType;->FROM_STRING:Lm5/l;

    .line 605
    .line 606
    sget-object v7, Lcom/yandex/div2/DivInputJsonParser;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 607
    .line 608
    const-string v4, "keyboard_type"

    .line 609
    .line 610
    move-object/from16 v1, p1

    .line 611
    .line 612
    move-object/from16 v3, p3

    .line 613
    .line 614
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    if-nez v2, :cond_8

    .line 619
    .line 620
    move-object/from16 v49, v7

    .line 621
    .line 622
    goto :goto_7

    .line 623
    :cond_8
    move-object/from16 v49, v2

    .line 624
    .line 625
    :goto_7
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->D:Lcom/yandex/div/internal/template/Field;

    .line 626
    .line 627
    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 628
    .line 629
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->R4()LZ4/f;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 634
    .line 635
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->P4()LZ4/f;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    const-string v4, "layout_provider"

    .line 640
    .line 641
    move-object/from16 v1, p1

    .line 642
    .line 643
    move-object/from16 v3, p3

    .line 644
    .line 645
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    move-object/from16 v50, v2

    .line 650
    .line 651
    check-cast v50, Lcom/yandex/div2/DivLayoutProvider;

    .line 652
    .line 653
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->E:Lcom/yandex/div/internal/template/Field;

    .line 654
    .line 655
    sget-object v7, Lcom/yandex/div2/DivInputJsonParser;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 656
    .line 657
    const-string v4, "letter_spacing"

    .line 658
    .line 659
    move-object/from16 v5, v16

    .line 660
    .line 661
    move-object/from16 v6, v17

    .line 662
    .line 663
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    if-nez v2, :cond_9

    .line 668
    .line 669
    move-object/from16 v16, v7

    .line 670
    .line 671
    goto :goto_8

    .line 672
    :cond_9
    move-object/from16 v16, v2

    .line 673
    .line 674
    :goto_8
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->F:Lcom/yandex/div/internal/template/Field;

    .line 675
    .line 676
    const-string v4, "line_height"

    .line 677
    .line 678
    sget-object v7, Lcom/yandex/div2/DivInputJsonParser;->F:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 679
    .line 680
    move-object/from16 v1, p1

    .line 681
    .line 682
    move-object/from16 v3, p3

    .line 683
    .line 684
    move-object/from16 v5, v33

    .line 685
    .line 686
    move-object/from16 v6, v37

    .line 687
    .line 688
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 689
    .line 690
    .line 691
    move-result-object v17

    .line 692
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->G:Lcom/yandex/div/internal/template/Field;

    .line 693
    .line 694
    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 695
    .line 696
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a3()LZ4/f;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 701
    .line 702
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    const-string v4, "margins"

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
    move-object/from16 v51, v2

    .line 715
    .line 716
    check-cast v51, Lcom/yandex/div2/DivEdgeInsets;

    .line 717
    .line 718
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->H:Lcom/yandex/div/internal/template/Field;

    .line 719
    .line 720
    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 721
    .line 722
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->x4()LZ4/f;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 727
    .line 728
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v4()LZ4/f;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    const-string v4, "mask"

    .line 733
    .line 734
    move-object/from16 v1, p1

    .line 735
    .line 736
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    move-object/from16 v52, v2

    .line 741
    .line 742
    check-cast v52, Lcom/yandex/div2/DivInputMask;

    .line 743
    .line 744
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->I:Lcom/yandex/div/internal/template/Field;

    .line 745
    .line 746
    const-string v4, "max_length"

    .line 747
    .line 748
    sget-object v7, Lcom/yandex/div2/DivInputJsonParser;->G:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 749
    .line 750
    move-object/from16 v5, v33

    .line 751
    .line 752
    move-object/from16 v6, v37

    .line 753
    .line 754
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 755
    .line 756
    .line 757
    move-result-object v33

    .line 758
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->J:Lcom/yandex/div/internal/template/Field;

    .line 759
    .line 760
    const-string v4, "max_visible_lines"

    .line 761
    .line 762
    sget-object v7, Lcom/yandex/div2/DivInputJsonParser;->H:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 763
    .line 764
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 765
    .line 766
    .line 767
    move-result-object v37

    .line 768
    move-object v7, v5

    .line 769
    move-object/from16 v53, v6

    .line 770
    .line 771
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->K:Lcom/yandex/div/internal/template/Field;

    .line 772
    .line 773
    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 774
    .line 775
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->A4()LZ4/f;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 780
    .line 781
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->y4()LZ4/f;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    const-string v4, "native_interface"

    .line 786
    .line 787
    move-object/from16 v1, p1

    .line 788
    .line 789
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    move-object/from16 v54, v2

    .line 794
    .line 795
    check-cast v54, Lcom/yandex/div2/DivInput$NativeInterface;

    .line 796
    .line 797
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->L:Lcom/yandex/div/internal/template/Field;

    .line 798
    .line 799
    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 800
    .line 801
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a3()LZ4/f;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 806
    .line 807
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    const-string v4, "paddings"

    .line 812
    .line 813
    move-object/from16 v1, p1

    .line 814
    .line 815
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    move-object/from16 v55, v2

    .line 820
    .line 821
    check-cast v55, Lcom/yandex/div2/DivEdgeInsets;

    .line 822
    .line 823
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->M:Lcom/yandex/div/internal/template/Field;

    .line 824
    .line 825
    const-string v4, "reuse_id"

    .line 826
    .line 827
    invoke-static {v1, v2, v3, v4, v10}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 828
    .line 829
    .line 830
    move-result-object v10

    .line 831
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->N:Lcom/yandex/div/internal/template/Field;

    .line 832
    .line 833
    const-string v4, "row_span"

    .line 834
    .line 835
    move-object v5, v7

    .line 836
    sget-object v7, Lcom/yandex/div2/DivInputJsonParser;->I:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 837
    .line 838
    move-object/from16 v6, v53

    .line 839
    .line 840
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 841
    .line 842
    .line 843
    move-result-object v53

    .line 844
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->O:Lcom/yandex/div/internal/template/Field;

    .line 845
    .line 846
    sget-object v7, Lcom/yandex/div2/DivInputJsonParser;->l:Lcom/yandex/div/json/expressions/Expression;

    .line 847
    .line 848
    const-string v4, "select_all_on_focus"

    .line 849
    .line 850
    move-object/from16 v5, v46

    .line 851
    .line 852
    move-object/from16 v6, v47

    .line 853
    .line 854
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    if-nez v2, :cond_a

    .line 859
    .line 860
    move-object/from16 v46, v7

    .line 861
    .line 862
    goto :goto_9

    .line 863
    :cond_a
    move-object/from16 v46, v2

    .line 864
    .line 865
    :goto_9
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->P:Lcom/yandex/div/internal/template/Field;

    .line 866
    .line 867
    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 868
    .line 869
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 874
    .line 875
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    const-string v4, "selected_actions"

    .line 880
    .line 881
    move-object/from16 v1, p1

    .line 882
    .line 883
    move-object/from16 v3, p3

    .line 884
    .line 885
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 886
    .line 887
    .line 888
    move-result-object v47

    .line 889
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->Q:Lcom/yandex/div/internal/template/Field;

    .line 890
    .line 891
    sget-object v5, Lcom/yandex/div2/DivInputJsonParser;->y:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 892
    .line 893
    sget-object v7, Lcom/yandex/div2/DivInputJsonParser;->m:Lcom/yandex/div/json/expressions/Expression;

    .line 894
    .line 895
    const-string v4, "text_alignment_horizontal"

    .line 896
    .line 897
    move-object v6, v13

    .line 898
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    if-nez v2, :cond_b

    .line 903
    .line 904
    move-object v13, v7

    .line 905
    goto :goto_a

    .line 906
    :cond_b
    move-object v13, v2

    .line 907
    :goto_a
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->R:Lcom/yandex/div/internal/template/Field;

    .line 908
    .line 909
    sget-object v5, Lcom/yandex/div2/DivInputJsonParser;->z:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 910
    .line 911
    sget-object v7, Lcom/yandex/div2/DivInputJsonParser;->n:Lcom/yandex/div/json/expressions/Expression;

    .line 912
    .line 913
    const-string v4, "text_alignment_vertical"

    .line 914
    .line 915
    move-object/from16 v1, p1

    .line 916
    .line 917
    move-object/from16 v3, p3

    .line 918
    .line 919
    move-object v6, v15

    .line 920
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    if-nez v2, :cond_c

    .line 925
    .line 926
    move-object v15, v7

    .line 927
    goto :goto_b

    .line 928
    :cond_c
    move-object v15, v2

    .line 929
    :goto_b
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->S:Lcom/yandex/div/internal/template/Field;

    .line 930
    .line 931
    sget-object v7, Lcom/yandex/div2/DivInputJsonParser;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 932
    .line 933
    const-string v4, "text_color"

    .line 934
    .line 935
    move-object/from16 v1, p1

    .line 936
    .line 937
    move-object/from16 v3, p3

    .line 938
    .line 939
    move-object/from16 v5, v41

    .line 940
    .line 941
    move-object/from16 v6, v42

    .line 942
    .line 943
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    if-nez v2, :cond_d

    .line 948
    .line 949
    move-object/from16 v41, v7

    .line 950
    .line 951
    goto :goto_c

    .line 952
    :cond_d
    move-object/from16 v41, v2

    .line 953
    .line 954
    :goto_c
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->T:Lcom/yandex/div/internal/template/Field;

    .line 955
    .line 956
    const-string v4, "text_variable"

    .line 957
    .line 958
    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    const-string v4, "resolve(context, templat\u2026e, data, \"text_variable\")"

    .line 963
    .line 964
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    move-object/from16 v42, v2

    .line 968
    .line 969
    check-cast v42, Ljava/lang/String;

    .line 970
    .line 971
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->U:Lcom/yandex/div/internal/template/Field;

    .line 972
    .line 973
    iget-object v4, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 974
    .line 975
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->O8()LZ4/f;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    iget-object v4, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 980
    .line 981
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->M8()LZ4/f;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    const-string v4, "tooltips"

    .line 986
    .line 987
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 988
    .line 989
    .line 990
    move-result-object v56

    .line 991
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->V:Lcom/yandex/div/internal/template/Field;

    .line 992
    .line 993
    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 994
    .line 995
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a9()LZ4/f;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y8()LZ4/f;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    const-string v4, "transform"

    .line 1006
    .line 1007
    move-object/from16 v1, p1

    .line 1008
    .line 1009
    move-object/from16 v3, p3

    .line 1010
    .line 1011
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    move-object/from16 v57, v2

    .line 1016
    .line 1017
    check-cast v57, Lcom/yandex/div2/DivTransform;

    .line 1018
    .line 1019
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->W:Lcom/yandex/div/internal/template/Field;

    .line 1020
    .line 1021
    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1022
    .line 1023
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->W1()LZ4/f;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1028
    .line 1029
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->U1()LZ4/f;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    const-string v4, "transition_change"

    .line 1034
    .line 1035
    move-object/from16 v1, p1

    .line 1036
    .line 1037
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    move-object/from16 v58, v2

    .line 1042
    .line 1043
    check-cast v58, Lcom/yandex/div2/DivChangeTransition;

    .line 1044
    .line 1045
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->X:Lcom/yandex/div/internal/template/Field;

    .line 1046
    .line 1047
    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1048
    .line 1049
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->B1()LZ4/f;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1054
    .line 1055
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    const-string v4, "transition_in"

    .line 1060
    .line 1061
    move-object/from16 v1, p1

    .line 1062
    .line 1063
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    move-object/from16 v59, v2

    .line 1068
    .line 1069
    check-cast v59, Lcom/yandex/div2/DivAppearanceTransition;

    .line 1070
    .line 1071
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->Y:Lcom/yandex/div/internal/template/Field;

    .line 1072
    .line 1073
    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1074
    .line 1075
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->B1()LZ4/f;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1080
    .line 1081
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v6

    .line 1085
    const-string v4, "transition_out"

    .line 1086
    .line 1087
    move-object/from16 v1, p1

    .line 1088
    .line 1089
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    move-object/from16 v60, v2

    .line 1094
    .line 1095
    check-cast v60, Lcom/yandex/div2/DivAppearanceTransition;

    .line 1096
    .line 1097
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->Z:Lcom/yandex/div/internal/template/Field;

    .line 1098
    .line 1099
    sget-object v5, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lm5/l;

    .line 1100
    .line 1101
    sget-object v6, Lcom/yandex/div2/DivInputJsonParser;->J:Lcom/yandex/div/internal/parser/ListValidator;

    .line 1102
    .line 1103
    const-string v4, "transition_triggers"

    .line 1104
    .line 1105
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v61

    .line 1109
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->a0:Lcom/yandex/div/internal/template/Field;

    .line 1110
    .line 1111
    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1112
    .line 1113
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->I4()LZ4/f;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1118
    .line 1119
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->G4()LZ4/f;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    const-string v4, "validators"

    .line 1124
    .line 1125
    move-object/from16 v1, p1

    .line 1126
    .line 1127
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v62

    .line 1131
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->b0:Lcom/yandex/div/internal/template/Field;

    .line 1132
    .line 1133
    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1134
    .line 1135
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->d9()LZ4/f;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1140
    .line 1141
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->b9()LZ4/f;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v6

    .line 1145
    const-string v4, "variable_triggers"

    .line 1146
    .line 1147
    move-object/from16 v1, p1

    .line 1148
    .line 1149
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v63

    .line 1153
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->c0:Lcom/yandex/div/internal/template/Field;

    .line 1154
    .line 1155
    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1156
    .line 1157
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->j9()LZ4/f;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1162
    .line 1163
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->h9()LZ4/f;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v6

    .line 1167
    const-string v4, "variables"

    .line 1168
    .line 1169
    move-object/from16 v1, p1

    .line 1170
    .line 1171
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v64

    .line 1175
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->d0:Lcom/yandex/div/internal/template/Field;

    .line 1176
    .line 1177
    sget-object v5, Lcom/yandex/div2/DivInputJsonParser;->A:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 1178
    .line 1179
    sget-object v6, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lm5/l;

    .line 1180
    .line 1181
    sget-object v7, Lcom/yandex/div2/DivInputJsonParser;->p:Lcom/yandex/div/json/expressions/Expression;

    .line 1182
    .line 1183
    const-string v4, "visibility"

    .line 1184
    .line 1185
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    if-nez v2, :cond_e

    .line 1190
    .line 1191
    goto :goto_d

    .line 1192
    :cond_e
    move-object v7, v2

    .line 1193
    :goto_d
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->e0:Lcom/yandex/div/internal/template/Field;

    .line 1194
    .line 1195
    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1196
    .line 1197
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v9()LZ4/f;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v5

    .line 1201
    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1202
    .line 1203
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v6

    .line 1207
    const-string v4, "visibility_action"

    .line 1208
    .line 1209
    move-object/from16 v1, p1

    .line 1210
    .line 1211
    move-object/from16 v3, p3

    .line 1212
    .line 1213
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    move-object/from16 v65, v2

    .line 1218
    .line 1219
    check-cast v65, Lcom/yandex/div2/DivVisibilityAction;

    .line 1220
    .line 1221
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->f0:Lcom/yandex/div/internal/template/Field;

    .line 1222
    .line 1223
    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1224
    .line 1225
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v9()LZ4/f;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v5

    .line 1229
    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1230
    .line 1231
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v6

    .line 1235
    const-string v4, "visibility_actions"

    .line 1236
    .line 1237
    move-object/from16 v1, p1

    .line 1238
    .line 1239
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v66

    .line 1243
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->g0:Lcom/yandex/div/internal/template/Field;

    .line 1244
    .line 1245
    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1246
    .line 1247
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a7()LZ4/f;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1252
    .line 1253
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v6

    .line 1257
    const-string v4, "width"

    .line 1258
    .line 1259
    move-object/from16 v1, p1

    .line 1260
    .line 1261
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    check-cast v1, Lcom/yandex/div2/DivSize;

    .line 1266
    .line 1267
    if-nez v1, :cond_f

    .line 1268
    .line 1269
    sget-object v1, Lcom/yandex/div2/DivInputJsonParser;->q:Lcom/yandex/div2/DivSize$c;

    .line 1270
    .line 1271
    :cond_f
    const-string v2, "JsonFieldResolver.resolv\u2026r) ?: WIDTH_DEFAULT_VALUE"

    .line 1272
    .line 1273
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    move-object v4, v11

    .line 1277
    move-object v5, v12

    .line 1278
    move-object v6, v14

    .line 1279
    move-object/from16 v9, v20

    .line 1280
    .line 1281
    move-object/from16 v11, v22

    .line 1282
    .line 1283
    move-object/from16 v12, v23

    .line 1284
    .line 1285
    move-object/from16 v14, v26

    .line 1286
    .line 1287
    move-object/from16 v3, v32

    .line 1288
    .line 1289
    move-object/from16 v22, v35

    .line 1290
    .line 1291
    move-object/from16 v23, v36

    .line 1292
    .line 1293
    move-object/from16 v26, v40

    .line 1294
    .line 1295
    move-object/from16 v32, v49

    .line 1296
    .line 1297
    move-object/from16 v36, v51

    .line 1298
    .line 1299
    move-object/from16 v40, v54

    .line 1300
    .line 1301
    move-object/from16 v51, v57

    .line 1302
    .line 1303
    move-object/from16 v54, v60

    .line 1304
    .line 1305
    move-object/from16 v57, v63

    .line 1306
    .line 1307
    move-object/from16 v60, v65

    .line 1308
    .line 1309
    move-object/from16 v20, v8

    .line 1310
    .line 1311
    move-object/from16 v35, v17

    .line 1312
    .line 1313
    move-object/from16 v8, v19

    .line 1314
    .line 1315
    move-object/from16 v17, v29

    .line 1316
    .line 1317
    move-object/from16 v19, v31

    .line 1318
    .line 1319
    move-object/from16 v49, v42

    .line 1320
    .line 1321
    move-object/from16 v29, v44

    .line 1322
    .line 1323
    move-object/from16 v44, v46

    .line 1324
    .line 1325
    move-object/from16 v31, v48

    .line 1326
    .line 1327
    move-object/from16 v42, v10

    .line 1328
    .line 1329
    move-object/from16 v46, v13

    .line 1330
    .line 1331
    move-object/from16 v10, v21

    .line 1332
    .line 1333
    move-object/from16 v13, v25

    .line 1334
    .line 1335
    move-object/from16 v21, v34

    .line 1336
    .line 1337
    move-object/from16 v25, v38

    .line 1338
    .line 1339
    move-object/from16 v48, v41

    .line 1340
    .line 1341
    move-object/from16 v41, v55

    .line 1342
    .line 1343
    move-object/from16 v55, v61

    .line 1344
    .line 1345
    move-object/from16 v61, v66

    .line 1346
    .line 1347
    move-object/from16 v34, v16

    .line 1348
    .line 1349
    move-object/from16 v16, v28

    .line 1350
    .line 1351
    move-object/from16 v38, v33

    .line 1352
    .line 1353
    move-object/from16 v28, v43

    .line 1354
    .line 1355
    move-object/from16 v33, v50

    .line 1356
    .line 1357
    move-object/from16 v43, v53

    .line 1358
    .line 1359
    move-object/from16 v50, v56

    .line 1360
    .line 1361
    move-object/from16 v53, v59

    .line 1362
    .line 1363
    move-object/from16 v56, v62

    .line 1364
    .line 1365
    move-object/from16 v62, v1

    .line 1366
    .line 1367
    move-object/from16 v59, v7

    .line 1368
    .line 1369
    move-object/from16 v7, v18

    .line 1370
    .line 1371
    move-object/from16 v18, v30

    .line 1372
    .line 1373
    move-object/from16 v30, v45

    .line 1374
    .line 1375
    move-object/from16 v45, v47

    .line 1376
    .line 1377
    move-object/from16 v47, v15

    .line 1378
    .line 1379
    move-object/from16 v15, v27

    .line 1380
    .line 1381
    move-object/from16 v27, v39

    .line 1382
    .line 1383
    move-object/from16 v39, v37

    .line 1384
    .line 1385
    move-object/from16 v37, v52

    .line 1386
    .line 1387
    move-object/from16 v52, v58

    .line 1388
    .line 1389
    move-object/from16 v58, v64

    .line 1390
    .line 1391
    invoke-direct/range {v3 .. v62}, Lcom/yandex/div2/DivInput;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivInputMask;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivInput$NativeInterface;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    .line 1392
    .line 1393
    .line 1394
    move-object/from16 v32, v3

    .line 1395
    .line 1396
    return-object v32
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivInputTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivInputJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivInputTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivInput;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
