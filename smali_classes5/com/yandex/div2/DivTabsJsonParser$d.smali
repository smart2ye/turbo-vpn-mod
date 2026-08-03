.class public final Lcom/yandex/div2/DivTabsJsonParser$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivTabsJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTabsTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTabs;
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
    new-instance v10, Lcom/yandex/div2/DivTabs;

    .line 25
    .line 26
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->J()LZ4/f;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v4, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 50
    .line 51
    sget-object v5, Lcom/yandex/div2/DivTabsJsonParser;->n:Lcom/yandex/div/internal/parser/TypeHelper;

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
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 62
    .line 63
    sget-object v5, Lcom/yandex/div2/DivTabsJsonParser;->o:Lcom/yandex/div/internal/parser/TypeHelper;

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
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 74
    .line 75
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 76
    .line 77
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lm5/l;

    .line 78
    .line 79
    sget-object v7, Lcom/yandex/div2/DivTabsJsonParser;->q:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 80
    .line 81
    sget-object v8, Lcom/yandex/div2/DivTabsJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

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
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v1()LZ4/f;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v1, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 119
    .line 120
    iget-object v1, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->H1()LZ4/f;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v1, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 141
    .line 142
    iget-object v1, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->N1()LZ4/f;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v1, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 167
    .line 168
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 169
    .line 170
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 171
    .line 172
    sget-object v7, Lcom/yandex/div2/DivTabsJsonParser;->r:Lcom/yandex/div/internal/parser/ValueValidator;

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
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 184
    .line 185
    iget-object v1, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->R2()LZ4/f;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-object v1, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->P2()LZ4/f;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const-string v4, "disappear_actions"

    .line 198
    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v20

    .line 205
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 206
    .line 207
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 208
    .line 209
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 210
    .line 211
    sget-object v7, Lcom/yandex/div2/DivTabsJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 212
    .line 213
    const-string v4, "dynamic_height"

    .line 214
    .line 215
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object/from16 v21, v5

    .line 220
    .line 221
    move-object/from16 v22, v6

    .line 222
    .line 223
    if-nez v2, :cond_1

    .line 224
    .line 225
    move-object/from16 v23, v7

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_1
    move-object/from16 v23, v2

    .line 229
    .line 230
    :goto_1
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 231
    .line 232
    iget-object v1, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->d3()LZ4/f;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget-object v1, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->b3()LZ4/f;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const-string v4, "extensions"

    .line 245
    .line 246
    move-object/from16 v1, p1

    .line 247
    .line 248
    move-object/from16 v3, p3

    .line 249
    .line 250
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v24

    .line 254
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 255
    .line 256
    iget-object v1, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->B3()LZ4/f;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iget-object v1, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z3()LZ4/f;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    const-string v4, "focus"

    .line 269
    .line 270
    move-object/from16 v1, p1

    .line 271
    .line 272
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object/from16 v25, v2

    .line 277
    .line 278
    check-cast v25, Lcom/yandex/div2/DivFocus;

    .line 279
    .line 280
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 281
    .line 282
    iget-object v1, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->K3()LZ4/f;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    iget-object v1, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->I3()LZ4/f;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    const-string v4, "functions"

    .line 295
    .line 296
    move-object/from16 v1, p1

    .line 297
    .line 298
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v26

    .line 302
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 303
    .line 304
    sget-object v7, Lcom/yandex/div2/DivTabsJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 305
    .line 306
    const-string v4, "has_separator"

    .line 307
    .line 308
    move-object/from16 v5, v21

    .line 309
    .line 310
    move-object/from16 v6, v22

    .line 311
    .line 312
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-nez v2, :cond_2

    .line 317
    .line 318
    move-object/from16 v27, v7

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_2
    move-object/from16 v27, v2

    .line 322
    .line 323
    :goto_2
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 324
    .line 325
    iget-object v1, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 326
    .line 327
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a7()LZ4/f;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iget-object v1, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    const-string v4, "height"

    .line 338
    .line 339
    move-object/from16 v1, p1

    .line 340
    .line 341
    move-object/from16 v3, p3

    .line 342
    .line 343
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Lcom/yandex/div2/DivSize;

    .line 348
    .line 349
    if-nez v2, :cond_3

    .line 350
    .line 351
    sget-object v2, Lcom/yandex/div2/DivTabsJsonParser;->e:Lcom/yandex/div2/DivSize$d;

    .line 352
    .line 353
    :cond_3
    const-string v4, "JsonFieldResolver.resolv\u2026) ?: HEIGHT_DEFAULT_VALUE"

    .line 354
    .line 355
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v4, v9, Lcom/yandex/div2/DivTabsTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 359
    .line 360
    const-string v5, "id"

    .line 361
    .line 362
    invoke-static {v1, v4, v3, v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    move-object/from16 v28, v4

    .line 367
    .line 368
    check-cast v28, Ljava/lang/String;

    .line 369
    .line 370
    move-object v4, v2

    .line 371
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 372
    .line 373
    iget-object v5, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 374
    .line 375
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->Q7()LZ4/f;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    iget-object v6, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 380
    .line 381
    invoke-virtual {v6}, Lcom/yandex/div2/JsonParserComponent;->O7()LZ4/f;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    sget-object v7, Lcom/yandex/div2/DivTabsJsonParser;->s:Lcom/yandex/div/internal/parser/ListValidator;

    .line 386
    .line 387
    move-object/from16 v29, v4

    .line 388
    .line 389
    const-string v4, "items"

    .line 390
    .line 391
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    const-string v1, "resolveList(context, tem\u2026yParser, ITEMS_VALIDATOR)"

    .line 396
    .line 397
    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 401
    .line 402
    iget-object v1, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 403
    .line 404
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->R4()LZ4/f;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    iget-object v1, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 409
    .line 410
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->P4()LZ4/f;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    const-string v4, "layout_provider"

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
    move-object/from16 v30, v2

    .line 425
    .line 426
    check-cast v30, Lcom/yandex/div2/DivLayoutProvider;

    .line 427
    .line 428
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 429
    .line 430
    iget-object v1, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 431
    .line 432
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a3()LZ4/f;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    iget-object v1, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 437
    .line 438
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    const-string v4, "margins"

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
    move-object/from16 v31, v2

    .line 451
    .line 452
    check-cast v31, Lcom/yandex/div2/DivEdgeInsets;

    .line 453
    .line 454
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 455
    .line 456
    iget-object v1, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 457
    .line 458
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a3()LZ4/f;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    iget-object v1, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 463
    .line 464
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    const-string v4, "paddings"

    .line 469
    .line 470
    move-object/from16 v1, p1

    .line 471
    .line 472
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    move-object/from16 v32, v2

    .line 477
    .line 478
    check-cast v32, Lcom/yandex/div2/DivEdgeInsets;

    .line 479
    .line 480
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate;->u:Lcom/yandex/div/internal/template/Field;

    .line 481
    .line 482
    move-object v1, v7

    .line 483
    sget-object v7, Lcom/yandex/div2/DivTabsJsonParser;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 484
    .line 485
    const-string v4, "restrict_parent_scroll"

    .line 486
    .line 487
    move-object/from16 v5, v21

    .line 488
    .line 489
    move-object/from16 v6, v22

    .line 490
    .line 491
    move-object/from16 v21, v1

    .line 492
    .line 493
    move-object/from16 v1, p1

    .line 494
    .line 495
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    move-object/from16 v22, v5

    .line 500
    .line 501
    move-object/from16 v33, v6

    .line 502
    .line 503
    if-nez v2, :cond_4

    .line 504
    .line 505
    move-object/from16 v34, v7

    .line 506
    .line 507
    goto :goto_3

    .line 508
    :cond_4
    move-object/from16 v34, v2

    .line 509
    .line 510
    :goto_3
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate;->v:Lcom/yandex/div/internal/template/Field;

    .line 511
    .line 512
    const-string v4, "reuse_id"

    .line 513
    .line 514
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 515
    .line 516
    invoke-static {v1, v2, v3, v4, v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 517
    .line 518
    .line 519
    move-result-object v35

    .line 520
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate;->w:Lcom/yandex/div/internal/template/Field;

    .line 521
    .line 522
    const-string v4, "row_span"

    .line 523
    .line 524
    sget-object v7, Lcom/yandex/div2/DivTabsJsonParser;->t:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 525
    .line 526
    move-object v5, v8

    .line 527
    move-object/from16 v6, v19

    .line 528
    .line 529
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 530
    .line 531
    .line 532
    move-result-object v19

    .line 533
    move-object v7, v6

    .line 534
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate;->x:Lcom/yandex/div/internal/template/Field;

    .line 535
    .line 536
    iget-object v1, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 537
    .line 538
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    iget-object v1, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 543
    .line 544
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    const-string v4, "selected_actions"

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
    move-result-object v36

    .line 558
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate;->y:Lcom/yandex/div/internal/template/Field;

    .line 559
    .line 560
    move-object v6, v7

    .line 561
    sget-object v7, Lcom/yandex/div2/DivTabsJsonParser;->u:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 562
    .line 563
    move-object v5, v8

    .line 564
    sget-object v8, Lcom/yandex/div2/DivTabsJsonParser;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 565
    .line 566
    const-string v4, "selected_tab"

    .line 567
    .line 568
    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    if-nez v2, :cond_5

    .line 573
    .line 574
    goto :goto_4

    .line 575
    :cond_5
    move-object v8, v2

    .line 576
    :goto_4
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate;->z:Lcom/yandex/div/internal/template/Field;

    .line 577
    .line 578
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 579
    .line 580
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lm5/l;

    .line 581
    .line 582
    sget-object v7, Lcom/yandex/div2/DivTabsJsonParser;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 583
    .line 584
    const-string v4, "separator_color"

    .line 585
    .line 586
    move-object/from16 v1, p1

    .line 587
    .line 588
    move-object/from16 v3, p3

    .line 589
    .line 590
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    if-nez v2, :cond_6

    .line 595
    .line 596
    move-object/from16 v37, v7

    .line 597
    .line 598
    goto :goto_5

    .line 599
    :cond_6
    move-object/from16 v37, v2

    .line 600
    .line 601
    :goto_5
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate;->A:Lcom/yandex/div/internal/template/Field;

    .line 602
    .line 603
    iget-object v1, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 604
    .line 605
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a3()LZ4/f;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    iget-object v1, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 610
    .line 611
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    const-string v4, "separator_paddings"

    .line 616
    .line 617
    move-object/from16 v1, p1

    .line 618
    .line 619
    move-object/from16 v3, p3

    .line 620
    .line 621
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Lcom/yandex/div2/DivEdgeInsets;

    .line 626
    .line 627
    if-nez v2, :cond_7

    .line 628
    .line 629
    sget-object v2, Lcom/yandex/div2/DivTabsJsonParser;->i:Lcom/yandex/div2/DivEdgeInsets;

    .line 630
    .line 631
    :cond_7
    move-object v1, v2

    .line 632
    const-string v2, "JsonFieldResolver.resolv\u2026OR_PADDINGS_DEFAULT_VALUE"

    .line 633
    .line 634
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate;->B:Lcom/yandex/div/internal/template/Field;

    .line 638
    .line 639
    sget-object v7, Lcom/yandex/div2/DivTabsJsonParser;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 640
    .line 641
    const-string v4, "switch_tabs_by_content_swipe_enabled"

    .line 642
    .line 643
    move-object/from16 v3, p3

    .line 644
    .line 645
    move-object/from16 v5, v22

    .line 646
    .line 647
    move-object/from16 v6, v33

    .line 648
    .line 649
    move-object/from16 v22, v1

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
    if-nez v2, :cond_8

    .line 658
    .line 659
    move-object/from16 v33, v7

    .line 660
    .line 661
    goto :goto_6

    .line 662
    :cond_8
    move-object/from16 v33, v2

    .line 663
    .line 664
    :goto_6
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate;->C:Lcom/yandex/div/internal/template/Field;

    .line 665
    .line 666
    iget-object v1, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 667
    .line 668
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->W7()LZ4/f;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    iget-object v1, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 673
    .line 674
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->U7()LZ4/f;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    const-string v4, "tab_title_delimiter"

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
    move-object/from16 v38, v2

    .line 689
    .line 690
    check-cast v38, Lcom/yandex/div2/DivTabs$TabTitleDelimiter;

    .line 691
    .line 692
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate;->D:Lcom/yandex/div/internal/template/Field;

    .line 693
    .line 694
    iget-object v1, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 695
    .line 696
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Z7()LZ4/f;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    iget-object v1, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 701
    .line 702
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->X7()LZ4/f;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    const-string v4, "tab_title_style"

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
    move-object/from16 v39, v2

    .line 715
    .line 716
    check-cast v39, Lcom/yandex/div2/DivTabs$TabTitleStyle;

    .line 717
    .line 718
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate;->E:Lcom/yandex/div/internal/template/Field;

    .line 719
    .line 720
    iget-object v1, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 721
    .line 722
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a3()LZ4/f;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    iget-object v1, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 727
    .line 728
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    const-string v4, "title_paddings"

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
    check-cast v2, Lcom/yandex/div2/DivEdgeInsets;

    .line 741
    .line 742
    if-nez v2, :cond_9

    .line 743
    .line 744
    sget-object v2, Lcom/yandex/div2/DivTabsJsonParser;->k:Lcom/yandex/div2/DivEdgeInsets;

    .line 745
    .line 746
    :cond_9
    move-object v7, v2

    .line 747
    const-string v1, "JsonFieldResolver.resolv\u2026LE_PADDINGS_DEFAULT_VALUE"

    .line 748
    .line 749
    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate;->F:Lcom/yandex/div/internal/template/Field;

    .line 753
    .line 754
    iget-object v1, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 755
    .line 756
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->O8()LZ4/f;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    iget-object v1, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 761
    .line 762
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->M8()LZ4/f;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    const-string v4, "tooltips"

    .line 767
    .line 768
    move-object/from16 v1, p1

    .line 769
    .line 770
    move-object/from16 v3, p3

    .line 771
    .line 772
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object v40

    .line 776
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate;->G:Lcom/yandex/div/internal/template/Field;

    .line 777
    .line 778
    iget-object v1, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 779
    .line 780
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a9()LZ4/f;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    iget-object v1, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 785
    .line 786
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y8()LZ4/f;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    const-string v4, "transform"

    .line 791
    .line 792
    move-object/from16 v1, p1

    .line 793
    .line 794
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    move-object/from16 v41, v2

    .line 799
    .line 800
    check-cast v41, Lcom/yandex/div2/DivTransform;

    .line 801
    .line 802
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate;->H:Lcom/yandex/div/internal/template/Field;

    .line 803
    .line 804
    iget-object v1, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 805
    .line 806
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->W1()LZ4/f;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    iget-object v1, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 811
    .line 812
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->U1()LZ4/f;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    const-string v4, "transition_change"

    .line 817
    .line 818
    move-object/from16 v1, p1

    .line 819
    .line 820
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    move-object/from16 v42, v2

    .line 825
    .line 826
    check-cast v42, Lcom/yandex/div2/DivChangeTransition;

    .line 827
    .line 828
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate;->I:Lcom/yandex/div/internal/template/Field;

    .line 829
    .line 830
    iget-object v1, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 831
    .line 832
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->B1()LZ4/f;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    iget-object v1, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 837
    .line 838
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    const-string v4, "transition_in"

    .line 843
    .line 844
    move-object/from16 v1, p1

    .line 845
    .line 846
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    move-object/from16 v43, v2

    .line 851
    .line 852
    check-cast v43, Lcom/yandex/div2/DivAppearanceTransition;

    .line 853
    .line 854
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate;->J:Lcom/yandex/div/internal/template/Field;

    .line 855
    .line 856
    iget-object v1, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 857
    .line 858
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->B1()LZ4/f;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    iget-object v1, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 863
    .line 864
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    const-string v4, "transition_out"

    .line 869
    .line 870
    move-object/from16 v1, p1

    .line 871
    .line 872
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    move-object/from16 v44, v2

    .line 877
    .line 878
    check-cast v44, Lcom/yandex/div2/DivAppearanceTransition;

    .line 879
    .line 880
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate;->K:Lcom/yandex/div/internal/template/Field;

    .line 881
    .line 882
    sget-object v5, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lm5/l;

    .line 883
    .line 884
    sget-object v6, Lcom/yandex/div2/DivTabsJsonParser;->v:Lcom/yandex/div/internal/parser/ListValidator;

    .line 885
    .line 886
    const-string v4, "transition_triggers"

    .line 887
    .line 888
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v45

    .line 892
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate;->L:Lcom/yandex/div/internal/template/Field;

    .line 893
    .line 894
    iget-object v1, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 895
    .line 896
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->d9()LZ4/f;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    iget-object v1, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 901
    .line 902
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->b9()LZ4/f;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    const-string v4, "variable_triggers"

    .line 907
    .line 908
    move-object/from16 v1, p1

    .line 909
    .line 910
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object v46

    .line 914
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate;->M:Lcom/yandex/div/internal/template/Field;

    .line 915
    .line 916
    iget-object v1, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 917
    .line 918
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->j9()LZ4/f;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    iget-object v1, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 923
    .line 924
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->h9()LZ4/f;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    const-string v4, "variables"

    .line 929
    .line 930
    move-object/from16 v1, p1

    .line 931
    .line 932
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 933
    .line 934
    .line 935
    move-result-object v47

    .line 936
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate;->N:Lcom/yandex/div/internal/template/Field;

    .line 937
    .line 938
    sget-object v5, Lcom/yandex/div2/DivTabsJsonParser;->p:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 939
    .line 940
    sget-object v6, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lm5/l;

    .line 941
    .line 942
    move-object v1, v7

    .line 943
    sget-object v7, Lcom/yandex/div2/DivTabsJsonParser;->l:Lcom/yandex/div/json/expressions/Expression;

    .line 944
    .line 945
    const-string v4, "visibility"

    .line 946
    .line 947
    move-object/from16 v48, v1

    .line 948
    .line 949
    move-object/from16 v1, p1

    .line 950
    .line 951
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    if-nez v2, :cond_a

    .line 956
    .line 957
    goto :goto_7

    .line 958
    :cond_a
    move-object v7, v2

    .line 959
    :goto_7
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate;->O:Lcom/yandex/div/internal/template/Field;

    .line 960
    .line 961
    iget-object v1, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 962
    .line 963
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v9()LZ4/f;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    iget-object v1, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 968
    .line 969
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    const-string v4, "visibility_action"

    .line 974
    .line 975
    move-object/from16 v1, p1

    .line 976
    .line 977
    move-object/from16 v3, p3

    .line 978
    .line 979
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    move-object/from16 v49, v2

    .line 984
    .line 985
    check-cast v49, Lcom/yandex/div2/DivVisibilityAction;

    .line 986
    .line 987
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate;->P:Lcom/yandex/div/internal/template/Field;

    .line 988
    .line 989
    iget-object v1, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 990
    .line 991
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v9()LZ4/f;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    iget-object v1, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 996
    .line 997
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    const-string v4, "visibility_actions"

    .line 1002
    .line 1003
    move-object/from16 v1, p1

    .line 1004
    .line 1005
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v50

    .line 1009
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate;->Q:Lcom/yandex/div/internal/template/Field;

    .line 1010
    .line 1011
    iget-object v1, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1012
    .line 1013
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a7()LZ4/f;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    iget-object v1, v0, Lcom/yandex/div2/DivTabsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1018
    .line 1019
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    const-string v4, "width"

    .line 1024
    .line 1025
    move-object/from16 v1, p1

    .line 1026
    .line 1027
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    check-cast v1, Lcom/yandex/div2/DivSize;

    .line 1032
    .line 1033
    if-nez v1, :cond_b

    .line 1034
    .line 1035
    sget-object v1, Lcom/yandex/div2/DivTabsJsonParser;->m:Lcom/yandex/div2/DivSize$c;

    .line 1036
    .line 1037
    :cond_b
    const-string v2, "JsonFieldResolver.resolv\u2026r) ?: WIDTH_DEFAULT_VALUE"

    .line 1038
    .line 1039
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    move-object v3, v10

    .line 1043
    move-object v4, v11

    .line 1044
    move-object v5, v12

    .line 1045
    move-object v6, v13

    .line 1046
    move-object/from16 v9, v16

    .line 1047
    .line 1048
    move-object/from16 v10, v17

    .line 1049
    .line 1050
    move-object/from16 v11, v18

    .line 1051
    .line 1052
    move-object/from16 v12, v20

    .line 1053
    .line 1054
    move-object/from16 v20, v21

    .line 1055
    .line 1056
    move-object/from16 v13, v23

    .line 1057
    .line 1058
    move-object/from16 v16, v26

    .line 1059
    .line 1060
    move-object/from16 v17, v27

    .line 1061
    .line 1062
    move-object/from16 v18, v29

    .line 1063
    .line 1064
    move-object/from16 v21, v30

    .line 1065
    .line 1066
    move-object/from16 v23, v32

    .line 1067
    .line 1068
    move-object/from16 v27, v36

    .line 1069
    .line 1070
    move-object/from16 v29, v37

    .line 1071
    .line 1072
    move-object/from16 v32, v38

    .line 1073
    .line 1074
    move-object/from16 v36, v41

    .line 1075
    .line 1076
    move-object/from16 v37, v42

    .line 1077
    .line 1078
    move-object/from16 v38, v43

    .line 1079
    .line 1080
    move-object/from16 v41, v46

    .line 1081
    .line 1082
    move-object/from16 v42, v47

    .line 1083
    .line 1084
    move-object/from16 v46, v1

    .line 1085
    .line 1086
    move-object/from16 v43, v7

    .line 1087
    .line 1088
    move-object v7, v14

    .line 1089
    move-object/from16 v26, v19

    .line 1090
    .line 1091
    move-object/from16 v30, v22

    .line 1092
    .line 1093
    move-object/from16 v14, v24

    .line 1094
    .line 1095
    move-object/from16 v19, v28

    .line 1096
    .line 1097
    move-object/from16 v22, v31

    .line 1098
    .line 1099
    move-object/from16 v31, v33

    .line 1100
    .line 1101
    move-object/from16 v24, v34

    .line 1102
    .line 1103
    move-object/from16 v33, v39

    .line 1104
    .line 1105
    move-object/from16 v39, v44

    .line 1106
    .line 1107
    move-object/from16 v34, v48

    .line 1108
    .line 1109
    move-object/from16 v44, v49

    .line 1110
    .line 1111
    move-object/from16 v28, v8

    .line 1112
    .line 1113
    move-object v8, v15

    .line 1114
    move-object/from16 v15, v25

    .line 1115
    .line 1116
    move-object/from16 v25, v35

    .line 1117
    .line 1118
    move-object/from16 v35, v40

    .line 1119
    .line 1120
    move-object/from16 v40, v45

    .line 1121
    .line 1122
    move-object/from16 v45, v50

    .line 1123
    .line 1124
    invoke-direct/range {v3 .. v46}, Lcom/yandex/div2/DivTabs;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivSize;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTabs$TabTitleDelimiter;Lcom/yandex/div2/DivTabs$TabTitleStyle;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    .line 1125
    .line 1126
    .line 1127
    return-object v3
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivTabsTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivTabsJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTabsTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTabs;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
