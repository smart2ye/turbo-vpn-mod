.class public final Lcom/yandex/div2/DivActionAnimatorStartJsonParser$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/Deserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivActionAnimatorStartJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivActionAnimatorStartJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionAnimatorStart;
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
    new-instance v1, Lcom/yandex/div2/DivActionAnimatorStart;

    .line 12
    .line 13
    const-string v0, "animator_id"

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->read(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "read(context, data, \"animator_id\")"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, Lcom/yandex/div2/DivActionAnimatorStartJsonParser;->b:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 28
    .line 29
    sget-object v3, Lcom/yandex/div2/DivAnimationDirection;->FROM_STRING:Lm5/l;

    .line 30
    .line 31
    const-string v4, "direction"

    .line 32
    .line 33
    invoke-static {p1, p2, v4, v0, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v7, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 38
    .line 39
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 40
    .line 41
    sget-object v9, Lcom/yandex/div2/DivActionAnimatorStartJsonParser;->d:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 42
    .line 43
    const-string v6, "duration"

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    move-object v5, p2

    .line 47
    invoke-static/range {v4 .. v9}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/yandex/div2/DivActionAnimatorStartJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->e9()LZ4/f;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, "end_value"

    .line 58
    .line 59
    invoke-static {v4, v5, v0, p2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/yandex/div2/DivTypedValue;

    .line 64
    .line 65
    sget-object v0, Lcom/yandex/div2/DivActionAnimatorStartJsonParser;->c:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 66
    .line 67
    sget-object v6, Lcom/yandex/div2/DivAnimationInterpolator;->FROM_STRING:Lm5/l;

    .line 68
    .line 69
    const-string v9, "interpolator"

    .line 70
    .line 71
    invoke-static {v4, v5, v9, v0, v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v6, p0, Lcom/yandex/div2/DivActionAnimatorStartJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/yandex/div2/JsonParserComponent;->v2()LZ4/f;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v9, "repeat_count"

    .line 82
    .line 83
    invoke-static {v4, v5, v9, v6}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    move-object v10, v6

    .line 88
    check-cast v10, Lcom/yandex/div2/DivCount;

    .line 89
    .line 90
    const-string v6, "start_delay"

    .line 91
    .line 92
    sget-object v9, Lcom/yandex/div2/DivActionAnimatorStartJsonParser;->e:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 93
    .line 94
    invoke-static/range {v4 .. v9}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v6, p0, Lcom/yandex/div2/DivActionAnimatorStartJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/yandex/div2/JsonParserComponent;->e9()LZ4/f;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v7, "start_value"

    .line 105
    .line 106
    invoke-static {v4, v5, v7, v6}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object v9, v4

    .line 111
    check-cast v9, Lcom/yandex/div2/DivTypedValue;

    .line 112
    .line 113
    move-object v4, p1

    .line 114
    move-object v5, p2

    .line 115
    move-object v6, v0

    .line 116
    move-object v7, v10

    .line 117
    invoke-direct/range {v1 .. v9}, Lcom/yandex/div2/DivActionAnimatorStart;-><init>(Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTypedValue;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivCount;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTypedValue;)V

    .line 118
    .line 119
    .line 120
    return-object v1
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionAnimatorStart;)Lorg/json/JSONObject;
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
    iget-object v1, p2, Lcom/yandex/div2/DivActionAnimatorStart;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "animator_id"

    .line 19
    .line 20
    invoke-static {p1, v0, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p2, Lcom/yandex/div2/DivActionAnimatorStart;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 24
    .line 25
    sget-object v2, Lcom/yandex/div2/DivAnimationDirection;->TO_STRING:Lm5/l;

    .line 26
    .line 27
    const-string v3, "direction"

    .line 28
    .line 29
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "duration"

    .line 33
    .line 34
    iget-object v2, p2, Lcom/yandex/div2/DivActionAnimatorStart;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p2, Lcom/yandex/div2/DivActionAnimatorStart;->d:Lcom/yandex/div2/DivTypedValue;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/yandex/div2/DivActionAnimatorStartJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->e9()LZ4/f;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "end_value"

    .line 48
    .line 49
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p2, Lcom/yandex/div2/DivActionAnimatorStart;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 53
    .line 54
    sget-object v2, Lcom/yandex/div2/DivAnimationInterpolator;->TO_STRING:Lm5/l;

    .line 55
    .line 56
    const-string v3, "interpolator"

    .line 57
    .line 58
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p2, Lcom/yandex/div2/DivActionAnimatorStart;->f:Lcom/yandex/div2/DivCount;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/yandex/div2/DivActionAnimatorStartJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v2()LZ4/f;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "repeat_count"

    .line 70
    .line 71
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "start_delay"

    .line 75
    .line 76
    iget-object v2, p2, Lcom/yandex/div2/DivActionAnimatorStart;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 77
    .line 78
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p2, Lcom/yandex/div2/DivActionAnimatorStart;->h:Lcom/yandex/div2/DivTypedValue;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/yandex/div2/DivActionAnimatorStartJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->e9()LZ4/f;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "start_value"

    .line 90
    .line 91
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 92
    .line 93
    .line 94
    const-string p2, "type"

    .line 95
    .line 96
    const-string v1, "animator_start"

    .line 97
    .line 98
    invoke-static {p1, v0, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivActionAnimatorStartJsonParser$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionAnimatorStart;

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
    check-cast p2, Lcom/yandex/div2/DivActionAnimatorStart;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivActionAnimatorStartJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionAnimatorStart;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
