.class public abstract Lcom/yandex/div/evaluable/function/DictInteger;
.super Lcom/yandex/div/evaluable/Function;
.source "SourceFile"


# instance fields
.field private final declaredArgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/FunctionArgument;",
            ">;"
        }
    .end annotation
.end field

.field private final isMethod:Z

.field private final isPure:Z

.field private final resultType:Lcom/yandex/div/evaluable/EvaluableType;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/evaluable/Function;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/div/evaluable/FunctionArgument;

    .line 5
    .line 6
    sget-object v1, Lcom/yandex/div/evaluable/EvaluableType;->DICT:Lcom/yandex/div/evaluable/EvaluableType;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/yandex/div/evaluable/FunctionArgument;-><init>(Lcom/yandex/div/evaluable/EvaluableType;ZILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/yandex/div/evaluable/FunctionArgument;

    .line 15
    .line 16
    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->STRING:Lcom/yandex/div/evaluable/EvaluableType;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v1, v3, v5}, Lcom/yandex/div/evaluable/FunctionArgument;-><init>(Lcom/yandex/div/evaluable/EvaluableType;Z)V

    .line 20
    .line 21
    .line 22
    new-array v2, v2, [Lcom/yandex/div/evaluable/FunctionArgument;

    .line 23
    .line 24
    aput-object v0, v2, v4

    .line 25
    .line 26
    aput-object v1, v2, v5

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/yandex/div/evaluable/function/DictInteger;->declaredArgs:Ljava/util/List;

    .line 33
    .line 34
    sget-object v0, Lcom/yandex/div/evaluable/EvaluableType;->INTEGER:Lcom/yandex/div/evaluable/EvaluableType;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/yandex/div/evaluable/function/DictInteger;->resultType:Lcom/yandex/div/evaluable/EvaluableType;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method protected evaluate-ex6DHhM(Lcom/yandex/div/evaluable/EvaluationContext;Lcom/yandex/div/evaluable/Evaluable;Ljava/util/List;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/evaluable/EvaluationContext;",
            "Lcom/yandex/div/evaluable/Evaluable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "evaluationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "expressionContext"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "args"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/Function;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/function/DictInteger;->isMethod()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p1, p3, p2}, Lcom/yandex/div/evaluable/function/DictFunctionsKt;->evaluate(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of p2, p1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-long p1, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of p2, p1, Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    instance-of p2, p1, Ljava/math/BigInteger;

    .line 56
    .line 57
    const-string v0, "Integer overflow."

    .line 58
    .line 59
    if-nez p2, :cond_6

    .line 60
    .line 61
    instance-of p2, p1, Ljava/math/BigDecimal;

    .line 62
    .line 63
    const-string v1, "Cannot convert value to integer."

    .line 64
    .line 65
    if-nez p2, :cond_5

    .line 66
    .line 67
    instance-of p2, p1, Ljava/lang/Double;

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    .line 78
    .line 79
    cmpg-double p2, v2, v4

    .line 80
    .line 81
    if-ltz p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    .line 88
    .line 89
    cmpl-double p2, v2, v4

    .line 90
    .line 91
    if-gtz p2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Lo5/a;->d(D)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    long-to-double v4, v2

    .line 106
    sub-double/2addr p1, v4

    .line 107
    const-wide/16 v4, 0x0

    .line 108
    .line 109
    cmpg-double p1, p1, v4

    .line 110
    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/Function;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/function/DictInteger;->isMethod()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p1, p3, v1, p2}, Lcom/yandex/div/evaluable/function/DictFunctionsKt;->throwException(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/Void;

    .line 127
    .line 128
    .line 129
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 130
    .line 131
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/Function;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/function/DictInteger;->isMethod()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-static {p1, p3, v0, p2}, Lcom/yandex/div/evaluable/function/DictFunctionsKt;->throwException(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/Void;

    .line 144
    .line 145
    .line 146
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 147
    .line 148
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_4
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/Function;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/function/DictInteger;->getResultType()Lcom/yandex/div/evaluable/EvaluableType;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/function/DictInteger;->isMethod()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {p2, p3, v0, p1, v1}, Lcom/yandex/div/evaluable/function/DictFunctionsKt;->throwWrongTypeException(Ljava/lang/String;Ljava/util/List;Lcom/yandex/div/evaluable/EvaluableType;Ljava/lang/Object;Z)Ljava/lang/Void;

    .line 165
    .line 166
    .line 167
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 168
    .line 169
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_5
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/Function;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/function/DictInteger;->isMethod()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-static {p1, p3, v1, p2}, Lcom/yandex/div/evaluable/function/DictFunctionsKt;->throwException(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/Void;

    .line 182
    .line 183
    .line 184
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 185
    .line 186
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_6
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/Function;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/function/DictInteger;->isMethod()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-static {p1, p3, v0, p2}, Lcom/yandex/div/evaluable/function/DictFunctionsKt;->throwException(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/Void;

    .line 199
    .line 200
    .line 201
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 202
    .line 203
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw p1
.end method

.method public getDeclaredArgs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/FunctionArgument;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/evaluable/function/DictInteger;->declaredArgs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResultType()Lcom/yandex/div/evaluable/EvaluableType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/evaluable/function/DictInteger;->resultType:Lcom/yandex/div/evaluable/EvaluableType;

    .line 2
    .line 3
    return-object v0
.end method

.method public isMethod()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/evaluable/function/DictInteger;->isMethod:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/evaluable/function/DictInteger;->isPure:Z

    .line 2
    .line 3
    return v0
.end method
