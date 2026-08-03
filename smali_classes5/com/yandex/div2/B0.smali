.class public final Lcom/yandex/div2/B0;
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
    iput-object p1, p0, Lcom/yandex/div2/B0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionSetStoredValue;
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
    new-instance v0, Lcom/yandex/div2/DivActionSetStoredValue;

    .line 12
    .line 13
    sget-object v1, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 14
    .line 15
    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 16
    .line 17
    const-string v3, "lifetime"

    .line 18
    .line 19
    invoke-static {p1, p2, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "readExpression(context, \u2026ELPER_INT, NUMBER_TO_INT)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "name"

    .line 29
    .line 30
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 31
    .line 32
    invoke-static {p1, p2, v2, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "readExpression(context, \u2026ame\", TYPE_HELPER_STRING)"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/yandex/div2/B0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->e9()LZ4/f;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "value"

    .line 48
    .line 49
    invoke-static {p1, p2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->read(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "read(context, data, \"val\u2026pedValueJsonEntityParser)"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Lcom/yandex/div2/DivTypedValue;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/div2/DivActionSetStoredValue;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTypedValue;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionSetStoredValue;)Lorg/json/JSONObject;
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
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p2, Lcom/yandex/div2/DivActionSetStoredValue;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 17
    .line 18
    const-string v3, "lifetime"

    .line 19
    .line 20
    invoke-static {p1, v1, v3, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "name"

    .line 24
    .line 25
    iget-object v3, p2, Lcom/yandex/div2/DivActionSetStoredValue;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "type"

    .line 31
    .line 32
    const-string v3, "set_stored_value"

    .line 33
    .line 34
    invoke-static {p1, v1, v2, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p2, Lcom/yandex/div2/DivActionSetStoredValue;->c:Lcom/yandex/div2/DivTypedValue;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/yandex/div2/B0;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->e9()LZ4/f;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p1, v1, v0, p2, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/B0;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionSetStoredValue;

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
    check-cast p2, Lcom/yandex/div2/DivActionSetStoredValue;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/B0;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionSetStoredValue;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
