.class public final Lcom/yandex/div2/DivDataJsonParser$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivDataJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivDataJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivDataTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivDataTemplate;
    .locals 13

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "data"

    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/yandex/div/serialization/ParsingContext;->getAllowPropertyOverride()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {p1}, Lcom/yandex/div/serialization/ParsingContextKt;->restrictPropertyOverride(Lcom/yandex/div/serialization/ParsingContext;)Lcom/yandex/div/serialization/ParsingContext;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance p1, Lcom/yandex/div2/DivDataTemplate;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object v3, p2, Lcom/yandex/div2/DivDataTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 27
    .line 28
    move-object v5, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v5, v8

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/yandex/div2/DivDataJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->J3()LZ4/f;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v3, "functions"

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const-string v3, "readOptionalListField(co\u2026nctionJsonTemplateParser)"

    .line 44
    .line 45
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object v3, p2, Lcom/yandex/div2/DivDataTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v3, v8

    .line 54
    :goto_1
    const-string v5, "log_id"

    .line 55
    .line 56
    invoke-static {v1, v2, v5, v4, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const-string v3, "readField(context, data,\u2026wOverride, parent?.logId)"

    .line 61
    .line 62
    invoke-static {v10, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget-object v3, p2, Lcom/yandex/div2/DivDataTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 68
    .line 69
    move-object v5, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v5, v8

    .line 72
    :goto_2
    iget-object v3, p0, Lcom/yandex/div2/DivDataJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->H2()LZ4/f;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v7, Lcom/yandex/div2/DivDataJsonParser;->d:Lcom/yandex/div/internal/parser/ListValidator;

    .line 79
    .line 80
    const-string v3, "null cannot be cast to non-null type com.yandex.div.internal.parser.ListValidator<T of com.yandex.div.internal.parser.ParsingValidatorsKt.cast>"

    .line 81
    .line 82
    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v3, "states"

    .line 86
    .line 87
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/internal/template/Field;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const-string v2, "readListField(context, d\u2026 STATES_VALIDATOR.cast())"

    .line 92
    .line 93
    invoke-static {v11, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    iget-object v2, p2, Lcom/yandex/div2/DivDataTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 99
    .line 100
    move-object v5, v2

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move-object v5, v8

    .line 103
    :goto_3
    iget-object v2, p0, Lcom/yandex/div2/DivDataJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->K8()LZ4/f;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v3, "timers"

    .line 110
    .line 111
    move-object/from16 v2, p3

    .line 112
    .line 113
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    const-string v2, "readOptionalListField(co\u2026vTimerJsonTemplateParser)"

    .line 118
    .line 119
    invoke-static {v12, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move v3, v4

    .line 123
    sget-object v4, Lcom/yandex/div2/DivDataJsonParser;->c:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 124
    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    iget-object v2, p2, Lcom/yandex/div2/DivDataTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 128
    .line 129
    move-object v6, v2

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-object v6, v8

    .line 132
    :goto_4
    sget-object v7, Lcom/yandex/div2/DivTransitionSelector;->FROM_STRING:Lm5/l;

    .line 133
    .line 134
    move v5, v3

    .line 135
    const-string v3, "transition_animation_selector"

    .line 136
    .line 137
    move-object/from16 v2, p3

    .line 138
    .line 139
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    move v4, v5

    .line 144
    const-string v2, "readOptionalFieldWithExp\u2026tionSelector.FROM_STRING)"

    .line 145
    .line 146
    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    if-eqz p2, :cond_5

    .line 150
    .line 151
    iget-object v2, p2, Lcom/yandex/div2/DivDataTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 152
    .line 153
    move-object v5, v2

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    move-object v5, v8

    .line 156
    :goto_5
    iget-object v2, p0, Lcom/yandex/div2/DivDataJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->c9()LZ4/f;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const-string v3, "variable_triggers"

    .line 163
    .line 164
    move-object/from16 v2, p3

    .line 165
    .line 166
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const-string v2, "readOptionalListField(co\u2026riggerJsonTemplateParser)"

    .line 171
    .line 172
    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    if-eqz p2, :cond_6

    .line 176
    .line 177
    iget-object v8, p2, Lcom/yandex/div2/DivDataTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 178
    .line 179
    :cond_6
    iget-object v0, p0, Lcom/yandex/div2/DivDataJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->i9()LZ4/f;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const-string v2, "variables"

    .line 186
    .line 187
    move-object v0, v1

    .line 188
    move v3, v4

    .line 189
    move-object v4, v8

    .line 190
    move-object/from16 v1, p3

    .line 191
    .line 192
    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "readOptionalListField(co\u2026riableJsonTemplateParser)"

    .line 197
    .line 198
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v5, v10

    .line 202
    move-object v10, v7

    .line 203
    move-object v7, v5

    .line 204
    move-object v5, p1

    .line 205
    move-object v8, v11

    .line 206
    move-object v11, v6

    .line 207
    move-object v6, v9

    .line 208
    move-object v9, v12

    .line 209
    move-object v12, v0

    .line 210
    invoke-direct/range {v5 .. v12}, Lcom/yandex/div2/DivDataTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 211
    .line 212
    .line 213
    return-object v5
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivDataTemplate;)Lorg/json/JSONObject;
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
    iget-object v1, p2, Lcom/yandex/div2/DivDataTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/div2/DivDataJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->J3()LZ4/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "functions"

    .line 25
    .line 26
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "log_id"

    .line 30
    .line 31
    iget-object v2, p2, Lcom/yandex/div2/DivDataTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p2, Lcom/yandex/div2/DivDataTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/yandex/div2/DivDataJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->H2()LZ4/f;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "states"

    .line 45
    .line 46
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p2, Lcom/yandex/div2/DivDataTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/yandex/div2/DivDataJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->K8()LZ4/f;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "timers"

    .line 58
    .line 59
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p2, Lcom/yandex/div2/DivDataTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 63
    .line 64
    sget-object v2, Lcom/yandex/div2/DivTransitionSelector;->TO_STRING:Lm5/l;

    .line 65
    .line 66
    const-string v3, "transition_animation_selector"

    .line 67
    .line 68
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p2, Lcom/yandex/div2/DivDataTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/yandex/div2/DivDataJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->c9()LZ4/f;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "variable_triggers"

    .line 80
    .line 81
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p2, Lcom/yandex/div2/DivDataTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/yandex/div2/DivDataJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->i9()LZ4/f;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "variables"

    .line 93
    .line 94
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 3
    check-cast p2, Lcom/yandex/div2/DivDataTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivDataJsonParser$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivDataTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivDataTemplate;

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
    check-cast p2, Lcom/yandex/div2/DivDataTemplate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivDataJsonParser$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivDataTemplate;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
