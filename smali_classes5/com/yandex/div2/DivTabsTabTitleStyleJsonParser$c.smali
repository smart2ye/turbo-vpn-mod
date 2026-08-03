.class public final Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "data"

    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Lcom/yandex/div/serialization/ParsingContext;->getAllowPropertyOverride()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static {v3}, Lcom/yandex/div/serialization/ParsingContextKt;->restrictPropertyOverride(Lcom/yandex/div/serialization/ParsingContext;)Lcom/yandex/div/serialization/ParsingContext;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v2, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;

    .line 28
    .line 29
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v5, v1, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 34
    .line 35
    move-object v8, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x0

    .line 38
    :goto_0
    sget-object v9, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lm5/l;

    .line 39
    .line 40
    const-string v5, "active_background_color"

    .line 41
    .line 42
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    move-object v10, v6

    .line 47
    move-object v13, v9

    .line 48
    const-string v14, "readOptionalFieldWithExp\u2026lor, STRING_TO_COLOR_INT)"

    .line 49
    .line 50
    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DICT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v4, v1, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 58
    .line 59
    move-object v8, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v8, 0x0

    .line 62
    :goto_1
    const-string v5, "active_font_variation_settings"

    .line 63
    .line 64
    move-object/from16 v4, p3

    .line 65
    .line 66
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    move-object/from16 v16, v6

    .line 71
    .line 72
    const-string v4, "readOptionalFieldWithExp\u2026iveFontVariationSettings)"

    .line 73
    .line 74
    invoke-static {v15, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v6, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->m:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v5, v1, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 82
    .line 83
    move-object v8, v5

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v8, 0x0

    .line 86
    :goto_2
    sget-object v9, Lcom/yandex/div2/DivFontWeight;->FROM_STRING:Lm5/l;

    .line 87
    .line 88
    const-string v5, "active_font_weight"

    .line 89
    .line 90
    move-object v11, v4

    .line 91
    move-object/from16 v4, p3

    .line 92
    .line 93
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object/from16 v17, v9

    .line 98
    .line 99
    const-string v4, "readOptionalFieldWithExp\u2026ivFontWeight.FROM_STRING)"

    .line 100
    .line 101
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object v6, v1, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 107
    .line 108
    move-object v8, v6

    .line 109
    :goto_3
    move-object v6, v5

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    const/4 v8, 0x0

    .line 112
    goto :goto_3

    .line 113
    :goto_4
    const-string v5, "active_text_color"

    .line 114
    .line 115
    move-object v9, v13

    .line 116
    move-object v13, v6

    .line 117
    move-object v6, v10

    .line 118
    move-object v10, v4

    .line 119
    move-object/from16 v4, p3

    .line 120
    .line 121
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object/from16 v18, v6

    .line 126
    .line 127
    move-object/from16 v19, v9

    .line 128
    .line 129
    invoke-static {v5, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    iget-object v4, v1, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 137
    .line 138
    move-object v8, v4

    .line 139
    goto :goto_5

    .line 140
    :cond_4
    const/4 v8, 0x0

    .line 141
    :goto_5
    sget-object v9, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 142
    .line 143
    move-object v4, v10

    .line 144
    sget-object v10, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->r:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 145
    .line 146
    move-object/from16 v20, v5

    .line 147
    .line 148
    const-string v5, "animation_duration"

    .line 149
    .line 150
    move-object/from16 v21, v2

    .line 151
    .line 152
    move-object v2, v4

    .line 153
    move-object/from16 v4, p3

    .line 154
    .line 155
    invoke-static/range {v3 .. v10}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    move-object/from16 v22, v6

    .line 160
    .line 161
    move-object/from16 v23, v9

    .line 162
    .line 163
    const-string v4, "readOptionalFieldWithExp\u2026ATION_DURATION_VALIDATOR)"

    .line 164
    .line 165
    invoke-static {v10, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v6, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->n:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    iget-object v4, v1, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 173
    .line 174
    move-object v8, v4

    .line 175
    goto :goto_6

    .line 176
    :cond_5
    const/4 v8, 0x0

    .line 177
    :goto_6
    sget-object v9, Lcom/yandex/div2/DivTabs$TabTitleStyle$AnimationType;->FROM_STRING:Lm5/l;

    .line 178
    .line 179
    const-string v5, "animation_type"

    .line 180
    .line 181
    move-object/from16 v4, p3

    .line 182
    .line 183
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const-string v4, "readOptionalFieldWithExp\u2026nimationType.FROM_STRING)"

    .line 188
    .line 189
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    iget-object v4, v1, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 195
    .line 196
    move-object v8, v4

    .line 197
    :goto_7
    move-object v4, v10

    .line 198
    goto :goto_8

    .line 199
    :cond_6
    const/4 v8, 0x0

    .line 200
    goto :goto_7

    .line 201
    :goto_8
    sget-object v10, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->s:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 202
    .line 203
    move-object v6, v5

    .line 204
    const-string v5, "corner_radius"

    .line 205
    .line 206
    move-object/from16 v9, v23

    .line 207
    .line 208
    move-object/from16 v23, v6

    .line 209
    .line 210
    move-object/from16 v6, v22

    .line 211
    .line 212
    move-object/from16 v22, v4

    .line 213
    .line 214
    move-object/from16 v4, p3

    .line 215
    .line 216
    invoke-static/range {v3 .. v10}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    move-object/from16 v24, v9

    .line 221
    .line 222
    move-object v9, v6

    .line 223
    const-string v4, "readOptionalFieldWithExp\u2026 CORNER_RADIUS_VALIDATOR)"

    .line 224
    .line 225
    invoke-static {v10, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    iget-object v4, v1, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_7
    const/4 v4, 0x0

    .line 234
    :goto_9
    iget-object v5, v0, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 235
    .line 236
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->t2()LZ4/f;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    const-string v5, "corners_radius"

    .line 241
    .line 242
    move v6, v7

    .line 243
    move-object v7, v4

    .line 244
    move-object/from16 v4, p3

    .line 245
    .line 246
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    move v7, v6

    .line 251
    const-string v4, "readOptionalField(contex\u2026RadiusJsonTemplateParser)"

    .line 252
    .line 253
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 257
    .line 258
    if-eqz v1, :cond_8

    .line 259
    .line 260
    iget-object v4, v1, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 261
    .line 262
    move-object v8, v4

    .line 263
    :goto_a
    move-object v4, v5

    .line 264
    goto :goto_b

    .line 265
    :cond_8
    const/4 v8, 0x0

    .line 266
    goto :goto_a

    .line 267
    :goto_b
    const-string v5, "font_family"

    .line 268
    .line 269
    move-object/from16 v25, v4

    .line 270
    .line 271
    move-object/from16 v4, p3

    .line 272
    .line 273
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const-string v4, "readOptionalFieldWithExp\u2026ride, parent?.fontFamily)"

    .line 278
    .line 279
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    if-eqz v1, :cond_9

    .line 283
    .line 284
    iget-object v4, v1, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 285
    .line 286
    move-object v8, v4

    .line 287
    :goto_c
    move-object v4, v10

    .line 288
    goto :goto_d

    .line 289
    :cond_9
    const/4 v8, 0x0

    .line 290
    goto :goto_c

    .line 291
    :goto_d
    sget-object v10, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->t:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 292
    .line 293
    move-object v6, v5

    .line 294
    const-string v5, "font_size"

    .line 295
    .line 296
    move-object/from16 v26, v17

    .line 297
    .line 298
    move-object/from16 v17, v6

    .line 299
    .line 300
    move-object v6, v9

    .line 301
    move-object/from16 v9, v24

    .line 302
    .line 303
    move-object/from16 v24, v4

    .line 304
    .line 305
    move-object/from16 v4, p3

    .line 306
    .line 307
    invoke-static/range {v3 .. v10}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    move-object/from16 v27, v6

    .line 312
    .line 313
    move-object/from16 v28, v9

    .line 314
    .line 315
    const-string v4, "readOptionalFieldWithExp\u2026INT, FONT_SIZE_VALIDATOR)"

    .line 316
    .line 317
    invoke-static {v10, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sget-object v6, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->o:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 321
    .line 322
    if-eqz v1, :cond_a

    .line 323
    .line 324
    iget-object v4, v1, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 325
    .line 326
    move-object v8, v4

    .line 327
    goto :goto_e

    .line 328
    :cond_a
    const/4 v8, 0x0

    .line 329
    :goto_e
    sget-object v9, Lcom/yandex/div2/DivSizeUnit;->FROM_STRING:Lm5/l;

    .line 330
    .line 331
    const-string v5, "font_size_unit"

    .line 332
    .line 333
    move-object/from16 v4, p3

    .line 334
    .line 335
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    const-string v4, "readOptionalFieldWithExp\u2026 DivSizeUnit.FROM_STRING)"

    .line 340
    .line 341
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sget-object v6, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->p:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 345
    .line 346
    if-eqz v1, :cond_b

    .line 347
    .line 348
    iget-object v4, v1, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 349
    .line 350
    move-object v8, v4

    .line 351
    :goto_f
    move-object v4, v5

    .line 352
    goto :goto_10

    .line 353
    :cond_b
    const/4 v8, 0x0

    .line 354
    goto :goto_f

    .line 355
    :goto_10
    const-string v5, "font_weight"

    .line 356
    .line 357
    move-object/from16 v9, v26

    .line 358
    .line 359
    move-object/from16 v26, v4

    .line 360
    .line 361
    move-object/from16 v4, p3

    .line 362
    .line 363
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    move-object/from16 v29, v9

    .line 368
    .line 369
    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    if-eqz v1, :cond_c

    .line 373
    .line 374
    iget-object v4, v1, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 375
    .line 376
    move-object v8, v4

    .line 377
    :goto_11
    move-object v4, v5

    .line 378
    goto :goto_12

    .line 379
    :cond_c
    const/4 v8, 0x0

    .line 380
    goto :goto_11

    .line 381
    :goto_12
    const-string v5, "inactive_background_color"

    .line 382
    .line 383
    move-object/from16 v6, v18

    .line 384
    .line 385
    move-object/from16 v9, v19

    .line 386
    .line 387
    move-object/from16 v18, v4

    .line 388
    .line 389
    move-object/from16 v4, p3

    .line 390
    .line 391
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    move-object/from16 v19, v6

    .line 396
    .line 397
    move-object/from16 v30, v9

    .line 398
    .line 399
    invoke-static {v5, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    if-eqz v1, :cond_d

    .line 403
    .line 404
    iget-object v4, v1, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 405
    .line 406
    move-object v8, v4

    .line 407
    :goto_13
    move-object v4, v5

    .line 408
    goto :goto_14

    .line 409
    :cond_d
    const/4 v8, 0x0

    .line 410
    goto :goto_13

    .line 411
    :goto_14
    const-string v5, "inactive_font_variation_settings"

    .line 412
    .line 413
    move-object/from16 v6, v16

    .line 414
    .line 415
    move-object/from16 v16, v4

    .line 416
    .line 417
    move-object/from16 v4, p3

    .line 418
    .line 419
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-static {v5, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    sget-object v6, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->q:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 427
    .line 428
    if-eqz v1, :cond_e

    .line 429
    .line 430
    iget-object v4, v1, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 431
    .line 432
    move-object v8, v4

    .line 433
    :goto_15
    move-object v4, v5

    .line 434
    goto :goto_16

    .line 435
    :cond_e
    const/4 v8, 0x0

    .line 436
    goto :goto_15

    .line 437
    :goto_16
    const-string v5, "inactive_font_weight"

    .line 438
    .line 439
    move-object v11, v4

    .line 440
    move-object/from16 v9, v29

    .line 441
    .line 442
    move-object/from16 v4, p3

    .line 443
    .line 444
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    if-eqz v1, :cond_f

    .line 452
    .line 453
    iget-object v2, v1, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 454
    .line 455
    move-object v8, v2

    .line 456
    :goto_17
    move-object v2, v5

    .line 457
    goto :goto_18

    .line 458
    :cond_f
    const/4 v8, 0x0

    .line 459
    goto :goto_17

    .line 460
    :goto_18
    const-string v5, "inactive_text_color"

    .line 461
    .line 462
    move-object/from16 v4, p3

    .line 463
    .line 464
    move-object/from16 v6, v19

    .line 465
    .line 466
    move-object/from16 v9, v30

    .line 467
    .line 468
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-static {v5, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    if-eqz v1, :cond_10

    .line 476
    .line 477
    iget-object v4, v1, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 478
    .line 479
    move-object v8, v4

    .line 480
    :goto_19
    move-object v4, v10

    .line 481
    goto :goto_1a

    .line 482
    :cond_10
    const/4 v8, 0x0

    .line 483
    goto :goto_19

    .line 484
    :goto_1a
    sget-object v10, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->u:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 485
    .line 486
    move-object v6, v5

    .line 487
    const-string v5, "item_spacing"

    .line 488
    .line 489
    move-object v14, v4

    .line 490
    move-object/from16 v19, v15

    .line 491
    .line 492
    move-object/from16 v15, v24

    .line 493
    .line 494
    move-object/from16 v9, v28

    .line 495
    .line 496
    move-object/from16 v4, p3

    .line 497
    .line 498
    move-object/from16 v24, v6

    .line 499
    .line 500
    move-object/from16 v6, v27

    .line 501
    .line 502
    invoke-static/range {v3 .. v10}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    const-string v4, "readOptionalFieldWithExp\u2026, ITEM_SPACING_VALIDATOR)"

    .line 507
    .line 508
    invoke-static {v10, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 512
    .line 513
    if-eqz v1, :cond_11

    .line 514
    .line 515
    iget-object v4, v1, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 516
    .line 517
    move-object v8, v4

    .line 518
    goto :goto_1b

    .line 519
    :cond_11
    const/4 v8, 0x0

    .line 520
    :goto_1b
    sget-object v9, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lm5/l;

    .line 521
    .line 522
    const-string v5, "letter_spacing"

    .line 523
    .line 524
    move-object/from16 v4, p3

    .line 525
    .line 526
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    const-string v4, "readOptionalFieldWithExp\u2026pacing, NUMBER_TO_DOUBLE)"

    .line 531
    .line 532
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    if-eqz v1, :cond_12

    .line 536
    .line 537
    iget-object v4, v1, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 538
    .line 539
    move-object v8, v4

    .line 540
    :goto_1c
    move-object v4, v10

    .line 541
    goto :goto_1d

    .line 542
    :cond_12
    const/4 v8, 0x0

    .line 543
    goto :goto_1c

    .line 544
    :goto_1d
    sget-object v10, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->v:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 545
    .line 546
    move-object v6, v5

    .line 547
    const-string v5, "line_height"

    .line 548
    .line 549
    move-object/from16 v9, v28

    .line 550
    .line 551
    move-object/from16 v28, v19

    .line 552
    .line 553
    move-object/from16 v19, v26

    .line 554
    .line 555
    move-object/from16 v26, v6

    .line 556
    .line 557
    move-object/from16 v6, v27

    .line 558
    .line 559
    move-object/from16 v27, v4

    .line 560
    .line 561
    move-object/from16 v4, p3

    .line 562
    .line 563
    invoke-static/range {v3 .. v10}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    const-string v4, "readOptionalFieldWithExp\u2026T, LINE_HEIGHT_VALIDATOR)"

    .line 568
    .line 569
    invoke-static {v9, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    if-eqz v1, :cond_13

    .line 573
    .line 574
    iget-object v1, v1, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 575
    .line 576
    goto :goto_1e

    .line 577
    :cond_13
    const/4 v1, 0x0

    .line 578
    :goto_1e
    iget-object v4, v0, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 579
    .line 580
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    const-string v5, "paddings"

    .line 585
    .line 586
    move-object/from16 v4, p3

    .line 587
    .line 588
    move v6, v7

    .line 589
    move-object v7, v1

    .line 590
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const-string v3, "readOptionalField(contex\u2026InsetsJsonTemplateParser)"

    .line 595
    .line 596
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v8, v22

    .line 600
    .line 601
    move-object/from16 v22, v11

    .line 602
    .line 603
    move-object v11, v13

    .line 604
    move-object v13, v8

    .line 605
    move-object/from16 v8, v21

    .line 606
    .line 607
    move-object/from16 v10, v28

    .line 608
    .line 609
    move-object/from16 v28, v1

    .line 610
    .line 611
    move-object/from16 v21, v16

    .line 612
    .line 613
    move-object/from16 v16, v25

    .line 614
    .line 615
    move-object/from16 v25, v27

    .line 616
    .line 617
    move-object/from16 v27, v9

    .line 618
    .line 619
    move-object v9, v12

    .line 620
    move-object/from16 v12, v20

    .line 621
    .line 622
    move-object/from16 v20, v18

    .line 623
    .line 624
    move-object/from16 v18, v14

    .line 625
    .line 626
    move-object/from16 v14, v23

    .line 627
    .line 628
    move-object/from16 v23, v2

    .line 629
    .line 630
    invoke-direct/range {v8 .. v28}, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v21, v8

    .line 634
    .line 635
    return-object v21
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;)Lorg/json/JSONObject;
    .locals 6

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
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 17
    .line 18
    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->COLOR_INT_TO_STRING:Lm5/l;

    .line 19
    .line 20
    const-string v3, "active_background_color"

    .line 21
    .line 22
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "active_font_variation_settings"

    .line 26
    .line 27
    iget-object v3, p2, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 28
    .line 29
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 33
    .line 34
    sget-object v3, Lcom/yandex/div2/DivFontWeight;->TO_STRING:Lm5/l;

    .line 35
    .line 36
    const-string v4, "active_font_weight"

    .line 37
    .line 38
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "active_text_color"

    .line 42
    .line 43
    iget-object v4, p2, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 44
    .line 45
    invoke-static {p1, v0, v1, v4, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "animation_duration"

    .line 49
    .line 50
    iget-object v4, p2, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 51
    .line 52
    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 56
    .line 57
    sget-object v4, Lcom/yandex/div2/DivTabs$TabTitleStyle$AnimationType;->TO_STRING:Lm5/l;

    .line 58
    .line 59
    const-string v5, "animation_type"

    .line 60
    .line 61
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "corner_radius"

    .line 65
    .line 66
    iget-object v4, p2, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 67
    .line 68
    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->t2()LZ4/f;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "corners_radius"

    .line 80
    .line 81
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "font_family"

    .line 85
    .line 86
    iget-object v4, p2, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 87
    .line 88
    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "font_size"

    .line 92
    .line 93
    iget-object v4, p2, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 94
    .line 95
    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 99
    .line 100
    sget-object v4, Lcom/yandex/div2/DivSizeUnit;->TO_STRING:Lm5/l;

    .line 101
    .line 102
    const-string v5, "font_size_unit"

    .line 103
    .line 104
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "font_weight"

    .line 108
    .line 109
    iget-object v4, p2, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 110
    .line 111
    invoke-static {p1, v0, v1, v4, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "inactive_background_color"

    .line 115
    .line 116
    iget-object v4, p2, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 117
    .line 118
    invoke-static {p1, v0, v1, v4, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "inactive_font_variation_settings"

    .line 122
    .line 123
    iget-object v4, p2, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 124
    .line 125
    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "inactive_font_weight"

    .line 129
    .line 130
    iget-object v4, p2, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 131
    .line 132
    invoke-static {p1, v0, v1, v4, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "inactive_text_color"

    .line 136
    .line 137
    iget-object v3, p2, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 138
    .line 139
    invoke-static {p1, v0, v1, v3, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "item_spacing"

    .line 143
    .line 144
    iget-object v2, p2, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 145
    .line 146
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "letter_spacing"

    .line 150
    .line 151
    iget-object v2, p2, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 152
    .line 153
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "line_height"

    .line 157
    .line 158
    iget-object v2, p2, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 159
    .line 160
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p2, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "paddings"

    .line 172
    .line 173
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 3
    check-cast p2, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;

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
    check-cast p2, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
