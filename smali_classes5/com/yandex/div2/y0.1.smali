.class public final Lcom/yandex/div2/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


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
    iput-object p1, p0, Lcom/yandex/div2/y0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionScrollDestinationTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionScrollDestination;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "template"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "data"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Lcom/yandex/div2/DivActionScrollDestinationTemplate$d;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/yandex/div2/DivActionScrollDestination$d;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/yandex/div2/y0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->W9()LZ4/f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/yandex/div2/l9$d;

    .line 33
    .line 34
    check-cast p2, Lcom/yandex/div2/DivActionScrollDestinationTemplate$d;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionScrollDestinationTemplate$d;->c()Lcom/yandex/div2/OffsetDestinationTemplate;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/l9$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/OffsetDestinationTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/OffsetDestination;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionScrollDestination$d;-><init>(Lcom/yandex/div2/OffsetDestination;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/DivActionScrollDestinationTemplate$c;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Lcom/yandex/div2/DivActionScrollDestination$c;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/yandex/div2/y0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->H9()LZ4/f;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/yandex/div2/X8$d;

    .line 65
    .line 66
    check-cast p2, Lcom/yandex/div2/DivActionScrollDestinationTemplate$c;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionScrollDestinationTemplate$c;->c()Lcom/yandex/div2/IndexDestinationTemplate;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/X8$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/IndexDestinationTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/IndexDestination;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionScrollDestination$c;-><init>(Lcom/yandex/div2/IndexDestination;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/DivActionScrollDestinationTemplate$e;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    new-instance v0, Lcom/yandex/div2/DivActionScrollDestination$e;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/yandex/div2/y0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Z9()LZ4/f;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/yandex/div2/p9;

    .line 97
    .line 98
    check-cast p2, Lcom/yandex/div2/DivActionScrollDestinationTemplate$e;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionScrollDestinationTemplate$e;->c()Lcom/yandex/div2/StartDestinationTemplate;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/p9;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/StartDestinationTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/StartDestination;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionScrollDestination$e;-><init>(Lcom/yandex/div2/StartDestination;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/DivActionScrollDestinationTemplate$b;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    new-instance v0, Lcom/yandex/div2/DivActionScrollDestination$b;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/yandex/div2/y0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->E9()LZ4/f;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/yandex/div2/V8;

    .line 129
    .line 130
    check-cast p2, Lcom/yandex/div2/DivActionScrollDestinationTemplate$b;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionScrollDestinationTemplate$b;->c()Lcom/yandex/div2/EndDestinationTemplate;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/V8;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/EndDestinationTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/EndDestination;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionScrollDestination$b;-><init>(Lcom/yandex/div2/EndDestination;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 145
    .line 146
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivActionScrollDestinationTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/y0;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionScrollDestinationTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionScrollDestination;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
