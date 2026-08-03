.class public final Lcom/yandex/div2/J1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/Deserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/J1;
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
    iput-object p1, p0, Lcom/yandex/div2/J1$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivContainer$Separator;
    .locals 9

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
    new-instance v1, Lcom/yandex/div2/DivContainer$Separator;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/div2/J1$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "margins"

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
    check-cast v2, Lcom/yandex/div2/DivEdgeInsets;

    .line 27
    .line 28
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 29
    .line 30
    sget-object v7, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 31
    .line 32
    sget-object v8, Lcom/yandex/div2/J1;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 33
    .line 34
    const-string v5, "show_at_end"

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    move-object p1, v8

    .line 45
    :cond_0
    sget-object v8, Lcom/yandex/div2/J1;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 46
    .line 47
    const-string v5, "show_at_start"

    .line 48
    .line 49
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    move-object p2, v8

    .line 56
    :cond_1
    sget-object v8, Lcom/yandex/div2/J1;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 57
    .line 58
    const-string v5, "show_between"

    .line 59
    .line 60
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    move-object v5, v8

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v5, v0

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/yandex/div2/J1$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->V2()LZ4/f;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v6, "style"

    .line 76
    .line 77
    invoke-static {v3, v4, v6, v0}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->read(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v3, "read(context, data, \"sty\u2026DrawableJsonEntityParser)"

    .line 82
    .line 83
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v6, v0

    .line 87
    check-cast v6, Lcom/yandex/div2/DivDrawable;

    .line 88
    .line 89
    move-object v3, p1

    .line 90
    move-object v4, p2

    .line 91
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div2/DivContainer$Separator;-><init>(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivDrawable;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivContainer$Separator;)Lorg/json/JSONObject;
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
    iget-object v1, p2, Lcom/yandex/div2/DivContainer$Separator;->a:Lcom/yandex/div2/DivEdgeInsets;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/div2/J1$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "margins"

    .line 25
    .line 26
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "show_at_end"

    .line 30
    .line 31
    iget-object v2, p2, Lcom/yandex/div2/DivContainer$Separator;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "show_at_start"

    .line 37
    .line 38
    iget-object v2, p2, Lcom/yandex/div2/DivContainer$Separator;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 39
    .line 40
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "show_between"

    .line 44
    .line 45
    iget-object v2, p2, Lcom/yandex/div2/DivContainer$Separator;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 46
    .line 47
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p2, Lcom/yandex/div2/DivContainer$Separator;->e:Lcom/yandex/div2/DivDrawable;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/yandex/div2/J1$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->V2()LZ4/f;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "style"

    .line 59
    .line 60
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/J1$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivContainer$Separator;

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
    check-cast p2, Lcom/yandex/div2/DivContainer$Separator;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/J1$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivContainer$Separator;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
