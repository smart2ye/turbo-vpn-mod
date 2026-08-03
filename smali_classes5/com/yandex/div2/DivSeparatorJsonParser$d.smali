.class public final Lcom/yandex/div2/DivSeparatorJsonParser$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivSeparatorJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSeparatorTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSeparator;
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
    new-instance v10, Lcom/yandex/div2/DivSeparator;

    .line 25
    .line 26
    iget-object v2, v9, Lcom/yandex/div2/DivSeparatorTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->J()LZ4/f;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v4, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, v9, Lcom/yandex/div2/DivSeparatorTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, v9, Lcom/yandex/div2/DivSeparatorTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->s1()LZ4/f;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    sget-object v2, Lcom/yandex/div2/DivSeparatorJsonParser;->b:Lcom/yandex/div2/DivAnimation;

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
    iget-object v2, v9, Lcom/yandex/div2/DivSeparatorTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 109
    .line 110
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, v9, Lcom/yandex/div2/DivSeparatorTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 133
    .line 134
    sget-object v5, Lcom/yandex/div2/DivSeparatorJsonParser;->h:Lcom/yandex/div/internal/parser/TypeHelper;

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
    iget-object v2, v9, Lcom/yandex/div2/DivSeparatorTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 145
    .line 146
    sget-object v5, Lcom/yandex/div2/DivSeparatorJsonParser;->i:Lcom/yandex/div/internal/parser/TypeHelper;

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
    iget-object v2, v9, Lcom/yandex/div2/DivSeparatorTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 157
    .line 158
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 159
    .line 160
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lm5/l;

    .line 161
    .line 162
    sget-object v7, Lcom/yandex/div2/DivSeparatorJsonParser;->k:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 163
    .line 164
    sget-object v8, Lcom/yandex/div2/DivSeparatorJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

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
    iget-object v2, v9, Lcom/yandex/div2/DivSeparatorTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 177
    .line 178
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v1()LZ4/f;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, v9, Lcom/yandex/div2/DivSeparatorTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 201
    .line 202
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->H1()LZ4/f;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, v9, Lcom/yandex/div2/DivSeparatorTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 223
    .line 224
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->N1()LZ4/f;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, v9, Lcom/yandex/div2/DivSeparatorTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 249
    .line 250
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 251
    .line 252
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 253
    .line 254
    sget-object v7, Lcom/yandex/div2/DivSeparatorJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

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
    iget-object v2, v9, Lcom/yandex/div2/DivSeparatorTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 270
    .line 271
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 272
    .line 273
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 274
    .line 275
    sget-object v7, Lcom/yandex/div2/DivSeparatorJsonParser;->l:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 276
    .line 277
    const-string v4, "column_span"

    .line 278
    .line 279
    move-object/from16 v1, p1

    .line 280
    .line 281
    move-object/from16 v3, p3

    .line 282
    .line 283
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 284
    .line 285
    .line 286
    move-result-object v21

    .line 287
    move-object v7, v5

    .line 288
    move-object/from16 v22, v6

    .line 289
    .line 290
    iget-object v2, v9, Lcom/yandex/div2/DivSeparatorTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 291
    .line 292
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->L6()LZ4/f;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->J6()LZ4/f;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    const-string v4, "delimiter_style"

    .line 305
    .line 306
    move-object/from16 v1, p1

    .line 307
    .line 308
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    move-object/from16 v23, v2

    .line 313
    .line 314
    check-cast v23, Lcom/yandex/div2/DivSeparator$DelimiterStyle;

    .line 315
    .line 316
    iget-object v2, v9, Lcom/yandex/div2/DivSeparatorTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 317
    .line 318
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->R2()LZ4/f;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    move-result-object v24

    .line 338
    iget-object v2, v9, Lcom/yandex/div2/DivSeparatorTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 339
    .line 340
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    move-result-object v25

    .line 360
    iget-object v2, v9, Lcom/yandex/div2/DivSeparatorTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 361
    .line 362
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->d3()LZ4/f;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 369
    .line 370
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->b3()LZ4/f;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    const-string v4, "extensions"

    .line 375
    .line 376
    move-object/from16 v1, p1

    .line 377
    .line 378
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v26

    .line 382
    iget-object v2, v9, Lcom/yandex/div2/DivSeparatorTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 383
    .line 384
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 385
    .line 386
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->B3()LZ4/f;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 391
    .line 392
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z3()LZ4/f;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    const-string v4, "focus"

    .line 397
    .line 398
    move-object/from16 v1, p1

    .line 399
    .line 400
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    move-object/from16 v27, v2

    .line 405
    .line 406
    check-cast v27, Lcom/yandex/div2/DivFocus;

    .line 407
    .line 408
    iget-object v2, v9, Lcom/yandex/div2/DivSeparatorTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 409
    .line 410
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->K3()LZ4/f;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 417
    .line 418
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->I3()LZ4/f;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    const-string v4, "functions"

    .line 423
    .line 424
    move-object/from16 v1, p1

    .line 425
    .line 426
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v28

    .line 430
    iget-object v2, v9, Lcom/yandex/div2/DivSeparatorTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 431
    .line 432
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 433
    .line 434
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a7()LZ4/f;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 439
    .line 440
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    const-string v4, "height"

    .line 445
    .line 446
    move-object/from16 v1, p1

    .line 447
    .line 448
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Lcom/yandex/div2/DivSize;

    .line 453
    .line 454
    if-nez v2, :cond_3

    .line 455
    .line 456
    sget-object v2, Lcom/yandex/div2/DivSeparatorJsonParser;->e:Lcom/yandex/div2/DivSize$d;

    .line 457
    .line 458
    :cond_3
    move-object v1, v2

    .line 459
    const-string v2, "JsonFieldResolver.resolv\u2026) ?: HEIGHT_DEFAULT_VALUE"

    .line 460
    .line 461
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v9, Lcom/yandex/div2/DivSeparatorTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 465
    .line 466
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 467
    .line 468
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    iget-object v3, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 473
    .line 474
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    const-string v4, "hover_end_actions"

    .line 479
    .line 480
    move-object/from16 v3, p3

    .line 481
    .line 482
    move-object/from16 v29, v1

    .line 483
    .line 484
    move-object/from16 v1, p1

    .line 485
    .line 486
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v30

    .line 490
    iget-object v2, v9, Lcom/yandex/div2/DivSeparatorTemplate;->u:Lcom/yandex/div/internal/template/Field;

    .line 491
    .line 492
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 493
    .line 494
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 499
    .line 500
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    const-string v4, "hover_start_actions"

    .line 505
    .line 506
    move-object/from16 v1, p1

    .line 507
    .line 508
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v31

    .line 512
    iget-object v2, v9, Lcom/yandex/div2/DivSeparatorTemplate;->v:Lcom/yandex/div/internal/template/Field;

    .line 513
    .line 514
    const-string v4, "id"

    .line 515
    .line 516
    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    move-object/from16 v32, v2

    .line 521
    .line 522
    check-cast v32, Ljava/lang/String;

    .line 523
    .line 524
    iget-object v2, v9, Lcom/yandex/div2/DivSeparatorTemplate;->w:Lcom/yandex/div/internal/template/Field;

    .line 525
    .line 526
    iget-object v4, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 527
    .line 528
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->R4()LZ4/f;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    iget-object v4, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 533
    .line 534
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->P4()LZ4/f;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    const-string v4, "layout_provider"

    .line 539
    .line 540
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    move-object/from16 v33, v2

    .line 545
    .line 546
    check-cast v33, Lcom/yandex/div2/DivLayoutProvider;

    .line 547
    .line 548
    iget-object v2, v9, Lcom/yandex/div2/DivSeparatorTemplate;->x:Lcom/yandex/div/internal/template/Field;

    .line 549
    .line 550
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 551
    .line 552
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 557
    .line 558
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    const-string v4, "longtap_actions"

    .line 563
    .line 564
    move-object/from16 v1, p1

    .line 565
    .line 566
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v34

    .line 570
    iget-object v2, v9, Lcom/yandex/div2/DivSeparatorTemplate;->y:Lcom/yandex/div/internal/template/Field;

    .line 571
    .line 572
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 573
    .line 574
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a3()LZ4/f;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 579
    .line 580
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    const-string v4, "margins"

    .line 585
    .line 586
    move-object/from16 v1, p1

    .line 587
    .line 588
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    move-object/from16 v35, v2

    .line 593
    .line 594
    check-cast v35, Lcom/yandex/div2/DivEdgeInsets;

    .line 595
    .line 596
    iget-object v2, v9, Lcom/yandex/div2/DivSeparatorTemplate;->z:Lcom/yandex/div/internal/template/Field;

    .line 597
    .line 598
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 599
    .line 600
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a3()LZ4/f;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 605
    .line 606
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    const-string v4, "paddings"

    .line 611
    .line 612
    move-object/from16 v1, p1

    .line 613
    .line 614
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    move-object/from16 v36, v2

    .line 619
    .line 620
    check-cast v36, Lcom/yandex/div2/DivEdgeInsets;

    .line 621
    .line 622
    iget-object v2, v9, Lcom/yandex/div2/DivSeparatorTemplate;->A:Lcom/yandex/div/internal/template/Field;

    .line 623
    .line 624
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 625
    .line 626
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 631
    .line 632
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    const-string v4, "press_end_actions"

    .line 637
    .line 638
    move-object/from16 v1, p1

    .line 639
    .line 640
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v37

    .line 644
    iget-object v2, v9, Lcom/yandex/div2/DivSeparatorTemplate;->B:Lcom/yandex/div/internal/template/Field;

    .line 645
    .line 646
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 647
    .line 648
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 653
    .line 654
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    const-string v4, "press_start_actions"

    .line 659
    .line 660
    move-object/from16 v1, p1

    .line 661
    .line 662
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v38

    .line 666
    iget-object v2, v9, Lcom/yandex/div2/DivSeparatorTemplate;->C:Lcom/yandex/div/internal/template/Field;

    .line 667
    .line 668
    const-string v4, "reuse_id"

    .line 669
    .line 670
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 671
    .line 672
    invoke-static {v1, v2, v3, v4, v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 673
    .line 674
    .line 675
    move-result-object v39

    .line 676
    iget-object v2, v9, Lcom/yandex/div2/DivSeparatorTemplate;->D:Lcom/yandex/div/internal/template/Field;

    .line 677
    .line 678
    const-string v4, "row_span"

    .line 679
    .line 680
    move-object v5, v7

    .line 681
    sget-object v7, Lcom/yandex/div2/DivSeparatorJsonParser;->m:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 682
    .line 683
    move-object/from16 v6, v22

    .line 684
    .line 685
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 686
    .line 687
    .line 688
    move-result-object v22

    .line 689
    iget-object v2, v9, Lcom/yandex/div2/DivSeparatorTemplate;->E:Lcom/yandex/div/internal/template/Field;

    .line 690
    .line 691
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 692
    .line 693
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 698
    .line 699
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    const-string v4, "selected_actions"

    .line 704
    .line 705
    move-object/from16 v1, p1

    .line 706
    .line 707
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v40

    .line 711
    iget-object v2, v9, Lcom/yandex/div2/DivSeparatorTemplate;->F:Lcom/yandex/div/internal/template/Field;

    .line 712
    .line 713
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 714
    .line 715
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->O8()LZ4/f;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 720
    .line 721
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->M8()LZ4/f;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    const-string v4, "tooltips"

    .line 726
    .line 727
    move-object/from16 v1, p1

    .line 728
    .line 729
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v41

    .line 733
    iget-object v2, v9, Lcom/yandex/div2/DivSeparatorTemplate;->G:Lcom/yandex/div/internal/template/Field;

    .line 734
    .line 735
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 736
    .line 737
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a9()LZ4/f;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 742
    .line 743
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y8()LZ4/f;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    const-string v4, "transform"

    .line 748
    .line 749
    move-object/from16 v1, p1

    .line 750
    .line 751
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    move-object/from16 v42, v2

    .line 756
    .line 757
    check-cast v42, Lcom/yandex/div2/DivTransform;

    .line 758
    .line 759
    iget-object v2, v9, Lcom/yandex/div2/DivSeparatorTemplate;->H:Lcom/yandex/div/internal/template/Field;

    .line 760
    .line 761
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 762
    .line 763
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->W1()LZ4/f;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 768
    .line 769
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->U1()LZ4/f;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    const-string v4, "transition_change"

    .line 774
    .line 775
    move-object/from16 v1, p1

    .line 776
    .line 777
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    move-object/from16 v43, v2

    .line 782
    .line 783
    check-cast v43, Lcom/yandex/div2/DivChangeTransition;

    .line 784
    .line 785
    iget-object v2, v9, Lcom/yandex/div2/DivSeparatorTemplate;->I:Lcom/yandex/div/internal/template/Field;

    .line 786
    .line 787
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 788
    .line 789
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->B1()LZ4/f;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 794
    .line 795
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    const-string v4, "transition_in"

    .line 800
    .line 801
    move-object/from16 v1, p1

    .line 802
    .line 803
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    move-object/from16 v44, v2

    .line 808
    .line 809
    check-cast v44, Lcom/yandex/div2/DivAppearanceTransition;

    .line 810
    .line 811
    iget-object v2, v9, Lcom/yandex/div2/DivSeparatorTemplate;->J:Lcom/yandex/div/internal/template/Field;

    .line 812
    .line 813
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 814
    .line 815
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->B1()LZ4/f;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 820
    .line 821
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    const-string v4, "transition_out"

    .line 826
    .line 827
    move-object/from16 v1, p1

    .line 828
    .line 829
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    move-object/from16 v45, v2

    .line 834
    .line 835
    check-cast v45, Lcom/yandex/div2/DivAppearanceTransition;

    .line 836
    .line 837
    iget-object v2, v9, Lcom/yandex/div2/DivSeparatorTemplate;->K:Lcom/yandex/div/internal/template/Field;

    .line 838
    .line 839
    sget-object v5, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lm5/l;

    .line 840
    .line 841
    sget-object v6, Lcom/yandex/div2/DivSeparatorJsonParser;->n:Lcom/yandex/div/internal/parser/ListValidator;

    .line 842
    .line 843
    const-string v4, "transition_triggers"

    .line 844
    .line 845
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    .line 846
    .line 847
    .line 848
    move-result-object v46

    .line 849
    iget-object v2, v9, Lcom/yandex/div2/DivSeparatorTemplate;->L:Lcom/yandex/div/internal/template/Field;

    .line 850
    .line 851
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 852
    .line 853
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->d9()LZ4/f;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 858
    .line 859
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->b9()LZ4/f;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    const-string v4, "variable_triggers"

    .line 864
    .line 865
    move-object/from16 v1, p1

    .line 866
    .line 867
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 868
    .line 869
    .line 870
    move-result-object v47

    .line 871
    iget-object v2, v9, Lcom/yandex/div2/DivSeparatorTemplate;->M:Lcom/yandex/div/internal/template/Field;

    .line 872
    .line 873
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 874
    .line 875
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->j9()LZ4/f;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 880
    .line 881
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->h9()LZ4/f;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    const-string v4, "variables"

    .line 886
    .line 887
    move-object/from16 v1, p1

    .line 888
    .line 889
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 890
    .line 891
    .line 892
    move-result-object v48

    .line 893
    iget-object v2, v9, Lcom/yandex/div2/DivSeparatorTemplate;->N:Lcom/yandex/div/internal/template/Field;

    .line 894
    .line 895
    sget-object v5, Lcom/yandex/div2/DivSeparatorJsonParser;->j:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 896
    .line 897
    sget-object v6, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lm5/l;

    .line 898
    .line 899
    sget-object v7, Lcom/yandex/div2/DivSeparatorJsonParser;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 900
    .line 901
    const-string v4, "visibility"

    .line 902
    .line 903
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    if-nez v2, :cond_4

    .line 908
    .line 909
    goto :goto_2

    .line 910
    :cond_4
    move-object v7, v2

    .line 911
    :goto_2
    iget-object v2, v9, Lcom/yandex/div2/DivSeparatorTemplate;->O:Lcom/yandex/div/internal/template/Field;

    .line 912
    .line 913
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 914
    .line 915
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v9()LZ4/f;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 920
    .line 921
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    const-string v4, "visibility_action"

    .line 926
    .line 927
    move-object/from16 v1, p1

    .line 928
    .line 929
    move-object/from16 v3, p3

    .line 930
    .line 931
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    move-object/from16 v49, v2

    .line 936
    .line 937
    check-cast v49, Lcom/yandex/div2/DivVisibilityAction;

    .line 938
    .line 939
    iget-object v2, v9, Lcom/yandex/div2/DivSeparatorTemplate;->P:Lcom/yandex/div/internal/template/Field;

    .line 940
    .line 941
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 942
    .line 943
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v9()LZ4/f;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 948
    .line 949
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    const-string v4, "visibility_actions"

    .line 954
    .line 955
    move-object/from16 v1, p1

    .line 956
    .line 957
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 958
    .line 959
    .line 960
    move-result-object v50

    .line 961
    iget-object v2, v9, Lcom/yandex/div2/DivSeparatorTemplate;->Q:Lcom/yandex/div/internal/template/Field;

    .line 962
    .line 963
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 964
    .line 965
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a7()LZ4/f;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    iget-object v1, v0, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 970
    .line 971
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    const-string v4, "width"

    .line 976
    .line 977
    move-object/from16 v1, p1

    .line 978
    .line 979
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    check-cast v1, Lcom/yandex/div2/DivSize;

    .line 984
    .line 985
    if-nez v1, :cond_5

    .line 986
    .line 987
    sget-object v1, Lcom/yandex/div2/DivSeparatorJsonParser;->g:Lcom/yandex/div2/DivSize$c;

    .line 988
    .line 989
    :cond_5
    const-string v2, "JsonFieldResolver.resolv\u2026r) ?: WIDTH_DEFAULT_VALUE"

    .line 990
    .line 991
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    move-object v3, v10

    .line 995
    move-object v4, v11

    .line 996
    move-object v5, v12

    .line 997
    move-object v6, v13

    .line 998
    move-object/from16 v9, v16

    .line 999
    .line 1000
    move-object/from16 v11, v17

    .line 1001
    .line 1002
    move-object/from16 v12, v18

    .line 1003
    .line 1004
    move-object/from16 v13, v19

    .line 1005
    .line 1006
    move-object/from16 v16, v23

    .line 1007
    .line 1008
    move-object/from16 v17, v24

    .line 1009
    .line 1010
    move-object/from16 v18, v25

    .line 1011
    .line 1012
    move-object/from16 v19, v26

    .line 1013
    .line 1014
    move-object/from16 v23, v30

    .line 1015
    .line 1016
    move-object/from16 v24, v31

    .line 1017
    .line 1018
    move-object/from16 v25, v32

    .line 1019
    .line 1020
    move-object/from16 v26, v33

    .line 1021
    .line 1022
    move-object/from16 v30, v37

    .line 1023
    .line 1024
    move-object/from16 v31, v38

    .line 1025
    .line 1026
    move-object/from16 v32, v39

    .line 1027
    .line 1028
    move-object/from16 v37, v43

    .line 1029
    .line 1030
    move-object/from16 v38, v44

    .line 1031
    .line 1032
    move-object/from16 v39, v45

    .line 1033
    .line 1034
    move-object/from16 v44, v49

    .line 1035
    .line 1036
    move-object/from16 v45, v50

    .line 1037
    .line 1038
    move-object/from16 v43, v7

    .line 1039
    .line 1040
    move-object v10, v8

    .line 1041
    move-object v7, v14

    .line 1042
    move-object v8, v15

    .line 1043
    move-object/from16 v14, v20

    .line 1044
    .line 1045
    move-object/from16 v15, v21

    .line 1046
    .line 1047
    move-object/from16 v33, v22

    .line 1048
    .line 1049
    move-object/from16 v20, v27

    .line 1050
    .line 1051
    move-object/from16 v21, v28

    .line 1052
    .line 1053
    move-object/from16 v22, v29

    .line 1054
    .line 1055
    move-object/from16 v27, v34

    .line 1056
    .line 1057
    move-object/from16 v28, v35

    .line 1058
    .line 1059
    move-object/from16 v29, v36

    .line 1060
    .line 1061
    move-object/from16 v34, v40

    .line 1062
    .line 1063
    move-object/from16 v35, v41

    .line 1064
    .line 1065
    move-object/from16 v36, v42

    .line 1066
    .line 1067
    move-object/from16 v40, v46

    .line 1068
    .line 1069
    move-object/from16 v41, v47

    .line 1070
    .line 1071
    move-object/from16 v42, v48

    .line 1072
    .line 1073
    move-object/from16 v46, v1

    .line 1074
    .line 1075
    invoke-direct/range {v3 .. v46}, Lcom/yandex/div2/DivSeparator;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivSeparator$DelimiterStyle;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div2/DivLayoutProvider;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    .line 1076
    .line 1077
    .line 1078
    return-object v3
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivSeparatorTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivSeparatorJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSeparatorTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSeparator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
