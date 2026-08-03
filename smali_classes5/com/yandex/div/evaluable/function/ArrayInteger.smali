.class public abstract Lcom/yandex/div/evaluable/function/ArrayInteger;
.super Lcom/yandex/div/evaluable/function/ArrayFunction;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/evaluable/EvaluableType;->INTEGER:Lcom/yandex/div/evaluable/EvaluableType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/div/evaluable/function/ArrayFunction;-><init>(Lcom/yandex/div/evaluable/EvaluableType;)V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/function/ArrayFunction;->isMethod()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p1, p3, p2}, Lcom/yandex/div/evaluable/function/ArrayFunctionsKt;->evaluateArray(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/Object;

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
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    instance-of p2, p1, Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    instance-of p2, p1, Ljava/math/BigInteger;

    .line 50
    .line 51
    if-nez p2, :cond_6

    .line 52
    .line 53
    instance-of p2, p1, Ljava/math/BigDecimal;

    .line 54
    .line 55
    if-nez p2, :cond_5

    .line 56
    .line 57
    instance-of p2, p1, Ljava/lang/Double;

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 68
    .line 69
    cmpg-double p2, v0, v2

    .line 70
    .line 71
    if-ltz p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    .line 78
    .line 79
    cmpl-double p2, v0, v2

    .line 80
    .line 81
    if-gtz p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Lo5/a;->d(D)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    long-to-double v2, v0

    .line 96
    sub-double/2addr p1, v2

    .line 97
    const-wide/16 v2, 0x0

    .line 98
    .line 99
    cmpg-double p1, p1, v2

    .line 100
    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/Function;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/16 v4, 0x8

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const-string v2, "Cannot convert value to integer."

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    move-object v1, p3

    .line 119
    invoke-static/range {v0 .. v5}, Lcom/yandex/div/evaluable/function/ArrayFunctionsKt;->throwArrayException$default(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Void;

    .line 120
    .line 121
    .line 122
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 123
    .line 124
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_3
    move-object v1, p3

    .line 129
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/Function;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/16 v4, 0x8

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const-string v2, "Integer overflow."

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-static/range {v0 .. v5}, Lcom/yandex/div/evaluable/function/ArrayFunctionsKt;->throwArrayException$default(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Void;

    .line 140
    .line 141
    .line 142
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 143
    .line 144
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_4
    move-object v1, p3

    .line 149
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/Function;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/function/ArrayFunction;->getResultType()Lcom/yandex/div/evaluable/EvaluableType;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/function/ArrayFunction;->isMethod()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {p2, v1, p3, p1, v0}, Lcom/yandex/div/evaluable/function/ArrayFunctionsKt;->throwArrayWrongTypeException(Ljava/lang/String;Ljava/util/List;Lcom/yandex/div/evaluable/EvaluableType;Ljava/lang/Object;Z)V

    .line 162
    .line 163
    .line 164
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_5
    move-object v1, p3

    .line 168
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/Function;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/16 v4, 0x8

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const-string v2, "Cannot convert value to integer."

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-static/range {v0 .. v5}, Lcom/yandex/div/evaluable/function/ArrayFunctionsKt;->throwArrayException$default(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Void;

    .line 179
    .line 180
    .line 181
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 182
    .line 183
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_6
    move-object v1, p3

    .line 188
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/Function;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/16 v4, 0x8

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    const-string v2, "Integer overflow."

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-static/range {v0 .. v5}, Lcom/yandex/div/evaluable/function/ArrayFunctionsKt;->throwArrayException$default(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Void;

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
