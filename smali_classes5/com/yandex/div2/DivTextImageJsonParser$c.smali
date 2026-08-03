.class public final Lcom/yandex/div2/DivTextImageJsonParser$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivTextImageJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivTextImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTextTemplate$ImageTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTextTemplate$ImageTemplate;
    .locals 20

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
    new-instance v2, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v5, v1, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v5, v11

    .line 36
    :goto_0
    iget-object v6, v0, Lcom/yandex/div2/DivTextImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/yandex/div2/JsonParserComponent;->h8()LZ4/f;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    move v6, v7

    .line 43
    move-object v7, v5

    .line 44
    const-string v5, "accessibility"

    .line 45
    .line 46
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    move v7, v6

    .line 51
    const-string v4, "readOptionalField(contex\u2026bilityJsonTemplateParser)"

    .line 52
    .line 53
    invoke-static {v12, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v6, Lcom/yandex/div2/DivTextImageJsonParser;->h:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 61
    .line 62
    move-object v8, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v8, v11

    .line 65
    :goto_1
    sget-object v9, Lcom/yandex/div2/DivTextAlignmentVertical;->FROM_STRING:Lm5/l;

    .line 66
    .line 67
    const-string v5, "alignment_vertical"

    .line 68
    .line 69
    move-object/from16 v4, p3

    .line 70
    .line 71
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    const-string v4, "readOptionalFieldWithExp\u2026mentVertical.FROM_STRING)"

    .line 76
    .line 77
    invoke-static {v13, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object v4, v11

    .line 86
    :goto_2
    iget-object v5, v0, Lcom/yandex/div2/DivTextImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->x3()LZ4/f;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const-string v5, "height"

    .line 93
    .line 94
    move v6, v7

    .line 95
    move-object v7, v4

    .line 96
    move-object/from16 v4, p3

    .line 97
    .line 98
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    move v7, v6

    .line 103
    const-string v15, "readOptionalField(contex\u2026edSizeJsonTemplateParser)"

    .line 104
    .line 105
    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v6, Lcom/yandex/div2/DivTextImageJsonParser;->i:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 113
    .line 114
    move-object v8, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move-object v8, v11

    .line 117
    :goto_3
    sget-object v9, Lcom/yandex/div2/DivText$Image$IndexingDirection;->FROM_STRING:Lm5/l;

    .line 118
    .line 119
    const-string v5, "indexing_direction"

    .line 120
    .line 121
    move-object/from16 v4, p3

    .line 122
    .line 123
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const-string v4, "readOptionalFieldWithExp\u2026ingDirection.FROM_STRING)"

    .line 128
    .line 129
    invoke-static {v10, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 137
    .line 138
    move-object v8, v4

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    move-object v8, v11

    .line 141
    :goto_4
    sget-object v9, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 142
    .line 143
    const-string v5, "preload_required"

    .line 144
    .line 145
    move-object/from16 v4, p3

    .line 146
    .line 147
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-string v4, "readOptionalFieldWithExp\u2026Required, ANY_TO_BOOLEAN)"

    .line 152
    .line 153
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 161
    .line 162
    move-object v8, v4

    .line 163
    goto :goto_5

    .line 164
    :cond_5
    move-object v8, v11

    .line 165
    :goto_5
    sget-object v9, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 166
    .line 167
    move-object v4, v10

    .line 168
    sget-object v10, Lcom/yandex/div2/DivTextImageJsonParser;->k:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 169
    .line 170
    move-object/from16 v16, v5

    .line 171
    .line 172
    const-string v5, "start"

    .line 173
    .line 174
    move-object/from16 v17, v13

    .line 175
    .line 176
    move-object/from16 v13, v16

    .line 177
    .line 178
    move-object/from16 v16, v4

    .line 179
    .line 180
    move-object/from16 v4, p3

    .line 181
    .line 182
    invoke-static/range {v3 .. v10}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    const-string v4, "readFieldWithExpression(\u2026_TO_INT, START_VALIDATOR)"

    .line 187
    .line 188
    invoke-static {v10, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 192
    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 196
    .line 197
    move-object v8, v4

    .line 198
    goto :goto_6

    .line 199
    :cond_6
    move-object v8, v11

    .line 200
    :goto_6
    sget-object v9, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lm5/l;

    .line 201
    .line 202
    const-string v5, "tint_color"

    .line 203
    .line 204
    move-object/from16 v4, p3

    .line 205
    .line 206
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-string v4, "readOptionalFieldWithExp\u2026lor, STRING_TO_COLOR_INT)"

    .line 211
    .line 212
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v6, Lcom/yandex/div2/DivTextImageJsonParser;->j:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 216
    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 220
    .line 221
    move-object v8, v4

    .line 222
    goto :goto_7

    .line 223
    :cond_7
    move-object v8, v11

    .line 224
    :goto_7
    sget-object v9, Lcom/yandex/div2/DivBlendMode;->FROM_STRING:Lm5/l;

    .line 225
    .line 226
    move-object v4, v5

    .line 227
    const-string v5, "tint_mode"

    .line 228
    .line 229
    move-object/from16 v18, v4

    .line 230
    .line 231
    move-object/from16 v4, p3

    .line 232
    .line 233
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const-string v4, "readOptionalFieldWithExp\u2026DivBlendMode.FROM_STRING)"

    .line 238
    .line 239
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_URI:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 243
    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 247
    .line 248
    move-object v8, v4

    .line 249
    goto :goto_8

    .line 250
    :cond_8
    move-object v8, v11

    .line 251
    :goto_8
    sget-object v9, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_URI:Lm5/l;

    .line 252
    .line 253
    move-object v4, v5

    .line 254
    const-string v5, "url"

    .line 255
    .line 256
    move-object/from16 v19, v4

    .line 257
    .line 258
    move-object/from16 v4, p3

    .line 259
    .line 260
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    const-string v4, "readFieldWithExpression(\u2026 parent?.url, ANY_TO_URI)"

    .line 265
    .line 266
    invoke-static {v9, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    if-eqz v1, :cond_9

    .line 270
    .line 271
    iget-object v11, v1, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 272
    .line 273
    :cond_9
    iget-object v1, v0, Lcom/yandex/div2/DivTextImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->x3()LZ4/f;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    const-string v5, "width"

    .line 280
    .line 281
    move-object/from16 v4, p3

    .line 282
    .line 283
    move v6, v7

    .line 284
    move-object v7, v11

    .line 285
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1, v15}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object v8, v2

    .line 293
    move-object v11, v14

    .line 294
    move-object/from16 v15, v18

    .line 295
    .line 296
    move-object/from16 v18, v1

    .line 297
    .line 298
    move-object v14, v10

    .line 299
    move-object/from16 v10, v17

    .line 300
    .line 301
    move-object/from16 v17, v9

    .line 302
    .line 303
    move-object v9, v12

    .line 304
    move-object/from16 v12, v16

    .line 305
    .line 306
    move-object/from16 v16, v19

    .line 307
    .line 308
    invoke-direct/range {v8 .. v18}, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 309
    .line 310
    .line 311
    return-object v8
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTextTemplate$ImageTemplate;)Lorg/json/JSONObject;
    .locals 4

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
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/div2/DivTextImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->h8()LZ4/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "accessibility"

    .line 25
    .line 26
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 30
    .line 31
    sget-object v2, Lcom/yandex/div2/DivTextAlignmentVertical;->TO_STRING:Lm5/l;

    .line 32
    .line 33
    const-string v3, "alignment_vertical"

    .line 34
    .line 35
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/yandex/div2/DivTextImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->x3()LZ4/f;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "height"

    .line 47
    .line 48
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 52
    .line 53
    sget-object v2, Lcom/yandex/div2/DivText$Image$IndexingDirection;->TO_STRING:Lm5/l;

    .line 54
    .line 55
    const-string v3, "indexing_direction"

    .line 56
    .line 57
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "preload_required"

    .line 61
    .line 62
    iget-object v2, p2, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "start"

    .line 68
    .line 69
    iget-object v2, p2, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 70
    .line 71
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 75
    .line 76
    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->COLOR_INT_TO_STRING:Lm5/l;

    .line 77
    .line 78
    const-string v3, "tint_color"

    .line 79
    .line 80
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 84
    .line 85
    sget-object v2, Lcom/yandex/div2/DivBlendMode;->TO_STRING:Lm5/l;

    .line 86
    .line 87
    const-string v3, "tint_mode"

    .line 88
    .line 89
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 93
    .line 94
    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->URI_TO_STRING:Lm5/l;

    .line 95
    .line 96
    const-string v3, "url"

    .line 97
    .line 98
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p2, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/yandex/div2/DivTextImageJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->x3()LZ4/f;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "width"

    .line 110
    .line 111
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 3
    check-cast p2, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivTextImageJsonParser$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTextTemplate$ImageTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTextTemplate$ImageTemplate;

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
    check-cast p2, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivTextImageJsonParser$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTextTemplate$ImageTemplate;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
