.class public final Lcom/yandex/div/evaluable/internal/Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/evaluable/internal/Parser$ParsingState;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/div/evaluable/internal/Parser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/evaluable/internal/Parser;

    invoke-direct {v0}, Lcom/yandex/div/evaluable/internal/Parser;-><init>()V

    sput-object v0, Lcom/yandex/div/evaluable/internal/Parser;->INSTANCE:Lcom/yandex/div/evaluable/internal/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final and(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Parser;->equal(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->isNotAtEnd()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->currentToken()Lcom/yandex/div/evaluable/internal/Token;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Logical$And;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->forward()I

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Parser;->equal(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/yandex/div/evaluable/Evaluable$Binary;

    .line 27
    .line 28
    sget-object v3, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Logical$And;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Logical$And;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->getRawExpr()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v2, v3, v0, v1, v4}, Lcom/yandex/div/evaluable/Evaluable$Binary;-><init>(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/evaluable/Evaluable;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method private final call(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;Lcom/yandex/div/evaluable/Evaluable;)Lcom/yandex/div/evaluable/Evaluable;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->isAtEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Expression expected"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->next()Lcom/yandex/div/evaluable/internal/Token;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    instance-of v4, v0, Lcom/yandex/div/evaluable/internal/Token$Function;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lcom/yandex/div/evaluable/EvaluableException;

    .line 23
    .line 24
    const-string p2, "Method expected after ."

    .line 25
    .line 26
    invoke-direct {p1, p2, v3, v2, v3}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    instance-of v4, v0, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    new-instance p2, Lcom/yandex/div/evaluable/Evaluable$Value;

    .line 35
    .line 36
    check-cast v0, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->getRawExpr()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, v0, p1}, Lcom/yandex/div/evaluable/Evaluable$Value;-><init>(Lcom/yandex/div/evaluable/internal/Token$Operand$Literal;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_2
    instance-of v4, v0, Lcom/yandex/div/evaluable/internal/Token$Operand$Variable;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    new-instance p2, Lcom/yandex/div/evaluable/Evaluable$Variable;

    .line 51
    .line 52
    check-cast v0, Lcom/yandex/div/evaluable/internal/Token$Operand$Variable;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/yandex/div/evaluable/internal/Token$Operand$Variable;->unbox-impl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->getRawExpr()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, v0, p1, v3}, Lcom/yandex/div/evaluable/Evaluable$Variable;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/i;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_3
    instance-of v4, v0, Lcom/yandex/div/evaluable/internal/Token$Function;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    check-cast v0, Lcom/yandex/div/evaluable/internal/Token$Function;

    .line 71
    .line 72
    invoke-direct {p0, v0, p1, p2}, Lcom/yandex/div/evaluable/internal/Parser;->parseFunction(Lcom/yandex/div/evaluable/internal/Token$Function;Lcom/yandex/div/evaluable/internal/Parser$ParsingState;Lcom/yandex/div/evaluable/Evaluable;)Lcom/yandex/div/evaluable/Evaluable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4
    instance-of p2, v0, Lcom/yandex/div/evaluable/internal/Token$Bracket$LeftRound;

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Parser;->expression(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->next()Lcom/yandex/div/evaluable/internal/Token;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    instance-of p1, p1, Lcom/yandex/div/evaluable/internal/Token$Bracket$RightRound;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_5
    new-instance p1, Lcom/yandex/div/evaluable/EvaluableException;

    .line 95
    .line 96
    const-string p2, "\')\' expected after expression"

    .line 97
    .line 98
    invoke-direct {p1, p2, v3, v2, v3}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_6
    instance-of p2, v0, Lcom/yandex/div/evaluable/internal/Token$StringTemplate$Start;

    .line 103
    .line 104
    if-eqz p2, :cond_b

    .line 105
    .line 106
    new-instance p2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->isNotAtEnd()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->currentToken()Lcom/yandex/div/evaluable/internal/Token;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    instance-of v0, v0, Lcom/yandex/div/evaluable/internal/Token$StringTemplate$End;

    .line 122
    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->currentToken()Lcom/yandex/div/evaluable/internal/Token;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    instance-of v0, v0, Lcom/yandex/div/evaluable/internal/Token$StringTemplate$StartOfExpression;

    .line 130
    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->currentToken()Lcom/yandex/div/evaluable/internal/Token;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    instance-of v0, v0, Lcom/yandex/div/evaluable/internal/Token$StringTemplate$EndOfExpression;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Parser;->expression(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->forward()I

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->next()Lcom/yandex/div/evaluable/internal/Token;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    instance-of v0, v0, Lcom/yandex/div/evaluable/internal/Token$StringTemplate$End;

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    new-instance v0, Lcom/yandex/div/evaluable/Evaluable$StringTemplate;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->getRawExpr()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {v0, p2, p1}, Lcom/yandex/div/evaluable/Evaluable$StringTemplate;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_a
    new-instance p1, Lcom/yandex/div/evaluable/EvaluableException;

    .line 173
    .line 174
    const-string p2, "expected \'\'\' at end of a string template"

    .line 175
    .line 176
    invoke-direct {p1, p2, v3, v2, v3}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_b
    new-instance p1, Lcom/yandex/div/evaluable/EvaluableException;

    .line 181
    .line 182
    invoke-direct {p1, v1, v3, v2, v3}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_c
    new-instance p1, Lcom/yandex/div/evaluable/EvaluableException;

    .line 187
    .line 188
    invoke-direct {p1, v1, v3, v2, v3}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method static synthetic call$default(Lcom/yandex/div/evaluable/internal/Parser;Lcom/yandex/div/evaluable/internal/Parser$ParsingState;Lcom/yandex/div/evaluable/Evaluable;ILjava/lang/Object;)Lcom/yandex/div/evaluable/Evaluable;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/evaluable/internal/Parser;->call(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;Lcom/yandex/div/evaluable/Evaluable;)Lcom/yandex/div/evaluable/Evaluable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final comparison(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Parser;->sum(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->isNotAtEnd()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->currentToken()Lcom/yandex/div/evaluable/internal/Token;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Comparison;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->next()Lcom/yandex/div/evaluable/internal/Token;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Parser;->sum(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/yandex/div/evaluable/Evaluable$Binary;

    .line 28
    .line 29
    const-string v4, "null cannot be cast to non-null type com.yandex.div.evaluable.internal.Token.Operator.Binary"

    .line 30
    .line 31
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->getRawExpr()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v3, v1, v0, v2, v4}, Lcom/yandex/div/evaluable/Evaluable$Binary;-><init>(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/evaluable/Evaluable;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method

.method private final equal(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Parser;->comparison(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->isNotAtEnd()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->currentToken()Lcom/yandex/div/evaluable/internal/Token;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Equality;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->next()Lcom/yandex/div/evaluable/internal/Token;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Parser;->comparison(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/yandex/div/evaluable/Evaluable$Binary;

    .line 28
    .line 29
    const-string v4, "null cannot be cast to non-null type com.yandex.div.evaluable.internal.Token.Operator.Binary"

    .line 30
    .line 31
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->getRawExpr()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v3, v1, v0, v2, v4}, Lcom/yandex/div/evaluable/Evaluable$Binary;-><init>(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/evaluable/Evaluable;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method

.method private final exponent(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Parser;->method(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->isNotAtEnd()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->currentToken()Lcom/yandex/div/evaluable/internal/Token;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Power;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->forward()I

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/yandex/div/evaluable/Evaluable$Binary;

    .line 23
    .line 24
    sget-object v2, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Power;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Power;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Parser;->unary(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->getRawExpr()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, v2, v0, v3, p1}, Lcom/yandex/div/evaluable/Evaluable$Binary;-><init>(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/evaluable/Evaluable;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    return-object v0
.end method

.method private final expression(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Parser;->try(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->isNotAtEnd()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->currentToken()Lcom/yandex/div/evaluable/internal/Token;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/yandex/div/evaluable/internal/Token$Operator$TernaryIf;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->forward()I

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Parser;->expression(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->isAtEnd()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->currentToken()Lcom/yandex/div/evaluable/internal/Token;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v0, v0, Lcom/yandex/div/evaluable/internal/Token$Operator$TernaryElse;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->forward()I

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Parser;->expression(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v0, Lcom/yandex/div/evaluable/Evaluable$Ternary;

    .line 48
    .line 49
    sget-object v1, Lcom/yandex/div/evaluable/internal/Token$Operator$TernaryIfElse;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$TernaryIfElse;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->getRawExpr()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/evaluable/Evaluable$Ternary;-><init>(Lcom/yandex/div/evaluable/internal/Token$Operator;Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/evaluable/Evaluable;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    new-instance p1, Lcom/yandex/div/evaluable/EvaluableException;

    .line 60
    .line 61
    const-string v0, "\':\' expected in ternary-if-else expression"

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {p1, v0, v2, v1, v2}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    return-object v2
.end method

.method private final factor(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Parser;->unary(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->isNotAtEnd()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->currentToken()Lcom/yandex/div/evaluable/internal/Token;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Factor;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->next()Lcom/yandex/div/evaluable/internal/Token;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/yandex/div/evaluable/Evaluable$Binary;

    .line 24
    .line 25
    const-string v3, "null cannot be cast to non-null type com.yandex.div.evaluable.internal.Token.Operator.Binary"

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Parser;->unary(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->getRawExpr()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v2, v1, v0, v3, v4}, Lcom/yandex/div/evaluable/Evaluable$Binary;-><init>(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/evaluable/Evaluable;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method

.method private final method(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lcom/yandex/div/evaluable/internal/Parser;->call$default(Lcom/yandex/div/evaluable/internal/Parser;Lcom/yandex/div/evaluable/internal/Parser$ParsingState;Lcom/yandex/div/evaluable/Evaluable;ILjava/lang/Object;)Lcom/yandex/div/evaluable/Evaluable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->isNotAtEnd()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->currentToken()Lcom/yandex/div/evaluable/internal/Token;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Lcom/yandex/div/evaluable/internal/Token$Operator$Dot;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->forward()I

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/yandex/div/evaluable/internal/Parser;->call(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;Lcom/yandex/div/evaluable/Evaluable;)Lcom/yandex/div/evaluable/Evaluable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method private final or(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Parser;->and(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->isNotAtEnd()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->currentToken()Lcom/yandex/div/evaluable/internal/Token;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Logical$Or;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->forward()I

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Parser;->and(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/yandex/div/evaluable/Evaluable$Binary;

    .line 27
    .line 28
    sget-object v3, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Logical$Or;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Logical$Or;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->getRawExpr()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v2, v3, v0, v1, v4}, Lcom/yandex/div/evaluable/Evaluable$Binary;-><init>(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/evaluable/Evaluable;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method private final parseFunction(Lcom/yandex/div/evaluable/internal/Token$Function;Lcom/yandex/div/evaluable/internal/Parser$ParsingState;Lcom/yandex/div/evaluable/Evaluable;)Lcom/yandex/div/evaluable/Evaluable;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->next()Lcom/yandex/div/evaluable/internal/Token;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/yandex/div/evaluable/internal/Token$Bracket$LeftRound;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->currentToken()Lcom/yandex/div/evaluable/internal/Token;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v3, v3, Lcom/yandex/div/evaluable/internal/Token$Bracket$RightRound;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/yandex/div/evaluable/internal/Parser;->expression(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->currentToken()Lcom/yandex/div/evaluable/internal/Token;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v3, v3, Lcom/yandex/div/evaluable/internal/Token$Function$ArgumentDelimiter;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->forward()I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p2}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->next()Lcom/yandex/div/evaluable/internal/Token;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v3, v3, Lcom/yandex/div/evaluable/internal/Token$Bracket$RightRound;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    if-nez p3, :cond_2

    .line 57
    .line 58
    new-instance p3, Lcom/yandex/div/evaluable/Evaluable$FunctionCall;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->getRawExpr()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p3, p1, v0, p2}, Lcom/yandex/div/evaluable/Evaluable$FunctionCall;-><init>(Lcom/yandex/div/evaluable/internal/Token$Function;Ljava/util/List;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p3

    .line 68
    :cond_2
    new-instance p3, Lcom/yandex/div/evaluable/Evaluable$MethodCall;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->getRawExpr()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p3, p1, v0, p2}, Lcom/yandex/div/evaluable/Evaluable$MethodCall;-><init>(Lcom/yandex/div/evaluable/internal/Token$Function;Ljava/util/List;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p3

    .line 78
    :cond_3
    new-instance p1, Lcom/yandex/div/evaluable/EvaluableException;

    .line 79
    .line 80
    const-string p2, "expected \')\' after a function call"

    .line 81
    .line 82
    invoke-direct {p1, p2, v2, v1, v2}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    new-instance p1, Lcom/yandex/div/evaluable/EvaluableException;

    .line 87
    .line 88
    const-string p2, "\'(\' expected after function call"

    .line 89
    .line 90
    invoke-direct {p1, p2, v2, v1, v2}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method private final sum(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Parser;->factor(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->isNotAtEnd()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->currentToken()Lcom/yandex/div/evaluable/internal/Token;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Sum;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->next()Lcom/yandex/div/evaluable/internal/Token;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/yandex/div/evaluable/Evaluable$Binary;

    .line 24
    .line 25
    const-string v3, "null cannot be cast to non-null type com.yandex.div.evaluable.internal.Token.Operator.Binary"

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Parser;->factor(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->getRawExpr()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v2, v1, v0, v3, v4}, Lcom/yandex/div/evaluable/Evaluable$Binary;-><init>(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/evaluable/Evaluable;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method

.method private final try(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Parser;->or(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->isNotAtEnd()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->currentToken()Lcom/yandex/div/evaluable/internal/Token;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lcom/yandex/div/evaluable/internal/Token$Operator$Try;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->next()Lcom/yandex/div/evaluable/internal/Token;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Parser;->expression(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/yandex/div/evaluable/Evaluable$Try;

    .line 28
    .line 29
    const-string v4, "null cannot be cast to non-null type com.yandex.div.evaluable.internal.Token.Operator.Try"

    .line 30
    .line 31
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Lcom/yandex/div/evaluable/internal/Token$Operator$Try;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->getRawExpr()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v3, v1, v0, v2, p1}, Lcom/yandex/div/evaluable/Evaluable$Try;-><init>(Lcom/yandex/div/evaluable/internal/Token$Operator$Try;Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/evaluable/Evaluable;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_0
    return-object v0
.end method

.method private final unary(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->isNotAtEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->currentToken()Lcom/yandex/div/evaluable/internal/Token;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/yandex/div/evaluable/internal/Token$Operator$Unary;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->next()Lcom/yandex/div/evaluable/internal/Token;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/yandex/div/evaluable/Evaluable$Unary;

    .line 20
    .line 21
    const-string v2, "null cannot be cast to non-null type com.yandex.div.evaluable.internal.Token.Operator"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/yandex/div/evaluable/internal/Token$Operator;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Parser;->unary(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->getRawExpr()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, v0, v2, p1}, Lcom/yandex/div/evaluable/Evaluable$Unary;-><init>(Lcom/yandex/div/evaluable/internal/Token$Operator;Lcom/yandex/div/evaluable/Evaluable;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Parser;->exponent(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method


# virtual methods
.method public final parse(Ljava/util/List;Ljava/lang/String;)Lcom/yandex/div/evaluable/Evaluable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/evaluable/internal/Token;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/div/evaluable/Evaluable;"
        }
    .end annotation

    .line 1
    const-string v0, "tokens"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rawExpression"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const-string v2, "Expression expected"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/yandex/div/evaluable/internal/Parser;->expression(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->isNotAtEnd()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p1, Lcom/yandex/div/evaluable/EvaluableException;

    .line 38
    .line 39
    invoke-direct {p1, v2, v3, v1, v3}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p1, Lcom/yandex/div/evaluable/EvaluableException;

    .line 44
    .line 45
    invoke-direct {p1, v2, v3, v1, v3}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
