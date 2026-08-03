.class public final Lcom/yandex/div2/O6;
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
    iput-object p1, p0, Lcom/yandex/div2/O6;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivState$State;
    .locals 7

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
    new-instance v1, Lcom/yandex/div2/DivState$State;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/div2/O6;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->q1()LZ4/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "animation_in"

    .line 20
    .line 21
    invoke-static {p1, p2, v2, v0}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lcom/yandex/div2/DivAnimation;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/yandex/div2/O6;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->q1()LZ4/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "animation_out"

    .line 35
    .line 36
    invoke-static {p1, p2, v3, v0}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Lcom/yandex/div2/DivAnimation;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/yandex/div2/O6;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->M4()LZ4/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v4, "div"

    .line 50
    .line 51
    invoke-static {p1, p2, v4, v0}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Lcom/yandex/div2/Div;

    .line 57
    .line 58
    const-string v0, "state_id"

    .line 59
    .line 60
    invoke-static {p1, p2, v0}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->read(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v5, "read(context, data, \"state_id\")"

    .line 65
    .line 66
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v5, v0

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/yandex/div2/O6;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v6, "swipe_out_actions"

    .line 79
    .line 80
    invoke-static {p1, p2, v6, v0}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div2/DivState$State;-><init>(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/Div;Ljava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivState$State;)Lorg/json/JSONObject;
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
    iget-object v1, p2, Lcom/yandex/div2/DivState$State;->a:Lcom/yandex/div2/DivAnimation;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/div2/O6;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->q1()LZ4/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "animation_in"

    .line 25
    .line 26
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, Lcom/yandex/div2/DivState$State;->b:Lcom/yandex/div2/DivAnimation;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/yandex/div2/O6;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->q1()LZ4/f;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "animation_out"

    .line 38
    .line 39
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, Lcom/yandex/div2/DivState$State;->c:Lcom/yandex/div2/Div;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/yandex/div2/O6;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->M4()LZ4/f;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "div"

    .line 51
    .line 52
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "state_id"

    .line 56
    .line 57
    iget-object v2, p2, Lcom/yandex/div2/DivState$State;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p2, Lcom/yandex/div2/DivState$State;->e:Ljava/util/List;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/yandex/div2/O6;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "swipe_out_actions"

    .line 71
    .line 72
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/O6;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivState$State;

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
    check-cast p2, Lcom/yandex/div2/DivState$State;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/O6;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivState$State;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
