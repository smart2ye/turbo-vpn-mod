.class public final Lcom/yandex/div2/DivAnimationJsonParser$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivAnimationJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivAnimationJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivAnimationTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivAnimationTemplate;
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
    new-instance v2, Lcom/yandex/div2/DivAnimationTemplate;

    .line 28
    .line 29
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v5, v1, Lcom/yandex/div2/DivAnimationTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 35
    .line 36
    move-object v8, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v8, v11

    .line 39
    :goto_0
    sget-object v9, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 40
    .line 41
    sget-object v10, Lcom/yandex/div2/DivAnimationJsonParser;->h:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 42
    .line 43
    const-string v5, "duration"

    .line 44
    .line 45
    invoke-static/range {v3 .. v10}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    move-object v10, v6

    .line 50
    move-object v13, v9

    .line 51
    const-string v4, "readOptionalFieldWithExp\u2026_INT, DURATION_VALIDATOR)"

    .line 52
    .line 53
    invoke-static {v12, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v4, v1, Lcom/yandex/div2/DivAnimationTemplate;->b:Lcom/yandex/div/internal/template/Field;

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
    sget-object v9, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lm5/l;

    .line 66
    .line 67
    const-string v5, "end_value"

    .line 68
    .line 69
    move-object/from16 v4, p3

    .line 70
    .line 71
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    move-object v15, v6

    .line 76
    move-object/from16 v16, v9

    .line 77
    .line 78
    const-string v4, "readOptionalFieldWithExp\u2026dValue, NUMBER_TO_DOUBLE)"

    .line 79
    .line 80
    invoke-static {v14, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v6, Lcom/yandex/div2/DivAnimationJsonParser;->f:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v4, v1, Lcom/yandex/div2/DivAnimationTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 88
    .line 89
    move-object v8, v4

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object v8, v11

    .line 92
    :goto_2
    sget-object v9, Lcom/yandex/div2/DivAnimationInterpolator;->FROM_STRING:Lm5/l;

    .line 93
    .line 94
    const-string v5, "interpolator"

    .line 95
    .line 96
    move-object/from16 v4, p3

    .line 97
    .line 98
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const-string v4, "readOptionalFieldWithExp\u2026Interpolator.FROM_STRING)"

    .line 103
    .line 104
    invoke-static {v9, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-object v4, v1, Lcom/yandex/div2/DivAnimationTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-object v4, v11

    .line 113
    :goto_3
    iget-object v5, v0, Lcom/yandex/div2/DivAnimationJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->r1()LZ4/f;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v5, "items"

    .line 120
    .line 121
    move v6, v7

    .line 122
    move-object v7, v4

    .line 123
    move-object/from16 v4, p3

    .line 124
    .line 125
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move v7, v6

    .line 130
    const-string v4, "readOptionalListField(co\u2026mationJsonTemplateParser)"

    .line 131
    .line 132
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v6, Lcom/yandex/div2/DivAnimationJsonParser;->g:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    iget-object v4, v1, Lcom/yandex/div2/DivAnimationTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 140
    .line 141
    move-object v8, v4

    .line 142
    :goto_4
    move-object v4, v9

    .line 143
    goto :goto_5

    .line 144
    :cond_4
    move-object v8, v11

    .line 145
    goto :goto_4

    .line 146
    :goto_5
    sget-object v9, Lcom/yandex/div2/DivAnimation$Name;->FROM_STRING:Lm5/l;

    .line 147
    .line 148
    move-object/from16 v17, v5

    .line 149
    .line 150
    const-string v5, "name"

    .line 151
    .line 152
    move-object/from16 v18, v12

    .line 153
    .line 154
    move-object/from16 v12, v17

    .line 155
    .line 156
    move-object/from16 v17, v4

    .line 157
    .line 158
    move-object/from16 v4, p3

    .line 159
    .line 160
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    const-string v4, "readFieldWithExpression(\u2026imation.Name.FROM_STRING)"

    .line 165
    .line 166
    invoke-static {v9, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    iget-object v4, v1, Lcom/yandex/div2/DivAnimationTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_5
    move-object v4, v11

    .line 175
    :goto_6
    iget-object v5, v0, Lcom/yandex/div2/DivAnimationJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->w2()LZ4/f;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const-string v5, "repeat"

    .line 182
    .line 183
    move v6, v7

    .line 184
    move-object v7, v4

    .line 185
    move-object/from16 v4, p3

    .line 186
    .line 187
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    move v7, v6

    .line 192
    const-string v4, "readOptionalField(contex\u2026vCountJsonTemplateParser)"

    .line 193
    .line 194
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    iget-object v4, v1, Lcom/yandex/div2/DivAnimationTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 200
    .line 201
    move-object v8, v4

    .line 202
    :goto_7
    move-object v6, v10

    .line 203
    goto :goto_8

    .line 204
    :cond_6
    move-object v8, v11

    .line 205
    goto :goto_7

    .line 206
    :goto_8
    sget-object v10, Lcom/yandex/div2/DivAnimationJsonParser;->i:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 207
    .line 208
    move-object v4, v5

    .line 209
    const-string v5, "start_delay"

    .line 210
    .line 211
    move-object/from16 v19, v13

    .line 212
    .line 213
    move-object v13, v9

    .line 214
    move-object/from16 v9, v19

    .line 215
    .line 216
    move-object/from16 v19, v14

    .line 217
    .line 218
    move-object v14, v4

    .line 219
    move-object/from16 v4, p3

    .line 220
    .line 221
    invoke-static/range {v3 .. v10}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    const-string v4, "readOptionalFieldWithExp\u2026T, START_DELAY_VALIDATOR)"

    .line 226
    .line 227
    invoke-static {v10, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    iget-object v11, v1, Lcom/yandex/div2/DivAnimationTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 233
    .line 234
    :cond_7
    move-object v8, v11

    .line 235
    const-string v5, "start_value"

    .line 236
    .line 237
    move-object/from16 v4, p3

    .line 238
    .line 239
    move-object v6, v15

    .line 240
    move-object/from16 v9, v16

    .line 241
    .line 242
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v3, "readOptionalFieldWithExp\u2026tValue, NUMBER_TO_DOUBLE)"

    .line 247
    .line 248
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v16, v1

    .line 252
    .line 253
    move-object v8, v2

    .line 254
    move-object v15, v10

    .line 255
    move-object/from16 v11, v17

    .line 256
    .line 257
    move-object/from16 v9, v18

    .line 258
    .line 259
    move-object/from16 v10, v19

    .line 260
    .line 261
    invoke-direct/range {v8 .. v16}, Lcom/yandex/div2/DivAnimationTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 262
    .line 263
    .line 264
    return-object v8
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivAnimationTemplate;)Lorg/json/JSONObject;
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
    iget-object v1, p2, Lcom/yandex/div2/DivAnimationTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 17
    .line 18
    const-string v2, "duration"

    .line 19
    .line 20
    invoke-static {p1, v0, v2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "end_value"

    .line 24
    .line 25
    iget-object v2, p2, Lcom/yandex/div2/DivAnimationTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, Lcom/yandex/div2/DivAnimationTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 31
    .line 32
    sget-object v2, Lcom/yandex/div2/DivAnimationInterpolator;->TO_STRING:Lm5/l;

    .line 33
    .line 34
    const-string v3, "interpolator"

    .line 35
    .line 36
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p2, Lcom/yandex/div2/DivAnimationTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/yandex/div2/DivAnimationJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->r1()LZ4/f;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "items"

    .line 48
    .line 49
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p2, Lcom/yandex/div2/DivAnimationTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 53
    .line 54
    sget-object v2, Lcom/yandex/div2/DivAnimation$Name;->TO_STRING:Lm5/l;

    .line 55
    .line 56
    const-string v3, "name"

    .line 57
    .line 58
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p2, Lcom/yandex/div2/DivAnimationTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/yandex/div2/DivAnimationJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->w2()LZ4/f;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "repeat"

    .line 70
    .line 71
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "start_delay"

    .line 75
    .line 76
    iget-object v2, p2, Lcom/yandex/div2/DivAnimationTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 77
    .line 78
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "start_value"

    .line 82
    .line 83
    iget-object p2, p2, Lcom/yandex/div2/DivAnimationTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 84
    .line 85
    invoke-static {p1, v0, v1, p2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 3
    check-cast p2, Lcom/yandex/div2/DivAnimationTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivAnimationJsonParser$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivAnimationTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivAnimationTemplate;

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
    check-cast p2, Lcom/yandex/div2/DivAnimationTemplate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivAnimationJsonParser$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivAnimationTemplate;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
