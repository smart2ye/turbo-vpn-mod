.class public final Lcom/yandex/div2/DivActionAnimatorStartJsonParser$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivActionAnimatorStartJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivActionAnimatorStartJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionAnimatorStartTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionAnimatorStartTemplate;
    .locals 18

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
    new-instance v10, Lcom/yandex/div2/DivActionAnimatorStartTemplate;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v4, v1, Lcom/yandex/div2/DivActionAnimatorStartTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    :goto_0
    const-string v5, "animator_id"

    .line 36
    .line 37
    invoke-static {v2, v3, v5, v6, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    const-string v4, "readField(context, data,\u2026ride, parent?.animatorId)"

    .line 42
    .line 43
    invoke-static {v12, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v5, Lcom/yandex/div2/DivActionAnimatorStartJsonParser;->b:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v4, v1, Lcom/yandex/div2/DivActionAnimatorStartTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 51
    .line 52
    move-object v7, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v7, 0x0

    .line 55
    :goto_1
    sget-object v8, Lcom/yandex/div2/DivAnimationDirection;->FROM_STRING:Lm5/l;

    .line 56
    .line 57
    const-string v4, "direction"

    .line 58
    .line 59
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    const-string v3, "readOptionalFieldWithExp\u2026ionDirection.FROM_STRING)"

    .line 64
    .line 65
    invoke-static {v13, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v3, v1, Lcom/yandex/div2/DivActionAnimatorStartTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 73
    .line 74
    move-object v7, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v7, 0x0

    .line 77
    :goto_2
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 78
    .line 79
    sget-object v9, Lcom/yandex/div2/DivActionAnimatorStartJsonParser;->d:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 80
    .line 81
    const-string v4, "duration"

    .line 82
    .line 83
    move-object/from16 v3, p3

    .line 84
    .line 85
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    move-object v9, v5

    .line 90
    move-object v15, v8

    .line 91
    const-string v3, "readOptionalFieldWithExp\u2026_INT, DURATION_VALIDATOR)"

    .line 92
    .line 93
    invoke-static {v14, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-object v3, v1, Lcom/yandex/div2/DivActionAnimatorStartTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/4 v3, 0x0

    .line 102
    :goto_3
    iget-object v4, v0, Lcom/yandex/div2/DivActionAnimatorStartJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->f9()LZ4/f;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const-string v4, "end_value"

    .line 109
    .line 110
    move v5, v6

    .line 111
    move-object v6, v3

    .line 112
    move-object/from16 v3, p3

    .line 113
    .line 114
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move v6, v5

    .line 119
    const-string v3, "readOptionalField(contex\u2026dValueJsonTemplateParser)"

    .line 120
    .line 121
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v5, Lcom/yandex/div2/DivActionAnimatorStartJsonParser;->c:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    iget-object v7, v1, Lcom/yandex/div2/DivActionAnimatorStartTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    const/4 v7, 0x0

    .line 132
    :goto_4
    sget-object v8, Lcom/yandex/div2/DivAnimationInterpolator;->FROM_STRING:Lm5/l;

    .line 133
    .line 134
    move-object/from16 v16, v4

    .line 135
    .line 136
    const-string v4, "interpolator"

    .line 137
    .line 138
    move-object v11, v3

    .line 139
    move-object/from16 v3, p3

    .line 140
    .line 141
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const-string v3, "readOptionalFieldWithExp\u2026Interpolator.FROM_STRING)"

    .line 146
    .line 147
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    iget-object v3, v1, Lcom/yandex/div2/DivActionAnimatorStartTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    const/4 v3, 0x0

    .line 156
    :goto_5
    iget-object v4, v0, Lcom/yandex/div2/DivActionAnimatorStartJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->w2()LZ4/f;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const-string v4, "repeat_count"

    .line 163
    .line 164
    move v5, v6

    .line 165
    move-object v6, v3

    .line 166
    move-object/from16 v3, p3

    .line 167
    .line 168
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    move v6, v5

    .line 173
    const-string v3, "readOptionalField(contex\u2026vCountJsonTemplateParser)"

    .line 174
    .line 175
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    iget-object v3, v1, Lcom/yandex/div2/DivActionAnimatorStartTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 181
    .line 182
    move-object v7, v3

    .line 183
    :goto_6
    move-object v5, v9

    .line 184
    goto :goto_7

    .line 185
    :cond_6
    const/4 v7, 0x0

    .line 186
    goto :goto_6

    .line 187
    :goto_7
    sget-object v9, Lcom/yandex/div2/DivActionAnimatorStartJsonParser;->e:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 188
    .line 189
    move-object v3, v4

    .line 190
    const-string v4, "start_delay"

    .line 191
    .line 192
    move-object/from16 v17, v15

    .line 193
    .line 194
    move-object v15, v8

    .line 195
    move-object/from16 v8, v17

    .line 196
    .line 197
    move-object/from16 v17, v13

    .line 198
    .line 199
    move-object v13, v3

    .line 200
    move-object/from16 v3, p3

    .line 201
    .line 202
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    const-string v3, "readOptionalFieldWithExp\u2026T, START_DELAY_VALIDATOR)"

    .line 207
    .line 208
    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    iget-object v1, v1, Lcom/yandex/div2/DivActionAnimatorStartTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 214
    .line 215
    move-object v5, v1

    .line 216
    goto :goto_8

    .line 217
    :cond_7
    const/4 v5, 0x0

    .line 218
    :goto_8
    iget-object v1, v0, Lcom/yandex/div2/DivActionAnimatorStartJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->f9()LZ4/f;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v3, "start_value"

    .line 225
    .line 226
    move v4, v6

    .line 227
    move-object v6, v1

    .line 228
    move-object v1, v2

    .line 229
    move-object/from16 v2, p3

    .line 230
    .line 231
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v8, v14

    .line 239
    move-object v14, v7

    .line 240
    move-object v7, v10

    .line 241
    move-object v10, v8

    .line 242
    move-object v8, v12

    .line 243
    move-object v12, v15

    .line 244
    move-object/from16 v11, v16

    .line 245
    .line 246
    move-object/from16 v9, v17

    .line 247
    .line 248
    move-object v15, v1

    .line 249
    invoke-direct/range {v7 .. v15}, Lcom/yandex/div2/DivActionAnimatorStartTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 250
    .line 251
    .line 252
    return-object v7
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionAnimatorStartTemplate;)Lorg/json/JSONObject;
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
    iget-object v1, p2, Lcom/yandex/div2/DivActionAnimatorStartTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 17
    .line 18
    const-string v2, "animator_id"

    .line 19
    .line 20
    invoke-static {p1, v0, v2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p2, Lcom/yandex/div2/DivActionAnimatorStartTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 24
    .line 25
    sget-object v2, Lcom/yandex/div2/DivAnimationDirection;->TO_STRING:Lm5/l;

    .line 26
    .line 27
    const-string v3, "direction"

    .line 28
    .line 29
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "duration"

    .line 33
    .line 34
    iget-object v2, p2, Lcom/yandex/div2/DivActionAnimatorStartTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p2, Lcom/yandex/div2/DivActionAnimatorStartTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/yandex/div2/DivActionAnimatorStartJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->f9()LZ4/f;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "end_value"

    .line 48
    .line 49
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p2, Lcom/yandex/div2/DivActionAnimatorStartTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 53
    .line 54
    sget-object v2, Lcom/yandex/div2/DivAnimationInterpolator;->TO_STRING:Lm5/l;

    .line 55
    .line 56
    const-string v3, "interpolator"

    .line 57
    .line 58
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p2, Lcom/yandex/div2/DivActionAnimatorStartTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/yandex/div2/DivActionAnimatorStartJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->w2()LZ4/f;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "repeat_count"

    .line 70
    .line 71
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "start_delay"

    .line 75
    .line 76
    iget-object v2, p2, Lcom/yandex/div2/DivActionAnimatorStartTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 77
    .line 78
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p2, Lcom/yandex/div2/DivActionAnimatorStartTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/yandex/div2/DivActionAnimatorStartJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->f9()LZ4/f;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "start_value"

    .line 90
    .line 91
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 92
    .line 93
    .line 94
    const-string p2, "type"

    .line 95
    .line 96
    const-string v1, "animator_start"

    .line 97
    .line 98
    invoke-static {p1, v0, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 3
    check-cast p2, Lcom/yandex/div2/DivActionAnimatorStartTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivActionAnimatorStartJsonParser$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionAnimatorStartTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionAnimatorStartTemplate;

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
    check-cast p2, Lcom/yandex/div2/DivActionAnimatorStartTemplate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivActionAnimatorStartJsonParser$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionAnimatorStartTemplate;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
