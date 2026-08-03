.class public Lcom/yandex/div/evaluable/Evaluator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/evaluable/Evaluator$Companion;,
        Lcom/yandex/div/evaluable/Evaluator$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/evaluable/Evaluator$Companion;


# instance fields
.field private final evaluationContext:Lcom/yandex/div/evaluable/EvaluationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/evaluable/Evaluator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/evaluable/Evaluator$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/yandex/div/evaluable/Evaluator;->Companion:Lcom/yandex/div/evaluable/Evaluator$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/evaluable/EvaluationContext;)V
    .locals 1

    .line 1
    const-string v0, "evaluationContext"

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
    iput-object p1, p0, Lcom/yandex/div/evaluable/Evaluator;->evaluationContext:Lcom/yandex/div/evaluable/EvaluationContext;

    .line 10
    .line 11
    return-void
.end method

.method private castArgumentsIfNeeded(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    instance-of v0, p2, Ljava/lang/Double;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-double v0, v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, p2}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    instance-of v0, p2, Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    long-to-double v0, v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, p2}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    invoke-static {p1, p2}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method private castEvalArgumentsIfNeeded(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/evaluable/Function;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Function;->getDeclaredArgs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p2, v1}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_c

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    add-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    if-gez v1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p1}, Lkotlin/collections/l;->n(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v1, v4}, Lkotlin/ranges/m;->g(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/yandex/div/evaluable/FunctionArgument;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/yandex/div/evaluable/FunctionArgument;->getType()Lcom/yandex/div/evaluable/EvaluableType;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v4, Lcom/yandex/div/evaluable/EvaluableType;->Companion:Lcom/yandex/div/evaluable/EvaluableType$Companion;

    .line 59
    .line 60
    instance-of v4, v2, Ljava/lang/Long;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    sget-object v4, Lcom/yandex/div/evaluable/EvaluableType;->INTEGER:Lcom/yandex/div/evaluable/EvaluableType;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    instance-of v4, v2, Ljava/lang/Double;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    sget-object v4, Lcom/yandex/div/evaluable/EvaluableType;->NUMBER:Lcom/yandex/div/evaluable/EvaluableType;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    sget-object v4, Lcom/yandex/div/evaluable/EvaluableType;->BOOLEAN:Lcom/yandex/div/evaluable/EvaluableType;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    instance-of v4, v2, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    sget-object v4, Lcom/yandex/div/evaluable/EvaluableType;->STRING:Lcom/yandex/div/evaluable/EvaluableType;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    instance-of v4, v2, Lcom/yandex/div/evaluable/types/DateTime;

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    sget-object v4, Lcom/yandex/div/evaluable/EvaluableType;->DATETIME:Lcom/yandex/div/evaluable/EvaluableType;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    instance-of v4, v2, Lcom/yandex/div/evaluable/types/Color;

    .line 96
    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    sget-object v4, Lcom/yandex/div/evaluable/EvaluableType;->COLOR:Lcom/yandex/div/evaluable/EvaluableType;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    instance-of v4, v2, Lcom/yandex/div/evaluable/types/Url;

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    sget-object v4, Lcom/yandex/div/evaluable/EvaluableType;->URL:Lcom/yandex/div/evaluable/EvaluableType;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    instance-of v4, v2, Lorg/json/JSONObject;

    .line 110
    .line 111
    if-eqz v4, :cond_8

    .line 112
    .line 113
    sget-object v4, Lcom/yandex/div/evaluable/EvaluableType;->DICT:Lcom/yandex/div/evaluable/EvaluableType;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    instance-of v4, v2, Lorg/json/JSONArray;

    .line 117
    .line 118
    if-eqz v4, :cond_a

    .line 119
    .line 120
    sget-object v4, Lcom/yandex/div/evaluable/EvaluableType;->ARRAY:Lcom/yandex/div/evaluable/EvaluableType;

    .line 121
    .line 122
    :goto_1
    if-eq v1, v4, :cond_9

    .line 123
    .line 124
    invoke-direct {p0, v2, v1}, Lcom/yandex/div/evaluable/Evaluator;->castIfPossible(Ljava/lang/Object;Lcom/yandex/div/evaluable/EvaluableType;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_9
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move v1, v3

    .line 132
    goto :goto_0

    .line 133
    :cond_a
    const/4 p1, 0x2

    .line 134
    const/4 p2, 0x0

    .line 135
    if-nez v2, :cond_b

    .line 136
    .line 137
    new-instance v0, Lcom/yandex/div/evaluable/EvaluableException;

    .line 138
    .line 139
    const-string v1, "Unable to find type for null"

    .line 140
    .line 141
    invoke-direct {v0, v1, p2, p1, p2}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_b
    new-instance v0, Lcom/yandex/div/evaluable/EvaluableException;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v3, "Unable to find type for "

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v0, v1, p2, p1, p2}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_c
    return-object v0
.end method

.method private castIfPossible(Ljava/lang/Object;Lcom/yandex/div/evaluable/EvaluableType;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/yandex/div/evaluable/Evaluator$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget p2, v0, p2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    long-to-double p1, p1

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    return-object p1
.end method

.method private evalComparableTypes(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Comparison;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Comparison;",
            "TT;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Comparison$Less;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gez p1, :cond_3

    .line 12
    .line 13
    :goto_0
    move v1, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Comparison$LessOrEqual;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-gtz p1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Comparison$GreaterOrEqual;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p2, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ltz p1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of p1, p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Comparison$Greater;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-interface {p2, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lez p1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    .line 55
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method private evalComparison(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Comparison;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p3, Ljava/lang/Double;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Comparable;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Comparable;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/evaluable/Evaluator;->evalComparableTypes(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Comparison;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    instance-of v0, p3, Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Comparable;

    .line 27
    .line 28
    check-cast p3, Ljava/lang/Comparable;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/evaluable/Evaluator;->evalComparableTypes(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Comparison;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    instance-of v0, p2, Lcom/yandex/div/evaluable/types/DateTime;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    instance-of v0, p3, Lcom/yandex/div/evaluable/types/DateTime;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Comparable;

    .line 44
    .line 45
    check-cast p3, Ljava/lang/Comparable;

    .line 46
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/evaluable/Evaluator;->evalComparableTypes(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Comparison;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnEvaluationFailed(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Void;

    .line 53
    .line 54
    .line 55
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 56
    .line 57
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method private evalEquality(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Equality;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Equality$Equal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of p1, p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Equality$NotEqual;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method private evalLogical(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Logical;Ljava/lang/Object;Lm5/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Logical;",
            "Ljava/lang/Object;",
            "Lm5/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    instance-of v0, p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Logical$Or;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Logical$And;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, p2

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :goto_0
    return-object p2

    .line 33
    :cond_1
    invoke-interface {p3}, Lm5/a;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    instance-of v1, p3, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    check-cast p3, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move p1, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    check-cast p2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    check-cast p3, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    :cond_4
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_5
    invoke-static {p1, p2, p3}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnEvaluationFailed(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Void;

    .line 86
    .line 87
    .line 88
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 89
    .line 90
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 p2, 0x20

    .line 103
    .line 104
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p2, " ..."

    .line 111
    .line 112
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance p3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x27

    .line 125
    .line 126
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, "\' must be called with boolean operands."

    .line 133
    .line 134
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/4 p3, 0x4

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {p2, p1, v0, p3, v0}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnEvaluationFailed$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)Ljava/lang/Void;

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
.end method


# virtual methods
.method public eval(Lcom/yandex/div/evaluable/Evaluable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/evaluable/Evaluable;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/evaluable/EvaluableException;
        }
    .end annotation

    .line 1
    const-string v0, "expr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/yandex/div/evaluable/Evaluable;->eval$div_evaluable(Lcom/yandex/div/evaluable/Evaluator;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Lcom/yandex/div/evaluable/EvaluableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lcom/yandex/div/evaluable/EvaluableException;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    :cond_0
    invoke-direct {v0, v1, p1}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :catch_1
    move-exception p1

    .line 27
    throw p1
.end method

.method public evalBinary$div_evaluable(Lcom/yandex/div/evaluable/Evaluable$Binary;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "binary"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Binary;->getLeft()Lcom/yandex/div/evaluable/Evaluable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/yandex/div/evaluable/Evaluator;->eval(Lcom/yandex/div/evaluable/Evaluable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Binary;->getLeft()Lcom/yandex/div/evaluable/Evaluable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/yandex/div/evaluable/Evaluable;->checkIsCacheable()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v1}, Lcom/yandex/div/evaluable/Evaluable;->updateIsCacheable$div_evaluable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Binary;->getToken()Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v1, v1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Logical;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Binary;->getToken()Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Logical;

    .line 38
    .line 39
    new-instance v2, Lcom/yandex/div/evaluable/Evaluator$evalBinary$1;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1}, Lcom/yandex/div/evaluable/Evaluator$evalBinary$1;-><init>(Lcom/yandex/div/evaluable/Evaluator;Lcom/yandex/div/evaluable/Evaluable$Binary;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1, v0, v2}, Lcom/yandex/div/evaluable/Evaluator;->evalLogical(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Logical;Ljava/lang/Object;Lm5/a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Binary;->getRight()Lcom/yandex/div/evaluable/Evaluable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v1}, Lcom/yandex/div/evaluable/Evaluator;->eval(Lcom/yandex/div/evaluable/Evaluable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Binary;->getRight()Lcom/yandex/div/evaluable/Evaluable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/yandex/div/evaluable/Evaluable;->checkIsCacheable()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p1, v2}, Lcom/yandex/div/evaluable/Evaluable;->updateIsCacheable$div_evaluable(Z)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0, v1}, Lcom/yandex/div/evaluable/Evaluator;->castArgumentsIfNeeded(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Binary;->getToken()Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    instance-of v3, v2, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Equality;

    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Binary;->getToken()Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Equality;

    .line 107
    .line 108
    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/div/evaluable/Evaluator;->evalEquality(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Equality;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_1
    instance-of v3, v2, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Sum;

    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    sget-object v2, Lcom/yandex/div/evaluable/Evaluator;->Companion:Lcom/yandex/div/evaluable/Evaluator$Companion;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Binary;->getToken()Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Sum;

    .line 124
    .line 125
    invoke-virtual {v2, p1, v1, v0}, Lcom/yandex/div/evaluable/Evaluator$Companion;->evalSum$div_evaluable(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Sum;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_2
    instance-of v3, v2, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Factor;

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    sget-object v2, Lcom/yandex/div/evaluable/Evaluator;->Companion:Lcom/yandex/div/evaluable/Evaluator$Companion;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Binary;->getToken()Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Factor;

    .line 141
    .line 142
    invoke-virtual {v2, p1, v1, v0}, Lcom/yandex/div/evaluable/Evaluator$Companion;->evalFactor$div_evaluable(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Factor;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_3
    instance-of v2, v2, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Comparison;

    .line 148
    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Binary;->getToken()Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Comparison;

    .line 156
    .line 157
    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/div/evaluable/Evaluator;->evalComparison(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Comparison;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Binary;->getToken()Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1, v1, v0}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnEvaluationFailed(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Void;

    .line 167
    .line 168
    .line 169
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 170
    .line 171
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_5
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Binary;->getToken()Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1, v1, v0}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnEvaluationFailed(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Void;

    .line 180
    .line 181
    .line 182
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 183
    .line 184
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p1
.end method

.method public evalFunctionCall$div_evaluable(Lcom/yandex/div/evaluable/Evaluable$FunctionCall;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "functionCall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$FunctionCall;->getArguments()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/yandex/div/evaluable/Evaluable;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/yandex/div/evaluable/Evaluator;->eval(Lcom/yandex/div/evaluable/Evaluable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/yandex/div/evaluable/Evaluable;->checkIsCacheable()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v1}, Lcom/yandex/div/evaluable/Evaluable;->updateIsCacheable$div_evaluable(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    invoke-static {v2, v1}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_1
    const/4 v4, 0x2

    .line 63
    const/4 v5, 0x0

    .line 64
    if-ge v3, v1, :cond_b

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    sget-object v7, Lcom/yandex/div/evaluable/EvaluableType;->Companion:Lcom/yandex/div/evaluable/EvaluableType$Companion;

    .line 73
    .line 74
    instance-of v7, v6, Ljava/lang/Long;

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    sget-object v4, Lcom/yandex/div/evaluable/EvaluableType;->INTEGER:Lcom/yandex/div/evaluable/EvaluableType;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    instance-of v7, v6, Ljava/lang/Double;

    .line 82
    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    sget-object v4, Lcom/yandex/div/evaluable/EvaluableType;->NUMBER:Lcom/yandex/div/evaluable/EvaluableType;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    instance-of v7, v6, Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    sget-object v4, Lcom/yandex/div/evaluable/EvaluableType;->BOOLEAN:Lcom/yandex/div/evaluable/EvaluableType;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    instance-of v7, v6, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    sget-object v4, Lcom/yandex/div/evaluable/EvaluableType;->STRING:Lcom/yandex/div/evaluable/EvaluableType;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    instance-of v7, v6, Lcom/yandex/div/evaluable/types/DateTime;

    .line 103
    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    sget-object v4, Lcom/yandex/div/evaluable/EvaluableType;->DATETIME:Lcom/yandex/div/evaluable/EvaluableType;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    instance-of v7, v6, Lcom/yandex/div/evaluable/types/Color;

    .line 110
    .line 111
    if-eqz v7, :cond_6

    .line 112
    .line 113
    sget-object v4, Lcom/yandex/div/evaluable/EvaluableType;->COLOR:Lcom/yandex/div/evaluable/EvaluableType;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    instance-of v7, v6, Lcom/yandex/div/evaluable/types/Url;

    .line 117
    .line 118
    if-eqz v7, :cond_7

    .line 119
    .line 120
    sget-object v4, Lcom/yandex/div/evaluable/EvaluableType;->URL:Lcom/yandex/div/evaluable/EvaluableType;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    instance-of v7, v6, Lorg/json/JSONObject;

    .line 124
    .line 125
    if-eqz v7, :cond_8

    .line 126
    .line 127
    sget-object v4, Lcom/yandex/div/evaluable/EvaluableType;->DICT:Lcom/yandex/div/evaluable/EvaluableType;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    instance-of v7, v6, Lorg/json/JSONArray;

    .line 131
    .line 132
    if-eqz v7, :cond_9

    .line 133
    .line 134
    sget-object v4, Lcom/yandex/div/evaluable/EvaluableType;->ARRAY:Lcom/yandex/div/evaluable/EvaluableType;

    .line 135
    .line 136
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    if-nez v6, :cond_a

    .line 141
    .line 142
    new-instance p1, Lcom/yandex/div/evaluable/EvaluableException;

    .line 143
    .line 144
    const-string v0, "Unable to find type for null"

    .line 145
    .line 146
    invoke-direct {p1, v0, v5, v4, v5}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_a
    new-instance p1, Lcom/yandex/div/evaluable/EvaluableException;

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v1, "Unable to find type for "

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-static {v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p1, v0, v5, v4, v5}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_b
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/Evaluator;->getEvaluationContext()Lcom/yandex/div/evaluable/EvaluationContext;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lcom/yandex/div/evaluable/EvaluationContext;->getFunctionProvider()Lcom/yandex/div/evaluable/FunctionProvider;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$FunctionCall;->getToken()Lcom/yandex/div/evaluable/internal/Token$Function;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Lcom/yandex/div/evaluable/internal/Token$Function;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v1, v3, v0}, Lcom/yandex/div/evaluable/FunctionProvider;->get(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_0
    .catch Lcom/yandex/div/evaluable/EvaluableException; {:try_start_0 .. :try_end_0} :catch_1

    .line 204
    invoke-static {p1}, Lcom/yandex/div/evaluable/ExpressionContext;->constructor-impl(Lcom/yandex/div/evaluable/Evaluable;)Lcom/yandex/div/evaluable/Evaluable;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0}, Lcom/yandex/div/evaluable/Function;->isPure()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {p1, v3}, Lcom/yandex/div/evaluable/Evaluable;->updateIsCacheable$div_evaluable(Z)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, v0, v2}, Lcom/yandex/div/evaluable/Evaluator;->castEvalArgumentsIfNeeded(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :try_start_1
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/Evaluator;->getEvaluationContext()Lcom/yandex/div/evaluable/EvaluationContext;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v0, v3, v1, p1}, Lcom/yandex/div/evaluable/Function;->invoke-ex6DHhM(Lcom/yandex/div/evaluable/EvaluationContext;Lcom/yandex/div/evaluable/Evaluable;Ljava/util/List;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1
    :try_end_1
    .catch Lcom/yandex/div/evaluable/IntegerOverflow; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    return-object p1

    .line 228
    :catch_0
    new-instance p1, Lcom/yandex/div/evaluable/IntegerOverflow;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/yandex/div/evaluable/Function;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v2}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->functionToMessageFormat(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {p1, v0, v5, v4, v5}, Lcom/yandex/div/evaluable/IntegerOverflow;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :catch_1
    move-exception v0

    .line 243
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$FunctionCall;->getToken()Lcom/yandex/div/evaluable/internal/Token$Function;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Token$Function;->getName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-nez p1, :cond_c

    .line 256
    .line 257
    const-string p1, ""

    .line 258
    .line 259
    :cond_c
    move-object v3, p1

    .line 260
    const/16 v5, 0x8

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    const/4 v4, 0x0

    .line 264
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnFunctionEvaluationFailed$default(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)Ljava/lang/Void;

    .line 265
    .line 266
    .line 267
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 268
    .line 269
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw p1
.end method

.method public evalMethodCall$div_evaluable(Lcom/yandex/div/evaluable/Evaluable$MethodCall;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "methodCall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$MethodCall;->getArguments()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/yandex/div/evaluable/Evaluable;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/yandex/div/evaluable/Evaluator;->eval(Lcom/yandex/div/evaluable/Evaluable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/yandex/div/evaluable/Evaluable;->checkIsCacheable()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1, v2}, Lcom/yandex/div/evaluable/Evaluable;->updateIsCacheable$div_evaluable(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_1
    if-ge v3, v2, :cond_b

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    sget-object v5, Lcom/yandex/div/evaluable/EvaluableType;->Companion:Lcom/yandex/div/evaluable/EvaluableType$Companion;

    .line 71
    .line 72
    instance-of v5, v4, Ljava/lang/Long;

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    sget-object v4, Lcom/yandex/div/evaluable/EvaluableType;->INTEGER:Lcom/yandex/div/evaluable/EvaluableType;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    instance-of v5, v4, Ljava/lang/Double;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    sget-object v4, Lcom/yandex/div/evaluable/EvaluableType;->NUMBER:Lcom/yandex/div/evaluable/EvaluableType;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    sget-object v4, Lcom/yandex/div/evaluable/EvaluableType;->BOOLEAN:Lcom/yandex/div/evaluable/EvaluableType;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    instance-of v5, v4, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    sget-object v4, Lcom/yandex/div/evaluable/EvaluableType;->STRING:Lcom/yandex/div/evaluable/EvaluableType;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    instance-of v5, v4, Lcom/yandex/div/evaluable/types/DateTime;

    .line 101
    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    sget-object v4, Lcom/yandex/div/evaluable/EvaluableType;->DATETIME:Lcom/yandex/div/evaluable/EvaluableType;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    instance-of v5, v4, Lcom/yandex/div/evaluable/types/Color;

    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    sget-object v4, Lcom/yandex/div/evaluable/EvaluableType;->COLOR:Lcom/yandex/div/evaluable/EvaluableType;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    instance-of v5, v4, Lcom/yandex/div/evaluable/types/Url;

    .line 115
    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    sget-object v4, Lcom/yandex/div/evaluable/EvaluableType;->URL:Lcom/yandex/div/evaluable/EvaluableType;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 122
    .line 123
    if-eqz v5, :cond_8

    .line 124
    .line 125
    sget-object v4, Lcom/yandex/div/evaluable/EvaluableType;->DICT:Lcom/yandex/div/evaluable/EvaluableType;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 129
    .line 130
    if-eqz v5, :cond_9

    .line 131
    .line 132
    sget-object v4, Lcom/yandex/div/evaluable/EvaluableType;->ARRAY:Lcom/yandex/div/evaluable/EvaluableType;

    .line 133
    .line 134
    :goto_2
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_9
    const/4 p1, 0x2

    .line 139
    const/4 v0, 0x0

    .line 140
    if-nez v4, :cond_a

    .line 141
    .line 142
    new-instance v1, Lcom/yandex/div/evaluable/EvaluableException;

    .line 143
    .line 144
    const-string v2, "Unable to find type for null"

    .line 145
    .line 146
    invoke-direct {v1, v2, v0, p1, v0}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_a
    new-instance v1, Lcom/yandex/div/evaluable/EvaluableException;

    .line 151
    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v3, "Unable to find type for "

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-direct {v1, v2, v0, p1, v0}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_b
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/Evaluator;->getEvaluationContext()Lcom/yandex/div/evaluable/EvaluationContext;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lcom/yandex/div/evaluable/EvaluationContext;->getFunctionProvider()Lcom/yandex/div/evaluable/FunctionProvider;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$MethodCall;->getToken()Lcom/yandex/div/evaluable/internal/Token$Function;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Lcom/yandex/div/evaluable/internal/Token$Function;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v2, v3, v1}, Lcom/yandex/div/evaluable/FunctionProvider;->getMethod(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    .line 201
    .line 202
    .line 203
    move-result-object v1
    :try_end_0
    .catch Lcom/yandex/div/evaluable/EvaluableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    invoke-static {p1}, Lcom/yandex/div/evaluable/ExpressionContext;->constructor-impl(Lcom/yandex/div/evaluable/Evaluable;)Lcom/yandex/div/evaluable/Evaluable;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1}, Lcom/yandex/div/evaluable/Function;->isPure()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {p1, v3}, Lcom/yandex/div/evaluable/Evaluable;->updateIsCacheable$div_evaluable(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/Evaluator;->getEvaluationContext()Lcom/yandex/div/evaluable/EvaluationContext;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {p0, v1, v0}, Lcom/yandex/div/evaluable/Evaluator;->castEvalArgumentsIfNeeded(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, p1, v2, v0}, Lcom/yandex/div/evaluable/Function;->invoke-ex6DHhM(Lcom/yandex/div/evaluable/EvaluationContext;Lcom/yandex/div/evaluable/Evaluable;Ljava/util/List;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :catch_0
    move-exception v1

    .line 229
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$MethodCall;->getToken()Lcom/yandex/div/evaluable/internal/Token$Function;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Token$Function;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-nez v2, :cond_c

    .line 242
    .line 243
    const-string v2, ""

    .line 244
    .line 245
    :cond_c
    invoke-static {p1, v0, v2, v1}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnMethodEvaluationFailed(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Void;

    .line 246
    .line 247
    .line 248
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 249
    .line 250
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 251
    .line 252
    .line 253
    throw p1
.end method

.method public evalStringTemplate$div_evaluable(Lcom/yandex/div/evaluable/Evaluable$StringTemplate;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "stringTemplate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$StringTemplate;->getArguments()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/yandex/div/evaluable/Evaluable;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/yandex/div/evaluable/Evaluator;->eval(Lcom/yandex/div/evaluable/Evaluable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/yandex/div/evaluable/Evaluable;->checkIsCacheable()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1, v2}, Lcom/yandex/div/evaluable/Evaluable;->updateIsCacheable$div_evaluable(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v8, 0x3e

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const-string v2, ""

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static/range {v1 .. v9}, Lkotlin/collections/l;->n0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm5/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public evalTernary$div_evaluable(Lcom/yandex/div/evaluable/Evaluable$Ternary;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "ternary"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Ternary;->getToken()Lcom/yandex/div/evaluable/internal/Token$Operator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lcom/yandex/div/evaluable/internal/Token$Operator$TernaryIfElse;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Ternary;->getFirstExpression()Lcom/yandex/div/evaluable/Evaluable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/yandex/div/evaluable/Evaluator;->eval(Lcom/yandex/div/evaluable/Evaluable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Ternary;->getFirstExpression()Lcom/yandex/div/evaluable/Evaluable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/yandex/div/evaluable/Evaluable;->checkIsCacheable()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1, v3}, Lcom/yandex/div/evaluable/Evaluable;->updateIsCacheable$div_evaluable(Z)V

    .line 33
    .line 34
    .line 35
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Ternary;->getSecondExpression()Lcom/yandex/div/evaluable/Evaluable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/yandex/div/evaluable/Evaluator;->eval(Lcom/yandex/div/evaluable/Evaluable;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Ternary;->getSecondExpression()Lcom/yandex/div/evaluable/Evaluable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/yandex/div/evaluable/Evaluable;->checkIsCacheable()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, v1}, Lcom/yandex/div/evaluable/Evaluable;->updateIsCacheable$div_evaluable(Z)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Ternary;->getThirdExpression()Lcom/yandex/div/evaluable/Evaluable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/yandex/div/evaluable/Evaluator;->eval(Lcom/yandex/div/evaluable/Evaluable;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Ternary;->getThirdExpression()Lcom/yandex/div/evaluable/Evaluable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/yandex/div/evaluable/Evaluable;->checkIsCacheable()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1, v1}, Lcom/yandex/div/evaluable/Evaluable;->updateIsCacheable$div_evaluable(Z)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Ternary;->getFirstExpression()Lcom/yandex/div/evaluable/Evaluable;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, " ? "

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Ternary;->getSecondExpression()Lcom/yandex/div/evaluable/Evaluable;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, " : "

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Ternary;->getThirdExpression()Lcom/yandex/div/evaluable/Evaluable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "Ternary must be called with a Boolean value as a condition."

    .line 128
    .line 129
    invoke-static {p1, v0, v2, v1, v2}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnEvaluationFailed$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)Ljava/lang/Void;

    .line 130
    .line 131
    .line 132
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 133
    .line 134
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable;->getRawExpr()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Ternary;->getToken()Lcom/yandex/div/evaluable/internal/Token$Operator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, " was incorrectly parsed as a ternary operator."

    .line 155
    .line 156
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v0, p1, v2, v1, v2}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnEvaluationFailed$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)Ljava/lang/Void;

    .line 164
    .line 165
    .line 166
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 167
    .line 168
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public evalTry$div_evaluable(Lcom/yandex/div/evaluable/Evaluable$Try;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "tryEvaluable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Try;->getTryExpression()Lcom/yandex/div/evaluable/Evaluable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/yandex/div/evaluable/Evaluator;->eval(Lcom/yandex/div/evaluable/Evaluable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Try;->getTryExpression()Lcom/yandex/div/evaluable/Evaluable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/yandex/div/evaluable/Evaluable;->checkIsCacheable()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v1}, Lcom/yandex/div/evaluable/Evaluable;->updateIsCacheable$div_evaluable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Try;->getFallbackExpression()Lcom/yandex/div/evaluable/Evaluable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/yandex/div/evaluable/Evaluator;->eval(Lcom/yandex/div/evaluable/Evaluable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Try;->getFallbackExpression()Lcom/yandex/div/evaluable/Evaluable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/yandex/div/evaluable/Evaluable;->checkIsCacheable()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1, v1}, Lcom/yandex/div/evaluable/Evaluable;->updateIsCacheable$div_evaluable(Z)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object v0
.end method

.method public evalUnary$div_evaluable(Lcom/yandex/div/evaluable/Evaluable$Unary;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "unary"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Unary;->getExpression()Lcom/yandex/div/evaluable/Evaluable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/yandex/div/evaluable/Evaluator;->eval(Lcom/yandex/div/evaluable/Evaluable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Unary;->getExpression()Lcom/yandex/div/evaluable/Evaluable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/yandex/div/evaluable/Evaluable;->checkIsCacheable()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v1}, Lcom/yandex/div/evaluable/Evaluable;->updateIsCacheable$div_evaluable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Unary;->getToken()Lcom/yandex/div/evaluable/internal/Token$Operator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Lcom/yandex/div/evaluable/internal/Token$Operator$Unary$Plus;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    instance-of p1, v0, Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    instance-of p1, v0, Ljava/lang/Double;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x2b

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "A Number is expected after a unary plus."

    .line 83
    .line 84
    invoke-static {p1, v0, v4, v3, v4}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnEvaluationFailed$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)Ljava/lang/Void;

    .line 85
    .line 86
    .line 87
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 88
    .line 89
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    instance-of v2, v1, Lcom/yandex/div/evaluable/internal/Token$Operator$Unary$Minus;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    instance-of p1, v0, Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    neg-long v0, v0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_3
    instance-of p1, v0, Ljava/lang/Double;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    neg-double v0, v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x2d

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v0, "A Number is expected after a unary minus."

    .line 147
    .line 148
    invoke-static {p1, v0, v4, v3, v4}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnEvaluationFailed$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)Ljava/lang/Void;

    .line 149
    .line 150
    .line 151
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 152
    .line 153
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_5
    sget-object v2, Lcom/yandex/div/evaluable/internal/Token$Operator$Unary$Not;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$Unary$Not;

    .line 158
    .line 159
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    instance-of p1, v0, Ljava/lang/Boolean;

    .line 166
    .line 167
    if-nez p1, :cond_7

    .line 168
    .line 169
    instance-of p1, v0, Ljava/lang/String;

    .line 170
    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    const-string p1, "\'"

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_6
    const-string p1, ""

    .line 177
    .line 178
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const/16 v2, 0x21

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v0, "A Boolean is expected after a unary not."

    .line 202
    .line 203
    invoke-static {p1, v0, v4, v3, v4}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnEvaluationFailed$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)Ljava/lang/Void;

    .line 204
    .line 205
    .line 206
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 207
    .line 208
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_7
    check-cast v0, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    xor-int/lit8 p1, p1, 0x1

    .line 219
    .line 220
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :cond_8
    new-instance v0, Lcom/yandex/div/evaluable/EvaluableException;

    .line 226
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Unary;->getToken()Lcom/yandex/div/evaluable/internal/Token$Operator;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string p1, " was incorrectly parsed as a unary operator."

    .line 240
    .line 241
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const/4 v1, 0x2

    .line 249
    invoke-direct {v0, p1, v4, v1, v4}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 250
    .line 251
    .line 252
    throw v0
.end method

.method public evalValue$div_evaluable(Lcom/yandex/div/evaluable/Evaluable$Value;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Value;->getToken()Lcom/yandex/div/evaluable/internal/Token$Operand$Literal;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Num;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Num;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Num;->unbox-impl()Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    instance-of v0, p1, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Bool;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Bool;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Bool;->unbox-impl()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    instance-of v0, p1, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Str;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p1, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Str;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Str;->unbox-impl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public evalVariable$div_evaluable(Lcom/yandex/div/evaluable/Evaluable$Variable;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/Evaluator;->getEvaluationContext()Lcom/yandex/div/evaluable/EvaluationContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/yandex/div/evaluable/EvaluationContext;->getVariableProvider()Lcom/yandex/div/evaluable/VariableProvider;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Variable;->getToken-A4lXSVo()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lcom/yandex/div/evaluable/VariableProvider;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Lcom/yandex/div/evaluable/MissingVariableException;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Variable;->getToken-A4lXSVo()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p1, v2, v1, v2}, Lcom/yandex/div/evaluable/MissingVariableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public getEvaluationContext()Lcom/yandex/div/evaluable/EvaluationContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluator;->evaluationContext:Lcom/yandex/div/evaluable/EvaluationContext;

    .line 2
    .line 3
    return-object v0
.end method
