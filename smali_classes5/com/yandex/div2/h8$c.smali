.class public final Lcom/yandex/div2/h8$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/h8;
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
    iput-object p1, p0, Lcom/yandex/div2/h8$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTimerTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTimerTemplate;
    .locals 16

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
    move-result v5

    .line 23
    invoke-static {v4}, Lcom/yandex/div/serialization/ParsingContextKt;->restrictPropertyOverride(Lcom/yandex/div/serialization/ParsingContext;)Lcom/yandex/div/serialization/ParsingContext;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v10, Lcom/yandex/div2/DivTimerTemplate;

    .line 28
    .line 29
    move v6, v5

    .line 30
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v4, v1, Lcom/yandex/div2/DivTimerTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 36
    .line 37
    move-object v7, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v7, v11

    .line 40
    :goto_0
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 41
    .line 42
    sget-object v9, Lcom/yandex/div2/h8;->c:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 43
    .line 44
    const-string v4, "duration"

    .line 45
    .line 46
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    move-object v9, v8

    .line 51
    move-object v8, v5

    .line 52
    const-string v3, "readOptionalFieldWithExp\u2026_INT, DURATION_VALIDATOR)"

    .line 53
    .line 54
    invoke-static {v12, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v3, v1, Lcom/yandex/div2/DivTimerTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v3, v11

    .line 63
    :goto_1
    iget-object v4, v0, Lcom/yandex/div2/h8$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v4, "end_actions"

    .line 70
    .line 71
    move v5, v6

    .line 72
    move-object v6, v3

    .line 73
    move-object/from16 v3, p3

    .line 74
    .line 75
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    move v6, v5

    .line 80
    const-string v14, "readOptionalListField(co\u2026ActionJsonTemplateParser)"

    .line 81
    .line 82
    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v4, v1, Lcom/yandex/div2/DivTimerTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object v4, v11

    .line 91
    :goto_2
    const-string v5, "id"

    .line 92
    .line 93
    invoke-static {v2, v3, v5, v6, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    const-string v4, "readField(context, data,\u2026llowOverride, parent?.id)"

    .line 98
    .line 99
    invoke-static {v15, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v4, v1, Lcom/yandex/div2/DivTimerTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move-object v4, v11

    .line 108
    :goto_3
    iget-object v5, v0, Lcom/yandex/div2/h8$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    move v5, v6

    .line 115
    move-object v6, v4

    .line 116
    const-string v4, "tick_actions"

    .line 117
    .line 118
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    move v6, v5

    .line 123
    invoke-static {v4, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    iget-object v3, v1, Lcom/yandex/div2/DivTimerTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 129
    .line 130
    move-object v7, v3

    .line 131
    :goto_4
    move-object v5, v8

    .line 132
    move-object v8, v9

    .line 133
    goto :goto_5

    .line 134
    :cond_4
    move-object v7, v11

    .line 135
    goto :goto_4

    .line 136
    :goto_5
    sget-object v9, Lcom/yandex/div2/h8;->d:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 137
    .line 138
    move-object v3, v4

    .line 139
    const-string v4, "tick_interval"

    .line 140
    .line 141
    move-object v14, v3

    .line 142
    move-object/from16 v3, p3

    .line 143
    .line 144
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v5, "readOptionalFieldWithExp\u2026 TICK_INTERVAL_VALIDATOR)"

    .line 149
    .line 150
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    iget-object v11, v1, Lcom/yandex/div2/DivTimerTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 156
    .line 157
    :cond_5
    const-string v1, "value_variable"

    .line 158
    .line 159
    invoke-static {v2, v3, v1, v6, v11}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "readOptionalField(contex\u2026e, parent?.valueVariable)"

    .line 164
    .line 165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v11, v4

    .line 169
    move-object v6, v10

    .line 170
    move-object v7, v12

    .line 171
    move-object v8, v13

    .line 172
    move-object v10, v14

    .line 173
    move-object v9, v15

    .line 174
    move-object v12, v1

    .line 175
    invoke-direct/range {v6 .. v12}, Lcom/yandex/div2/DivTimerTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 176
    .line 177
    .line 178
    return-object v6
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTimerTemplate;)Lorg/json/JSONObject;
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
    iget-object v1, p2, Lcom/yandex/div2/DivTimerTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 17
    .line 18
    const-string v2, "duration"

    .line 19
    .line 20
    invoke-static {p1, v0, v2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p2, Lcom/yandex/div2/DivTimerTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/yandex/div2/h8$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "end_actions"

    .line 32
    .line 33
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "id"

    .line 37
    .line 38
    iget-object v2, p2, Lcom/yandex/div2/DivTimerTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 39
    .line 40
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p2, Lcom/yandex/div2/DivTimerTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/yandex/div2/h8$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()LZ4/f;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "tick_actions"

    .line 52
    .line 53
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "tick_interval"

    .line 57
    .line 58
    iget-object v2, p2, Lcom/yandex/div2/DivTimerTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 59
    .line 60
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "value_variable"

    .line 64
    .line 65
    iget-object p2, p2, Lcom/yandex/div2/DivTimerTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 66
    .line 67
    invoke-static {p1, v0, v1, p2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 3
    check-cast p2, Lcom/yandex/div2/DivTimerTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/h8$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTimerTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTimerTemplate;

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
    check-cast p2, Lcom/yandex/div2/DivTimerTemplate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/h8$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTimerTemplate;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
