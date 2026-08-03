.class public final Lcom/yandex/div2/DivGalleryJsonParser$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivGalleryJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivGalleryJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivGalleryTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivGallery;
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
    new-instance v10, Lcom/yandex/div2/DivGallery;

    .line 25
    .line 26
    iget-object v2, v9, Lcom/yandex/div2/DivGalleryTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/yandex/div2/DivGalleryJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->J()LZ4/f;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v4, v0, Lcom/yandex/div2/DivGalleryJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, v9, Lcom/yandex/div2/DivGalleryTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 50
    .line 51
    sget-object v5, Lcom/yandex/div2/DivGalleryJsonParser;->m:Lcom/yandex/div/internal/parser/TypeHelper;

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
    iget-object v2, v9, Lcom/yandex/div2/DivGalleryTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 62
    .line 63
    sget-object v5, Lcom/yandex/div2/DivGalleryJsonParser;->n:Lcom/yandex/div/internal/parser/TypeHelper;

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
    iget-object v2, v9, Lcom/yandex/div2/DivGalleryTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 74
    .line 75
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 76
    .line 77
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lm5/l;

    .line 78
    .line 79
    sget-object v7, Lcom/yandex/div2/DivGalleryJsonParser;->t:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 80
    .line 81
    sget-object v8, Lcom/yandex/div2/DivGalleryJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

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
    iget-object v2, v9, Lcom/yandex/div2/DivGalleryTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/yandex/div2/DivGalleryJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v1()LZ4/f;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v1, v0, Lcom/yandex/div2/DivGalleryJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, v9, Lcom/yandex/div2/DivGalleryTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 119
    .line 120
    iget-object v1, v0, Lcom/yandex/div2/DivGalleryJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->H1()LZ4/f;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v1, v0, Lcom/yandex/div2/DivGalleryJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, v9, Lcom/yandex/div2/DivGalleryTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 141
    .line 142
    iget-object v1, v0, Lcom/yandex/div2/DivGalleryJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->N1()LZ4/f;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v1, v0, Lcom/yandex/div2/DivGalleryJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, v9, Lcom/yandex/div2/DivGalleryTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 167
    .line 168
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 169
    .line 170
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 171
    .line 172
    sget-object v7, Lcom/yandex/div2/DivGalleryJsonParser;->u:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 173
    .line 174
    const-string v4, "column_count"

    .line 175
    .line 176
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    iget-object v2, v9, Lcom/yandex/div2/DivGalleryTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 181
    .line 182
    const-string v4, "column_span"

    .line 183
    .line 184
    sget-object v7, Lcom/yandex/div2/DivGalleryJsonParser;->v:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 185
    .line 186
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 187
    .line 188
    .line 189
    move-result-object v19

    .line 190
    move-object v8, v5

    .line 191
    move-object/from16 v20, v6

    .line 192
    .line 193
    iget-object v2, v9, Lcom/yandex/div2/DivGalleryTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 194
    .line 195
    sget-object v5, Lcom/yandex/div2/DivGalleryJsonParser;->o:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 196
    .line 197
    sget-object v6, Lcom/yandex/div2/DivGallery$CrossContentAlignment;->FROM_STRING:Lm5/l;

    .line 198
    .line 199
    sget-object v7, Lcom/yandex/div2/DivGalleryJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 200
    .line 201
    const-string v4, "cross_content_alignment"

    .line 202
    .line 203
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-nez v2, :cond_1

    .line 208
    .line 209
    move-object/from16 v21, v7

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_1
    move-object/from16 v21, v2

    .line 213
    .line 214
    :goto_1
    iget-object v2, v9, Lcom/yandex/div2/DivGalleryTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 215
    .line 216
    const-string v4, "cross_spacing"

    .line 217
    .line 218
    sget-object v7, Lcom/yandex/div2/DivGalleryJsonParser;->w:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 219
    .line 220
    move-object/from16 v1, p1

    .line 221
    .line 222
    move-object/from16 v3, p3

    .line 223
    .line 224
    move-object v5, v8

    .line 225
    move-object/from16 v6, v20

    .line 226
    .line 227
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 228
    .line 229
    .line 230
    move-result-object v20

    .line 231
    iget-object v2, v9, Lcom/yandex/div2/DivGalleryTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 232
    .line 233
    sget-object v7, Lcom/yandex/div2/DivGalleryJsonParser;->x:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 234
    .line 235
    sget-object v8, Lcom/yandex/div2/DivGalleryJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 236
    .line 237
    const-string v4, "default_item"

    .line 238
    .line 239
    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object v7, v5

    .line 244
    move-object/from16 v22, v6

    .line 245
    .line 246
    if-nez v2, :cond_2

    .line 247
    .line 248
    move-object/from16 v23, v8

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_2
    move-object/from16 v23, v2

    .line 252
    .line 253
    :goto_2
    iget-object v2, v9, Lcom/yandex/div2/DivGalleryTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 254
    .line 255
    iget-object v1, v0, Lcom/yandex/div2/DivGalleryJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->R2()LZ4/f;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget-object v1, v0, Lcom/yandex/div2/DivGalleryJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->P2()LZ4/f;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const-string v4, "disappear_actions"

    .line 268
    .line 269
    move-object/from16 v1, p1

    .line 270
    .line 271
    move-object/from16 v3, p3

    .line 272
    .line 273
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v24

    .line 277
    iget-object v2, v9, Lcom/yandex/div2/DivGalleryTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 278
    .line 279
    iget-object v1, v0, Lcom/yandex/div2/DivGalleryJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->d3()LZ4/f;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iget-object v1, v0, Lcom/yandex/div2/DivGalleryJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->b3()LZ4/f;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    const-string v4, "extensions"

    .line 292
    .line 293
    move-object/from16 v1, p1

    .line 294
    .line 295
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v25

    .line 299
    iget-object v2, v9, Lcom/yandex/div2/DivGalleryTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 300
    .line 301
    iget-object v1, v0, Lcom/yandex/div2/DivGalleryJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->B3()LZ4/f;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    iget-object v1, v0, Lcom/yandex/div2/DivGalleryJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z3()LZ4/f;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    const-string v4, "focus"

    .line 314
    .line 315
    move-object/from16 v1, p1

    .line 316
    .line 317
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object/from16 v26, v2

    .line 322
    .line 323
    check-cast v26, Lcom/yandex/div2/DivFocus;

    .line 324
    .line 325
    iget-object v2, v9, Lcom/yandex/div2/DivGalleryTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 326
    .line 327
    iget-object v1, v0, Lcom/yandex/div2/DivGalleryJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->K3()LZ4/f;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    iget-object v1, v0, Lcom/yandex/div2/DivGalleryJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->I3()LZ4/f;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    const-string v4, "functions"

    .line 340
    .line 341
    move-object/from16 v1, p1

    .line 342
    .line 343
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v27

    .line 347
    iget-object v2, v9, Lcom/yandex/div2/DivGalleryTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 348
    .line 349
    iget-object v1, v0, Lcom/yandex/div2/DivGalleryJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 350
    .line 351
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a7()LZ4/f;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    iget-object v1, v0, Lcom/yandex/div2/DivGalleryJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    const-string v4, "height"

    .line 362
    .line 363
    move-object/from16 v1, p1

    .line 364
    .line 365
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lcom/yandex/div2/DivSize;

    .line 370
    .line 371
    if-nez v2, :cond_3

    .line 372
    .line 373
    sget-object v2, Lcom/yandex/div2/DivGalleryJsonParser;->e:Lcom/yandex/div2/DivSize$d;

    .line 374
    .line 375
    :cond_3
    move-object v8, v2

    .line 376
    const-string v2, "JsonFieldResolver.resolv\u2026) ?: HEIGHT_DEFAULT_VALUE"

    .line 377
    .line 378
    invoke-static {v8, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v2, v9, Lcom/yandex/div2/DivGalleryTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 382
    .line 383
    const-string v4, "id"

    .line 384
    .line 385
    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    move-object/from16 v28, v2

    .line 390
    .line 391
    check-cast v28, Ljava/lang/String;

    .line 392
    .line 393
    iget-object v2, v9, Lcom/yandex/div2/DivGalleryTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 394
    .line 395
    iget-object v4, v0, Lcom/yandex/div2/DivGalleryJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 396
    .line 397
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->f2()LZ4/f;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    iget-object v4, v0, Lcom/yandex/div2/DivGalleryJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 402
    .line 403
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->d2()LZ4/f;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    const-string v4, "item_builder"

    .line 408
    .line 409
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    move-object/from16 v29, v2

    .line 414
    .line 415
    check-cast v29, Lcom/yandex/div2/DivCollectionItemBuilder;

    .line 416
    .line 417
    iget-object v2, v9, Lcom/yandex/div2/DivGalleryTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 418
    .line 419
    move-object v5, v7

    .line 420
    sget-object v7, Lcom/yandex/div2/DivGalleryJsonParser;->y:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 421
    .line 422
    move-object v1, v8

    .line 423
    sget-object v8, Lcom/yandex/div2/DivGalleryJsonParser;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 424
    .line 425
    const-string v4, "item_spacing"

    .line 426
    .line 427
    move-object/from16 v3, p3

    .line 428
    .line 429
    move-object/from16 v6, v22

    .line 430
    .line 431
    move-object/from16 v22, v1

    .line 432
    .line 433
    move-object/from16 v1, p1

    .line 434
    .line 435
    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    move-object/from16 v30, v5

    .line 440
    .line 441
    move-object/from16 v31, v6

    .line 442
    .line 443
    if-nez v2, :cond_4

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_4
    move-object v8, v2

    .line 447
    :goto_3
    iget-object v2, v9, Lcom/yandex/div2/DivGalleryTemplate;->u:Lcom/yandex/div/internal/template/Field;

    .line 448
    .line 449
    iget-object v1, v0, Lcom/yandex/div2/DivGalleryJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 450
    .line 451
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->O4()LZ4/f;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    iget-object v1, v0, Lcom/yandex/div2/DivGalleryJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 456
    .line 457
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->M4()LZ4/f;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    const-string v4, "items"

    .line 462
    .line 463
    move-object/from16 v1, p1

    .line 464
    .line 465
    move-object/from16 v3, p3

    .line 466
    .line 467
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v32

    .line 471
    iget-object v2, v9, Lcom/yandex/div2/DivGalleryTemplate;->v:Lcom/yandex/div/internal/template/Field;

    .line 472
    .line 473
    iget-object v1, v0, Lcom/yandex/div2/DivGalleryJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 474
    .line 475
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->R4()LZ4/f;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    iget-object v1, v0, Lcom/yandex/div2/DivGalleryJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->P4()LZ4/f;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    const-string v4, "layout_provider"

    .line 486
    .line 487
    move-object/from16 v1, p1

    .line 488
    .line 489
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    move-object/from16 v33, v2

    .line 494
    .line 495
    check-cast v33, Lcom/yandex/div2/DivLayoutProvider;

    .line 496
    .line 497
    iget-object v2, v9, Lcom/yandex/div2/DivGalleryTemplate;->w:Lcom/yandex/div/internal/template/Field;

    .line 498
    .line 499
    iget-object v1, v0, Lcom/yandex/div2/DivGalleryJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 500
    .line 501
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a3()LZ4/f;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    iget-object v1, v0, Lcom/yandex/div2/DivGalleryJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 506
    .line 507
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    const-string v4, "margins"

    .line 512
    .line 513
    move-object/from16 v1, p1

    .line 514
    .line 515
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    move-object/from16 v34, v2

    .line 520
    .line 521
    check-cast v34, Lcom/yandex/div2/DivEdgeInsets;

    .line 522
    .line 523
    iget-object v2, v9, Lcom/yandex/div2/DivGalleryTemplate;->x:Lcom/yandex/div/internal/template/Field;

    .line 524
    .line 525
    sget-object v5, Lcom/yandex/div2/DivGalleryJsonParser;->p:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 526
    .line 527
    sget-object v6, Lcom/yandex/div2/DivGallery$Orientation;->FROM_STRING:Lm5/l;

    .line 528
    .line 529
    sget-object v7, Lcom/yandex/div2/DivGalleryJsonParser;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 530
    .line 531
    const-string v4, "orientation"

    .line 532
    .line 533
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    if-nez v2, :cond_5

    .line 538
    .line 539
    move-object/from16 v35, v7

    .line 540
    .line 541
    goto :goto_4

    .line 542
    :cond_5
    move-object/from16 v35, v2

    .line 543
    .line 544
    :goto_4
    iget-object v2, v9, Lcom/yandex/div2/DivGalleryTemplate;->y:Lcom/yandex/div/internal/template/Field;

    .line 545
    .line 546
    iget-object v1, v0, Lcom/yandex/div2/DivGalleryJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 547
    .line 548
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a3()LZ4/f;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    iget-object v1, v0, Lcom/yandex/div2/DivGalleryJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 553
    .line 554
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    const-string v4, "paddings"

    .line 559
    .line 560
    move-object/from16 v1, p1

    .line 561
    .line 562
    move-object/from16 v3, p3

    .line 563
    .line 564
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    move-object/from16 v36, v2

    .line 569
    .line 570
    check-cast v36, Lcom/yandex/div2/DivEdgeInsets;

    .line 571
    .line 572
    iget-object v2, v9, Lcom/yandex/div2/DivGalleryTemplate;->z:Lcom/yandex/div/internal/template/Field;

    .line 573
    .line 574
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 575
    .line 576
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 577
    .line 578
    sget-object v7, Lcom/yandex/div2/DivGalleryJsonParser;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 579
    .line 580
    const-string v4, "restrict_parent_scroll"

    .line 581
    .line 582
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    if-nez v2, :cond_6

    .line 587
    .line 588
    move-object/from16 v37, v7

    .line 589
    .line 590
    goto :goto_5

    .line 591
    :cond_6
    move-object/from16 v37, v2

    .line 592
    .line 593
    :goto_5
    iget-object v2, v9, Lcom/yandex/div2/DivGalleryTemplate;->A:Lcom/yandex/div/internal/template/Field;

    .line 594
    .line 595
    const-string v4, "reuse_id"

    .line 596
    .line 597
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 598
    .line 599
    invoke-static {v1, v2, v3, v4, v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 600
    .line 601
    .line 602
    move-result-object v38

    .line 603
    iget-object v2, v9, Lcom/yandex/div2/DivGalleryTemplate;->B:Lcom/yandex/div/internal/template/Field;

    .line 604
    .line 605
    const-string v4, "row_span"

    .line 606
    .line 607
    sget-object v7, Lcom/yandex/div2/DivGalleryJsonParser;->z:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 608
    .line 609
    move-object/from16 v5, v30

    .line 610
    .line 611
    move-object/from16 v6, v31

    .line 612
    .line 613
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 614
    .line 615
    .line 616
    move-result-object v31

    .line 617
    iget-object v2, v9, Lcom/yandex/div2/DivGalleryTemplate;->C:Lcom/yandex/div/internal/template/Field;

    .line 618
    .line 619
    sget-object v5, Lcom/yandex/div2/DivGalleryJsonParser;->q:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 620
    .line 621
    sget-object v6, Lcom/yandex/div2/DivGallery$ScrollMode;->FROM_STRING:Lm5/l;

    .line 622
    .line 623
    sget-object v7, Lcom/yandex/div2/DivGalleryJsonParser;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 624
    .line 625
    const-string v4, "scroll_mode"

    .line 626
    .line 627
    move-object/from16 v1, p1

    .line 628
    .line 629
    move-object/from16 v3, p3

    .line 630
    .line 631
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    if-nez v2, :cond_7

    .line 636
    .line 637
    move-object/from16 v30, v7

    .line 638
    .line 639
    goto :goto_6

    .line 640
    :cond_7
    move-object/from16 v30, v2

    .line 641
    .line 642
    :goto_6
    iget-object v2, v9, Lcom/yandex/div2/DivGalleryTemplate;->D:Lcom/yandex/div/internal/template/Field;

    .line 643
    .line 644
    sget-object v5, Lcom/yandex/div2/DivGalleryJsonParser;->r:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 645
    .line 646
    sget-object v6, Lcom/yandex/div2/DivGallery$Scrollbar;->FROM_STRING:Lm5/l;

    .line 647
    .line 648
    sget-object v7, Lcom/yandex/div2/DivGalleryJsonParser;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 649
    .line 650
    const-string v4, "scrollbar"

    .line 651
    .line 652
    move-object/from16 v1, p1

    .line 653
    .line 654
    move-object/from16 v3, p3

    .line 655
    .line 656
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    if-nez v2, :cond_8

    .line 661
    .line 662
    move-object/from16 v39, v7

    .line 663
    .line 664
    goto :goto_7

    .line 665
    :cond_8
    move-object/from16 v39, v2

    .line 666
    .line 667
    :goto_7
    iget-object v2, v9, Lcom/yandex/div2/DivGalleryTemplate;->E:Lcom/yandex/div/internal/template/Field;

    .line 668
    .line 669
    iget-object v1, v0, Lcom/yandex/div2/DivGalleryJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 670
    .line 671
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    iget-object v1, v0, Lcom/yandex/div2/DivGalleryJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 676
    .line 677
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    const-string v4, "selected_actions"

    .line 682
    .line 683
    move-object/from16 v1, p1

    .line 684
    .line 685
    move-object/from16 v3, p3

    .line 686
    .line 687
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v40

    .line 691
    iget-object v2, v9, Lcom/yandex/div2/DivGalleryTemplate;->F:Lcom/yandex/div/internal/template/Field;

    .line 692
    .line 693
    iget-object v1, v0, Lcom/yandex/div2/DivGalleryJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 694
    .line 695
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->O8()LZ4/f;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    iget-object v1, v0, Lcom/yandex/div2/DivGalleryJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 700
    .line 701
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->M8()LZ4/f;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    const-string v4, "tooltips"

    .line 706
    .line 707
    move-object/from16 v1, p1

    .line 708
    .line 709
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v41

    .line 713
    iget-object v2, v9, Lcom/yandex/div2/DivGalleryTemplate;->G:Lcom/yandex/div/internal/template/Field;

    .line 714
    .line 715
    iget-object v1, v0, Lcom/yandex/div2/DivGalleryJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 716
    .line 717
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a9()LZ4/f;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    iget-object v1, v0, Lcom/yandex/div2/DivGalleryJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 722
    .line 723
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y8()LZ4/f;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    const-string v4, "transform"

    .line 728
    .line 729
    move-object/from16 v1, p1

    .line 730
    .line 731
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    move-object/from16 v42, v2

    .line 736
    .line 737
    check-cast v42, Lcom/yandex/div2/DivTransform;

    .line 738
    .line 739
    iget-object v2, v9, Lcom/yandex/div2/DivGalleryTemplate;->H:Lcom/yandex/div/internal/template/Field;

    .line 740
    .line 741
    iget-object v1, v0, Lcom/yandex/div2/DivGalleryJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 742
    .line 743
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->W1()LZ4/f;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    iget-object v1, v0, Lcom/yandex/div2/DivGalleryJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 748
    .line 749
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->U1()LZ4/f;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    const-string v4, "transition_change"

    .line 754
    .line 755
    move-object/from16 v1, p1

    .line 756
    .line 757
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    move-object/from16 v43, v2

    .line 762
    .line 763
    check-cast v43, Lcom/yandex/div2/DivChangeTransition;

    .line 764
    .line 765
    iget-object v2, v9, Lcom/yandex/div2/DivGalleryTemplate;->I:Lcom/yandex/div/internal/template/Field;

    .line 766
    .line 767
    iget-object v1, v0, Lcom/yandex/div2/DivGalleryJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 768
    .line 769
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->B1()LZ4/f;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    iget-object v1, v0, Lcom/yandex/div2/DivGalleryJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 774
    .line 775
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    const-string v4, "transition_in"

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
    move-object/from16 v44, v2

    .line 788
    .line 789
    check-cast v44, Lcom/yandex/div2/DivAppearanceTransition;

    .line 790
    .line 791
    iget-object v2, v9, Lcom/yandex/div2/DivGalleryTemplate;->J:Lcom/yandex/div/internal/template/Field;

    .line 792
    .line 793
    iget-object v1, v0, Lcom/yandex/div2/DivGalleryJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 794
    .line 795
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->B1()LZ4/f;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    iget-object v1, v0, Lcom/yandex/div2/DivGalleryJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 800
    .line 801
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    const-string v4, "transition_out"

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
    move-object/from16 v45, v2

    .line 814
    .line 815
    check-cast v45, Lcom/yandex/div2/DivAppearanceTransition;

    .line 816
    .line 817
    iget-object v2, v9, Lcom/yandex/div2/DivGalleryTemplate;->K:Lcom/yandex/div/internal/template/Field;

    .line 818
    .line 819
    sget-object v5, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lm5/l;

    .line 820
    .line 821
    sget-object v6, Lcom/yandex/div2/DivGalleryJsonParser;->A:Lcom/yandex/div/internal/parser/ListValidator;

    .line 822
    .line 823
    const-string v4, "transition_triggers"

    .line 824
    .line 825
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v46

    .line 829
    iget-object v2, v9, Lcom/yandex/div2/DivGalleryTemplate;->L:Lcom/yandex/div/internal/template/Field;

    .line 830
    .line 831
    iget-object v1, v0, Lcom/yandex/div2/DivGalleryJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 832
    .line 833
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->d9()LZ4/f;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    iget-object v1, v0, Lcom/yandex/div2/DivGalleryJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 838
    .line 839
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->b9()LZ4/f;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    const-string v4, "variable_triggers"

    .line 844
    .line 845
    move-object/from16 v1, p1

    .line 846
    .line 847
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v47

    .line 851
    iget-object v2, v9, Lcom/yandex/div2/DivGalleryTemplate;->M:Lcom/yandex/div/internal/template/Field;

    .line 852
    .line 853
    iget-object v1, v0, Lcom/yandex/div2/DivGalleryJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 854
    .line 855
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->j9()LZ4/f;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    iget-object v1, v0, Lcom/yandex/div2/DivGalleryJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 860
    .line 861
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->h9()LZ4/f;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    const-string v4, "variables"

    .line 866
    .line 867
    move-object/from16 v1, p1

    .line 868
    .line 869
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 870
    .line 871
    .line 872
    move-result-object v48

    .line 873
    iget-object v2, v9, Lcom/yandex/div2/DivGalleryTemplate;->N:Lcom/yandex/div/internal/template/Field;

    .line 874
    .line 875
    sget-object v5, Lcom/yandex/div2/DivGalleryJsonParser;->s:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 876
    .line 877
    sget-object v6, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lm5/l;

    .line 878
    .line 879
    sget-object v7, Lcom/yandex/div2/DivGalleryJsonParser;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 880
    .line 881
    const-string v4, "visibility"

    .line 882
    .line 883
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    if-nez v2, :cond_9

    .line 888
    .line 889
    goto :goto_8

    .line 890
    :cond_9
    move-object v7, v2

    .line 891
    :goto_8
    iget-object v2, v9, Lcom/yandex/div2/DivGalleryTemplate;->O:Lcom/yandex/div/internal/template/Field;

    .line 892
    .line 893
    iget-object v1, v0, Lcom/yandex/div2/DivGalleryJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 894
    .line 895
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v9()LZ4/f;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    iget-object v1, v0, Lcom/yandex/div2/DivGalleryJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 900
    .line 901
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    const-string v4, "visibility_action"

    .line 906
    .line 907
    move-object/from16 v1, p1

    .line 908
    .line 909
    move-object/from16 v3, p3

    .line 910
    .line 911
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    move-object/from16 v49, v2

    .line 916
    .line 917
    check-cast v49, Lcom/yandex/div2/DivVisibilityAction;

    .line 918
    .line 919
    iget-object v2, v9, Lcom/yandex/div2/DivGalleryTemplate;->P:Lcom/yandex/div/internal/template/Field;

    .line 920
    .line 921
    iget-object v1, v0, Lcom/yandex/div2/DivGalleryJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 922
    .line 923
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v9()LZ4/f;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    iget-object v1, v0, Lcom/yandex/div2/DivGalleryJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 928
    .line 929
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    const-string v4, "visibility_actions"

    .line 934
    .line 935
    move-object/from16 v1, p1

    .line 936
    .line 937
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 938
    .line 939
    .line 940
    move-result-object v50

    .line 941
    iget-object v2, v9, Lcom/yandex/div2/DivGalleryTemplate;->Q:Lcom/yandex/div/internal/template/Field;

    .line 942
    .line 943
    iget-object v1, v0, Lcom/yandex/div2/DivGalleryJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 944
    .line 945
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a7()LZ4/f;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    iget-object v1, v0, Lcom/yandex/div2/DivGalleryJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 950
    .line 951
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    const-string v4, "width"

    .line 956
    .line 957
    move-object/from16 v1, p1

    .line 958
    .line 959
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    check-cast v1, Lcom/yandex/div2/DivSize;

    .line 964
    .line 965
    if-nez v1, :cond_a

    .line 966
    .line 967
    sget-object v1, Lcom/yandex/div2/DivGalleryJsonParser;->l:Lcom/yandex/div2/DivSize$c;

    .line 968
    .line 969
    :cond_a
    const-string v2, "JsonFieldResolver.resolv\u2026r) ?: WIDTH_DEFAULT_VALUE"

    .line 970
    .line 971
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    move-object/from16 v3, v43

    .line 975
    .line 976
    move-object/from16 v43, v7

    .line 977
    .line 978
    move-object v7, v14

    .line 979
    move-object/from16 v14, v20

    .line 980
    .line 981
    move-object/from16 v20, v22

    .line 982
    .line 983
    move-object/from16 v22, v29

    .line 984
    .line 985
    move-object/from16 v29, v37

    .line 986
    .line 987
    move-object/from16 v37, v3

    .line 988
    .line 989
    move-object/from16 v3, v23

    .line 990
    .line 991
    move-object/from16 v23, v8

    .line 992
    .line 993
    move-object v8, v15

    .line 994
    move-object v15, v3

    .line 995
    move-object v3, v10

    .line 996
    move-object v4, v11

    .line 997
    move-object v5, v12

    .line 998
    move-object v6, v13

    .line 999
    move-object/from16 v9, v16

    .line 1000
    .line 1001
    move-object/from16 v10, v17

    .line 1002
    .line 1003
    move-object/from16 v11, v18

    .line 1004
    .line 1005
    move-object/from16 v12, v19

    .line 1006
    .line 1007
    move-object/from16 v13, v21

    .line 1008
    .line 1009
    move-object/from16 v16, v24

    .line 1010
    .line 1011
    move-object/from16 v17, v25

    .line 1012
    .line 1013
    move-object/from16 v18, v26

    .line 1014
    .line 1015
    move-object/from16 v19, v27

    .line 1016
    .line 1017
    move-object/from16 v21, v28

    .line 1018
    .line 1019
    move-object/from16 v24, v32

    .line 1020
    .line 1021
    move-object/from16 v25, v33

    .line 1022
    .line 1023
    move-object/from16 v26, v34

    .line 1024
    .line 1025
    move-object/from16 v27, v35

    .line 1026
    .line 1027
    move-object/from16 v28, v36

    .line 1028
    .line 1029
    move-object/from16 v33, v39

    .line 1030
    .line 1031
    move-object/from16 v34, v40

    .line 1032
    .line 1033
    move-object/from16 v35, v41

    .line 1034
    .line 1035
    move-object/from16 v36, v42

    .line 1036
    .line 1037
    move-object/from16 v39, v45

    .line 1038
    .line 1039
    move-object/from16 v40, v46

    .line 1040
    .line 1041
    move-object/from16 v41, v47

    .line 1042
    .line 1043
    move-object/from16 v42, v48

    .line 1044
    .line 1045
    move-object/from16 v45, v50

    .line 1046
    .line 1047
    move-object/from16 v46, v1

    .line 1048
    .line 1049
    move-object/from16 v32, v30

    .line 1050
    .line 1051
    move-object/from16 v30, v38

    .line 1052
    .line 1053
    move-object/from16 v38, v44

    .line 1054
    .line 1055
    move-object/from16 v44, v49

    .line 1056
    .line 1057
    invoke-direct/range {v3 .. v46}, Lcom/yandex/div2/DivGallery;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    .line 1058
    .line 1059
    .line 1060
    return-object v3
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivGalleryTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivGalleryJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivGalleryTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivGallery;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
