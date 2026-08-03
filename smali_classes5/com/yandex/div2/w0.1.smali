.class public final Lcom/yandex/div2/w0;
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
    iput-object p1, p0, Lcom/yandex/div2/w0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionScrollDestination;
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
    sparse-switch v2, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_0
    const-string v2, "start"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lcom/yandex/div2/DivActionScrollDestination$e;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/yandex/div2/w0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->X9()LZ4/f;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/yandex/div2/n9;

    .line 52
    .line 53
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/n9;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/StartDestination;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionScrollDestination$e;-><init>(Lcom/yandex/div2/StartDestination;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :sswitch_1
    const-string v2, "index"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Lcom/yandex/div2/DivActionScrollDestination$c;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/yandex/div2/w0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->F9()LZ4/f;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/yandex/div2/X8$b;

    .line 83
    .line 84
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/X8$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/IndexDestination;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionScrollDestination$c;-><init>(Lcom/yandex/div2/IndexDestination;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :sswitch_2
    const-string v2, "end"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance v0, Lcom/yandex/div2/DivActionScrollDestination$b;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/yandex/div2/w0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->C9()LZ4/f;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/yandex/div2/T8;

    .line 114
    .line 115
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/T8;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/EndDestination;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionScrollDestination$b;-><init>(Lcom/yandex/div2/EndDestination;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :sswitch_3
    const-string v2, "offset"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    :goto_0
    invoke-interface {p1}, Lcom/yandex/div/serialization/ParsingContext;->getTemplates()Lcom/yandex/div/json/templates/TemplateProvider;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2, v1, p2}, Lcom/yandex/div/json/templates/TemplateProvider;->getOrThrow(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/div/data/EntityTemplate;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    instance-of v3, v2, Lcom/yandex/div2/DivActionScrollDestinationTemplate;

    .line 140
    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    check-cast v2, Lcom/yandex/div2/DivActionScrollDestinationTemplate;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    const/4 v2, 0x0

    .line 147
    :goto_1
    if-eqz v2, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, Lcom/yandex/div2/w0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->F0()LZ4/f;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/yandex/div2/y0;

    .line 160
    .line 161
    invoke-virtual {v0, p1, v2, p2}, Lcom/yandex/div2/y0;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionScrollDestinationTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionScrollDestination;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_4
    invoke-static {p2, v0, v1}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    throw p1

    .line 171
    :cond_5
    new-instance v0, Lcom/yandex/div2/DivActionScrollDestination$d;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/yandex/div2/w0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->U9()LZ4/f;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/yandex/div2/l9$b;

    .line 184
    .line 185
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/l9$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/OffsetDestination;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionScrollDestination$d;-><init>(Lcom/yandex/div2/OffsetDestination;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_3
        0x188db -> :sswitch_2
        0x5fb28d2 -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionScrollDestination;)Lorg/json/JSONObject;
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
    instance-of v0, p2, Lcom/yandex/div2/DivActionScrollDestination$d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/div2/w0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->U9()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/l9$b;

    .line 26
    .line 27
    check-cast p2, Lcom/yandex/div2/DivActionScrollDestination$d;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionScrollDestination$d;->c()Lcom/yandex/div2/OffsetDestination;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/l9$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/OffsetDestination;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/DivActionScrollDestination$c;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/yandex/div2/w0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->F9()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/X8$b;

    .line 53
    .line 54
    check-cast p2, Lcom/yandex/div2/DivActionScrollDestination$c;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionScrollDestination$c;->c()Lcom/yandex/div2/IndexDestination;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/X8$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/IndexDestination;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/DivActionScrollDestination$e;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/yandex/div2/w0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->X9()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/n9;

    .line 80
    .line 81
    check-cast p2, Lcom/yandex/div2/DivActionScrollDestination$e;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionScrollDestination$e;->c()Lcom/yandex/div2/StartDestination;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/n9;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/StartDestination;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/DivActionScrollDestination$b;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lcom/yandex/div2/w0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->C9()LZ4/f;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/yandex/div2/T8;

    .line 107
    .line 108
    check-cast p2, Lcom/yandex/div2/DivActionScrollDestination$b;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionScrollDestination$b;->c()Lcom/yandex/div2/EndDestination;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/T8;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/EndDestination;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 120
    .line 121
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/w0;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionScrollDestination;

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
    check-cast p2, Lcom/yandex/div2/DivActionScrollDestination;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/w0;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionScrollDestination;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
