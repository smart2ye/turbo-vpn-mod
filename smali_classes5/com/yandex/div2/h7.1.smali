.class public final Lcom/yandex/div2/h7;
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
    iput-object p1, p0, Lcom/yandex/div2/h7;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTabs$Item;
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
    new-instance v0, Lcom/yandex/div2/DivTabs$Item;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/div2/h7;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->M4()LZ4/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "div"

    .line 20
    .line 21
    invoke-static {p1, p2, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->read(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "read(context, data, \"div\u2026nent.divJsonEntityParser)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lcom/yandex/div2/Div;

    .line 31
    .line 32
    const-string v2, "title"

    .line 33
    .line 34
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 35
    .line 36
    invoke-static {p1, p2, v2, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "readExpression(context, \u2026tle\", TYPE_HELPER_STRING)"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/yandex/div2/h7;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "title_click_action"

    .line 52
    .line 53
    invoke-static {p1, p2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/yandex/div2/DivAction;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/div2/DivTabs$Item;-><init>(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivAction;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTabs$Item;)Lorg/json/JSONObject;
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
    iget-object v1, p2, Lcom/yandex/div2/DivTabs$Item;->a:Lcom/yandex/div2/Div;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/div2/h7;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->M4()LZ4/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "div"

    .line 25
    .line 26
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "title"

    .line 30
    .line 31
    iget-object v2, p2, Lcom/yandex/div2/DivTabs$Item;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, Lcom/yandex/div2/DivTabs$Item;->c:Lcom/yandex/div2/DivAction;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/div2/h7;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "title_click_action"

    .line 45
    .line 46
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/h7;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTabs$Item;

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
    check-cast p2, Lcom/yandex/div2/DivTabs$Item;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/h7;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTabs$Item;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
