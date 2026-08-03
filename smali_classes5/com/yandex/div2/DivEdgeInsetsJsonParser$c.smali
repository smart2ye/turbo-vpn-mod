.class public final Lcom/yandex/div2/DivEdgeInsetsJsonParser$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivEdgeInsetsJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivEdgeInsetsJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivEdgeInsetsTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivEdgeInsetsTemplate;
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
    new-instance v1, Lcom/yandex/div2/DivEdgeInsetsTemplate;

    .line 26
    .line 27
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v4, v0, Lcom/yandex/div2/DivEdgeInsetsTemplate;->a:Lcom/yandex/div/internal/template/Field;

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
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 38
    .line 39
    sget-object v9, Lcom/yandex/div2/DivEdgeInsetsJsonParser;->h:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 40
    .line 41
    const-string v4, "bottom"

    .line 42
    .line 43
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const-string v3, "readOptionalFieldWithExp\u2026TO_INT, BOTTOM_VALIDATOR)"

    .line 48
    .line 49
    invoke-static {v11, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v3, v0, Lcom/yandex/div2/DivEdgeInsetsTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 55
    .line 56
    move-object v7, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v7, v10

    .line 59
    :goto_1
    sget-object v9, Lcom/yandex/div2/DivEdgeInsetsJsonParser;->i:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 60
    .line 61
    const-string v4, "end"

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
    const-string v3, "readOptionalFieldWithExp\u2026ER_TO_INT, END_VALIDATOR)"

    .line 70
    .line 71
    invoke-static {v12, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v3, v0, Lcom/yandex/div2/DivEdgeInsetsTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 77
    .line 78
    move-object v7, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v7, v10

    .line 81
    :goto_2
    sget-object v9, Lcom/yandex/div2/DivEdgeInsetsJsonParser;->j:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 82
    .line 83
    const-string v4, "left"

    .line 84
    .line 85
    move-object/from16 v3, p3

    .line 86
    .line 87
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const-string v3, "readOptionalFieldWithExp\u2026R_TO_INT, LEFT_VALIDATOR)"

    .line 92
    .line 93
    invoke-static {v13, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v3, v0, Lcom/yandex/div2/DivEdgeInsetsTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 99
    .line 100
    move-object v7, v3

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move-object v7, v10

    .line 103
    :goto_3
    sget-object v9, Lcom/yandex/div2/DivEdgeInsetsJsonParser;->k:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 104
    .line 105
    const-string v4, "right"

    .line 106
    .line 107
    move-object/from16 v3, p3

    .line 108
    .line 109
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    const-string v3, "readOptionalFieldWithExp\u2026_TO_INT, RIGHT_VALIDATOR)"

    .line 114
    .line 115
    invoke-static {v14, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v3, v0, Lcom/yandex/div2/DivEdgeInsetsTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 121
    .line 122
    move-object v7, v3

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move-object v7, v10

    .line 125
    :goto_4
    sget-object v9, Lcom/yandex/div2/DivEdgeInsetsJsonParser;->l:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 126
    .line 127
    const-string v4, "start"

    .line 128
    .line 129
    move-object/from16 v3, p3

    .line 130
    .line 131
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    const-string v3, "readOptionalFieldWithExp\u2026_TO_INT, START_VALIDATOR)"

    .line 136
    .line 137
    invoke-static {v15, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v3, v0, Lcom/yandex/div2/DivEdgeInsetsTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 143
    .line 144
    move-object v7, v3

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    move-object v7, v10

    .line 147
    :goto_5
    sget-object v9, Lcom/yandex/div2/DivEdgeInsetsJsonParser;->m:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 148
    .line 149
    const-string v4, "top"

    .line 150
    .line 151
    move-object/from16 v3, p3

    .line 152
    .line 153
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    const-string v3, "readOptionalFieldWithExp\u2026ER_TO_INT, TOP_VALIDATOR)"

    .line 158
    .line 159
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v5, Lcom/yandex/div2/DivEdgeInsetsJsonParser;->g:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget-object v10, v0, Lcom/yandex/div2/DivEdgeInsetsTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 167
    .line 168
    :cond_6
    move-object v7, v10

    .line 169
    sget-object v8, Lcom/yandex/div2/DivSizeUnit;->FROM_STRING:Lm5/l;

    .line 170
    .line 171
    const-string v4, "unit"

    .line 172
    .line 173
    move-object/from16 v3, p3

    .line 174
    .line 175
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v2, "readOptionalFieldWithExp\u2026 DivSizeUnit.FROM_STRING)"

    .line 180
    .line 181
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v7, v1

    .line 185
    move-object v8, v11

    .line 186
    move-object v10, v13

    .line 187
    move-object v11, v14

    .line 188
    move-object v14, v0

    .line 189
    move-object v13, v9

    .line 190
    move-object v9, v12

    .line 191
    move-object v12, v15

    .line 192
    invoke-direct/range {v7 .. v14}, Lcom/yandex/div2/DivEdgeInsetsTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 193
    .line 194
    .line 195
    return-object v7
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivEdgeInsetsTemplate;)Lorg/json/JSONObject;
    .locals 3

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
    iget-object v1, p2, Lcom/yandex/div2/DivEdgeInsetsTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 17
    .line 18
    const-string v2, "bottom"

    .line 19
    .line 20
    invoke-static {p1, v0, v2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "end"

    .line 24
    .line 25
    iget-object v2, p2, Lcom/yandex/div2/DivEdgeInsetsTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "left"

    .line 31
    .line 32
    iget-object v2, p2, Lcom/yandex/div2/DivEdgeInsetsTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "right"

    .line 38
    .line 39
    iget-object v2, p2, Lcom/yandex/div2/DivEdgeInsetsTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 40
    .line 41
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "start"

    .line 45
    .line 46
    iget-object v2, p2, Lcom/yandex/div2/DivEdgeInsetsTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 47
    .line 48
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "top"

    .line 52
    .line 53
    iget-object v2, p2, Lcom/yandex/div2/DivEdgeInsetsTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 54
    .line 55
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p2, Lcom/yandex/div2/DivEdgeInsetsTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 59
    .line 60
    sget-object v1, Lcom/yandex/div2/DivSizeUnit;->TO_STRING:Lm5/l;

    .line 61
    .line 62
    const-string v2, "unit"

    .line 63
    .line 64
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 3
    check-cast p2, Lcom/yandex/div2/DivEdgeInsetsTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivEdgeInsetsJsonParser$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivEdgeInsetsTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivEdgeInsetsTemplate;

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
    check-cast p2, Lcom/yandex/div2/DivEdgeInsetsTemplate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivEdgeInsetsJsonParser$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivEdgeInsetsTemplate;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
