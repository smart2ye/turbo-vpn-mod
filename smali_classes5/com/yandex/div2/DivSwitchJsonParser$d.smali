.class public final Lcom/yandex/div2/DivSwitchJsonParser$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivSwitchJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivSwitchJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSwitchTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSwitch;
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
    new-instance v10, Lcom/yandex/div2/DivSwitch;

    .line 25
    .line 26
    iget-object v2, v9, Lcom/yandex/div2/DivSwitchTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/yandex/div2/DivSwitchJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->J()LZ4/f;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v4, v0, Lcom/yandex/div2/DivSwitchJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, v9, Lcom/yandex/div2/DivSwitchTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 50
    .line 51
    sget-object v5, Lcom/yandex/div2/DivSwitchJsonParser;->g:Lcom/yandex/div/internal/parser/TypeHelper;

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
    iget-object v2, v9, Lcom/yandex/div2/DivSwitchTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 62
    .line 63
    sget-object v5, Lcom/yandex/div2/DivSwitchJsonParser;->h:Lcom/yandex/div/internal/parser/TypeHelper;

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
    iget-object v2, v9, Lcom/yandex/div2/DivSwitchTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 74
    .line 75
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 76
    .line 77
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lm5/l;

    .line 78
    .line 79
    sget-object v7, Lcom/yandex/div2/DivSwitchJsonParser;->j:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 80
    .line 81
    sget-object v8, Lcom/yandex/div2/DivSwitchJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

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
    iget-object v2, v9, Lcom/yandex/div2/DivSwitchTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/yandex/div2/DivSwitchJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v1()LZ4/f;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v1, v0, Lcom/yandex/div2/DivSwitchJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, v9, Lcom/yandex/div2/DivSwitchTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 118
    .line 119
    iget-object v1, v0, Lcom/yandex/div2/DivSwitchJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->H1()LZ4/f;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v1, v0, Lcom/yandex/div2/DivSwitchJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, v9, Lcom/yandex/div2/DivSwitchTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 140
    .line 141
    iget-object v1, v0, Lcom/yandex/div2/DivSwitchJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->N1()LZ4/f;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v1, v0, Lcom/yandex/div2/DivSwitchJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, v9, Lcom/yandex/div2/DivSwitchTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 166
    .line 167
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 168
    .line 169
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 170
    .line 171
    sget-object v7, Lcom/yandex/div2/DivSwitchJsonParser;->k:Lcom/yandex/div/internal/parser/ValueValidator;

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
    iget-object v2, v9, Lcom/yandex/div2/DivSwitchTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 184
    .line 185
    iget-object v1, v0, Lcom/yandex/div2/DivSwitchJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->R2()LZ4/f;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-object v1, v0, Lcom/yandex/div2/DivSwitchJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, v9, Lcom/yandex/div2/DivSwitchTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 206
    .line 207
    iget-object v1, v0, Lcom/yandex/div2/DivSwitchJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->d3()LZ4/f;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget-object v1, v0, Lcom/yandex/div2/DivSwitchJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, v9, Lcom/yandex/div2/DivSwitchTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 228
    .line 229
    iget-object v1, v0, Lcom/yandex/div2/DivSwitchJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->B3()LZ4/f;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget-object v1, v0, Lcom/yandex/div2/DivSwitchJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, v9, Lcom/yandex/div2/DivSwitchTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 254
    .line 255
    iget-object v1, v0, Lcom/yandex/div2/DivSwitchJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->K3()LZ4/f;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget-object v1, v0, Lcom/yandex/div2/DivSwitchJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, v9, Lcom/yandex/div2/DivSwitchTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 276
    .line 277
    iget-object v1, v0, Lcom/yandex/div2/DivSwitchJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a7()LZ4/f;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    iget-object v1, v0, Lcom/yandex/div2/DivSwitchJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    sget-object v2, Lcom/yandex/div2/DivSwitchJsonParser;->c:Lcom/yandex/div2/DivSize$d;

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
    iget-object v4, v9, Lcom/yandex/div2/DivSwitchTemplate;->n:Lcom/yandex/div/internal/template/Field;

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
    iget-object v2, v9, Lcom/yandex/div2/DivSwitchTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 322
    .line 323
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 324
    .line 325
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 326
    .line 327
    sget-object v7, Lcom/yandex/div2/DivSwitchJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

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
    iget-object v2, v9, Lcom/yandex/div2/DivSwitchTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 345
    .line 346
    const-string v4, "is_on_variable"

    .line 347
    .line 348
    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const-string v4, "resolve(context, templat\u2026, data, \"is_on_variable\")"

    .line 353
    .line 354
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v27, v2

    .line 358
    .line 359
    check-cast v27, Ljava/lang/String;

    .line 360
    .line 361
    iget-object v2, v9, Lcom/yandex/div2/DivSwitchTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 362
    .line 363
    iget-object v4, v0, Lcom/yandex/div2/DivSwitchJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 364
    .line 365
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->R4()LZ4/f;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    iget-object v4, v0, Lcom/yandex/div2/DivSwitchJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 370
    .line 371
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->P4()LZ4/f;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    const-string v4, "layout_provider"

    .line 376
    .line 377
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    move-object/from16 v28, v2

    .line 382
    .line 383
    check-cast v28, Lcom/yandex/div2/DivLayoutProvider;

    .line 384
    .line 385
    iget-object v2, v9, Lcom/yandex/div2/DivSwitchTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 386
    .line 387
    iget-object v1, v0, Lcom/yandex/div2/DivSwitchJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 388
    .line 389
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a3()LZ4/f;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    iget-object v1, v0, Lcom/yandex/div2/DivSwitchJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 394
    .line 395
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    const-string v4, "margins"

    .line 400
    .line 401
    move-object/from16 v1, p1

    .line 402
    .line 403
    move-object/from16 v3, p3

    .line 404
    .line 405
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    move-object/from16 v29, v2

    .line 410
    .line 411
    check-cast v29, Lcom/yandex/div2/DivEdgeInsets;

    .line 412
    .line 413
    iget-object v2, v9, Lcom/yandex/div2/DivSwitchTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 414
    .line 415
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 416
    .line 417
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lm5/l;

    .line 418
    .line 419
    const-string v4, "on_color"

    .line 420
    .line 421
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 422
    .line 423
    .line 424
    move-result-object v30

    .line 425
    iget-object v2, v9, Lcom/yandex/div2/DivSwitchTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 426
    .line 427
    iget-object v1, v0, Lcom/yandex/div2/DivSwitchJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 428
    .line 429
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a3()LZ4/f;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    iget-object v1, v0, Lcom/yandex/div2/DivSwitchJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 434
    .line 435
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    const-string v4, "paddings"

    .line 440
    .line 441
    move-object/from16 v1, p1

    .line 442
    .line 443
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    move-object/from16 v31, v2

    .line 448
    .line 449
    check-cast v31, Lcom/yandex/div2/DivEdgeInsets;

    .line 450
    .line 451
    iget-object v2, v9, Lcom/yandex/div2/DivSwitchTemplate;->u:Lcom/yandex/div/internal/template/Field;

    .line 452
    .line 453
    const-string v4, "reuse_id"

    .line 454
    .line 455
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 456
    .line 457
    invoke-static {v1, v2, v3, v4, v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 458
    .line 459
    .line 460
    move-result-object v32

    .line 461
    iget-object v2, v9, Lcom/yandex/div2/DivSwitchTemplate;->v:Lcom/yandex/div/internal/template/Field;

    .line 462
    .line 463
    const-string v4, "row_span"

    .line 464
    .line 465
    sget-object v7, Lcom/yandex/div2/DivSwitchJsonParser;->l:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 466
    .line 467
    move-object/from16 v5, v18

    .line 468
    .line 469
    move-object/from16 v6, v19

    .line 470
    .line 471
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 472
    .line 473
    .line 474
    move-result-object v18

    .line 475
    iget-object v2, v9, Lcom/yandex/div2/DivSwitchTemplate;->w:Lcom/yandex/div/internal/template/Field;

    .line 476
    .line 477
    iget-object v1, v0, Lcom/yandex/div2/DivSwitchJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 478
    .line 479
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    iget-object v1, v0, Lcom/yandex/div2/DivSwitchJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 484
    .line 485
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    const-string v4, "selected_actions"

    .line 490
    .line 491
    move-object/from16 v1, p1

    .line 492
    .line 493
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v19

    .line 497
    iget-object v2, v9, Lcom/yandex/div2/DivSwitchTemplate;->x:Lcom/yandex/div/internal/template/Field;

    .line 498
    .line 499
    iget-object v1, v0, Lcom/yandex/div2/DivSwitchJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 500
    .line 501
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->O8()LZ4/f;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    iget-object v1, v0, Lcom/yandex/div2/DivSwitchJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 506
    .line 507
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->M8()LZ4/f;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    const-string v4, "tooltips"

    .line 512
    .line 513
    move-object/from16 v1, p1

    .line 514
    .line 515
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v33

    .line 519
    iget-object v2, v9, Lcom/yandex/div2/DivSwitchTemplate;->y:Lcom/yandex/div/internal/template/Field;

    .line 520
    .line 521
    iget-object v1, v0, Lcom/yandex/div2/DivSwitchJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 522
    .line 523
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a9()LZ4/f;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    iget-object v1, v0, Lcom/yandex/div2/DivSwitchJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 528
    .line 529
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y8()LZ4/f;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    const-string v4, "transform"

    .line 534
    .line 535
    move-object/from16 v1, p1

    .line 536
    .line 537
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    move-object/from16 v34, v2

    .line 542
    .line 543
    check-cast v34, Lcom/yandex/div2/DivTransform;

    .line 544
    .line 545
    iget-object v2, v9, Lcom/yandex/div2/DivSwitchTemplate;->z:Lcom/yandex/div/internal/template/Field;

    .line 546
    .line 547
    iget-object v1, v0, Lcom/yandex/div2/DivSwitchJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 548
    .line 549
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->W1()LZ4/f;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    iget-object v1, v0, Lcom/yandex/div2/DivSwitchJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 554
    .line 555
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->U1()LZ4/f;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    const-string v4, "transition_change"

    .line 560
    .line 561
    move-object/from16 v1, p1

    .line 562
    .line 563
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    move-object/from16 v35, v2

    .line 568
    .line 569
    check-cast v35, Lcom/yandex/div2/DivChangeTransition;

    .line 570
    .line 571
    iget-object v2, v9, Lcom/yandex/div2/DivSwitchTemplate;->A:Lcom/yandex/div/internal/template/Field;

    .line 572
    .line 573
    iget-object v1, v0, Lcom/yandex/div2/DivSwitchJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 574
    .line 575
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->B1()LZ4/f;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    iget-object v1, v0, Lcom/yandex/div2/DivSwitchJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 580
    .line 581
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    const-string v4, "transition_in"

    .line 586
    .line 587
    move-object/from16 v1, p1

    .line 588
    .line 589
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    move-object/from16 v36, v2

    .line 594
    .line 595
    check-cast v36, Lcom/yandex/div2/DivAppearanceTransition;

    .line 596
    .line 597
    iget-object v2, v9, Lcom/yandex/div2/DivSwitchTemplate;->B:Lcom/yandex/div/internal/template/Field;

    .line 598
    .line 599
    iget-object v1, v0, Lcom/yandex/div2/DivSwitchJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 600
    .line 601
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->B1()LZ4/f;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    iget-object v1, v0, Lcom/yandex/div2/DivSwitchJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 606
    .line 607
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z1()LZ4/f;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    const-string v4, "transition_out"

    .line 612
    .line 613
    move-object/from16 v1, p1

    .line 614
    .line 615
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    move-object/from16 v37, v2

    .line 620
    .line 621
    check-cast v37, Lcom/yandex/div2/DivAppearanceTransition;

    .line 622
    .line 623
    iget-object v2, v9, Lcom/yandex/div2/DivSwitchTemplate;->C:Lcom/yandex/div/internal/template/Field;

    .line 624
    .line 625
    sget-object v5, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lm5/l;

    .line 626
    .line 627
    sget-object v6, Lcom/yandex/div2/DivSwitchJsonParser;->m:Lcom/yandex/div/internal/parser/ListValidator;

    .line 628
    .line 629
    const-string v4, "transition_triggers"

    .line 630
    .line 631
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v38

    .line 635
    iget-object v2, v9, Lcom/yandex/div2/DivSwitchTemplate;->D:Lcom/yandex/div/internal/template/Field;

    .line 636
    .line 637
    iget-object v1, v0, Lcom/yandex/div2/DivSwitchJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 638
    .line 639
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->d9()LZ4/f;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    iget-object v1, v0, Lcom/yandex/div2/DivSwitchJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 644
    .line 645
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->b9()LZ4/f;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    const-string v4, "variable_triggers"

    .line 650
    .line 651
    move-object/from16 v1, p1

    .line 652
    .line 653
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v39

    .line 657
    iget-object v2, v9, Lcom/yandex/div2/DivSwitchTemplate;->E:Lcom/yandex/div/internal/template/Field;

    .line 658
    .line 659
    iget-object v1, v0, Lcom/yandex/div2/DivSwitchJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 660
    .line 661
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->j9()LZ4/f;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    iget-object v1, v0, Lcom/yandex/div2/DivSwitchJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 666
    .line 667
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->h9()LZ4/f;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    const-string v4, "variables"

    .line 672
    .line 673
    move-object/from16 v1, p1

    .line 674
    .line 675
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v40

    .line 679
    iget-object v2, v9, Lcom/yandex/div2/DivSwitchTemplate;->F:Lcom/yandex/div/internal/template/Field;

    .line 680
    .line 681
    sget-object v5, Lcom/yandex/div2/DivSwitchJsonParser;->i:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 682
    .line 683
    sget-object v6, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lm5/l;

    .line 684
    .line 685
    sget-object v7, Lcom/yandex/div2/DivSwitchJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 686
    .line 687
    const-string v4, "visibility"

    .line 688
    .line 689
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    if-nez v2, :cond_3

    .line 694
    .line 695
    goto :goto_2

    .line 696
    :cond_3
    move-object v7, v2

    .line 697
    :goto_2
    iget-object v2, v9, Lcom/yandex/div2/DivSwitchTemplate;->G:Lcom/yandex/div/internal/template/Field;

    .line 698
    .line 699
    iget-object v1, v0, Lcom/yandex/div2/DivSwitchJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 700
    .line 701
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v9()LZ4/f;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    iget-object v1, v0, Lcom/yandex/div2/DivSwitchJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 706
    .line 707
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    const-string v4, "visibility_action"

    .line 712
    .line 713
    move-object/from16 v1, p1

    .line 714
    .line 715
    move-object/from16 v3, p3

    .line 716
    .line 717
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    move-object/from16 v41, v2

    .line 722
    .line 723
    check-cast v41, Lcom/yandex/div2/DivVisibilityAction;

    .line 724
    .line 725
    iget-object v2, v9, Lcom/yandex/div2/DivSwitchTemplate;->H:Lcom/yandex/div/internal/template/Field;

    .line 726
    .line 727
    iget-object v1, v0, Lcom/yandex/div2/DivSwitchJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 728
    .line 729
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v9()LZ4/f;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    iget-object v1, v0, Lcom/yandex/div2/DivSwitchJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 734
    .line 735
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->t9()LZ4/f;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    const-string v4, "visibility_actions"

    .line 740
    .line 741
    move-object/from16 v1, p1

    .line 742
    .line 743
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v42

    .line 747
    iget-object v2, v9, Lcom/yandex/div2/DivSwitchTemplate;->I:Lcom/yandex/div/internal/template/Field;

    .line 748
    .line 749
    iget-object v1, v0, Lcom/yandex/div2/DivSwitchJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 750
    .line 751
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->a7()LZ4/f;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    iget-object v1, v0, Lcom/yandex/div2/DivSwitchJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 756
    .line 757
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Y6()LZ4/f;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    const-string v4, "width"

    .line 762
    .line 763
    move-object/from16 v1, p1

    .line 764
    .line 765
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, Lcom/yandex/div2/DivSize;

    .line 770
    .line 771
    if-nez v1, :cond_4

    .line 772
    .line 773
    sget-object v1, Lcom/yandex/div2/DivSwitchJsonParser;->f:Lcom/yandex/div2/DivSize$c;

    .line 774
    .line 775
    :cond_4
    const-string v2, "JsonFieldResolver.resolv\u2026r) ?: WIDTH_DEFAULT_VALUE"

    .line 776
    .line 777
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    move-object v3, v10

    .line 781
    move-object v4, v11

    .line 782
    move-object v5, v12

    .line 783
    move-object v6, v13

    .line 784
    move-object v9, v15

    .line 785
    move-object/from16 v10, v16

    .line 786
    .line 787
    move-object/from16 v11, v17

    .line 788
    .line 789
    move-object/from16 v12, v20

    .line 790
    .line 791
    move-object/from16 v13, v21

    .line 792
    .line 793
    move-object/from16 v15, v23

    .line 794
    .line 795
    move-object/from16 v17, v24

    .line 796
    .line 797
    move-object/from16 v16, v25

    .line 798
    .line 799
    move-object/from16 v20, v28

    .line 800
    .line 801
    move-object/from16 v21, v29

    .line 802
    .line 803
    move-object/from16 v23, v31

    .line 804
    .line 805
    move-object/from16 v24, v32

    .line 806
    .line 807
    move-object/from16 v28, v34

    .line 808
    .line 809
    move-object/from16 v29, v35

    .line 810
    .line 811
    move-object/from16 v31, v37

    .line 812
    .line 813
    move-object/from16 v32, v38

    .line 814
    .line 815
    move-object/from16 v34, v40

    .line 816
    .line 817
    move-object/from16 v37, v42

    .line 818
    .line 819
    move-object/from16 v38, v1

    .line 820
    .line 821
    move-object/from16 v35, v7

    .line 822
    .line 823
    move-object v7, v8

    .line 824
    move-object v8, v14

    .line 825
    move-object/from16 v25, v18

    .line 826
    .line 827
    move-object/from16 v14, v22

    .line 828
    .line 829
    move-object/from16 v18, v26

    .line 830
    .line 831
    move-object/from16 v22, v30

    .line 832
    .line 833
    move-object/from16 v30, v36

    .line 834
    .line 835
    move-object/from16 v36, v41

    .line 836
    .line 837
    move-object/from16 v26, v19

    .line 838
    .line 839
    move-object/from16 v19, v27

    .line 840
    .line 841
    move-object/from16 v27, v33

    .line 842
    .line 843
    move-object/from16 v33, v39

    .line 844
    .line 845
    invoke-direct/range {v3 .. v38}, Lcom/yandex/div2/DivSwitch;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    .line 846
    .line 847
    .line 848
    return-object v3
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivSwitchTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivSwitchJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSwitchTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSwitch;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
