.class public final Lcom/yandex/div2/DivColorAnimatorJsonParser$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivColorAnimatorJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivColorAnimatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivColorAnimatorTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivColorAnimator;
    .locals 21

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
    new-instance v10, Lcom/yandex/div2/DivColorAnimator;

    .line 25
    .line 26
    iget-object v2, v9, Lcom/yandex/div2/DivColorAnimatorTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/yandex/div2/DivColorAnimatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v4, v0, Lcom/yandex/div2/DivColorAnimatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v4, "cancel_actions"

    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    iget-object v2, v9, Lcom/yandex/div2/DivColorAnimatorTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 47
    .line 48
    sget-object v5, Lcom/yandex/div2/DivColorAnimatorJsonParser;->f:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 49
    .line 50
    sget-object v6, Lcom/yandex/div2/DivAnimationDirection;->FROM_STRING:Lm5/l;

    .line 51
    .line 52
    sget-object v7, Lcom/yandex/div2/DivColorAnimatorJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 53
    .line 54
    const-string v4, "direction"

    .line 55
    .line 56
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    move-object v12, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v12, v2

    .line 65
    :goto_0
    iget-object v2, v9, Lcom/yandex/div2/DivColorAnimatorTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 66
    .line 67
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 68
    .line 69
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 70
    .line 71
    sget-object v7, Lcom/yandex/div2/DivColorAnimatorJsonParser;->h:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 72
    .line 73
    const-string v4, "duration"

    .line 74
    .line 75
    move-object/from16 v1, p1

    .line 76
    .line 77
    move-object/from16 v3, p3

    .line 78
    .line 79
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    move-object v8, v5

    .line 84
    move-object v14, v6

    .line 85
    const-string v1, "resolveExpression(contex\u2026_INT, DURATION_VALIDATOR)"

    .line 86
    .line 87
    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v9, Lcom/yandex/div2/DivColorAnimatorTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 91
    .line 92
    iget-object v1, v0, Lcom/yandex/div2/DivColorAnimatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v1, v0, Lcom/yandex/div2/DivColorAnimatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v4, "end_actions"

    .line 105
    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    iget-object v2, v9, Lcom/yandex/div2/DivColorAnimatorTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 113
    .line 114
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 115
    .line 116
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lm5/l;

    .line 117
    .line 118
    const-string v4, "end_value"

    .line 119
    .line 120
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object/from16 v16, v5

    .line 125
    .line 126
    move-object/from16 v17, v6

    .line 127
    .line 128
    const-string v4, "resolveExpression(contex\u2026LOR, STRING_TO_COLOR_INT)"

    .line 129
    .line 130
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v9, Lcom/yandex/div2/DivColorAnimatorTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 134
    .line 135
    const-string v5, "id"

    .line 136
    .line 137
    invoke-static {v1, v4, v3, v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-string v5, "resolve(context, template.id, data, \"id\")"

    .line 142
    .line 143
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v18, v4

    .line 147
    .line 148
    check-cast v18, Ljava/lang/String;

    .line 149
    .line 150
    move-object v4, v2

    .line 151
    iget-object v2, v9, Lcom/yandex/div2/DivColorAnimatorTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 152
    .line 153
    sget-object v5, Lcom/yandex/div2/DivColorAnimatorJsonParser;->g:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 154
    .line 155
    sget-object v6, Lcom/yandex/div2/DivAnimationInterpolator;->FROM_STRING:Lm5/l;

    .line 156
    .line 157
    sget-object v7, Lcom/yandex/div2/DivColorAnimatorJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 158
    .line 159
    move-object/from16 v19, v4

    .line 160
    .line 161
    const-string v4, "interpolator"

    .line 162
    .line 163
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-nez v2, :cond_1

    .line 168
    .line 169
    move-object/from16 v20, v7

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    move-object/from16 v20, v2

    .line 173
    .line 174
    :goto_1
    iget-object v2, v9, Lcom/yandex/div2/DivColorAnimatorTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 175
    .line 176
    iget-object v1, v0, Lcom/yandex/div2/DivColorAnimatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->x2()LZ4/f;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v1, v0, Lcom/yandex/div2/DivColorAnimatorJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v2()LZ4/f;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const-string v4, "repeat_count"

    .line 189
    .line 190
    move-object/from16 v1, p1

    .line 191
    .line 192
    move-object/from16 v3, p3

    .line 193
    .line 194
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lcom/yandex/div2/DivCount;

    .line 199
    .line 200
    if-nez v2, :cond_2

    .line 201
    .line 202
    sget-object v2, Lcom/yandex/div2/DivColorAnimatorJsonParser;->d:Lcom/yandex/div2/DivCount$b;

    .line 203
    .line 204
    :cond_2
    move-object v1, v2

    .line 205
    const-string v2, "JsonFieldResolver.resolv\u2026EPEAT_COUNT_DEFAULT_VALUE"

    .line 206
    .line 207
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v9, Lcom/yandex/div2/DivColorAnimatorTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 211
    .line 212
    sget-object v7, Lcom/yandex/div2/DivColorAnimatorJsonParser;->i:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 213
    .line 214
    move-object v5, v8

    .line 215
    sget-object v8, Lcom/yandex/div2/DivColorAnimatorJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 216
    .line 217
    const-string v4, "start_delay"

    .line 218
    .line 219
    move-object/from16 v3, p3

    .line 220
    .line 221
    move-object v6, v14

    .line 222
    move-object v14, v1

    .line 223
    move-object/from16 v1, p1

    .line 224
    .line 225
    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-nez v2, :cond_3

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_3
    move-object v8, v2

    .line 233
    :goto_2
    iget-object v2, v9, Lcom/yandex/div2/DivColorAnimatorTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 234
    .line 235
    const-string v4, "start_value"

    .line 236
    .line 237
    move-object/from16 v1, p1

    .line 238
    .line 239
    move-object/from16 v3, p3

    .line 240
    .line 241
    move-object/from16 v5, v16

    .line 242
    .line 243
    move-object/from16 v6, v17

    .line 244
    .line 245
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v4, v9, Lcom/yandex/div2/DivColorAnimatorTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 250
    .line 251
    const-string v5, "variable_name"

    .line 252
    .line 253
    invoke-static {v1, v4, v3, v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v3, "resolve(context, templat\u2026e, data, \"variable_name\")"

    .line 258
    .line 259
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    check-cast v1, Ljava/lang/String;

    .line 263
    .line 264
    move-object v3, v10

    .line 265
    move-object v4, v11

    .line 266
    move-object v5, v12

    .line 267
    move-object v6, v13

    .line 268
    move-object v11, v14

    .line 269
    move-object v7, v15

    .line 270
    move-object/from16 v9, v18

    .line 271
    .line 272
    move-object/from16 v10, v20

    .line 273
    .line 274
    move-object v14, v1

    .line 275
    move-object v13, v2

    .line 276
    move-object v12, v8

    .line 277
    move-object/from16 v8, v19

    .line 278
    .line 279
    invoke-direct/range {v3 .. v14}, Lcom/yandex/div2/DivColorAnimator;-><init>(Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivCount;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v3
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivColorAnimatorTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivColorAnimatorJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivColorAnimatorTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivColorAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
