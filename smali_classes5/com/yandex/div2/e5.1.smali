.class public final Lcom/yandex/div2/e5;
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
    iput-object p1, p0, Lcom/yandex/div2/e5;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivPagerLayoutMode;
    .locals 4

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v3, -0x36f20d66

    .line 27
    .line 28
    .line 29
    if-eq v2, v3, :cond_4

    .line 30
    .line 31
    const v3, 0x5cee774

    .line 32
    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const v3, 0x1476c184

    .line 37
    .line 38
    .line 39
    if-eq v2, v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v2, "wrap_content"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lcom/yandex/div2/DivPagerLayoutMode$c;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/yandex/div2/e5;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->k5()LZ4/f;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/yandex/div2/I4;

    .line 64
    .line 65
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/I4;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivPageContentSize;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivPagerLayoutMode$c;-><init>(Lcom/yandex/div2/DivPageContentSize;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    const-string v2, "fixed"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v0, Lcom/yandex/div2/DivPagerLayoutMode$b;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/yandex/div2/e5;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->b5()LZ4/f;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/yandex/div2/A4;

    .line 95
    .line 96
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/A4;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivNeighbourPageSize;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivPagerLayoutMode$b;-><init>(Lcom/yandex/div2/DivNeighbourPageSize;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    const-string v2, "percentage"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    :goto_0
    invoke-interface {p1}, Lcom/yandex/div/serialization/ParsingContext;->getTemplates()Lcom/yandex/div/json/templates/TemplateProvider;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2, v1, p2}, Lcom/yandex/div/json/templates/TemplateProvider;->getOrThrow(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/div/data/EntityTemplate;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    instance-of v3, v2, Lcom/yandex/div2/DivPagerLayoutModeTemplate;

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    check-cast v2, Lcom/yandex/div2/DivPagerLayoutModeTemplate;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/4 v2, 0x0

    .line 128
    :goto_1
    if-eqz v2, :cond_6

    .line 129
    .line 130
    iget-object v0, p0, Lcom/yandex/div2/e5;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->E5()LZ4/f;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/yandex/div2/g5;

    .line 141
    .line 142
    invoke-virtual {v0, p1, v2, p2}, Lcom/yandex/div2/g5;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPagerLayoutModeTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivPagerLayoutMode;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_6
    invoke-static {p2, v0, v1}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    throw p1

    .line 152
    :cond_7
    new-instance v0, Lcom/yandex/div2/DivPagerLayoutMode$d;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/yandex/div2/e5;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->n5()LZ4/f;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/yandex/div2/L4;

    .line 165
    .line 166
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/L4;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivPageSize;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivPagerLayoutMode$d;-><init>(Lcom/yandex/div2/DivPageSize;)V

    .line 171
    .line 172
    .line 173
    return-object v0
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPagerLayoutMode;)Lorg/json/JSONObject;
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
    instance-of v0, p2, Lcom/yandex/div2/DivPagerLayoutMode$d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/div2/e5;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->n5()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/L4;

    .line 26
    .line 27
    check-cast p2, Lcom/yandex/div2/DivPagerLayoutMode$d;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/yandex/div2/DivPagerLayoutMode$d;->c()Lcom/yandex/div2/DivPageSize;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/L4;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPageSize;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/DivPagerLayoutMode$b;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/yandex/div2/e5;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->b5()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/A4;

    .line 53
    .line 54
    check-cast p2, Lcom/yandex/div2/DivPagerLayoutMode$b;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/yandex/div2/DivPagerLayoutMode$b;->c()Lcom/yandex/div2/DivNeighbourPageSize;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/A4;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivNeighbourPageSize;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/DivPagerLayoutMode$c;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/yandex/div2/e5;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->k5()LZ4/f;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/yandex/div2/I4;

    .line 80
    .line 81
    check-cast p2, Lcom/yandex/div2/DivPagerLayoutMode$c;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/yandex/div2/DivPagerLayoutMode$c;->c()Lcom/yandex/div2/DivPageContentSize;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/I4;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPageContentSize;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 93
    .line 94
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/e5;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivPagerLayoutMode;

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
    check-cast p2, Lcom/yandex/div2/DivPagerLayoutMode;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/e5;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPagerLayoutMode;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
