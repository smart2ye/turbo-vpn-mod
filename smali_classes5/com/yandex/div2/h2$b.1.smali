.class public final Lcom/yandex/div2/h2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/Deserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    iput-object p1, p0, Lcom/yandex/div2/h2$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivDisappearAction;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "data"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v8, Lcom/yandex/div2/DivDisappearAction;

    .line 18
    .line 19
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 20
    .line 21
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 22
    .line 23
    sget-object v6, Lcom/yandex/div2/h2;->f:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 24
    .line 25
    sget-object v7, Lcom/yandex/div2/h2;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 26
    .line 27
    const-string v3, "disappear_duration"

    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v9, v4

    .line 34
    move-object v10, v5

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    move-object v11, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v11, v3

    .line 40
    :goto_0
    iget-object v3, v0, Lcom/yandex/div2/h2$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->S2()LZ4/f;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "download_callbacks"

    .line 47
    .line 48
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v12, v3

    .line 53
    check-cast v12, Lcom/yandex/div2/DivDownloadCallbacks;

    .line 54
    .line 55
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 56
    .line 57
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 58
    .line 59
    sget-object v6, Lcom/yandex/div2/h2;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 60
    .line 61
    const-string v3, "is_enabled"

    .line 62
    .line 63
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    move-object v13, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v13, v3

    .line 72
    :goto_1
    const-string v3, "log_id"

    .line 73
    .line 74
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 75
    .line 76
    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    const-string v3, "readExpression(context, \u2026_id\", TYPE_HELPER_STRING)"

    .line 81
    .line 82
    invoke-static {v14, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v6, Lcom/yandex/div2/h2;->g:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 86
    .line 87
    sget-object v7, Lcom/yandex/div2/h2;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 88
    .line 89
    const-string v3, "log_limit"

    .line 90
    .line 91
    move-object v4, v9

    .line 92
    move-object v5, v10

    .line 93
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    move-object v9, v7

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object v9, v3

    .line 102
    :goto_2
    const-string v3, "payload"

    .line 103
    .line 104
    invoke-static {v1, v2, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v10, v3

    .line 109
    check-cast v10, Lorg/json/JSONObject;

    .line 110
    .line 111
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_URI:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 112
    .line 113
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_URI:Lm5/l;

    .line 114
    .line 115
    const-string v7, "referer"

    .line 116
    .line 117
    invoke-static {v1, v2, v7, v3, v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    const-string v7, "scope_id"

    .line 122
    .line 123
    invoke-static {v1, v2, v7}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    move-object/from16 v16, v7

    .line 128
    .line 129
    check-cast v16, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v7, v0, Lcom/yandex/div2/h2$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 132
    .line 133
    invoke-virtual {v7}, Lcom/yandex/div2/JsonParserComponent;->h1()LZ4/f;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const-string v0, "typed"

    .line 138
    .line 139
    invoke-static {v1, v2, v0, v7}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/yandex/div2/DivActionTyped;

    .line 144
    .line 145
    const-string v7, "url"

    .line 146
    .line 147
    invoke-static {v1, v2, v7, v3, v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    sget-object v6, Lcom/yandex/div2/h2;->h:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 152
    .line 153
    sget-object v7, Lcom/yandex/div2/h2;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 154
    .line 155
    const-string v3, "visibility_percentage"

    .line 156
    .line 157
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object v5, v11

    .line 162
    move-object v11, v15

    .line 163
    if-nez v1, :cond_3

    .line 164
    .line 165
    move-object v15, v7

    .line 166
    move-object v4, v8

    .line 167
    move-object v6, v12

    .line 168
    move-object v8, v14

    .line 169
    move-object/from16 v12, v16

    .line 170
    .line 171
    move-object/from16 v14, v17

    .line 172
    .line 173
    move-object v7, v13

    .line 174
    :goto_3
    move-object v13, v0

    .line 175
    goto :goto_4

    .line 176
    :cond_3
    move-object v15, v1

    .line 177
    move-object v4, v8

    .line 178
    move-object v6, v12

    .line 179
    move-object v7, v13

    .line 180
    move-object v8, v14

    .line 181
    move-object/from16 v12, v16

    .line 182
    .line 183
    move-object/from16 v14, v17

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :goto_4
    invoke-direct/range {v4 .. v15}, Lcom/yandex/div2/DivDisappearAction;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivDownloadCallbacks;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lorg/json/JSONObject;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div2/DivActionTyped;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    .line 187
    .line 188
    .line 189
    return-object v4
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivDisappearAction;)Lorg/json/JSONObject;
    .locals 5

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
    iget-object v1, p2, Lcom/yandex/div2/DivDisappearAction;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 17
    .line 18
    const-string v2, "disappear_duration"

    .line 19
    .line 20
    invoke-static {p1, v0, v2, v1}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/yandex/div2/DivDisappearAction;->b()Lcom/yandex/div2/DivDownloadCallbacks;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/yandex/div2/h2$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->S2()LZ4/f;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "download_callbacks"

    .line 34
    .line 35
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "is_enabled"

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/yandex/div2/DivDisappearAction;->isEnabled()Lcom/yandex/div/json/expressions/Expression;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "log_id"

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/yandex/div2/DivDisappearAction;->c()Lcom/yandex/div/json/expressions/Expression;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "log_limit"

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/yandex/div2/DivDisappearAction;->f()Lcom/yandex/div/json/expressions/Expression;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "payload"

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/yandex/div2/DivDisappearAction;->getPayload()Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/yandex/div2/DivDisappearAction;->e()Lcom/yandex/div/json/expressions/Expression;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->URI_TO_STRING:Lm5/l;

    .line 79
    .line 80
    const-string v3, "referer"

    .line 81
    .line 82
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "scope_id"

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/yandex/div2/DivDisappearAction;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/yandex/div2/DivDisappearAction;->a()Lcom/yandex/div2/DivActionTyped;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v3, p0, Lcom/yandex/div2/h2$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->h1()LZ4/f;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "typed"

    .line 105
    .line 106
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "url"

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/yandex/div2/DivDisappearAction;->getUrl()Lcom/yandex/div/json/expressions/Expression;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {p1, v0, v1, v3, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "visibility_percentage"

    .line 119
    .line 120
    iget-object p2, p2, Lcom/yandex/div2/DivDisappearAction;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 121
    .line 122
    invoke-static {p1, v0, v1, p2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/h2$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivDisappearAction;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivDisappearAction;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/h2$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivDisappearAction;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
