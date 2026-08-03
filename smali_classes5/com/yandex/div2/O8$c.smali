.class public final Lcom/yandex/div2/O8$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/O8;
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
    iput-object p1, p0, Lcom/yandex/div2/O8$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivVisibilityActionTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivVisibilityActionTemplate;
    .locals 21

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
    new-instance v10, Lcom/yandex/div2/DivVisibilityActionTemplate;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v4, v1, Lcom/yandex/div2/DivVisibilityActionTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    :goto_0
    iget-object v5, v0, Lcom/yandex/div2/O8$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->T2()LZ4/f;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    move v5, v6

    .line 42
    move-object v6, v4

    .line 43
    const-string v4, "download_callbacks"

    .line 44
    .line 45
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    move v6, v5

    .line 50
    const-string v3, "readOptionalField(contex\u2026lbacksJsonTemplateParser)"

    .line 51
    .line 52
    invoke-static {v12, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v3, v1, Lcom/yandex/div2/DivVisibilityActionTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 60
    .line 61
    move-object v7, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v7, 0x0

    .line 64
    :goto_1
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 65
    .line 66
    const-string v4, "is_enabled"

    .line 67
    .line 68
    move-object/from16 v3, p3

    .line 69
    .line 70
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    const-string v3, "readOptionalFieldWithExp\u2026sEnabled, ANY_TO_BOOLEAN)"

    .line 75
    .line 76
    invoke-static {v13, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v3, v1, Lcom/yandex/div2/DivVisibilityActionTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 84
    .line 85
    move-object v7, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v7, 0x0

    .line 88
    :goto_2
    const-string v4, "log_id"

    .line 89
    .line 90
    move-object/from16 v3, p3

    .line 91
    .line 92
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    const-string v3, "readFieldWithExpression(\u2026wOverride, parent?.logId)"

    .line 97
    .line 98
    invoke-static {v14, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-object v3, v1, Lcom/yandex/div2/DivVisibilityActionTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 106
    .line 107
    move-object v7, v3

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const/4 v7, 0x0

    .line 110
    :goto_3
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 111
    .line 112
    sget-object v9, Lcom/yandex/div2/O8;->f:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 113
    .line 114
    const-string v4, "log_limit"

    .line 115
    .line 116
    move-object/from16 v3, p3

    .line 117
    .line 118
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    move-object v9, v5

    .line 123
    move-object/from16 v16, v8

    .line 124
    .line 125
    const-string v4, "readOptionalFieldWithExp\u2026INT, LOG_LIMIT_VALIDATOR)"

    .line 126
    .line 127
    invoke-static {v15, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget-object v4, v1, Lcom/yandex/div2/DivVisibilityActionTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    const/4 v4, 0x0

    .line 136
    :goto_4
    const-string v5, "payload"

    .line 137
    .line 138
    invoke-static {v2, v3, v5, v6, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v5, "readOptionalField(contex\u2026verride, parent?.payload)"

    .line 143
    .line 144
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_URI:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    iget-object v7, v1, Lcom/yandex/div2/DivVisibilityActionTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    const/4 v7, 0x0

    .line 155
    :goto_5
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_URI:Lm5/l;

    .line 156
    .line 157
    move-object/from16 v17, v4

    .line 158
    .line 159
    const-string v4, "referer"

    .line 160
    .line 161
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    move-object/from16 v18, v8

    .line 166
    .line 167
    move-object v8, v5

    .line 168
    const-string v5, "readOptionalFieldWithExp\u2026ent?.referer, ANY_TO_URI)"

    .line 169
    .line 170
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    iget-object v5, v1, Lcom/yandex/div2/DivVisibilityActionTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_6
    const/4 v5, 0x0

    .line 179
    :goto_6
    const-string v7, "scope_id"

    .line 180
    .line 181
    invoke-static {v2, v3, v7, v6, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const-string v7, "readOptionalField(contex\u2026verride, parent?.scopeId)"

    .line 186
    .line 187
    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    iget-object v7, v1, Lcom/yandex/div2/DivVisibilityActionTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_7
    const/4 v7, 0x0

    .line 196
    :goto_7
    iget-object v11, v0, Lcom/yandex/div2/O8$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 197
    .line 198
    invoke-virtual {v11}, Lcom/yandex/div2/JsonParserComponent;->i1()LZ4/f;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    move-object/from16 v19, v4

    .line 203
    .line 204
    const-string v4, "typed"

    .line 205
    .line 206
    move-object/from16 v20, v14

    .line 207
    .line 208
    move-object v14, v5

    .line 209
    move v5, v6

    .line 210
    move-object v6, v7

    .line 211
    move-object v7, v11

    .line 212
    move-object v11, v10

    .line 213
    move-object/from16 v10, v20

    .line 214
    .line 215
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    move v6, v5

    .line 220
    const-string v3, "readOptionalField(contex\u2026nTypedJsonTemplateParser)"

    .line 221
    .line 222
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    iget-object v3, v1, Lcom/yandex/div2/DivVisibilityActionTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 228
    .line 229
    move-object v7, v3

    .line 230
    :goto_8
    move-object v3, v4

    .line 231
    goto :goto_9

    .line 232
    :cond_8
    const/4 v7, 0x0

    .line 233
    goto :goto_8

    .line 234
    :goto_9
    const-string v4, "url"

    .line 235
    .line 236
    move-object v5, v8

    .line 237
    move-object/from16 v8, v18

    .line 238
    .line 239
    move-object/from16 v18, v3

    .line 240
    .line 241
    move-object/from16 v3, p3

    .line 242
    .line 243
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const-string v3, "readOptionalFieldWithExp\u2026 parent?.url, ANY_TO_URI)"

    .line 248
    .line 249
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    if-eqz v1, :cond_9

    .line 253
    .line 254
    iget-object v3, v1, Lcom/yandex/div2/DivVisibilityActionTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 255
    .line 256
    move-object v7, v3

    .line 257
    :goto_a
    move-object v5, v9

    .line 258
    goto :goto_b

    .line 259
    :cond_9
    const/4 v7, 0x0

    .line 260
    goto :goto_a

    .line 261
    :goto_b
    sget-object v9, Lcom/yandex/div2/O8;->g:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 262
    .line 263
    move-object v3, v4

    .line 264
    const-string v4, "visibility_duration"

    .line 265
    .line 266
    move-object/from16 v8, v16

    .line 267
    .line 268
    move-object/from16 v16, v3

    .line 269
    .line 270
    move-object/from16 v3, p3

    .line 271
    .line 272
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    const-string v3, "readOptionalFieldWithExp\u2026ILITY_DURATION_VALIDATOR)"

    .line 277
    .line 278
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    if-eqz v1, :cond_a

    .line 282
    .line 283
    iget-object v1, v1, Lcom/yandex/div2/DivVisibilityActionTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 284
    .line 285
    :goto_c
    move-object v7, v8

    .line 286
    goto :goto_d

    .line 287
    :cond_a
    const/4 v1, 0x0

    .line 288
    goto :goto_c

    .line 289
    :goto_d
    sget-object v8, Lcom/yandex/div2/O8;->h:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 290
    .line 291
    const-string v3, "visibility_percentage"

    .line 292
    .line 293
    move-object v4, v5

    .line 294
    move v5, v6

    .line 295
    move-object v6, v1

    .line 296
    move-object v1, v2

    .line 297
    move-object/from16 v2, p3

    .line 298
    .line 299
    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v2, "readOptionalFieldWithExp\u2026ITY_PERCENTAGE_VALIDATOR)"

    .line 304
    .line 305
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object v7, v11

    .line 309
    move-object v8, v12

    .line 310
    move-object v11, v15

    .line 311
    move-object/from16 v12, v17

    .line 312
    .line 313
    move-object/from16 v15, v18

    .line 314
    .line 315
    move-object/from16 v18, v1

    .line 316
    .line 317
    move-object/from16 v17, v9

    .line 318
    .line 319
    move-object v9, v13

    .line 320
    move-object/from16 v13, v19

    .line 321
    .line 322
    invoke-direct/range {v7 .. v18}, Lcom/yandex/div2/DivVisibilityActionTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 323
    .line 324
    .line 325
    return-object v7
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivVisibilityActionTemplate;)Lorg/json/JSONObject;
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
    iget-object v1, p2, Lcom/yandex/div2/DivVisibilityActionTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/div2/O8$c;->a:Lcom/yandex/div2/JsonParserComponent;

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
    iget-object v2, p2, Lcom/yandex/div2/DivVisibilityActionTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "log_id"

    .line 37
    .line 38
    iget-object v2, p2, Lcom/yandex/div2/DivVisibilityActionTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 39
    .line 40
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "log_limit"

    .line 44
    .line 45
    iget-object v2, p2, Lcom/yandex/div2/DivVisibilityActionTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 46
    .line 47
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "payload"

    .line 51
    .line 52
    iget-object v2, p2, Lcom/yandex/div2/DivVisibilityActionTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 53
    .line 54
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p2, Lcom/yandex/div2/DivVisibilityActionTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 58
    .line 59
    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->URI_TO_STRING:Lm5/l;

    .line 60
    .line 61
    const-string v3, "referer"

    .line 62
    .line 63
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "scope_id"

    .line 67
    .line 68
    iget-object v3, p2, Lcom/yandex/div2/DivVisibilityActionTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 69
    .line 70
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p2, Lcom/yandex/div2/DivVisibilityActionTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/yandex/div2/O8$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->i1()LZ4/f;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "typed"

    .line 82
    .line 83
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "url"

    .line 87
    .line 88
    iget-object v3, p2, Lcom/yandex/div2/DivVisibilityActionTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 89
    .line 90
    invoke-static {p1, v0, v1, v3, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "visibility_duration"

    .line 94
    .line 95
    iget-object v2, p2, Lcom/yandex/div2/DivVisibilityActionTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 96
    .line 97
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "visibility_percentage"

    .line 101
    .line 102
    iget-object p2, p2, Lcom/yandex/div2/DivVisibilityActionTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 103
    .line 104
    invoke-static {p1, v0, v1, p2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 3
    check-cast p2, Lcom/yandex/div2/DivVisibilityActionTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/O8$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivVisibilityActionTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivVisibilityActionTemplate;

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
    check-cast p2, Lcom/yandex/div2/DivVisibilityActionTemplate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/O8$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivVisibilityActionTemplate;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
