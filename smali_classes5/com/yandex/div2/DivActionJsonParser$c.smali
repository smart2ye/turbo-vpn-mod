.class public final Lcom/yandex/div2/DivActionJsonParser$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivActionJsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    iput-object p1, p0, Lcom/yandex/div2/DivActionJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionTemplate;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const-string v2, "context"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "data"

    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v4}, Lcom/yandex/div/serialization/ParsingContext;->getAllowPropertyOverride()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-static {v4}, Lcom/yandex/div/serialization/ParsingContextKt;->restrictPropertyOverride(Lcom/yandex/div/serialization/ParsingContext;)Lcom/yandex/div/serialization/ParsingContext;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v9, Lcom/yandex/div2/DivActionTemplate;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v4, v1, Lcom/yandex/div2/DivActionTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v4, v10

    .line 36
    :goto_0
    iget-object v5, v0, Lcom/yandex/div2/DivActionJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->T2()LZ4/f;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    move v5, v6

    .line 43
    move-object v6, v4

    .line 44
    const-string v4, "download_callbacks"

    .line 45
    .line 46
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    const-string v3, "readOptionalField(contex\u2026lbacksJsonTemplateParser)"

    .line 51
    .line 52
    invoke-static {v11, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move v6, v5

    .line 56
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v3, v1, Lcom/yandex/div2/DivActionTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 61
    .line 62
    move-object v7, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v7, v10

    .line 65
    :goto_1
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 66
    .line 67
    const-string v4, "is_enabled"

    .line 68
    .line 69
    move-object/from16 v3, p3

    .line 70
    .line 71
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    move v5, v6

    .line 76
    const-string v3, "readOptionalFieldWithExp\u2026sEnabled, ANY_TO_BOOLEAN)"

    .line 77
    .line 78
    invoke-static {v12, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v3, v1, Lcom/yandex/div2/DivActionTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 86
    .line 87
    move-object v7, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object v7, v10

    .line 90
    :goto_2
    const-string v4, "log_id"

    .line 91
    .line 92
    move-object/from16 v3, p3

    .line 93
    .line 94
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    move v5, v6

    .line 99
    const-string v3, "readFieldWithExpression(\u2026wOverride, parent?.logId)"

    .line 100
    .line 101
    invoke-static {v13, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_URI:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    iget-object v3, v1, Lcom/yandex/div2/DivActionTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 109
    .line 110
    move-object v7, v3

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-object v7, v10

    .line 113
    :goto_3
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_URI:Lm5/l;

    .line 114
    .line 115
    move v6, v5

    .line 116
    move-object v5, v4

    .line 117
    const-string v4, "log_url"

    .line 118
    .line 119
    move-object/from16 v3, p3

    .line 120
    .line 121
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    move-object v15, v8

    .line 126
    move-object v8, v5

    .line 127
    move v5, v6

    .line 128
    const-string v3, "readOptionalFieldWithExp\u2026rent?.logUrl, ANY_TO_URI)"

    .line 129
    .line 130
    invoke-static {v14, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    iget-object v3, v1, Lcom/yandex/div2/DivActionTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 136
    .line 137
    move-object v6, v3

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    move-object v6, v10

    .line 140
    :goto_4
    iget-object v3, v0, Lcom/yandex/div2/DivActionJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->y0()LZ4/f;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const-string v4, "menu_items"

    .line 147
    .line 148
    move-object/from16 v3, p3

    .line 149
    .line 150
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const-string v6, "readOptionalListField(co\u2026nuItemJsonTemplateParser)"

    .line 155
    .line 156
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    iget-object v6, v1, Lcom/yandex/div2/DivActionTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    move-object v6, v10

    .line 165
    :goto_5
    const-string v7, "payload"

    .line 166
    .line 167
    invoke-static {v2, v3, v7, v5, v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const-string v7, "readOptionalField(contex\u2026verride, parent?.payload)"

    .line 172
    .line 173
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    iget-object v7, v1, Lcom/yandex/div2/DivActionTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 179
    .line 180
    :goto_6
    move-object/from16 v16, v4

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_6
    move-object v7, v10

    .line 184
    goto :goto_6

    .line 185
    :goto_7
    const-string v4, "referer"

    .line 186
    .line 187
    move-object/from16 v21, v6

    .line 188
    .line 189
    move v6, v5

    .line 190
    move-object v5, v8

    .line 191
    move-object v8, v15

    .line 192
    move-object v15, v10

    .line 193
    move-object v10, v13

    .line 194
    move-object/from16 v13, v21

    .line 195
    .line 196
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    move-object/from16 v17, v5

    .line 201
    .line 202
    move v5, v6

    .line 203
    move-object/from16 v18, v8

    .line 204
    .line 205
    const-string v6, "readOptionalFieldWithExp\u2026ent?.referer, ANY_TO_URI)"

    .line 206
    .line 207
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    iget-object v6, v1, Lcom/yandex/div2/DivActionTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_7
    move-object v6, v15

    .line 216
    :goto_8
    const-string v7, "scope_id"

    .line 217
    .line 218
    invoke-static {v2, v3, v7, v5, v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const-string v7, "readOptionalField(contex\u2026verride, parent?.scopeId)"

    .line 223
    .line 224
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v7, v6

    .line 228
    move v6, v5

    .line 229
    sget-object v5, Lcom/yandex/div2/DivActionJsonParser;->c:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 230
    .line 231
    if-eqz v1, :cond_8

    .line 232
    .line 233
    iget-object v8, v1, Lcom/yandex/div2/DivActionTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_8
    move-object v8, v15

    .line 237
    :goto_9
    sget-object v19, Lcom/yandex/div2/DivAction$Target;->FROM_STRING:Lm5/l;

    .line 238
    .line 239
    move-object/from16 v20, v4

    .line 240
    .line 241
    const-string v4, "target"

    .line 242
    .line 243
    move-object/from16 v21, v15

    .line 244
    .line 245
    move-object v15, v7

    .line 246
    move-object v7, v8

    .line 247
    move-object/from16 v8, v19

    .line 248
    .line 249
    move-object/from16 v19, v21

    .line 250
    .line 251
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    move v5, v6

    .line 256
    const-string v3, "readOptionalFieldWithExp\u2026ction.Target.FROM_STRING)"

    .line 257
    .line 258
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    iget-object v3, v1, Lcom/yandex/div2/DivActionTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 264
    .line 265
    move-object v6, v3

    .line 266
    goto :goto_a

    .line 267
    :cond_9
    move-object/from16 v6, v19

    .line 268
    .line 269
    :goto_a
    iget-object v3, v0, Lcom/yandex/div2/DivActionJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->i1()LZ4/f;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const-string v4, "typed"

    .line 276
    .line 277
    move-object/from16 v3, p3

    .line 278
    .line 279
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const-string v3, "readOptionalField(contex\u2026nTypedJsonTemplateParser)"

    .line 284
    .line 285
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    if-eqz v1, :cond_a

    .line 289
    .line 290
    iget-object v1, v1, Lcom/yandex/div2/DivActionTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 291
    .line 292
    move-object v6, v1

    .line 293
    goto :goto_b

    .line 294
    :cond_a
    move-object/from16 v6, v19

    .line 295
    .line 296
    :goto_b
    const-string v3, "url"

    .line 297
    .line 298
    move-object/from16 v1, v17

    .line 299
    .line 300
    move-object/from16 v17, v4

    .line 301
    .line 302
    move-object v4, v1

    .line 303
    move-object v1, v2

    .line 304
    move-object/from16 v7, v18

    .line 305
    .line 306
    move-object/from16 v2, p3

    .line 307
    .line 308
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v2, "readOptionalFieldWithExp\u2026 parent?.url, ANY_TO_URI)"

    .line 313
    .line 314
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v18, v1

    .line 318
    .line 319
    move-object v7, v9

    .line 320
    move-object v9, v12

    .line 321
    move-object/from16 v12, v16

    .line 322
    .line 323
    move-object/from16 v16, v8

    .line 324
    .line 325
    move-object v8, v11

    .line 326
    move-object v11, v14

    .line 327
    move-object/from16 v14, v20

    .line 328
    .line 329
    invoke-direct/range {v7 .. v18}, Lcom/yandex/div2/DivActionTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 330
    .line 331
    .line 332
    return-object v7
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionTemplate;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p2, Lcom/yandex/div2/DivActionTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/div2/DivActionJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->T2()LZ4/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "download_callbacks"

    .line 25
    .line 26
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "is_enabled"

    .line 30
    .line 31
    iget-object v2, p2, Lcom/yandex/div2/DivActionTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "log_id"

    .line 37
    .line 38
    iget-object v2, p2, Lcom/yandex/div2/DivActionTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 39
    .line 40
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p2, Lcom/yandex/div2/DivActionTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 44
    .line 45
    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->URI_TO_STRING:Lm5/l;

    .line 46
    .line 47
    const-string v3, "log_url"

    .line 48
    .line 49
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p2, Lcom/yandex/div2/DivActionTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/yandex/div2/DivActionJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->y0()LZ4/f;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "menu_items"

    .line 61
    .line 62
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "payload"

    .line 66
    .line 67
    iget-object v3, p2, Lcom/yandex/div2/DivActionTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 68
    .line 69
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "referer"

    .line 73
    .line 74
    iget-object v3, p2, Lcom/yandex/div2/DivActionTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 75
    .line 76
    invoke-static {p1, v0, v1, v3, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "scope_id"

    .line 80
    .line 81
    iget-object v3, p2, Lcom/yandex/div2/DivActionTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 82
    .line 83
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p2, Lcom/yandex/div2/DivActionTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 87
    .line 88
    sget-object v3, Lcom/yandex/div2/DivAction$Target;->TO_STRING:Lm5/l;

    .line 89
    .line 90
    const-string v4, "target"

    .line 91
    .line 92
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p2, Lcom/yandex/div2/DivActionTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/yandex/div2/DivActionJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->i1()LZ4/f;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "typed"

    .line 104
    .line 105
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "url"

    .line 109
    .line 110
    iget-object p2, p2, Lcom/yandex/div2/DivActionTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 111
    .line 112
    invoke-static {p1, v0, v1, p2, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 3
    check-cast p2, Lcom/yandex/div2/DivActionTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivActionJsonParser$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionTemplate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu4/b;->a(Lcom/yandex/div/serialization/TemplateDeserializer;Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lu4/b;->b(Lcom/yandex/div/serialization/TemplateDeserializer;Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivActionTemplate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivActionJsonParser$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionTemplate;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
