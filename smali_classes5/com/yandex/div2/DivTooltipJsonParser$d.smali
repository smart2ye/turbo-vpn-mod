.class public final Lcom/yandex/div2/DivTooltipJsonParser$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivTooltipJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivTooltipJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTooltipTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTooltip;
    .locals 18

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
    new-instance v10, Lcom/yandex/div2/DivTooltip;

    .line 25
    .line 26
    iget-object v2, v9, Lcom/yandex/div2/DivTooltipTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/yandex/div2/DivTooltipJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->s1()LZ4/f;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v4, v0, Lcom/yandex/div2/DivTooltipJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->q1()LZ4/f;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v4, "animation_in"

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
    check-cast v11, Lcom/yandex/div2/DivAnimation;

    .line 48
    .line 49
    iget-object v2, v9, Lcom/yandex/div2/DivTooltipTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/yandex/div2/DivTooltipJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->s1()LZ4/f;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v1, v0, Lcom/yandex/div2/DivTooltipJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->q1()LZ4/f;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v4, "animation_out"

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
    check-cast v12, Lcom/yandex/div2/DivAnimation;

    .line 73
    .line 74
    iget-object v2, v9, Lcom/yandex/div2/DivTooltipTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 75
    .line 76
    const-string v4, "background_accessibility_description"

    .line 77
    .line 78
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 79
    .line 80
    invoke-static {v1, v2, v3, v4, v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    iget-object v2, v9, Lcom/yandex/div2/DivTooltipTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 85
    .line 86
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 87
    .line 88
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 89
    .line 90
    sget-object v7, Lcom/yandex/div2/DivTooltipJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 91
    .line 92
    const-string v4, "close_by_tap_outside"

    .line 93
    .line 94
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_0

    .line 99
    .line 100
    move-object v14, v7

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object v14, v2

    .line 103
    :goto_0
    iget-object v2, v9, Lcom/yandex/div2/DivTooltipTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 104
    .line 105
    iget-object v1, v0, Lcom/yandex/div2/DivTooltipJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->O4()LZ4/f;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v1, v0, Lcom/yandex/div2/DivTooltipJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->M4()LZ4/f;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v4, "div"

    .line 118
    .line 119
    move-object/from16 v1, p1

    .line 120
    .line 121
    move-object/from16 v3, p3

    .line 122
    .line 123
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v1, "resolve(context, templat\u2026nent.divJsonEntityParser)"

    .line 128
    .line 129
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v15, v2

    .line 133
    check-cast v15, Lcom/yandex/div2/Div;

    .line 134
    .line 135
    iget-object v2, v9, Lcom/yandex/div2/DivTooltipTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 136
    .line 137
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 138
    .line 139
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 140
    .line 141
    sget-object v7, Lcom/yandex/div2/DivTooltipJsonParser;->f:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 142
    .line 143
    sget-object v8, Lcom/yandex/div2/DivTooltipJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 144
    .line 145
    const-string v4, "duration"

    .line 146
    .line 147
    move-object/from16 v1, p1

    .line 148
    .line 149
    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-nez v2, :cond_1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    move-object v8, v2

    .line 157
    :goto_1
    iget-object v2, v9, Lcom/yandex/div2/DivTooltipTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 158
    .line 159
    const-string v4, "id"

    .line 160
    .line 161
    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v4, "resolve(context, template.id, data, \"id\")"

    .line 166
    .line 167
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v7, v2

    .line 171
    check-cast v7, Ljava/lang/String;

    .line 172
    .line 173
    iget-object v2, v9, Lcom/yandex/div2/DivTooltipTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 174
    .line 175
    iget-object v4, v0, Lcom/yandex/div2/DivTooltipJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->R8()LZ4/f;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget-object v4, v0, Lcom/yandex/div2/DivTooltipJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->P8()LZ4/f;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const-string v4, "mode"

    .line 188
    .line 189
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lcom/yandex/div2/DivTooltipMode;

    .line 194
    .line 195
    if-nez v2, :cond_2

    .line 196
    .line 197
    sget-object v2, Lcom/yandex/div2/DivTooltipJsonParser;->d:Lcom/yandex/div2/DivTooltipMode$b;

    .line 198
    .line 199
    :cond_2
    move-object v1, v2

    .line 200
    const-string v2, "JsonFieldResolver.resolv\u2026er) ?: MODE_DEFAULT_VALUE"

    .line 201
    .line 202
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v9, Lcom/yandex/div2/DivTooltipTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 206
    .line 207
    iget-object v3, v0, Lcom/yandex/div2/DivTooltipJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->b6()LZ4/f;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget-object v3, v0, Lcom/yandex/div2/DivTooltipJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z5()LZ4/f;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const-string v4, "offset"

    .line 220
    .line 221
    move-object/from16 v3, p3

    .line 222
    .line 223
    move-object/from16 v16, v1

    .line 224
    .line 225
    move-object/from16 v1, p1

    .line 226
    .line 227
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-object/from16 v17, v2

    .line 232
    .line 233
    check-cast v17, Lcom/yandex/div2/DivPoint;

    .line 234
    .line 235
    iget-object v2, v9, Lcom/yandex/div2/DivTooltipTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 236
    .line 237
    sget-object v5, Lcom/yandex/div2/DivTooltipJsonParser;->e:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 238
    .line 239
    sget-object v6, Lcom/yandex/div2/DivTooltip$Position;->FROM_STRING:Lm5/l;

    .line 240
    .line 241
    const-string v4, "position"

    .line 242
    .line 243
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v1, "resolveExpression(contex\u2026tip.Position.FROM_STRING)"

    .line 248
    .line 249
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v9, Lcom/yandex/div2/DivTooltipTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 253
    .line 254
    iget-object v3, v0, Lcom/yandex/div2/DivTooltipJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iget-object v3, v0, Lcom/yandex/div2/DivTooltipJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const-string v4, "tap_outside_actions"

    .line 267
    .line 268
    move-object/from16 v3, p3

    .line 269
    .line 270
    move-object v9, v2

    .line 271
    move-object v2, v1

    .line 272
    move-object/from16 v1, p1

    .line 273
    .line 274
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    move-object v3, v10

    .line 279
    move-object v4, v11

    .line 280
    move-object v5, v12

    .line 281
    move-object v6, v13

    .line 282
    move-object/from16 v11, v16

    .line 283
    .line 284
    move-object/from16 v12, v17

    .line 285
    .line 286
    move-object v10, v7

    .line 287
    move-object v13, v9

    .line 288
    move-object v7, v14

    .line 289
    move-object v14, v1

    .line 290
    move-object v9, v8

    .line 291
    move-object v8, v15

    .line 292
    invoke-direct/range {v3 .. v14}, Lcom/yandex/div2/DivTooltip;-><init>(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div2/DivTooltipMode;Lcom/yandex/div2/DivPoint;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    return-object v3
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivTooltipTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivTooltipJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTooltipTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTooltip;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
