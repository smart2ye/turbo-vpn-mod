.class public final Lcom/yandex/div2/N5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/Deserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/N5;
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
    iput-object p1, p0, Lcom/yandex/div2/N5$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivRoundedRectangleShape;
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
    new-instance v1, Lcom/yandex/div2/DivRoundedRectangleShape;

    .line 12
    .line 13
    sget-object v0, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 14
    .line 15
    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lm5/l;

    .line 16
    .line 17
    const-string v3, "background_color"

    .line 18
    .line 19
    invoke-static {p1, p2, v3, v0, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, Lcom/yandex/div2/N5$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->w3()LZ4/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "corner_radius"

    .line 30
    .line 31
    invoke-static {p1, p2, v3, v0}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/yandex/div2/DivFixedSize;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lcom/yandex/div2/N5;->b:Lcom/yandex/div2/DivFixedSize;

    .line 40
    .line 41
    :cond_0
    move-object v3, v0

    .line 42
    const-string v0, "JsonPropertyParser.readO\u2026RNER_RADIUS_DEFAULT_VALUE"

    .line 43
    .line 44
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/yandex/div2/N5$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->w3()LZ4/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v4, "item_height"

    .line 54
    .line 55
    invoke-static {p1, p2, v4, v0}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/yandex/div2/DivFixedSize;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    sget-object v0, Lcom/yandex/div2/N5;->c:Lcom/yandex/div2/DivFixedSize;

    .line 64
    .line 65
    :cond_1
    move-object v4, v0

    .line 66
    const-string v0, "JsonPropertyParser.readO\u2026ITEM_HEIGHT_DEFAULT_VALUE"

    .line 67
    .line 68
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/yandex/div2/N5$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->w3()LZ4/f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v5, "item_width"

    .line 78
    .line 79
    invoke-static {p1, p2, v5, v0}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/yandex/div2/DivFixedSize;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    sget-object v0, Lcom/yandex/div2/N5;->d:Lcom/yandex/div2/DivFixedSize;

    .line 88
    .line 89
    :cond_2
    move-object v5, v0

    .line 90
    const-string v0, "JsonPropertyParser.readO\u2026 ITEM_WIDTH_DEFAULT_VALUE"

    .line 91
    .line 92
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/yandex/div2/N5$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->z7()LZ4/f;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v6, "stroke"

    .line 102
    .line 103
    invoke-static {p1, p2, v6, v0}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object v6, p1

    .line 108
    check-cast v6, Lcom/yandex/div2/DivStroke;

    .line 109
    .line 110
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div2/DivRoundedRectangleShape;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivFixedSize;Lcom/yandex/div2/DivFixedSize;Lcom/yandex/div2/DivFixedSize;Lcom/yandex/div2/DivStroke;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivRoundedRectangleShape;)Lorg/json/JSONObject;
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
    iget-object v1, p2, Lcom/yandex/div2/DivRoundedRectangleShape;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 17
    .line 18
    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->COLOR_INT_TO_STRING:Lm5/l;

    .line 19
    .line 20
    const-string v3, "background_color"

    .line 21
    .line 22
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p2, Lcom/yandex/div2/DivRoundedRectangleShape;->b:Lcom/yandex/div2/DivFixedSize;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/yandex/div2/N5$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->w3()LZ4/f;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "corner_radius"

    .line 34
    .line 35
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p2, Lcom/yandex/div2/DivRoundedRectangleShape;->c:Lcom/yandex/div2/DivFixedSize;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/yandex/div2/N5$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->w3()LZ4/f;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "item_height"

    .line 47
    .line 48
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p2, Lcom/yandex/div2/DivRoundedRectangleShape;->d:Lcom/yandex/div2/DivFixedSize;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/yandex/div2/N5$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->w3()LZ4/f;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "item_width"

    .line 60
    .line 61
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p2, Lcom/yandex/div2/DivRoundedRectangleShape;->e:Lcom/yandex/div2/DivStroke;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/yandex/div2/N5$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z7()LZ4/f;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "stroke"

    .line 73
    .line 74
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 75
    .line 76
    .line 77
    const-string p2, "type"

    .line 78
    .line 79
    const-string v1, "rounded_rectangle"

    .line 80
    .line 81
    invoke-static {p1, v0, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/N5$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivRoundedRectangleShape;

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
    check-cast p2, Lcom/yandex/div2/DivRoundedRectangleShape;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/N5$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivRoundedRectangleShape;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
