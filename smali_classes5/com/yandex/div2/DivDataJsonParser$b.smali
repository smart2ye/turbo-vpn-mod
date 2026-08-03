.class public final Lcom/yandex/div2/DivDataJsonParser$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/Deserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivDataJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivDataJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivData;
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/yandex/div/serialization/ParsingContextKt;->collectingErrors(Lcom/yandex/div/serialization/ParsingContext;)Lcom/yandex/div/serialization/ParsingContext;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance p1, Lcom/yandex/div2/DivData;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/yandex/div2/DivDataJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->I3()LZ4/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "functions"

    .line 24
    .line 25
    invoke-static {v1, p2, v2, v0}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "log_id"

    .line 30
    .line 31
    invoke-static {v1, p2, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->read(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "read(context, data, \"log_id\")"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v7, v2

    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/yandex/div2/DivDataJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->G2()LZ4/f;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lcom/yandex/div2/DivDataJsonParser;->d:Lcom/yandex/div/internal/parser/ListValidator;

    .line 50
    .line 51
    const-string v4, "states"

    .line 52
    .line 53
    invoke-static {v1, p2, v4, v2, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string v2, "readList(context, data, \u2026Parser, STATES_VALIDATOR)"

    .line 58
    .line 59
    invoke-static {v8, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/yandex/div2/DivDataJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->J8()LZ4/f;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "timers"

    .line 69
    .line 70
    invoke-static {v1, p2, v3, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    sget-object v4, Lcom/yandex/div2/DivDataJsonParser;->c:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 75
    .line 76
    sget-object v5, Lcom/yandex/div2/DivTransitionSelector;->FROM_STRING:Lm5/l;

    .line 77
    .line 78
    sget-object v6, Lcom/yandex/div2/DivDataJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 79
    .line 80
    const-string v3, "transition_animation_selector"

    .line 81
    .line 82
    move-object v2, p2

    .line 83
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-nez p2, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-object v6, p2

    .line 91
    :goto_0
    iget-object p2, p0, Lcom/yandex/div2/DivDataJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->b9()LZ4/f;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v3, "variable_triggers"

    .line 98
    .line 99
    invoke-static {v1, v2, v3, p2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object v3, p0, Lcom/yandex/div2/DivDataJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->h9()LZ4/f;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "variables"

    .line 110
    .line 111
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1}, Lcom/yandex/div/serialization/ParsingContextKt;->getCollectedErrors(Lcom/yandex/div/serialization/ParsingContext;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    move-object v3, v0

    .line 120
    move-object v4, v7

    .line 121
    move-object v5, v8

    .line 122
    move-object v8, p2

    .line 123
    move-object v7, v6

    .line 124
    move-object v6, v9

    .line 125
    move-object v9, v2

    .line 126
    move-object v2, p1

    .line 127
    invoke-direct/range {v2 .. v10}, Lcom/yandex/div2/DivData;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    return-object v2
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivData;)Lorg/json/JSONObject;
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
    iget-object v1, p2, Lcom/yandex/div2/DivData;->a:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/div2/DivDataJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->I3()LZ4/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "functions"

    .line 25
    .line 26
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "log_id"

    .line 30
    .line 31
    iget-object v2, p2, Lcom/yandex/div2/DivData;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p2, Lcom/yandex/div2/DivData;->c:Ljava/util/List;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/yandex/div2/DivDataJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->G2()LZ4/f;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "states"

    .line 45
    .line 46
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p2, Lcom/yandex/div2/DivData;->d:Ljava/util/List;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/yandex/div2/DivDataJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->J8()LZ4/f;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "timers"

    .line 58
    .line 59
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p2, Lcom/yandex/div2/DivData;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 63
    .line 64
    sget-object v2, Lcom/yandex/div2/DivTransitionSelector;->TO_STRING:Lm5/l;

    .line 65
    .line 66
    const-string v3, "transition_animation_selector"

    .line 67
    .line 68
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p2, Lcom/yandex/div2/DivData;->f:Ljava/util/List;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/yandex/div2/DivDataJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->b9()LZ4/f;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "variable_triggers"

    .line 80
    .line 81
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p2, Lcom/yandex/div2/DivData;->g:Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/yandex/div2/DivDataJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->h9()LZ4/f;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "variables"

    .line 93
    .line 94
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivDataJsonParser$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivData;

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
    check-cast p2, Lcom/yandex/div2/DivData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivDataJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivData;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
