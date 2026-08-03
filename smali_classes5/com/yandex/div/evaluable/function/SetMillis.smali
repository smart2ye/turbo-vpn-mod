.class public final Lcom/yandex/div/evaluable/function/SetMillis;
.super Lcom/yandex/div/evaluable/Function;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/yandex/div/evaluable/function/SetMillis;

.field private static final declaredArgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/FunctionArgument;",
            ">;"
        }
    .end annotation
.end field

.field private static final isPure:Z

.field private static final name:Ljava/lang/String;

.field private static final resultType:Lcom/yandex/div/evaluable/EvaluableType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/div/evaluable/function/SetMillis;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/div/evaluable/function/SetMillis;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/div/evaluable/function/SetMillis;->INSTANCE:Lcom/yandex/div/evaluable/function/SetMillis;

    .line 7
    .line 8
    const-string v0, "setMillis"

    .line 9
    .line 10
    sput-object v0, Lcom/yandex/div/evaluable/function/SetMillis;->name:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/yandex/div/evaluable/FunctionArgument;

    .line 13
    .line 14
    sget-object v1, Lcom/yandex/div/evaluable/EvaluableType;->DATETIME:Lcom/yandex/div/evaluable/EvaluableType;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/div/evaluable/FunctionArgument;-><init>(Lcom/yandex/div/evaluable/EvaluableType;ZILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lcom/yandex/div/evaluable/FunctionArgument;

    .line 23
    .line 24
    sget-object v6, Lcom/yandex/div/evaluable/EvaluableType;->INTEGER:Lcom/yandex/div/evaluable/EvaluableType;

    .line 25
    .line 26
    invoke-direct {v5, v6, v2, v3, v4}, Lcom/yandex/div/evaluable/FunctionArgument;-><init>(Lcom/yandex/div/evaluable/EvaluableType;ZILkotlin/jvm/internal/i;)V

    .line 27
    .line 28
    .line 29
    new-array v3, v3, [Lcom/yandex/div/evaluable/FunctionArgument;

    .line 30
    .line 31
    aput-object v0, v3, v2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v5, v3, v0

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sput-object v2, Lcom/yandex/div/evaluable/function/SetMillis;->declaredArgs:Ljava/util/List;

    .line 41
    .line 42
    sput-object v1, Lcom/yandex/div/evaluable/function/SetMillis;->resultType:Lcom/yandex/div/evaluable/EvaluableType;

    .line 43
    .line 44
    sput-boolean v0, Lcom/yandex/div/evaluable/function/SetMillis;->isPure:Z

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/evaluable/Function;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected evaluate-ex6DHhM(Lcom/yandex/div/evaluable/EvaluationContext;Lcom/yandex/div/evaluable/Evaluable;Ljava/util/List;)Ljava/lang/Object;
    .locals 8
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/evaluable/EvaluableException;
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
    const/4 p1, 0x0

    .line 17
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "null cannot be cast to non-null type com.yandex.div.evaluable.types.DateTime"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/yandex/div/evaluable/types/DateTime;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 34
    .line 35
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p2, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/16 v2, 0x3e7

    .line 45
    .line 46
    cmp-long p2, v0, v2

    .line 47
    .line 48
    if-gtz p2, :cond_0

    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    cmp-long p2, v0, v2

    .line 53
    .line 54
    if-ltz p2, :cond_0

    .line 55
    .line 56
    invoke-static {p1}, Lcom/yandex/div/evaluable/function/DateTimeFunctionsKt;->toCalendar(Lcom/yandex/div/evaluable/types/DateTime;)Ljava/util/Calendar;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/16 p3, 0xe

    .line 61
    .line 62
    long-to-int v0, v0

    .line 63
    invoke-virtual {p2, p3, v0}, Ljava/util/Calendar;->set(II)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Lcom/yandex/div/evaluable/types/DateTime;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/types/DateTime;->getTimezone$div_evaluable()Ljava/util/TimeZone;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p3, v0, v1, p1}, Lcom/yandex/div/evaluable/types/DateTime;-><init>(JLjava/util/TimeZone;)V

    .line 77
    .line 78
    .line 79
    return-object p3

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/function/SetMillis;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string p2, "Expecting millis in [0..999], instead got "

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 p2, 0x2e

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/16 v6, 0x8

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    move-object v3, p3

    .line 111
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnFunctionEvaluationFailed$default(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)Ljava/lang/Void;

    .line 112
    .line 113
    .line 114
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 115
    .line 116
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 117
    .line 118
    .line 119
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
    sget-object v0, Lcom/yandex/div/evaluable/function/SetMillis;->declaredArgs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/evaluable/function/SetMillis;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResultType()Lcom/yandex/div/evaluable/EvaluableType;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/evaluable/function/SetMillis;->resultType:Lcom/yandex/div/evaluable/EvaluableType;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPure()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/yandex/div/evaluable/function/SetMillis;->isPure:Z

    .line 2
    .line 3
    return v0
.end method
