.class public final Lcom/yandex/div2/DivPagerJsonParser$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivPagerJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPagerTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivPager;
    .locals 51

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
    new-instance v10, Lcom/yandex/div2/DivPager;

    .line 25
    .line 26
    iget-object v2, v9, Lcom/yandex/div2/DivPagerTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->J()LZ4/f;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v4, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, v9, Lcom/yandex/div2/DivPagerTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 50
    .line 51
    sget-object v5, Lcom/yandex/div2/DivPagerJsonParser;->m:Lcom/yandex/div/internal/parser/TypeHelper;

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
    iget-object v2, v9, Lcom/yandex/div2/DivPagerTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 62
    .line 63
    sget-object v5, Lcom/yandex/div2/DivPagerJsonParser;->n:Lcom/yandex/div/internal/parser/TypeHelper;

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
    iget-object v2, v9, Lcom/yandex/div2/DivPagerTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 74
    .line 75
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 76
    .line 77
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lm5/l;

    .line 78
    .line 79
    sget-object v7, Lcom/yandex/div2/DivPagerJsonParser;->s:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 80
    .line 81
    sget-object v8, Lcom/yandex/div2/DivPagerJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

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
    move-object v14, v8

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object v14, v2

    .line 94
    :goto_0
    iget-object v2, v9, Lcom/yandex/div2/DivPagerTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v1()LZ4/f;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v1, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->t1()LZ4/f;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v4, "animators"

    .line 109
    .line 110
    move-object/from16 v1, p1

    .line 111
    .line 112
    move-object/from16 v3, p3

    .line 113
    .line 114
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    iget-object v2, v9, Lcom/yandex/div2/DivPagerTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 119
    .line 120
    iget-object v1, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->H1()LZ4/f;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v1, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->F1()LZ4/f;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-string v4, "background"

    .line 133
    .line 134
    move-object/from16 v1, p1

    .line 135
    .line 136
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    iget-object v2, v9, Lcom/yandex/div2/DivPagerTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 141
    .line 142
    iget-object v1, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->N1()LZ4/f;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v1, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->L1()LZ4/f;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const-string v4, "border"

    .line 155
    .line 156
    move-object/from16 v1, p1

    .line 157
    .line 158
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object/from16 v17, v2

    .line 163
    .line 164
    check-cast v17, Lcom/yandex/div2/DivBorder;

    .line 165
    .line 166
    iget-object v2, v9, Lcom/yandex/div2/DivPagerTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 167
    .line 168
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 169
    .line 170
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 171
    .line 172
    sget-object v7, Lcom/yandex/div2/DivPagerJsonParser;->t:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 173
    .line 174
    const-string v4, "column_span"

    .line 175
    .line 176
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    move-object v8, v5

    .line 181
    move-object/from16 v19, v6

    .line 182
    .line 183
    iget-object v2, v9, Lcom/yandex/div2/DivPagerTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 184
    .line 185
    sget-object v5, Lcom/yandex/div2/DivPagerJsonParser;->o:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 186
    .line 187
    sget-object v6, Lcom/yandex/div2/DivPager$ItemAlignment;->FROM_STRING:Lm5/l;

    .line 188
    .line 189
    sget-object v7, Lcom/yandex/div2/DivPagerJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 190
    .line 191
    const-string v4, "cross_axis_alignment"

    .line 192
    .line 193
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object/from16 v20, v6

    .line 198
    .line 199
    if-nez v2, :cond_1

    .line 200
    .line 201
    move-object/from16 v21, v7

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_1
    move-object/from16 v21, v2

    .line 205
    .line 206
    :goto_1
    iget-object v2, v9, Lcom/yandex/div2/DivPagerTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 207
    .line 208
    sget-object v7, Lcom/yandex/div2/DivPagerJsonParser;->u:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 209
    .line 210
    move-object v5, v8

    .line 211
    sget-object v8, Lcom/yandex/div2/DivPagerJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 212
    .line 213
    const-string v4, "default_item"

    .line 214
    .line 215
    move-object/from16 v1, p1

    .line 216
    .line 217
    move-object/from16 v3, p3

    .line 218
    .line 219
    move-object/from16 v6, v19

    .line 220
    .line 221
    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object/from16 v19, v5

    .line 226
    .line 227
    move-object/from16 v22, v6

    .line 228
    .line 229
    if-nez v2, :cond_2

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_2
    move-object v8, v2

    .line 233
    :goto_2
    iget-object v2, v9, Lcom/yandex/div2/DivPagerTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 234
    .line 235
    iget-object v1, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->R2()LZ4/f;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget-object v1, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->P2()LZ4/f;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    const-string v4, "disappear_actions"

    .line 248
    .line 249
    move-object/from16 v1, p1

    .line 250
    .line 251
    move-object/from16 v3, p3

    .line 252
    .line 253
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v23

    .line 257
    iget-object v2, v9, Lcom/yandex/div2/DivPagerTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 258
    .line 259
    iget-object v1, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->d3()LZ4/f;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    iget-object v1, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->b3()LZ4/f;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const-string v4, "extensions"

    .line 272
    .line 273
    move-object/from16 v1, p1

    .line 274
    .line 275
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v24

    .line 279
    iget-object v2, v9, Lcom/yandex/div2/DivPagerTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 280
    .line 281
    iget-object v1, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->B3()LZ4/f;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    iget-object v1, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z3()LZ4/f;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const-string v4, "focus"

    .line 294
    .line 295
    move-object/from16 v1, p1

    .line 296
    .line 297
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object/from16 v25, v2

    .line 302
    .line 303
    check-cast v25, Lcom/yandex/div2/DivFocus;

    .line 304
    .line 305
    iget-object v2, v9, Lcom/yandex/div2/DivPagerTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 306
    .line 307
    iget-object v1, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->K3()LZ4/f;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    iget-object v1, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->I3()LZ4/f;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    const-string v4, "functions"

    .line 320
    .line 321
    move-object/from16 v1, p1

    .line 322
    .line 323
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v26

    .line 327
    iget-object v2, v9, Lcom/yandex/div2/DivPagerTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 328
    .line 329
    iget-object v1, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a7()LZ4/f;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iget-object v1, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    const-string v4, "height"

    .line 342
    .line 343
    move-object/from16 v1, p1

    .line 344
    .line 345
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Lcom/yandex/div2/DivSize;

    .line 350
    .line 351
    if-nez v2, :cond_3

    .line 352
    .line 353
    sget-object v2, Lcom/yandex/div2/DivPagerJsonParser;->e:Lcom/yandex/div2/DivSize$d;

    .line 354
    .line 355
    :cond_3
    const-string v4, "JsonFieldResolver.resolv\u2026) ?: HEIGHT_DEFAULT_VALUE"

    .line 356
    .line 357
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v4, v9, Lcom/yandex/div2/DivPagerTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 361
    .line 362
    const-string v5, "id"

    .line 363
    .line 364
    invoke-static {v1, v4, v3, v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    move-object/from16 v27, v4

    .line 369
    .line 370
    check-cast v27, Ljava/lang/String;

    .line 371
    .line 372
    move-object v4, v2

    .line 373
    iget-object v2, v9, Lcom/yandex/div2/DivPagerTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 374
    .line 375
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 376
    .line 377
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 378
    .line 379
    sget-object v7, Lcom/yandex/div2/DivPagerJsonParser;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 380
    .line 381
    move-object/from16 v28, v4

    .line 382
    .line 383
    const-string v4, "infinite_scroll"

    .line 384
    .line 385
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    move-object/from16 v29, v5

    .line 390
    .line 391
    move-object/from16 v30, v6

    .line 392
    .line 393
    if-nez v2, :cond_4

    .line 394
    .line 395
    move-object/from16 v31, v7

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_4
    move-object/from16 v31, v2

    .line 399
    .line 400
    :goto_3
    iget-object v2, v9, Lcom/yandex/div2/DivPagerTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 401
    .line 402
    iget-object v1, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 403
    .line 404
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->f2()LZ4/f;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    iget-object v1, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 409
    .line 410
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->d2()LZ4/f;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    const-string v4, "item_builder"

    .line 415
    .line 416
    move-object/from16 v1, p1

    .line 417
    .line 418
    move-object/from16 v3, p3

    .line 419
    .line 420
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    move-object/from16 v32, v2

    .line 425
    .line 426
    check-cast v32, Lcom/yandex/div2/DivCollectionItemBuilder;

    .line 427
    .line 428
    iget-object v2, v9, Lcom/yandex/div2/DivPagerTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 429
    .line 430
    iget-object v1, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 431
    .line 432
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->y3()LZ4/f;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    iget-object v1, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 437
    .line 438
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w3()LZ4/f;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    const-string v4, "item_spacing"

    .line 443
    .line 444
    move-object/from16 v1, p1

    .line 445
    .line 446
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Lcom/yandex/div2/DivFixedSize;

    .line 451
    .line 452
    if-nez v2, :cond_5

    .line 453
    .line 454
    sget-object v2, Lcom/yandex/div2/DivPagerJsonParser;->g:Lcom/yandex/div2/DivFixedSize;

    .line 455
    .line 456
    :cond_5
    move-object v7, v2

    .line 457
    const-string v1, "JsonFieldResolver.resolv\u2026TEM_SPACING_DEFAULT_VALUE"

    .line 458
    .line 459
    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object v2, v9, Lcom/yandex/div2/DivPagerTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 463
    .line 464
    iget-object v1, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 465
    .line 466
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->O4()LZ4/f;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    iget-object v1, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 471
    .line 472
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->M4()LZ4/f;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    const-string v4, "items"

    .line 477
    .line 478
    move-object/from16 v1, p1

    .line 479
    .line 480
    move-object/from16 v3, p3

    .line 481
    .line 482
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v33

    .line 486
    iget-object v2, v9, Lcom/yandex/div2/DivPagerTemplate;->u:Lcom/yandex/div/internal/template/Field;

    .line 487
    .line 488
    iget-object v1, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 489
    .line 490
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->E5()LZ4/f;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    iget-object v1, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 495
    .line 496
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->C5()LZ4/f;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    const-string v4, "layout_mode"

    .line 501
    .line 502
    move-object/from16 v1, p1

    .line 503
    .line 504
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    const-string v1, "resolve(context, templat\u2026youtModeJsonEntityParser)"

    .line 509
    .line 510
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v34, v2

    .line 514
    .line 515
    check-cast v34, Lcom/yandex/div2/DivPagerLayoutMode;

    .line 516
    .line 517
    iget-object v2, v9, Lcom/yandex/div2/DivPagerTemplate;->v:Lcom/yandex/div/internal/template/Field;

    .line 518
    .line 519
    iget-object v1, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 520
    .line 521
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->R4()LZ4/f;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    iget-object v1, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 526
    .line 527
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->P4()LZ4/f;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    const-string v4, "layout_provider"

    .line 532
    .line 533
    move-object/from16 v1, p1

    .line 534
    .line 535
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    move-object/from16 v35, v2

    .line 540
    .line 541
    check-cast v35, Lcom/yandex/div2/DivLayoutProvider;

    .line 542
    .line 543
    iget-object v2, v9, Lcom/yandex/div2/DivPagerTemplate;->w:Lcom/yandex/div/internal/template/Field;

    .line 544
    .line 545
    iget-object v1, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 546
    .line 547
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a3()LZ4/f;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    iget-object v1, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 552
    .line 553
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    const-string v4, "margins"

    .line 558
    .line 559
    move-object/from16 v1, p1

    .line 560
    .line 561
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    move-object/from16 v36, v2

    .line 566
    .line 567
    check-cast v36, Lcom/yandex/div2/DivEdgeInsets;

    .line 568
    .line 569
    iget-object v2, v9, Lcom/yandex/div2/DivPagerTemplate;->x:Lcom/yandex/div/internal/template/Field;

    .line 570
    .line 571
    sget-object v5, Lcom/yandex/div2/DivPagerJsonParser;->p:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 572
    .line 573
    sget-object v6, Lcom/yandex/div2/DivPager$Orientation;->FROM_STRING:Lm5/l;

    .line 574
    .line 575
    move-object v1, v7

    .line 576
    sget-object v7, Lcom/yandex/div2/DivPagerJsonParser;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 577
    .line 578
    const-string v4, "orientation"

    .line 579
    .line 580
    move-object/from16 v37, v1

    .line 581
    .line 582
    move-object/from16 v1, p1

    .line 583
    .line 584
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    if-nez v2, :cond_6

    .line 589
    .line 590
    move-object/from16 v38, v7

    .line 591
    .line 592
    goto :goto_4

    .line 593
    :cond_6
    move-object/from16 v38, v2

    .line 594
    .line 595
    :goto_4
    iget-object v2, v9, Lcom/yandex/div2/DivPagerTemplate;->y:Lcom/yandex/div/internal/template/Field;

    .line 596
    .line 597
    iget-object v1, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 598
    .line 599
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a3()LZ4/f;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    iget-object v1, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 604
    .line 605
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    const-string v4, "paddings"

    .line 610
    .line 611
    move-object/from16 v1, p1

    .line 612
    .line 613
    move-object/from16 v3, p3

    .line 614
    .line 615
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    move-object/from16 v39, v2

    .line 620
    .line 621
    check-cast v39, Lcom/yandex/div2/DivEdgeInsets;

    .line 622
    .line 623
    iget-object v2, v9, Lcom/yandex/div2/DivPagerTemplate;->z:Lcom/yandex/div/internal/template/Field;

    .line 624
    .line 625
    iget-object v1, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 626
    .line 627
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->s5()LZ4/f;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    iget-object v1, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 632
    .line 633
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->q5()LZ4/f;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    const-string v4, "page_transformation"

    .line 638
    .line 639
    move-object/from16 v1, p1

    .line 640
    .line 641
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    move-object/from16 v40, v2

    .line 646
    .line 647
    check-cast v40, Lcom/yandex/div2/DivPageTransformation;

    .line 648
    .line 649
    iget-object v2, v9, Lcom/yandex/div2/DivPagerTemplate;->A:Lcom/yandex/div/internal/template/Field;

    .line 650
    .line 651
    sget-object v7, Lcom/yandex/div2/DivPagerJsonParser;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 652
    .line 653
    const-string v4, "restrict_parent_scroll"

    .line 654
    .line 655
    move-object/from16 v5, v29

    .line 656
    .line 657
    move-object/from16 v6, v30

    .line 658
    .line 659
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    if-nez v2, :cond_7

    .line 664
    .line 665
    move-object/from16 v30, v7

    .line 666
    .line 667
    goto :goto_5

    .line 668
    :cond_7
    move-object/from16 v30, v2

    .line 669
    .line 670
    :goto_5
    iget-object v2, v9, Lcom/yandex/div2/DivPagerTemplate;->B:Lcom/yandex/div/internal/template/Field;

    .line 671
    .line 672
    const-string v4, "reuse_id"

    .line 673
    .line 674
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 675
    .line 676
    invoke-static {v1, v2, v3, v4, v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 677
    .line 678
    .line 679
    move-result-object v29

    .line 680
    iget-object v2, v9, Lcom/yandex/div2/DivPagerTemplate;->C:Lcom/yandex/div/internal/template/Field;

    .line 681
    .line 682
    const-string v4, "row_span"

    .line 683
    .line 684
    sget-object v7, Lcom/yandex/div2/DivPagerJsonParser;->v:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 685
    .line 686
    move-object/from16 v5, v19

    .line 687
    .line 688
    move-object/from16 v6, v22

    .line 689
    .line 690
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 691
    .line 692
    .line 693
    move-result-object v19

    .line 694
    iget-object v2, v9, Lcom/yandex/div2/DivPagerTemplate;->D:Lcom/yandex/div/internal/template/Field;

    .line 695
    .line 696
    sget-object v5, Lcom/yandex/div2/DivPagerJsonParser;->q:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 697
    .line 698
    sget-object v7, Lcom/yandex/div2/DivPagerJsonParser;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 699
    .line 700
    const-string v4, "scroll_axis_alignment"

    .line 701
    .line 702
    move-object/from16 v1, p1

    .line 703
    .line 704
    move-object/from16 v3, p3

    .line 705
    .line 706
    move-object/from16 v6, v20

    .line 707
    .line 708
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    if-nez v2, :cond_8

    .line 713
    .line 714
    move-object/from16 v20, v7

    .line 715
    .line 716
    goto :goto_6

    .line 717
    :cond_8
    move-object/from16 v20, v2

    .line 718
    .line 719
    :goto_6
    iget-object v2, v9, Lcom/yandex/div2/DivPagerTemplate;->E:Lcom/yandex/div/internal/template/Field;

    .line 720
    .line 721
    iget-object v1, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 722
    .line 723
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    iget-object v1, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 728
    .line 729
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    const-string v4, "selected_actions"

    .line 734
    .line 735
    move-object/from16 v1, p1

    .line 736
    .line 737
    move-object/from16 v3, p3

    .line 738
    .line 739
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v22

    .line 743
    iget-object v2, v9, Lcom/yandex/div2/DivPagerTemplate;->F:Lcom/yandex/div/internal/template/Field;

    .line 744
    .line 745
    iget-object v1, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 746
    .line 747
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->O8()LZ4/f;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    iget-object v1, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 752
    .line 753
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->M8()LZ4/f;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    const-string v4, "tooltips"

    .line 758
    .line 759
    move-object/from16 v1, p1

    .line 760
    .line 761
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v41

    .line 765
    iget-object v2, v9, Lcom/yandex/div2/DivPagerTemplate;->G:Lcom/yandex/div/internal/template/Field;

    .line 766
    .line 767
    iget-object v1, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 768
    .line 769
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a9()LZ4/f;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    iget-object v1, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 774
    .line 775
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y8()LZ4/f;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    const-string v4, "transform"

    .line 780
    .line 781
    move-object/from16 v1, p1

    .line 782
    .line 783
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    move-object/from16 v42, v2

    .line 788
    .line 789
    check-cast v42, Lcom/yandex/div2/DivTransform;

    .line 790
    .line 791
    iget-object v2, v9, Lcom/yandex/div2/DivPagerTemplate;->H:Lcom/yandex/div/internal/template/Field;

    .line 792
    .line 793
    iget-object v1, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 794
    .line 795
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->W1()LZ4/f;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    iget-object v1, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 800
    .line 801
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->U1()LZ4/f;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    const-string v4, "transition_change"

    .line 806
    .line 807
    move-object/from16 v1, p1

    .line 808
    .line 809
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    move-object/from16 v43, v2

    .line 814
    .line 815
    check-cast v43, Lcom/yandex/div2/DivChangeTransition;

    .line 816
    .line 817
    iget-object v2, v9, Lcom/yandex/div2/DivPagerTemplate;->I:Lcom/yandex/div/internal/template/Field;

    .line 818
    .line 819
    iget-object v1, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 820
    .line 821
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->B1()LZ4/f;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    iget-object v1, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 826
    .line 827
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    const-string v4, "transition_in"

    .line 832
    .line 833
    move-object/from16 v1, p1

    .line 834
    .line 835
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    move-object/from16 v44, v2

    .line 840
    .line 841
    check-cast v44, Lcom/yandex/div2/DivAppearanceTransition;

    .line 842
    .line 843
    iget-object v2, v9, Lcom/yandex/div2/DivPagerTemplate;->J:Lcom/yandex/div/internal/template/Field;

    .line 844
    .line 845
    iget-object v1, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 846
    .line 847
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->B1()LZ4/f;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    iget-object v1, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 852
    .line 853
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    const-string v4, "transition_out"

    .line 858
    .line 859
    move-object/from16 v1, p1

    .line 860
    .line 861
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    move-object/from16 v45, v2

    .line 866
    .line 867
    check-cast v45, Lcom/yandex/div2/DivAppearanceTransition;

    .line 868
    .line 869
    iget-object v2, v9, Lcom/yandex/div2/DivPagerTemplate;->K:Lcom/yandex/div/internal/template/Field;

    .line 870
    .line 871
    sget-object v5, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lm5/l;

    .line 872
    .line 873
    sget-object v6, Lcom/yandex/div2/DivPagerJsonParser;->w:Lcom/yandex/div/internal/parser/ListValidator;

    .line 874
    .line 875
    const-string v4, "transition_triggers"

    .line 876
    .line 877
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    .line 878
    .line 879
    .line 880
    move-result-object v46

    .line 881
    iget-object v2, v9, Lcom/yandex/div2/DivPagerTemplate;->L:Lcom/yandex/div/internal/template/Field;

    .line 882
    .line 883
    iget-object v1, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 884
    .line 885
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->d9()LZ4/f;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    iget-object v1, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 890
    .line 891
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->b9()LZ4/f;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    const-string v4, "variable_triggers"

    .line 896
    .line 897
    move-object/from16 v1, p1

    .line 898
    .line 899
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 900
    .line 901
    .line 902
    move-result-object v47

    .line 903
    iget-object v2, v9, Lcom/yandex/div2/DivPagerTemplate;->M:Lcom/yandex/div/internal/template/Field;

    .line 904
    .line 905
    iget-object v1, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 906
    .line 907
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->j9()LZ4/f;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    iget-object v1, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 912
    .line 913
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->h9()LZ4/f;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    const-string v4, "variables"

    .line 918
    .line 919
    move-object/from16 v1, p1

    .line 920
    .line 921
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 922
    .line 923
    .line 924
    move-result-object v48

    .line 925
    iget-object v2, v9, Lcom/yandex/div2/DivPagerTemplate;->N:Lcom/yandex/div/internal/template/Field;

    .line 926
    .line 927
    sget-object v5, Lcom/yandex/div2/DivPagerJsonParser;->r:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 928
    .line 929
    sget-object v6, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lm5/l;

    .line 930
    .line 931
    sget-object v7, Lcom/yandex/div2/DivPagerJsonParser;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 932
    .line 933
    const-string v4, "visibility"

    .line 934
    .line 935
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    if-nez v2, :cond_9

    .line 940
    .line 941
    goto :goto_7

    .line 942
    :cond_9
    move-object v7, v2

    .line 943
    :goto_7
    iget-object v2, v9, Lcom/yandex/div2/DivPagerTemplate;->O:Lcom/yandex/div/internal/template/Field;

    .line 944
    .line 945
    iget-object v1, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 946
    .line 947
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v9()LZ4/f;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    iget-object v1, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 952
    .line 953
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    const-string v4, "visibility_action"

    .line 958
    .line 959
    move-object/from16 v1, p1

    .line 960
    .line 961
    move-object/from16 v3, p3

    .line 962
    .line 963
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    move-object/from16 v49, v2

    .line 968
    .line 969
    check-cast v49, Lcom/yandex/div2/DivVisibilityAction;

    .line 970
    .line 971
    iget-object v2, v9, Lcom/yandex/div2/DivPagerTemplate;->P:Lcom/yandex/div/internal/template/Field;

    .line 972
    .line 973
    iget-object v1, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 974
    .line 975
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v9()LZ4/f;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    iget-object v1, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 980
    .line 981
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    const-string v4, "visibility_actions"

    .line 986
    .line 987
    move-object/from16 v1, p1

    .line 988
    .line 989
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 990
    .line 991
    .line 992
    move-result-object v50

    .line 993
    iget-object v2, v9, Lcom/yandex/div2/DivPagerTemplate;->Q:Lcom/yandex/div/internal/template/Field;

    .line 994
    .line 995
    iget-object v1, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 996
    .line 997
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a7()LZ4/f;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    iget-object v1, v0, Lcom/yandex/div2/DivPagerJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    const-string v4, "width"

    .line 1008
    .line 1009
    move-object/from16 v1, p1

    .line 1010
    .line 1011
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    check-cast v1, Lcom/yandex/div2/DivSize;

    .line 1016
    .line 1017
    if-nez v1, :cond_a

    .line 1018
    .line 1019
    sget-object v1, Lcom/yandex/div2/DivPagerJsonParser;->l:Lcom/yandex/div2/DivSize$c;

    .line 1020
    .line 1021
    :cond_a
    const-string v2, "JsonFieldResolver.resolv\u2026r) ?: WIDTH_DEFAULT_VALUE"

    .line 1022
    .line 1023
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    move-object v3, v10

    .line 1027
    move-object v4, v11

    .line 1028
    move-object v5, v12

    .line 1029
    move-object v6, v13

    .line 1030
    move-object/from16 v9, v16

    .line 1031
    .line 1032
    move-object/from16 v10, v17

    .line 1033
    .line 1034
    move-object/from16 v11, v18

    .line 1035
    .line 1036
    move-object/from16 v12, v21

    .line 1037
    .line 1038
    move-object/from16 v16, v25

    .line 1039
    .line 1040
    move-object/from16 v17, v26

    .line 1041
    .line 1042
    move-object/from16 v18, v28

    .line 1043
    .line 1044
    move-object/from16 v21, v32

    .line 1045
    .line 1046
    move-object/from16 v25, v35

    .line 1047
    .line 1048
    move-object/from16 v26, v36

    .line 1049
    .line 1050
    move-object/from16 v28, v39

    .line 1051
    .line 1052
    move-object/from16 v35, v41

    .line 1053
    .line 1054
    move-object/from16 v36, v42

    .line 1055
    .line 1056
    move-object/from16 v39, v45

    .line 1057
    .line 1058
    move-object/from16 v41, v47

    .line 1059
    .line 1060
    move-object/from16 v42, v48

    .line 1061
    .line 1062
    move-object/from16 v45, v50

    .line 1063
    .line 1064
    move-object v13, v8

    .line 1065
    move-object v8, v15

    .line 1066
    move-object/from16 v32, v19

    .line 1067
    .line 1068
    move-object/from16 v15, v24

    .line 1069
    .line 1070
    move-object/from16 v19, v27

    .line 1071
    .line 1072
    move-object/from16 v24, v34

    .line 1073
    .line 1074
    move-object/from16 v27, v38

    .line 1075
    .line 1076
    move-object/from16 v38, v44

    .line 1077
    .line 1078
    move-object/from16 v44, v49

    .line 1079
    .line 1080
    move-object/from16 v34, v22

    .line 1081
    .line 1082
    move-object/from16 v22, v37

    .line 1083
    .line 1084
    move-object/from16 v37, v43

    .line 1085
    .line 1086
    move-object/from16 v43, v7

    .line 1087
    .line 1088
    move-object v7, v14

    .line 1089
    move-object/from16 v14, v23

    .line 1090
    .line 1091
    move-object/from16 v23, v33

    .line 1092
    .line 1093
    move-object/from16 v33, v20

    .line 1094
    .line 1095
    move-object/from16 v20, v31

    .line 1096
    .line 1097
    move-object/from16 v31, v29

    .line 1098
    .line 1099
    move-object/from16 v29, v40

    .line 1100
    .line 1101
    move-object/from16 v40, v46

    .line 1102
    .line 1103
    move-object/from16 v46, v1

    .line 1104
    .line 1105
    invoke-direct/range {v3 .. v46}, Lcom/yandex/div2/DivPager;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div2/DivFixedSize;Ljava/util/List;Lcom/yandex/div2/DivPagerLayoutMode;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivPageTransformation;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    .line 1106
    .line 1107
    .line 1108
    return-object v3
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivPagerTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivPagerJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPagerTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivPager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
