.class public final Lcom/yandex/div2/DivTriggerJsonParser$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/Deserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivTriggerJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivTriggerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTrigger;
    .locals 10

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
    new-instance v0, Lcom/yandex/div2/DivTrigger;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/div2/DivTriggerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/yandex/div2/DivTriggerJsonParser;->d:Lcom/yandex/div/internal/parser/ListValidator;

    .line 20
    .line 21
    const-string v3, "actions"

    .line 22
    .line 23
    invoke-static {p1, p2, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "readList(context, data, \u2026arser, ACTIONS_VALIDATOR)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 33
    .line 34
    sget-object v3, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 35
    .line 36
    const-string v4, "condition"

    .line 37
    .line 38
    invoke-static {p1, p2, v4, v2, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "readExpression(context, \u2026_BOOLEAN, ANY_TO_BOOLEAN)"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v7, Lcom/yandex/div2/DivTriggerJsonParser;->c:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 48
    .line 49
    sget-object v8, Lcom/yandex/div2/DivTrigger$Mode;->FROM_STRING:Lm5/l;

    .line 50
    .line 51
    sget-object v9, Lcom/yandex/div2/DivTriggerJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 52
    .line 53
    const-string v6, "mode"

    .line 54
    .line 55
    move-object v4, p1

    .line 56
    move-object v5, p2

    .line 57
    invoke-static/range {v4 .. v9}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v9, p1

    .line 65
    :goto_0
    invoke-direct {v0, v1, v2, v9}, Lcom/yandex/div2/DivTrigger;-><init>(Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTrigger;)Lorg/json/JSONObject;
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
    iget-object v1, p2, Lcom/yandex/div2/DivTrigger;->a:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/div2/DivTriggerJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "actions"

    .line 25
    .line 26
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "condition"

    .line 30
    .line 31
    iget-object v2, p2, Lcom/yandex/div2/DivTrigger;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, Lcom/yandex/div2/DivTrigger;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 37
    .line 38
    sget-object v1, Lcom/yandex/div2/DivTrigger$Mode;->TO_STRING:Lm5/l;

    .line 39
    .line 40
    const-string v2, "mode"

    .line 41
    .line 42
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivTriggerJsonParser$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTrigger;

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
    check-cast p2, Lcom/yandex/div2/DivTrigger;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivTriggerJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTrigger;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
