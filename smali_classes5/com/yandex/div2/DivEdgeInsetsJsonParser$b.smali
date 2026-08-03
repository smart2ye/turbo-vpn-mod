.class public final Lcom/yandex/div2/DivEdgeInsetsJsonParser$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/Deserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivEdgeInsetsJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivEdgeInsetsJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivEdgeInsets;
    .locals 11

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
    new-instance v1, Lcom/yandex/div2/DivEdgeInsets;

    .line 12
    .line 13
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 14
    .line 15
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 16
    .line 17
    sget-object v7, Lcom/yandex/div2/DivEdgeInsetsJsonParser;->h:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 18
    .line 19
    sget-object v8, Lcom/yandex/div2/DivEdgeInsetsJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 20
    .line 21
    const-string v4, "bottom"

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    move-object p1, v8

    .line 32
    :cond_0
    const-string v4, "end"

    .line 33
    .line 34
    sget-object v7, Lcom/yandex/div2/DivEdgeInsetsJsonParser;->i:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 35
    .line 36
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v7, Lcom/yandex/div2/DivEdgeInsetsJsonParser;->j:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 41
    .line 42
    sget-object v8, Lcom/yandex/div2/DivEdgeInsetsJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 43
    .line 44
    const-string v4, "left"

    .line 45
    .line 46
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    move-object v0, v8

    .line 53
    :cond_1
    sget-object v7, Lcom/yandex/div2/DivEdgeInsetsJsonParser;->k:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 54
    .line 55
    sget-object v8, Lcom/yandex/div2/DivEdgeInsetsJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 56
    .line 57
    const-string v4, "right"

    .line 58
    .line 59
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    move-object v9, v8

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v9, v4

    .line 68
    :goto_0
    const-string v4, "start"

    .line 69
    .line 70
    sget-object v7, Lcom/yandex/div2/DivEdgeInsetsJsonParser;->l:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 71
    .line 72
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    sget-object v7, Lcom/yandex/div2/DivEdgeInsetsJsonParser;->m:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 77
    .line 78
    sget-object v8, Lcom/yandex/div2/DivEdgeInsetsJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 79
    .line 80
    const-string v4, "top"

    .line 81
    .line 82
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v8, v4

    .line 90
    :goto_1
    sget-object v5, Lcom/yandex/div2/DivEdgeInsetsJsonParser;->g:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 91
    .line 92
    sget-object v6, Lcom/yandex/div2/DivSizeUnit;->FROM_STRING:Lm5/l;

    .line 93
    .line 94
    sget-object v7, Lcom/yandex/div2/DivEdgeInsetsJsonParser;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 95
    .line 96
    const-string v4, "unit"

    .line 97
    .line 98
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    move-object v2, v8

    .line 105
    move-object v8, v7

    .line 106
    move-object v7, v2

    .line 107
    move-object v2, p1

    .line 108
    move-object v3, p2

    .line 109
    move-object v4, v0

    .line 110
    move-object v5, v9

    .line 111
    move-object v6, v10

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object v7, v8

    .line 114
    move-object v8, v2

    .line 115
    move-object v3, p2

    .line 116
    move-object v4, v0

    .line 117
    move-object v5, v9

    .line 118
    move-object v6, v10

    .line 119
    move-object v2, p1

    .line 120
    :goto_2
    invoke-direct/range {v1 .. v8}, Lcom/yandex/div2/DivEdgeInsets;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivEdgeInsets;)Lorg/json/JSONObject;
    .locals 3

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
    iget-object v1, p2, Lcom/yandex/div2/DivEdgeInsets;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 17
    .line 18
    const-string v2, "bottom"

    .line 19
    .line 20
    invoke-static {p1, v0, v2, v1}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "end"

    .line 24
    .line 25
    iget-object v2, p2, Lcom/yandex/div2/DivEdgeInsets;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "left"

    .line 31
    .line 32
    iget-object v2, p2, Lcom/yandex/div2/DivEdgeInsets;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "right"

    .line 38
    .line 39
    iget-object v2, p2, Lcom/yandex/div2/DivEdgeInsets;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 40
    .line 41
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "start"

    .line 45
    .line 46
    iget-object v2, p2, Lcom/yandex/div2/DivEdgeInsets;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 47
    .line 48
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "top"

    .line 52
    .line 53
    iget-object v2, p2, Lcom/yandex/div2/DivEdgeInsets;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 54
    .line 55
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p2, Lcom/yandex/div2/DivEdgeInsets;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 59
    .line 60
    sget-object v1, Lcom/yandex/div2/DivSizeUnit;->TO_STRING:Lm5/l;

    .line 61
    .line 62
    const-string v2, "unit"

    .line 63
    .line 64
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivEdgeInsetsJsonParser$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivEdgeInsets;

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
    check-cast p2, Lcom/yandex/div2/DivEdgeInsets;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivEdgeInsetsJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivEdgeInsets;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
