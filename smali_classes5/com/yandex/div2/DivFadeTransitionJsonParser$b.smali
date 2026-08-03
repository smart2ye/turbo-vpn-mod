.class public final Lcom/yandex/div2/DivFadeTransitionJsonParser$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/Deserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivFadeTransitionJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivFadeTransitionJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivFadeTransition;
    .locals 13

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
    new-instance v0, Lcom/yandex/div2/DivFadeTransition;

    .line 12
    .line 13
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 14
    .line 15
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lm5/l;

    .line 16
    .line 17
    sget-object v6, Lcom/yandex/div2/DivFadeTransitionJsonParser;->g:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 18
    .line 19
    sget-object v7, Lcom/yandex/div2/DivFadeTransitionJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 20
    .line 21
    const-string v3, "alpha"

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    move-object v8, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v8, v3

    .line 34
    :goto_0
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 35
    .line 36
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 37
    .line 38
    sget-object v6, Lcom/yandex/div2/DivFadeTransitionJsonParser;->h:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 39
    .line 40
    sget-object v7, Lcom/yandex/div2/DivFadeTransitionJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 41
    .line 42
    const-string v3, "duration"

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    move-object v2, p2

    .line 46
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v9, v4

    .line 51
    move-object v10, v5

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    move-object v11, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v11, v3

    .line 57
    :goto_1
    sget-object v4, Lcom/yandex/div2/DivFadeTransitionJsonParser;->f:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 58
    .line 59
    sget-object v5, Lcom/yandex/div2/DivAnimationInterpolator;->FROM_STRING:Lm5/l;

    .line 60
    .line 61
    sget-object v6, Lcom/yandex/div2/DivFadeTransitionJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 62
    .line 63
    const-string v3, "interpolator"

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    move-object v2, p2

    .line 67
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    move-object v12, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v12, v3

    .line 76
    :goto_2
    sget-object v6, Lcom/yandex/div2/DivFadeTransitionJsonParser;->i:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 77
    .line 78
    sget-object v7, Lcom/yandex/div2/DivFadeTransitionJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 79
    .line 80
    const-string v3, "start_delay"

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    move-object v2, p2

    .line 84
    move-object v4, v9

    .line 85
    move-object v5, v10

    .line 86
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move-object v7, v1

    .line 94
    :goto_3
    invoke-direct {v0, v8, v11, v12, v7}, Lcom/yandex/div2/DivFadeTransition;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivFadeTransition;)Lorg/json/JSONObject;
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
    iget-object v1, p2, Lcom/yandex/div2/DivFadeTransition;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 17
    .line 18
    const-string v2, "alpha"

    .line 19
    .line 20
    invoke-static {p1, v0, v2, v1}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "duration"

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/yandex/div2/DivFadeTransition;->b()Lcom/yandex/div/json/expressions/Expression;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/yandex/div2/DivFadeTransition;->c()Lcom/yandex/div/json/expressions/Expression;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/yandex/div2/DivAnimationInterpolator;->TO_STRING:Lm5/l;

    .line 37
    .line 38
    const-string v3, "interpolator"

    .line 39
    .line 40
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "start_delay"

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/yandex/div2/DivFadeTransition;->d()Lcom/yandex/div/json/expressions/Expression;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, v0, v1, p2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 50
    .line 51
    .line 52
    const-string p2, "type"

    .line 53
    .line 54
    const-string v1, "fade"

    .line 55
    .line 56
    invoke-static {p1, v0, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivFadeTransitionJsonParser$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivFadeTransition;

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
    check-cast p2, Lcom/yandex/div2/DivFadeTransition;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivFadeTransitionJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivFadeTransition;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
