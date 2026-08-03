.class public final Lcom/yandex/div2/DivSliderJsonParser$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivSliderJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSliderTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSlider;
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
    new-instance v10, Lcom/yandex/div2/DivSlider;

    .line 25
    .line 26
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->J()LZ4/f;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v4, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 50
    .line 51
    sget-object v5, Lcom/yandex/div2/DivSliderJsonParser;->i:Lcom/yandex/div/internal/parser/TypeHelper;

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
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 62
    .line 63
    sget-object v5, Lcom/yandex/div2/DivSliderJsonParser;->j:Lcom/yandex/div/internal/parser/TypeHelper;

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
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 74
    .line 75
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 76
    .line 77
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lm5/l;

    .line 78
    .line 79
    sget-object v7, Lcom/yandex/div2/DivSliderJsonParser;->l:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 80
    .line 81
    sget-object v8, Lcom/yandex/div2/DivSliderJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

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
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v1()LZ4/f;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 118
    .line 119
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->H1()LZ4/f;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 140
    .line 141
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->N1()LZ4/f;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 166
    .line 167
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 168
    .line 169
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 170
    .line 171
    sget-object v7, Lcom/yandex/div2/DivSliderJsonParser;->m:Lcom/yandex/div/internal/parser/ValueValidator;

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
    move-object/from16 v18, v5

    .line 180
    .line 181
    move-object/from16 v19, v6

    .line 182
    .line 183
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 184
    .line 185
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->R2()LZ4/f;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 206
    .line 207
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->d3()LZ4/f;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->b3()LZ4/f;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const-string v4, "extensions"

    .line 220
    .line 221
    move-object/from16 v1, p1

    .line 222
    .line 223
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v21

    .line 227
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 228
    .line 229
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->B3()LZ4/f;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z3()LZ4/f;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const-string v4, "focus"

    .line 242
    .line 243
    move-object/from16 v1, p1

    .line 244
    .line 245
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object/from16 v22, v2

    .line 250
    .line 251
    check-cast v22, Lcom/yandex/div2/DivFocus;

    .line 252
    .line 253
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 254
    .line 255
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->K3()LZ4/f;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->I3()LZ4/f;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const-string v4, "functions"

    .line 268
    .line 269
    move-object/from16 v1, p1

    .line 270
    .line 271
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v23

    .line 275
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 276
    .line 277
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a7()LZ4/f;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    const-string v4, "height"

    .line 290
    .line 291
    move-object/from16 v1, p1

    .line 292
    .line 293
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lcom/yandex/div2/DivSize;

    .line 298
    .line 299
    if-nez v2, :cond_1

    .line 300
    .line 301
    sget-object v2, Lcom/yandex/div2/DivSliderJsonParser;->c:Lcom/yandex/div2/DivSize$d;

    .line 302
    .line 303
    :cond_1
    const-string v4, "JsonFieldResolver.resolv\u2026) ?: HEIGHT_DEFAULT_VALUE"

    .line 304
    .line 305
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v4, v9, Lcom/yandex/div2/DivSliderTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 309
    .line 310
    const-string v5, "id"

    .line 311
    .line 312
    invoke-static {v1, v4, v3, v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    move-object/from16 v24, v4

    .line 317
    .line 318
    check-cast v24, Ljava/lang/String;

    .line 319
    .line 320
    move-object v4, v2

    .line 321
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 322
    .line 323
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 324
    .line 325
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 326
    .line 327
    sget-object v7, Lcom/yandex/div2/DivSliderJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 328
    .line 329
    move-object/from16 v25, v4

    .line 330
    .line 331
    const-string v4, "is_enabled"

    .line 332
    .line 333
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-nez v2, :cond_2

    .line 338
    .line 339
    move-object/from16 v26, v7

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_2
    move-object/from16 v26, v2

    .line 343
    .line 344
    :goto_1
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 345
    .line 346
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->R4()LZ4/f;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->P4()LZ4/f;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    const-string v4, "layout_provider"

    .line 359
    .line 360
    move-object/from16 v1, p1

    .line 361
    .line 362
    move-object/from16 v3, p3

    .line 363
    .line 364
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    move-object/from16 v27, v2

    .line 369
    .line 370
    check-cast v27, Lcom/yandex/div2/DivLayoutProvider;

    .line 371
    .line 372
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 373
    .line 374
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a3()LZ4/f;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 381
    .line 382
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    const-string v4, "margins"

    .line 387
    .line 388
    move-object/from16 v1, p1

    .line 389
    .line 390
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    move-object/from16 v28, v2

    .line 395
    .line 396
    check-cast v28, Lcom/yandex/div2/DivEdgeInsets;

    .line 397
    .line 398
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 399
    .line 400
    sget-object v7, Lcom/yandex/div2/DivSliderJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 401
    .line 402
    const-string v4, "max_value"

    .line 403
    .line 404
    move-object/from16 v5, v18

    .line 405
    .line 406
    move-object/from16 v6, v19

    .line 407
    .line 408
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-nez v2, :cond_3

    .line 413
    .line 414
    move-object/from16 v18, v7

    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_3
    move-object/from16 v18, v2

    .line 418
    .line 419
    :goto_2
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 420
    .line 421
    sget-object v7, Lcom/yandex/div2/DivSliderJsonParser;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 422
    .line 423
    const-string v4, "min_value"

    .line 424
    .line 425
    move-object/from16 v1, p1

    .line 426
    .line 427
    move-object/from16 v3, p3

    .line 428
    .line 429
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    move-object/from16 v19, v5

    .line 434
    .line 435
    move-object/from16 v29, v6

    .line 436
    .line 437
    if-nez v2, :cond_4

    .line 438
    .line 439
    move-object/from16 v30, v7

    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_4
    move-object/from16 v30, v2

    .line 443
    .line 444
    :goto_3
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 445
    .line 446
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 447
    .line 448
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a3()LZ4/f;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 453
    .line 454
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    const-string v4, "paddings"

    .line 459
    .line 460
    move-object/from16 v1, p1

    .line 461
    .line 462
    move-object/from16 v3, p3

    .line 463
    .line 464
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    move-object/from16 v31, v2

    .line 469
    .line 470
    check-cast v31, Lcom/yandex/div2/DivEdgeInsets;

    .line 471
    .line 472
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate;->u:Lcom/yandex/div/internal/template/Field;

    .line 473
    .line 474
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 475
    .line 476
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->j7()LZ4/f;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 481
    .line 482
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->h7()LZ4/f;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    const-string v4, "ranges"

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
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate;->v:Lcom/yandex/div/internal/template/Field;

    .line 495
    .line 496
    const-string v4, "reuse_id"

    .line 497
    .line 498
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 499
    .line 500
    invoke-static {v1, v2, v3, v4, v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 501
    .line 502
    .line 503
    move-result-object v33

    .line 504
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate;->w:Lcom/yandex/div/internal/template/Field;

    .line 505
    .line 506
    const-string v4, "row_span"

    .line 507
    .line 508
    sget-object v7, Lcom/yandex/div2/DivSliderJsonParser;->n:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 509
    .line 510
    move-object/from16 v5, v19

    .line 511
    .line 512
    move-object/from16 v6, v29

    .line 513
    .line 514
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 515
    .line 516
    .line 517
    move-result-object v19

    .line 518
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate;->x:Lcom/yandex/div/internal/template/Field;

    .line 519
    .line 520
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 521
    .line 522
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->J()LZ4/f;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 527
    .line 528
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->H()LZ4/f;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    const-string v4, "secondary_value_accessibility"

    .line 533
    .line 534
    move-object/from16 v1, p1

    .line 535
    .line 536
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    move-object/from16 v29, v2

    .line 541
    .line 542
    check-cast v29, Lcom/yandex/div2/DivAccessibility;

    .line 543
    .line 544
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate;->y:Lcom/yandex/div/internal/template/Field;

    .line 545
    .line 546
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 547
    .line 548
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 553
    .line 554
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    const-string v4, "selected_actions"

    .line 559
    .line 560
    move-object/from16 v1, p1

    .line 561
    .line 562
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v34

    .line 566
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate;->z:Lcom/yandex/div/internal/template/Field;

    .line 567
    .line 568
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 569
    .line 570
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->X2()LZ4/f;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 575
    .line 576
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->V2()LZ4/f;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    const-string v4, "thumb_secondary_style"

    .line 581
    .line 582
    move-object/from16 v1, p1

    .line 583
    .line 584
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    move-object/from16 v35, v2

    .line 589
    .line 590
    check-cast v35, Lcom/yandex/div2/DivDrawable;

    .line 591
    .line 592
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate;->A:Lcom/yandex/div/internal/template/Field;

    .line 593
    .line 594
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 595
    .line 596
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->m7()LZ4/f;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 601
    .line 602
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->k7()LZ4/f;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    const-string v4, "thumb_secondary_text_style"

    .line 607
    .line 608
    move-object/from16 v1, p1

    .line 609
    .line 610
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    move-object/from16 v36, v2

    .line 615
    .line 616
    check-cast v36, Lcom/yandex/div2/DivSlider$TextStyle;

    .line 617
    .line 618
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate;->B:Lcom/yandex/div/internal/template/Field;

    .line 619
    .line 620
    const-string v4, "thumb_secondary_value_variable"

    .line 621
    .line 622
    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    move-object/from16 v37, v2

    .line 627
    .line 628
    check-cast v37, Ljava/lang/String;

    .line 629
    .line 630
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate;->C:Lcom/yandex/div/internal/template/Field;

    .line 631
    .line 632
    iget-object v4, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 633
    .line 634
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->X2()LZ4/f;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    iget-object v4, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 639
    .line 640
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->V2()LZ4/f;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    const-string v4, "thumb_style"

    .line 645
    .line 646
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    const-string v7, "resolve(context, templat\u2026DrawableJsonEntityParser)"

    .line 651
    .line 652
    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v38, v2

    .line 656
    .line 657
    check-cast v38, Lcom/yandex/div2/DivDrawable;

    .line 658
    .line 659
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate;->D:Lcom/yandex/div/internal/template/Field;

    .line 660
    .line 661
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 662
    .line 663
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->m7()LZ4/f;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 668
    .line 669
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->k7()LZ4/f;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    const-string v4, "thumb_text_style"

    .line 674
    .line 675
    move-object/from16 v1, p1

    .line 676
    .line 677
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    move-object/from16 v39, v2

    .line 682
    .line 683
    check-cast v39, Lcom/yandex/div2/DivSlider$TextStyle;

    .line 684
    .line 685
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate;->E:Lcom/yandex/div/internal/template/Field;

    .line 686
    .line 687
    const-string v4, "thumb_value_variable"

    .line 688
    .line 689
    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    move-object/from16 v40, v2

    .line 694
    .line 695
    check-cast v40, Ljava/lang/String;

    .line 696
    .line 697
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate;->F:Lcom/yandex/div/internal/template/Field;

    .line 698
    .line 699
    iget-object v4, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 700
    .line 701
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->X2()LZ4/f;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    iget-object v4, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 706
    .line 707
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->V2()LZ4/f;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    const-string v4, "tick_mark_active_style"

    .line 712
    .line 713
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    move-object/from16 v41, v2

    .line 718
    .line 719
    check-cast v41, Lcom/yandex/div2/DivDrawable;

    .line 720
    .line 721
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate;->G:Lcom/yandex/div/internal/template/Field;

    .line 722
    .line 723
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 724
    .line 725
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->X2()LZ4/f;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 730
    .line 731
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->V2()LZ4/f;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    const-string v4, "tick_mark_inactive_style"

    .line 736
    .line 737
    move-object/from16 v1, p1

    .line 738
    .line 739
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    move-object/from16 v42, v2

    .line 744
    .line 745
    check-cast v42, Lcom/yandex/div2/DivDrawable;

    .line 746
    .line 747
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate;->H:Lcom/yandex/div/internal/template/Field;

    .line 748
    .line 749
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 750
    .line 751
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->O8()LZ4/f;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 756
    .line 757
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->M8()LZ4/f;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    const-string v4, "tooltips"

    .line 762
    .line 763
    move-object/from16 v1, p1

    .line 764
    .line 765
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v43

    .line 769
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate;->I:Lcom/yandex/div/internal/template/Field;

    .line 770
    .line 771
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 772
    .line 773
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->X2()LZ4/f;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 778
    .line 779
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->V2()LZ4/f;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    const-string v4, "track_active_style"

    .line 784
    .line 785
    move-object/from16 v1, p1

    .line 786
    .line 787
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v44, v2

    .line 795
    .line 796
    check-cast v44, Lcom/yandex/div2/DivDrawable;

    .line 797
    .line 798
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate;->J:Lcom/yandex/div/internal/template/Field;

    .line 799
    .line 800
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 801
    .line 802
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->X2()LZ4/f;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 807
    .line 808
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->V2()LZ4/f;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    const-string v4, "track_inactive_style"

    .line 813
    .line 814
    move-object/from16 v1, p1

    .line 815
    .line 816
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v45, v2

    .line 824
    .line 825
    check-cast v45, Lcom/yandex/div2/DivDrawable;

    .line 826
    .line 827
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate;->K:Lcom/yandex/div/internal/template/Field;

    .line 828
    .line 829
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 830
    .line 831
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a9()LZ4/f;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 836
    .line 837
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y8()LZ4/f;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    const-string v4, "transform"

    .line 842
    .line 843
    move-object/from16 v1, p1

    .line 844
    .line 845
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    move-object/from16 v46, v2

    .line 850
    .line 851
    check-cast v46, Lcom/yandex/div2/DivTransform;

    .line 852
    .line 853
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate;->L:Lcom/yandex/div/internal/template/Field;

    .line 854
    .line 855
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 856
    .line 857
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->W1()LZ4/f;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 862
    .line 863
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->U1()LZ4/f;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    const-string v4, "transition_change"

    .line 868
    .line 869
    move-object/from16 v1, p1

    .line 870
    .line 871
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    move-object/from16 v47, v2

    .line 876
    .line 877
    check-cast v47, Lcom/yandex/div2/DivChangeTransition;

    .line 878
    .line 879
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate;->M:Lcom/yandex/div/internal/template/Field;

    .line 880
    .line 881
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 882
    .line 883
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->B1()LZ4/f;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 888
    .line 889
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    const-string v4, "transition_in"

    .line 894
    .line 895
    move-object/from16 v1, p1

    .line 896
    .line 897
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    move-object/from16 v48, v2

    .line 902
    .line 903
    check-cast v48, Lcom/yandex/div2/DivAppearanceTransition;

    .line 904
    .line 905
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate;->N:Lcom/yandex/div/internal/template/Field;

    .line 906
    .line 907
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 908
    .line 909
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->B1()LZ4/f;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 914
    .line 915
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    const-string v4, "transition_out"

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
    check-cast v49, Lcom/yandex/div2/DivAppearanceTransition;

    .line 930
    .line 931
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate;->O:Lcom/yandex/div/internal/template/Field;

    .line 932
    .line 933
    sget-object v5, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lm5/l;

    .line 934
    .line 935
    sget-object v6, Lcom/yandex/div2/DivSliderJsonParser;->o:Lcom/yandex/div/internal/parser/ListValidator;

    .line 936
    .line 937
    const-string v4, "transition_triggers"

    .line 938
    .line 939
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    .line 940
    .line 941
    .line 942
    move-result-object v50

    .line 943
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate;->P:Lcom/yandex/div/internal/template/Field;

    .line 944
    .line 945
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 946
    .line 947
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->d9()LZ4/f;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 952
    .line 953
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->b9()LZ4/f;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    const-string v4, "variable_triggers"

    .line 958
    .line 959
    move-object/from16 v1, p1

    .line 960
    .line 961
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 962
    .line 963
    .line 964
    move-result-object v51

    .line 965
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate;->Q:Lcom/yandex/div/internal/template/Field;

    .line 966
    .line 967
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 968
    .line 969
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->j9()LZ4/f;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 974
    .line 975
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->h9()LZ4/f;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    const-string v4, "variables"

    .line 980
    .line 981
    move-object/from16 v1, p1

    .line 982
    .line 983
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 984
    .line 985
    .line 986
    move-result-object v52

    .line 987
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate;->R:Lcom/yandex/div/internal/template/Field;

    .line 988
    .line 989
    sget-object v5, Lcom/yandex/div2/DivSliderJsonParser;->k:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 990
    .line 991
    sget-object v6, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lm5/l;

    .line 992
    .line 993
    sget-object v7, Lcom/yandex/div2/DivSliderJsonParser;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 994
    .line 995
    const-string v4, "visibility"

    .line 996
    .line 997
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    if-nez v2, :cond_5

    .line 1002
    .line 1003
    goto :goto_4

    .line 1004
    :cond_5
    move-object v7, v2

    .line 1005
    :goto_4
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate;->S:Lcom/yandex/div/internal/template/Field;

    .line 1006
    .line 1007
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v9()LZ4/f;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1014
    .line 1015
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    const-string v4, "visibility_action"

    .line 1020
    .line 1021
    move-object/from16 v1, p1

    .line 1022
    .line 1023
    move-object/from16 v3, p3

    .line 1024
    .line 1025
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    move-object/from16 v53, v2

    .line 1030
    .line 1031
    check-cast v53, Lcom/yandex/div2/DivVisibilityAction;

    .line 1032
    .line 1033
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate;->T:Lcom/yandex/div/internal/template/Field;

    .line 1034
    .line 1035
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1036
    .line 1037
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v9()LZ4/f;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1042
    .line 1043
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v6

    .line 1047
    const-string v4, "visibility_actions"

    .line 1048
    .line 1049
    move-object/from16 v1, p1

    .line 1050
    .line 1051
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v54

    .line 1055
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate;->U:Lcom/yandex/div/internal/template/Field;

    .line 1056
    .line 1057
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1058
    .line 1059
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a7()LZ4/f;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    iget-object v1, v0, Lcom/yandex/div2/DivSliderJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 1064
    .line 1065
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    const-string v4, "width"

    .line 1070
    .line 1071
    move-object/from16 v1, p1

    .line 1072
    .line 1073
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    check-cast v1, Lcom/yandex/div2/DivSize;

    .line 1078
    .line 1079
    if-nez v1, :cond_6

    .line 1080
    .line 1081
    sget-object v1, Lcom/yandex/div2/DivSliderJsonParser;->h:Lcom/yandex/div2/DivSize$c;

    .line 1082
    .line 1083
    :cond_6
    const-string v2, "JsonFieldResolver.resolv\u2026r) ?: WIDTH_DEFAULT_VALUE"

    .line 1084
    .line 1085
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    move-object v3, v10

    .line 1089
    move-object v4, v11

    .line 1090
    move-object v5, v12

    .line 1091
    move-object v6, v13

    .line 1092
    move-object v9, v15

    .line 1093
    move-object/from16 v10, v16

    .line 1094
    .line 1095
    move-object/from16 v11, v17

    .line 1096
    .line 1097
    move-object/from16 v12, v20

    .line 1098
    .line 1099
    move-object/from16 v13, v21

    .line 1100
    .line 1101
    move-object/from16 v15, v23

    .line 1102
    .line 1103
    move-object/from16 v17, v24

    .line 1104
    .line 1105
    move-object/from16 v16, v25

    .line 1106
    .line 1107
    move-object/from16 v20, v28

    .line 1108
    .line 1109
    move-object/from16 v23, v31

    .line 1110
    .line 1111
    move-object/from16 v24, v32

    .line 1112
    .line 1113
    move-object/from16 v25, v33

    .line 1114
    .line 1115
    move-object/from16 v28, v34

    .line 1116
    .line 1117
    move-object/from16 v31, v37

    .line 1118
    .line 1119
    move-object/from16 v32, v38

    .line 1120
    .line 1121
    move-object/from16 v33, v39

    .line 1122
    .line 1123
    move-object/from16 v34, v40

    .line 1124
    .line 1125
    move-object/from16 v37, v43

    .line 1126
    .line 1127
    move-object/from16 v38, v44

    .line 1128
    .line 1129
    move-object/from16 v39, v45

    .line 1130
    .line 1131
    move-object/from16 v40, v46

    .line 1132
    .line 1133
    move-object/from16 v43, v49

    .line 1134
    .line 1135
    move-object/from16 v44, v50

    .line 1136
    .line 1137
    move-object/from16 v45, v51

    .line 1138
    .line 1139
    move-object/from16 v46, v52

    .line 1140
    .line 1141
    move-object/from16 v49, v54

    .line 1142
    .line 1143
    move-object/from16 v50, v1

    .line 1144
    .line 1145
    move-object/from16 v21, v18

    .line 1146
    .line 1147
    move-object/from16 v18, v26

    .line 1148
    .line 1149
    move-object/from16 v26, v19

    .line 1150
    .line 1151
    move-object/from16 v19, v27

    .line 1152
    .line 1153
    move-object/from16 v27, v29

    .line 1154
    .line 1155
    move-object/from16 v29, v35

    .line 1156
    .line 1157
    move-object/from16 v35, v41

    .line 1158
    .line 1159
    move-object/from16 v41, v47

    .line 1160
    .line 1161
    move-object/from16 v47, v7

    .line 1162
    .line 1163
    move-object v7, v8

    .line 1164
    move-object v8, v14

    .line 1165
    move-object/from16 v14, v22

    .line 1166
    .line 1167
    move-object/from16 v22, v30

    .line 1168
    .line 1169
    move-object/from16 v30, v36

    .line 1170
    .line 1171
    move-object/from16 v36, v42

    .line 1172
    .line 1173
    move-object/from16 v42, v48

    .line 1174
    .line 1175
    move-object/from16 v48, v53

    .line 1176
    .line 1177
    invoke-direct/range {v3 .. v50}, Lcom/yandex/div2/DivSlider;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivAccessibility;Ljava/util/List;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivSlider$TextStyle;Ljava/lang/String;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivSlider$TextStyle;Ljava/lang/String;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivDrawable;Ljava/util/List;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    .line 1178
    .line 1179
    .line 1180
    return-object v3
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivSliderTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivSliderJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSliderTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSlider;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
