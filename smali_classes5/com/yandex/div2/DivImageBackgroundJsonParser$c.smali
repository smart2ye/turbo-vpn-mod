.class public final Lcom/yandex/div2/DivImageBackgroundJsonParser$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivImageBackgroundJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivImageBackgroundJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivImageBackgroundTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivImageBackgroundTemplate;
    .locals 16

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
    new-instance v1, Lcom/yandex/div2/DivImageBackgroundTemplate;

    .line 26
    .line 27
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v4, v0, Lcom/yandex/div2/DivImageBackgroundTemplate;->a:Lcom/yandex/div/internal/template/Field;

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
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lm5/l;

    .line 38
    .line 39
    sget-object v9, Lcom/yandex/div2/DivImageBackgroundJsonParser;->j:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 40
    .line 41
    const-string v4, "alpha"

    .line 42
    .line 43
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-string v3, "readOptionalFieldWithExp\u2026_DOUBLE, ALPHA_VALIDATOR)"

    .line 48
    .line 49
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v5, Lcom/yandex/div2/DivImageBackgroundJsonParser;->g:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v3, v0, Lcom/yandex/div2/DivImageBackgroundTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 57
    .line 58
    move-object v7, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v7, v10

    .line 61
    :goto_1
    sget-object v8, Lcom/yandex/div2/DivAlignmentHorizontal;->FROM_STRING:Lm5/l;

    .line 62
    .line 63
    const-string v4, "content_alignment_horizontal"

    .line 64
    .line 65
    move-object/from16 v3, p3

    .line 66
    .line 67
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const-string v3, "readOptionalFieldWithExp\u2026ntHorizontal.FROM_STRING)"

    .line 72
    .line 73
    invoke-static {v11, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v5, Lcom/yandex/div2/DivImageBackgroundJsonParser;->h:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v3, v0, Lcom/yandex/div2/DivImageBackgroundTemplate;->c:Lcom/yandex/div/internal/template/Field;

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
    sget-object v8, Lcom/yandex/div2/DivAlignmentVertical;->FROM_STRING:Lm5/l;

    .line 86
    .line 87
    const-string v4, "content_alignment_vertical"

    .line 88
    .line 89
    move-object/from16 v3, p3

    .line 90
    .line 91
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const-string v3, "readOptionalFieldWithExp\u2026mentVertical.FROM_STRING)"

    .line 96
    .line 97
    invoke-static {v12, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v3, v0, Lcom/yandex/div2/DivImageBackgroundTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 103
    .line 104
    :goto_3
    move-object/from16 v15, p0

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    move-object v3, v10

    .line 108
    goto :goto_3

    .line 109
    :goto_4
    iget-object v4, v15, Lcom/yandex/div2/DivImageBackgroundJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->i3()LZ4/f;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const-string v4, "filters"

    .line 116
    .line 117
    move v5, v6

    .line 118
    move-object v6, v3

    .line 119
    move-object/from16 v3, p3

    .line 120
    .line 121
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    move v6, v5

    .line 126
    const-string v3, "readOptionalListField(co\u2026FilterJsonTemplateParser)"

    .line 127
    .line 128
    invoke-static {v13, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_URI:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v3, v0, Lcom/yandex/div2/DivImageBackgroundTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 136
    .line 137
    move-object v7, v3

    .line 138
    goto :goto_5

    .line 139
    :cond_4
    move-object v7, v10

    .line 140
    :goto_5
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_URI:Lm5/l;

    .line 141
    .line 142
    const-string v4, "image_url"

    .line 143
    .line 144
    move-object/from16 v3, p3

    .line 145
    .line 146
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    const-string v3, "readFieldWithExpression(\u2026nt?.imageUrl, ANY_TO_URI)"

    .line 151
    .line 152
    invoke-static {v14, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    iget-object v3, v0, Lcom/yandex/div2/DivImageBackgroundTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 160
    .line 161
    move-object v7, v3

    .line 162
    goto :goto_6

    .line 163
    :cond_5
    move-object v7, v10

    .line 164
    :goto_6
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 165
    .line 166
    const-string v4, "preload_required"

    .line 167
    .line 168
    move-object/from16 v3, p3

    .line 169
    .line 170
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-string v3, "readOptionalFieldWithExp\u2026Required, ANY_TO_BOOLEAN)"

    .line 175
    .line 176
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v5, Lcom/yandex/div2/DivImageBackgroundJsonParser;->i:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    iget-object v10, v0, Lcom/yandex/div2/DivImageBackgroundTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 184
    .line 185
    :cond_6
    move-object v7, v10

    .line 186
    sget-object v8, Lcom/yandex/div2/DivImageScale;->FROM_STRING:Lm5/l;

    .line 187
    .line 188
    move-object v0, v4

    .line 189
    const-string v4, "scale"

    .line 190
    .line 191
    move-object/from16 v3, p3

    .line 192
    .line 193
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v3, "readOptionalFieldWithExp\u2026ivImageScale.FROM_STRING)"

    .line 198
    .line 199
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v7, v1

    .line 203
    move-object v8, v9

    .line 204
    move-object v9, v11

    .line 205
    move-object v10, v12

    .line 206
    move-object v11, v13

    .line 207
    move-object v12, v14

    .line 208
    move-object v13, v0

    .line 209
    move-object v14, v2

    .line 210
    invoke-direct/range {v7 .. v14}, Lcom/yandex/div2/DivImageBackgroundTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 211
    .line 212
    .line 213
    return-object v7
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivImageBackgroundTemplate;)Lorg/json/JSONObject;
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
    iget-object v1, p2, Lcom/yandex/div2/DivImageBackgroundTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 17
    .line 18
    const-string v2, "alpha"

    .line 19
    .line 20
    invoke-static {p1, v0, v2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p2, Lcom/yandex/div2/DivImageBackgroundTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 24
    .line 25
    sget-object v2, Lcom/yandex/div2/DivAlignmentHorizontal;->TO_STRING:Lm5/l;

    .line 26
    .line 27
    const-string v3, "content_alignment_horizontal"

    .line 28
    .line 29
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p2, Lcom/yandex/div2/DivImageBackgroundTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 33
    .line 34
    sget-object v2, Lcom/yandex/div2/DivAlignmentVertical;->TO_STRING:Lm5/l;

    .line 35
    .line 36
    const-string v3, "content_alignment_vertical"

    .line 37
    .line 38
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p2, Lcom/yandex/div2/DivImageBackgroundTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/yandex/div2/DivImageBackgroundJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->i3()LZ4/f;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "filters"

    .line 50
    .line 51
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p2, Lcom/yandex/div2/DivImageBackgroundTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 55
    .line 56
    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->URI_TO_STRING:Lm5/l;

    .line 57
    .line 58
    const-string v3, "image_url"

    .line 59
    .line 60
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "preload_required"

    .line 64
    .line 65
    iget-object v2, p2, Lcom/yandex/div2/DivImageBackgroundTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 66
    .line 67
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p2, Lcom/yandex/div2/DivImageBackgroundTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 71
    .line 72
    sget-object v1, Lcom/yandex/div2/DivImageScale;->TO_STRING:Lm5/l;

    .line 73
    .line 74
    const-string v2, "scale"

    .line 75
    .line 76
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 77
    .line 78
    .line 79
    const-string p2, "type"

    .line 80
    .line 81
    const-string v1, "image"

    .line 82
    .line 83
    invoke-static {p1, v0, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 3
    check-cast p2, Lcom/yandex/div2/DivImageBackgroundTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivImageBackgroundJsonParser$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivImageBackgroundTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivImageBackgroundTemplate;

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
    check-cast p2, Lcom/yandex/div2/DivImageBackgroundTemplate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivImageBackgroundJsonParser$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivImageBackgroundTemplate;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
