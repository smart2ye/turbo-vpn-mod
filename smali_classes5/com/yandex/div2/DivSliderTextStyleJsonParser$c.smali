.class public final Lcom/yandex/div2/DivSliderTextStyleJsonParser$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivSliderTextStyleJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivSliderTextStyleJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "data"

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lcom/yandex/div/serialization/ParsingContext;->getAllowPropertyOverride()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {v2}, Lcom/yandex/div/serialization/ParsingContextKt;->restrictPropertyOverride(Lcom/yandex/div/serialization/ParsingContext;)Lcom/yandex/div/serialization/ParsingContext;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;

    .line 26
    .line 27
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v4, v0, Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 33
    .line 34
    move-object v7, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v7, v10

    .line 37
    :goto_0
    const-string v4, "font_family"

    .line 38
    .line 39
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    const-string v3, "readOptionalFieldWithExp\u2026ride, parent?.fontFamily)"

    .line 44
    .line 45
    invoke-static {v11, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v3, v0, Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 53
    .line 54
    move-object v7, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v7, v10

    .line 57
    :goto_1
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 58
    .line 59
    sget-object v9, Lcom/yandex/div2/DivSliderTextStyleJsonParser;->h:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 60
    .line 61
    const-string v4, "font_size"

    .line 62
    .line 63
    move-object/from16 v3, p3

    .line 64
    .line 65
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    move-object v9, v5

    .line 70
    move-object v13, v8

    .line 71
    const-string v3, "readOptionalFieldWithExp\u2026INT, FONT_SIZE_VALIDATOR)"

    .line 72
    .line 73
    invoke-static {v12, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v5, Lcom/yandex/div2/DivSliderTextStyleJsonParser;->f:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v3, v0, Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 81
    .line 82
    move-object v7, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v7, v10

    .line 85
    :goto_2
    sget-object v8, Lcom/yandex/div2/DivSizeUnit;->FROM_STRING:Lm5/l;

    .line 86
    .line 87
    const-string v4, "font_size_unit"

    .line 88
    .line 89
    move-object/from16 v3, p3

    .line 90
    .line 91
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    const-string v3, "readOptionalFieldWithExp\u2026 DivSizeUnit.FROM_STRING)"

    .line 96
    .line 97
    invoke-static {v14, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DICT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v3, v0, Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 105
    .line 106
    move-object v7, v3

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move-object v7, v10

    .line 109
    :goto_3
    const-string v4, "font_variation_settings"

    .line 110
    .line 111
    move-object/from16 v3, p3

    .line 112
    .line 113
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    const-string v3, "readOptionalFieldWithExp\u2026t?.fontVariationSettings)"

    .line 118
    .line 119
    invoke-static {v15, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v5, Lcom/yandex/div2/DivSliderTextStyleJsonParser;->g:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v3, v0, Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 127
    .line 128
    move-object v7, v3

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    move-object v7, v10

    .line 131
    :goto_4
    sget-object v8, Lcom/yandex/div2/DivFontWeight;->FROM_STRING:Lm5/l;

    .line 132
    .line 133
    const-string v4, "font_weight"

    .line 134
    .line 135
    move-object/from16 v3, p3

    .line 136
    .line 137
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-string v3, "readOptionalFieldWithExp\u2026ivFontWeight.FROM_STRING)"

    .line 142
    .line 143
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v3, v0, Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 149
    .line 150
    move-object v7, v3

    .line 151
    :goto_5
    move-object v5, v9

    .line 152
    goto :goto_6

    .line 153
    :cond_5
    move-object v7, v10

    .line 154
    goto :goto_5

    .line 155
    :goto_6
    sget-object v9, Lcom/yandex/div2/DivSliderTextStyleJsonParser;->i:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 156
    .line 157
    move-object v3, v4

    .line 158
    const-string v4, "font_weight_value"

    .line 159
    .line 160
    move-object v8, v13

    .line 161
    move-object v13, v3

    .line 162
    move-object/from16 v3, p3

    .line 163
    .line 164
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const-string v3, "readOptionalFieldWithExp\u2026T_WEIGHT_VALUE_VALIDATOR)"

    .line 169
    .line 170
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object v3, v0, Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 178
    .line 179
    move-object v7, v3

    .line 180
    goto :goto_7

    .line 181
    :cond_6
    move-object v7, v10

    .line 182
    :goto_7
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lm5/l;

    .line 183
    .line 184
    const-string v4, "letter_spacing"

    .line 185
    .line 186
    move-object/from16 v3, p3

    .line 187
    .line 188
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const-string v3, "readOptionalFieldWithExp\u2026pacing, NUMBER_TO_DOUBLE)"

    .line 193
    .line 194
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    iget-object v3, v0, Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 200
    .line 201
    :goto_8
    move-object/from16 v4, p0

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_7
    move-object v3, v10

    .line 205
    goto :goto_8

    .line 206
    :goto_9
    iget-object v5, v4, Lcom/yandex/div2/DivSliderTextStyleJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 207
    .line 208
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->a6()LZ4/f;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const-string v4, "offset"

    .line 213
    .line 214
    move v5, v6

    .line 215
    move-object v6, v3

    .line 216
    move-object/from16 v3, p3

    .line 217
    .line 218
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    move v6, v5

    .line 223
    const-string v3, "readOptionalField(contex\u2026vPointJsonTemplateParser)"

    .line 224
    .line 225
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    iget-object v10, v0, Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 233
    .line 234
    :cond_8
    move-object v0, v8

    .line 235
    move-object v7, v10

    .line 236
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lm5/l;

    .line 237
    .line 238
    move-object v3, v4

    .line 239
    const-string v4, "text_color"

    .line 240
    .line 241
    move-object v10, v11

    .line 242
    move-object v11, v15

    .line 243
    move-object v15, v3

    .line 244
    move-object/from16 v3, p3

    .line 245
    .line 246
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const-string v3, "readOptionalFieldWithExp\u2026lor, STRING_TO_COLOR_INT)"

    .line 251
    .line 252
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object v7, v13

    .line 256
    move-object v13, v9

    .line 257
    move-object v9, v12

    .line 258
    move-object v12, v7

    .line 259
    move-object v7, v1

    .line 260
    move-object/from16 v16, v2

    .line 261
    .line 262
    move-object v8, v10

    .line 263
    move-object v10, v14

    .line 264
    move-object v14, v0

    .line 265
    invoke-direct/range {v7 .. v16}, Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 266
    .line 267
    .line 268
    return-object v7
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;)Lorg/json/JSONObject;
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
    iget-object v1, p2, Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 17
    .line 18
    const-string v2, "font_family"

    .line 19
    .line 20
    invoke-static {p1, v0, v2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "font_size"

    .line 24
    .line 25
    iget-object v2, p2, Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 31
    .line 32
    sget-object v2, Lcom/yandex/div2/DivSizeUnit;->TO_STRING:Lm5/l;

    .line 33
    .line 34
    const-string v3, "font_size_unit"

    .line 35
    .line 36
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "font_variation_settings"

    .line 40
    .line 41
    iget-object v2, p2, Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p2, Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 47
    .line 48
    sget-object v2, Lcom/yandex/div2/DivFontWeight;->TO_STRING:Lm5/l;

    .line 49
    .line 50
    const-string v3, "font_weight"

    .line 51
    .line 52
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "font_weight_value"

    .line 56
    .line 57
    iget-object v2, p2, Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 58
    .line 59
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "letter_spacing"

    .line 63
    .line 64
    iget-object v2, p2, Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 65
    .line 66
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p2, Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/yandex/div2/DivSliderTextStyleJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->a6()LZ4/f;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "offset"

    .line 78
    .line 79
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p2, Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 83
    .line 84
    sget-object v1, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->COLOR_INT_TO_STRING:Lm5/l;

    .line 85
    .line 86
    const-string v2, "text_color"

    .line 87
    .line 88
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 3
    check-cast p2, Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivSliderTextStyleJsonParser$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;

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
    check-cast p2, Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivSliderTextStyleJsonParser$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
