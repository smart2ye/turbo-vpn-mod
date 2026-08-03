.class public final Lcom/yandex/div2/DivScaleTransitionJsonParser$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/Deserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivScaleTransitionJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivScaleTransitionJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivScaleTransition;
    .locals 15

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "data"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/yandex/div2/DivScaleTransition;

    .line 16
    .line 17
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 18
    .line 19
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 20
    .line 21
    sget-object v6, Lcom/yandex/div2/DivScaleTransitionJsonParser;->i:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 22
    .line 23
    sget-object v7, Lcom/yandex/div2/DivScaleTransitionJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 24
    .line 25
    const-string v3, "duration"

    .line 26
    .line 27
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v8, v4

    .line 32
    move-object v9, v5

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move-object v10, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v10, v3

    .line 38
    :goto_0
    sget-object v4, Lcom/yandex/div2/DivScaleTransitionJsonParser;->h:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 39
    .line 40
    sget-object v5, Lcom/yandex/div2/DivAnimationInterpolator;->FROM_STRING:Lm5/l;

    .line 41
    .line 42
    sget-object v6, Lcom/yandex/div2/DivScaleTransitionJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 43
    .line 44
    const-string v3, "interpolator"

    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    move-object/from16 v2, p2

    .line 49
    .line 50
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    move-object v11, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v11, v3

    .line 59
    :goto_1
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 60
    .line 61
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lm5/l;

    .line 62
    .line 63
    sget-object v6, Lcom/yandex/div2/DivScaleTransitionJsonParser;->j:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 64
    .line 65
    sget-object v7, Lcom/yandex/div2/DivScaleTransitionJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 66
    .line 67
    const-string v3, "pivot_x"

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    move-object/from16 v2, p2

    .line 72
    .line 73
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    move-object v12, v7

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v12, v3

    .line 82
    :goto_2
    sget-object v6, Lcom/yandex/div2/DivScaleTransitionJsonParser;->k:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 83
    .line 84
    sget-object v7, Lcom/yandex/div2/DivScaleTransitionJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 85
    .line 86
    const-string v3, "pivot_y"

    .line 87
    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    move-object/from16 v2, p2

    .line 91
    .line 92
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    move-object v13, v7

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move-object v13, v3

    .line 101
    :goto_3
    sget-object v6, Lcom/yandex/div2/DivScaleTransitionJsonParser;->l:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 102
    .line 103
    sget-object v7, Lcom/yandex/div2/DivScaleTransitionJsonParser;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 104
    .line 105
    const-string v3, "scale"

    .line 106
    .line 107
    move-object/from16 v1, p1

    .line 108
    .line 109
    move-object/from16 v2, p2

    .line 110
    .line 111
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    move-object v14, v7

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move-object v14, v3

    .line 120
    :goto_4
    sget-object v6, Lcom/yandex/div2/DivScaleTransitionJsonParser;->m:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 121
    .line 122
    sget-object v7, Lcom/yandex/div2/DivScaleTransitionJsonParser;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 123
    .line 124
    const-string v3, "start_delay"

    .line 125
    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    move-object/from16 v2, p2

    .line 129
    .line 130
    move-object v4, v8

    .line 131
    move-object v5, v9

    .line 132
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    move-object v1, v0

    .line 139
    move-object v2, v10

    .line 140
    move-object v3, v11

    .line 141
    move-object v4, v12

    .line 142
    move-object v5, v13

    .line 143
    move-object v6, v14

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    move-object v7, v1

    .line 146
    move-object v2, v10

    .line 147
    move-object v3, v11

    .line 148
    move-object v4, v12

    .line 149
    move-object v5, v13

    .line 150
    move-object v6, v14

    .line 151
    move-object v1, v0

    .line 152
    :goto_5
    invoke-direct/range {v1 .. v7}, Lcom/yandex/div2/DivScaleTransition;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    .line 153
    .line 154
    .line 155
    return-object v1
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivScaleTransition;)Lorg/json/JSONObject;
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
    invoke-virtual {p2}, Lcom/yandex/div2/DivScaleTransition;->b()Lcom/yandex/div/json/expressions/Expression;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "duration"

    .line 21
    .line 22
    invoke-static {p1, v0, v2, v1}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/yandex/div2/DivScaleTransition;->c()Lcom/yandex/div/json/expressions/Expression;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/yandex/div2/DivAnimationInterpolator;->TO_STRING:Lm5/l;

    .line 30
    .line 31
    const-string v3, "interpolator"

    .line 32
    .line 33
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "pivot_x"

    .line 37
    .line 38
    iget-object v2, p2, Lcom/yandex/div2/DivScaleTransition;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 39
    .line 40
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "pivot_y"

    .line 44
    .line 45
    iget-object v2, p2, Lcom/yandex/div2/DivScaleTransition;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 46
    .line 47
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p2, Lcom/yandex/div2/DivScaleTransition;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 51
    .line 52
    const-string v2, "scale"

    .line 53
    .line 54
    invoke-static {p1, v0, v2, v1}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "start_delay"

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/yandex/div2/DivScaleTransition;->d()Lcom/yandex/div/json/expressions/Expression;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, v0, v1, p2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 64
    .line 65
    .line 66
    const-string p2, "type"

    .line 67
    .line 68
    invoke-static {p1, v0, p2, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivScaleTransitionJsonParser$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivScaleTransition;

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
    check-cast p2, Lcom/yandex/div2/DivScaleTransition;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivScaleTransitionJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivScaleTransition;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
