.class public final Lcom/yandex/div2/DivPageTransformationSlideJsonParser$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/Deserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivPageTransformationSlideJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivPageTransformationSlideJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivPageTransformationSlide;
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
    new-instance v0, Lcom/yandex/div2/DivPageTransformationSlide;

    .line 12
    .line 13
    sget-object v4, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->g:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 14
    .line 15
    sget-object v5, Lcom/yandex/div2/DivAnimationInterpolator;->FROM_STRING:Lm5/l;

    .line 16
    .line 17
    sget-object v6, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 18
    .line 19
    const-string v3, "interpolator"

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move-object v8, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v8, v3

    .line 32
    :goto_0
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 33
    .line 34
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lm5/l;

    .line 35
    .line 36
    sget-object v6, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->h:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 37
    .line 38
    sget-object v7, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 39
    .line 40
    const-string v3, "next_page_alpha"

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    move-object v9, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v9, v3

    .line 53
    :goto_1
    sget-object v6, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->i:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 54
    .line 55
    sget-object v7, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 56
    .line 57
    const-string v3, "next_page_scale"

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    move-object v2, p2

    .line 61
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    move-object v10, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v10, v3

    .line 70
    :goto_2
    sget-object v6, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->j:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 71
    .line 72
    sget-object v7, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 73
    .line 74
    const-string v3, "previous_page_alpha"

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    move-object v2, p2

    .line 78
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    move-object v11, v7

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object v11, v3

    .line 87
    :goto_3
    sget-object v6, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->k:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 88
    .line 89
    sget-object v7, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 90
    .line 91
    const-string v3, "previous_page_scale"

    .line 92
    .line 93
    move-object v1, p1

    .line 94
    move-object v2, p2

    .line 95
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    move-object v6, v7

    .line 102
    move-object v1, v0

    .line 103
    move-object v2, v8

    .line 104
    move-object v3, v9

    .line 105
    move-object v4, v10

    .line 106
    move-object v5, v11

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move-object v6, v1

    .line 109
    move-object v2, v8

    .line 110
    move-object v3, v9

    .line 111
    move-object v4, v10

    .line 112
    move-object v5, v11

    .line 113
    move-object v1, v0

    .line 114
    :goto_4
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div2/DivPageTransformationSlide;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPageTransformationSlide;)Lorg/json/JSONObject;
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
    iget-object v1, p2, Lcom/yandex/div2/DivPageTransformationSlide;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 17
    .line 18
    sget-object v2, Lcom/yandex/div2/DivAnimationInterpolator;->TO_STRING:Lm5/l;

    .line 19
    .line 20
    const-string v3, "interpolator"

    .line 21
    .line 22
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "next_page_alpha"

    .line 26
    .line 27
    iget-object v2, p2, Lcom/yandex/div2/DivPageTransformationSlide;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 28
    .line 29
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "next_page_scale"

    .line 33
    .line 34
    iget-object v2, p2, Lcom/yandex/div2/DivPageTransformationSlide;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "previous_page_alpha"

    .line 40
    .line 41
    iget-object v2, p2, Lcom/yandex/div2/DivPageTransformationSlide;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "previous_page_scale"

    .line 47
    .line 48
    iget-object p2, p2, Lcom/yandex/div2/DivPageTransformationSlide;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, p2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 51
    .line 52
    .line 53
    const-string p2, "type"

    .line 54
    .line 55
    const-string v1, "slide"

    .line 56
    .line 57
    invoke-static {p1, v0, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivPageTransformationSlideJsonParser$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivPageTransformationSlide;

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
    check-cast p2, Lcom/yandex/div2/DivPageTransformationSlide;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivPageTransformationSlideJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPageTransformationSlide;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
