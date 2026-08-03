.class public final Lcom/yandex/div2/DivActionJsonParser$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/Deserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivActionJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivActionJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivAction;
    .locals 17

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
    new-instance v7, Lcom/yandex/div2/DivAction;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/yandex/div2/DivActionJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->S2()LZ4/f;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "download_callbacks"

    .line 26
    .line 27
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v8, v3

    .line 32
    check-cast v8, Lcom/yandex/div2/DivDownloadCallbacks;

    .line 33
    .line 34
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 35
    .line 36
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 37
    .line 38
    sget-object v6, Lcom/yandex/div2/DivActionJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 39
    .line 40
    const-string v3, "is_enabled"

    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v6, v3

    .line 50
    :goto_0
    const-string v3, "log_id"

    .line 51
    .line 52
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 53
    .line 54
    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "readExpression(context, \u2026_id\", TYPE_HELPER_STRING)"

    .line 59
    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_URI:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 64
    .line 65
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_URI:Lm5/l;

    .line 66
    .line 67
    const-string v9, "log_url"

    .line 68
    .line 69
    invoke-static {v1, v2, v9, v4, v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v10, v0, Lcom/yandex/div2/DivActionJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 74
    .line 75
    invoke-virtual {v10}, Lcom/yandex/div2/JsonParserComponent;->x0()LZ4/f;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const-string v11, "menu_items"

    .line 80
    .line 81
    invoke-static {v1, v2, v11, v10}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const-string v11, "payload"

    .line 86
    .line 87
    invoke-static {v1, v2, v11}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Lorg/json/JSONObject;

    .line 92
    .line 93
    const-string v12, "referer"

    .line 94
    .line 95
    invoke-static {v1, v2, v12, v4, v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const-string v13, "scope_id"

    .line 100
    .line 101
    invoke-static {v1, v2, v13}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, Ljava/lang/String;

    .line 106
    .line 107
    sget-object v14, Lcom/yandex/div2/DivActionJsonParser;->c:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 108
    .line 109
    sget-object v15, Lcom/yandex/div2/DivAction$Target;->FROM_STRING:Lm5/l;

    .line 110
    .line 111
    move-object/from16 v16, v3

    .line 112
    .line 113
    const-string v3, "target"

    .line 114
    .line 115
    invoke-static {v1, v2, v3, v14, v15}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v14, v0, Lcom/yandex/div2/DivActionJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 120
    .line 121
    invoke-virtual {v14}, Lcom/yandex/div2/JsonParserComponent;->h1()LZ4/f;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    const-string v15, "typed"

    .line 126
    .line 127
    invoke-static {v1, v2, v15, v14}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    check-cast v14, Lcom/yandex/div2/DivActionTyped;

    .line 132
    .line 133
    const-string v15, "url"

    .line 134
    .line 135
    invoke-static {v1, v2, v15, v4, v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    move-object v4, v7

    .line 140
    move-object v5, v8

    .line 141
    move-object v8, v9

    .line 142
    move-object v9, v10

    .line 143
    move-object v10, v11

    .line 144
    move-object v11, v12

    .line 145
    move-object v12, v13

    .line 146
    move-object/from16 v7, v16

    .line 147
    .line 148
    move-object v13, v3

    .line 149
    invoke-direct/range {v4 .. v15}, Lcom/yandex/div2/DivAction;-><init>(Lcom/yandex/div2/DivDownloadCallbacks;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lorg/json/JSONObject;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivActionTyped;Lcom/yandex/div/json/expressions/Expression;)V

    .line 150
    .line 151
    .line 152
    return-object v4
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivAction;)Lorg/json/JSONObject;
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
    iget-object v1, p2, Lcom/yandex/div2/DivAction;->a:Lcom/yandex/div2/DivDownloadCallbacks;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/div2/DivActionJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->S2()LZ4/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "download_callbacks"

    .line 25
    .line 26
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "is_enabled"

    .line 30
    .line 31
    iget-object v2, p2, Lcom/yandex/div2/DivAction;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "log_id"

    .line 37
    .line 38
    iget-object v2, p2, Lcom/yandex/div2/DivAction;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 39
    .line 40
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p2, Lcom/yandex/div2/DivAction;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 44
    .line 45
    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->URI_TO_STRING:Lm5/l;

    .line 46
    .line 47
    const-string v3, "log_url"

    .line 48
    .line 49
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p2, Lcom/yandex/div2/DivAction;->e:Ljava/util/List;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/yandex/div2/DivActionJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->x0()LZ4/f;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "menu_items"

    .line 61
    .line 62
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "payload"

    .line 66
    .line 67
    iget-object v3, p2, Lcom/yandex/div2/DivAction;->f:Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "referer"

    .line 73
    .line 74
    iget-object v3, p2, Lcom/yandex/div2/DivAction;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 75
    .line 76
    invoke-static {p1, v0, v1, v3, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "scope_id"

    .line 80
    .line 81
    iget-object v3, p2, Lcom/yandex/div2/DivAction;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p2, Lcom/yandex/div2/DivAction;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 87
    .line 88
    sget-object v3, Lcom/yandex/div2/DivAction$Target;->TO_STRING:Lm5/l;

    .line 89
    .line 90
    const-string v4, "target"

    .line 91
    .line 92
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p2, Lcom/yandex/div2/DivAction;->j:Lcom/yandex/div2/DivActionTyped;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/yandex/div2/DivActionJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->h1()LZ4/f;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "typed"

    .line 104
    .line 105
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "url"

    .line 109
    .line 110
    iget-object p2, p2, Lcom/yandex/div2/DivAction;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 111
    .line 112
    invoke-static {p1, v0, v1, p2, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivActionJsonParser$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivAction;

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
    check-cast p2, Lcom/yandex/div2/DivAction;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivActionJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivAction;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
