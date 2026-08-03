.class public final Lcom/yandex/div2/DivAccessibilityJsonParser$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivAccessibilityJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivAccessibilityJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivAccessibilityTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivAccessibilityTemplate;
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
    new-instance v1, Lcom/yandex/div2/DivAccessibilityTemplate;

    .line 26
    .line 27
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v4, v0, Lcom/yandex/div2/DivAccessibilityTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 33
    .line 34
    move-object v7, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v7, v9

    .line 37
    :goto_0
    const-string v4, "description"

    .line 38
    .line 39
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const-string v3, "readOptionalFieldWithExp\u2026ide, parent?.description)"

    .line 44
    .line 45
    invoke-static {v10, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v3, v0, Lcom/yandex/div2/DivAccessibilityTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 51
    .line 52
    move-object v7, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v7, v9

    .line 55
    :goto_1
    const-string v4, "hint"

    .line 56
    .line 57
    move-object/from16 v3, p3

    .line 58
    .line 59
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    move-object v12, v5

    .line 64
    const-string v3, "readOptionalFieldWithExp\u2026owOverride, parent?.hint)"

    .line 65
    .line 66
    invoke-static {v11, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v3, v0, Lcom/yandex/div2/DivAccessibilityTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 74
    .line 75
    move-object v7, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v7, v9

    .line 78
    :goto_2
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 79
    .line 80
    const-string v4, "is_checked"

    .line 81
    .line 82
    move-object/from16 v3, p3

    .line 83
    .line 84
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    move-object v14, v5

    .line 89
    move-object v15, v8

    .line 90
    const-string v3, "readOptionalFieldWithExp\u2026sChecked, ANY_TO_BOOLEAN)"

    .line 91
    .line 92
    invoke-static {v13, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v5, Lcom/yandex/div2/DivAccessibilityJsonParser;->e:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v3, v0, Lcom/yandex/div2/DivAccessibilityTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 100
    .line 101
    move-object v7, v3

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move-object v7, v9

    .line 104
    :goto_3
    sget-object v8, Lcom/yandex/div2/DivAccessibility$Mode;->FROM_STRING:Lm5/l;

    .line 105
    .line 106
    const-string v4, "mode"

    .line 107
    .line 108
    move-object/from16 v3, p3

    .line 109
    .line 110
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v3, "readOptionalFieldWithExp\u2026ibility.Mode.FROM_STRING)"

    .line 115
    .line 116
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v3, v0, Lcom/yandex/div2/DivAccessibilityTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 122
    .line 123
    move-object v7, v3

    .line 124
    :goto_4
    move-object v3, v4

    .line 125
    goto :goto_5

    .line 126
    :cond_4
    move-object v7, v9

    .line 127
    goto :goto_4

    .line 128
    :goto_5
    const-string v4, "mute_after_action"

    .line 129
    .line 130
    move-object v5, v14

    .line 131
    move-object v8, v15

    .line 132
    move-object v14, v3

    .line 133
    move-object/from16 v3, p3

    .line 134
    .line 135
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const-string v3, "readOptionalFieldWithExp\u2026erAction, ANY_TO_BOOLEAN)"

    .line 140
    .line 141
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v3, v0, Lcom/yandex/div2/DivAccessibilityTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 147
    .line 148
    move-object v7, v3

    .line 149
    goto :goto_6

    .line 150
    :cond_5
    move-object v7, v9

    .line 151
    :goto_6
    const-string v4, "state_description"

    .line 152
    .line 153
    move-object/from16 v3, p3

    .line 154
    .line 155
    move-object v5, v12

    .line 156
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    const-string v3, "readOptionalFieldWithExp\u2026parent?.stateDescription)"

    .line 161
    .line 162
    invoke-static {v12, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v9, v0, Lcom/yandex/div2/DivAccessibilityTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 168
    .line 169
    :cond_6
    sget-object v7, Lcom/yandex/div2/DivAccessibility$Type;->FROM_STRING:Lm5/l;

    .line 170
    .line 171
    const-string v4, "type"

    .line 172
    .line 173
    move-object/from16 v3, p3

    .line 174
    .line 175
    move v5, v6

    .line 176
    move-object v6, v9

    .line 177
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v2, "readOptionalField(contex\u2026ibility.Type.FROM_STRING)"

    .line 182
    .line 183
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v7, v12

    .line 187
    move-object v12, v8

    .line 188
    move-object v8, v10

    .line 189
    move-object v10, v13

    .line 190
    move-object v13, v7

    .line 191
    move-object v7, v1

    .line 192
    move-object v9, v11

    .line 193
    move-object v11, v14

    .line 194
    move-object v14, v0

    .line 195
    invoke-direct/range {v7 .. v14}, Lcom/yandex/div2/DivAccessibilityTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 196
    .line 197
    .line 198
    return-object v7
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivAccessibilityTemplate;)Lorg/json/JSONObject;
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
    iget-object v1, p2, Lcom/yandex/div2/DivAccessibilityTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 17
    .line 18
    const-string v2, "description"

    .line 19
    .line 20
    invoke-static {p1, v0, v2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "hint"

    .line 24
    .line 25
    iget-object v2, p2, Lcom/yandex/div2/DivAccessibilityTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "is_checked"

    .line 31
    .line 32
    iget-object v2, p2, Lcom/yandex/div2/DivAccessibilityTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p2, Lcom/yandex/div2/DivAccessibilityTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 38
    .line 39
    sget-object v2, Lcom/yandex/div2/DivAccessibility$Mode;->TO_STRING:Lm5/l;

    .line 40
    .line 41
    const-string v3, "mode"

    .line 42
    .line 43
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "mute_after_action"

    .line 47
    .line 48
    iget-object v2, p2, Lcom/yandex/div2/DivAccessibilityTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "state_description"

    .line 54
    .line 55
    iget-object v2, p2, Lcom/yandex/div2/DivAccessibilityTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p2, Lcom/yandex/div2/DivAccessibilityTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 61
    .line 62
    sget-object v1, Lcom/yandex/div2/DivAccessibility$Type;->TO_STRING:Lm5/l;

    .line 63
    .line 64
    const-string v2, "type"

    .line 65
    .line 66
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 3
    check-cast p2, Lcom/yandex/div2/DivAccessibilityTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivAccessibilityJsonParser$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivAccessibilityTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivAccessibilityTemplate;

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
    check-cast p2, Lcom/yandex/div2/DivAccessibilityTemplate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivAccessibilityJsonParser$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivAccessibilityTemplate;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
