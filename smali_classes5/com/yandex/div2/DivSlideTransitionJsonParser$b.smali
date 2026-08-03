.class public final Lcom/yandex/div2/DivSlideTransitionJsonParser$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/Deserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivSlideTransitionJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivSlideTransitionJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSlideTransition;
    .locals 12

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
    new-instance v1, Lcom/yandex/div2/DivSlideTransition;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/div2/DivSlideTransitionJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->M2()LZ4/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "distance"

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
    check-cast v2, Lcom/yandex/div2/DivDimension;

    .line 27
    .line 28
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 29
    .line 30
    sget-object v7, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 31
    .line 32
    sget-object v8, Lcom/yandex/div2/DivSlideTransitionJsonParser;->h:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 33
    .line 34
    sget-object v9, Lcom/yandex/div2/DivSlideTransitionJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 35
    .line 36
    const-string v5, "duration"

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object p2, v6

    .line 45
    move-object v0, v7

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    move-object p1, v9

    .line 49
    :cond_0
    sget-object v6, Lcom/yandex/div2/DivSlideTransitionJsonParser;->f:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 50
    .line 51
    sget-object v7, Lcom/yandex/div2/DivSlideTransition$Edge;->FROM_STRING:Lm5/l;

    .line 52
    .line 53
    sget-object v8, Lcom/yandex/div2/DivSlideTransitionJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 54
    .line 55
    const-string v5, "edge"

    .line 56
    .line 57
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    move-object v10, v8

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v10, v5

    .line 66
    :goto_0
    sget-object v6, Lcom/yandex/div2/DivSlideTransitionJsonParser;->g:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 67
    .line 68
    sget-object v7, Lcom/yandex/div2/DivAnimationInterpolator;->FROM_STRING:Lm5/l;

    .line 69
    .line 70
    sget-object v8, Lcom/yandex/div2/DivSlideTransitionJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 71
    .line 72
    const-string v5, "interpolator"

    .line 73
    .line 74
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    move-object v11, v8

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v11, v5

    .line 83
    :goto_1
    sget-object v8, Lcom/yandex/div2/DivSlideTransitionJsonParser;->i:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 84
    .line 85
    sget-object v9, Lcom/yandex/div2/DivSlideTransitionJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 86
    .line 87
    const-string v5, "start_delay"

    .line 88
    .line 89
    move-object v6, p2

    .line 90
    move-object v7, v0

    .line 91
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    move-object v6, v9

    .line 98
    :goto_2
    move-object v3, p1

    .line 99
    move-object v4, v10

    .line 100
    move-object v5, v11

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move-object v6, p2

    .line 103
    goto :goto_2

    .line 104
    :goto_3
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div2/DivSlideTransition;-><init>(Lcom/yandex/div2/DivDimension;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSlideTransition;)Lorg/json/JSONObject;
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
    iget-object v1, p2, Lcom/yandex/div2/DivSlideTransition;->a:Lcom/yandex/div2/DivDimension;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/div2/DivSlideTransitionJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->M2()LZ4/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "distance"

    .line 25
    .line 26
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "duration"

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/yandex/div2/DivSlideTransition;->b()Lcom/yandex/div/json/expressions/Expression;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p2, Lcom/yandex/div2/DivSlideTransition;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 39
    .line 40
    sget-object v2, Lcom/yandex/div2/DivSlideTransition$Edge;->TO_STRING:Lm5/l;

    .line 41
    .line 42
    const-string v3, "edge"

    .line 43
    .line 44
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/yandex/div2/DivSlideTransition;->c()Lcom/yandex/div/json/expressions/Expression;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lcom/yandex/div2/DivAnimationInterpolator;->TO_STRING:Lm5/l;

    .line 52
    .line 53
    const-string v3, "interpolator"

    .line 54
    .line 55
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "start_delay"

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/yandex/div2/DivSlideTransition;->d()Lcom/yandex/div/json/expressions/Expression;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, v0, v1, p2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 65
    .line 66
    .line 67
    const-string p2, "type"

    .line 68
    .line 69
    const-string v1, "slide"

    .line 70
    .line 71
    invoke-static {p1, v0, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivSlideTransitionJsonParser$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSlideTransition;

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
    check-cast p2, Lcom/yandex/div2/DivSlideTransition;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivSlideTransitionJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSlideTransition;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
