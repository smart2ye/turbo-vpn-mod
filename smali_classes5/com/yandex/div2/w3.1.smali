.class public final Lcom/yandex/div2/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/Deserializer;


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
    iput-object p1, p0, Lcom/yandex/div2/w3;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivIndicatorItemPlacementTemplate;
    .locals 5

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
    const-string v0, "type"

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readString(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "readString(context, data, \"type\")"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/yandex/div/serialization/ParsingContext;->getTemplates()Lcom/yandex/div/json/templates/TemplateProvider;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v1}, Lcom/yandex/div/json/templates/TemplateProvider;->get(Ljava/lang/String;)Lcom/yandex/div/data/EntityTemplate;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Lcom/yandex/div2/DivIndicatorItemPlacementTemplate;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    check-cast v2, Lcom/yandex/div2/DivIndicatorItemPlacementTemplate;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, v4

    .line 39
    :goto_0
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/yandex/div2/DivIndicatorItemPlacementTemplate;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v1, v3

    .line 49
    :cond_2
    :goto_1
    const-string v3, "default"

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    new-instance v0, Lcom/yandex/div2/DivIndicatorItemPlacementTemplate$b;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/yandex/div2/w3;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->K2()LZ4/f;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/yandex/div2/d2$c;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/yandex/div2/DivIndicatorItemPlacementTemplate;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_3
    check-cast v4, Lcom/yandex/div2/DivDefaultIndicatorItemPlacementTemplate;

    .line 78
    .line 79
    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/d2$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivDefaultIndicatorItemPlacementTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivDefaultIndicatorItemPlacementTemplate;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivIndicatorItemPlacementTemplate$b;-><init>(Lcom/yandex/div2/DivDefaultIndicatorItemPlacementTemplate;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    const-string v3, "stretch"

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    new-instance v0, Lcom/yandex/div2/DivIndicatorItemPlacementTemplate$c;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/yandex/div2/w3;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->x7()LZ4/f;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/yandex/div2/S6$c;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/yandex/div2/DivIndicatorItemPlacementTemplate;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :cond_5
    check-cast v4, Lcom/yandex/div2/DivStretchIndicatorItemPlacementTemplate;

    .line 116
    .line 117
    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/S6$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivStretchIndicatorItemPlacementTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivStretchIndicatorItemPlacementTemplate;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivIndicatorItemPlacementTemplate$c;-><init>(Lcom/yandex/div2/DivStretchIndicatorItemPlacementTemplate;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_6
    invoke-static {p2, v0, v1}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    throw p1
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivIndicatorItemPlacementTemplate;)Lorg/json/JSONObject;
    .locals 1

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
    instance-of v0, p2, Lcom/yandex/div2/DivIndicatorItemPlacementTemplate$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/div2/w3;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->K2()LZ4/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/yandex/div2/d2$c;

    .line 26
    .line 27
    check-cast p2, Lcom/yandex/div2/DivIndicatorItemPlacementTemplate$b;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/yandex/div2/DivIndicatorItemPlacementTemplate$b;->c()Lcom/yandex/div2/DivDefaultIndicatorItemPlacementTemplate;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/d2$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivDefaultIndicatorItemPlacementTemplate;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/DivIndicatorItemPlacementTemplate$c;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/yandex/div2/w3;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->x7()LZ4/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/yandex/div2/S6$c;

    .line 53
    .line 54
    check-cast p2, Lcom/yandex/div2/DivIndicatorItemPlacementTemplate$c;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/yandex/div2/DivIndicatorItemPlacementTemplate$c;->c()Lcom/yandex/div2/DivStretchIndicatorItemPlacementTemplate;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/S6$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivStretchIndicatorItemPlacementTemplate;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/w3;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivIndicatorItemPlacementTemplate;

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
    check-cast p2, Lcom/yandex/div2/DivIndicatorItemPlacementTemplate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/w3;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivIndicatorItemPlacementTemplate;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
