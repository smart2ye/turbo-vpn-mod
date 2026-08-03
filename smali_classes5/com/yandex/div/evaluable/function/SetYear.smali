.class public final Lcom/yandex/div/evaluable/function/SetYear;
.super Lcom/yandex/div/evaluable/Function;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/yandex/div/evaluable/function/SetYear;

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
    new-instance v0, Lcom/yandex/div/evaluable/function/SetYear;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/div/evaluable/function/SetYear;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/div/evaluable/function/SetYear;->INSTANCE:Lcom/yandex/div/evaluable/function/SetYear;

    .line 7
    .line 8
    const-string v0, "setYear"

    .line 9
    .line 10
    sput-object v0, Lcom/yandex/div/evaluable/function/SetYear;->name:Ljava/lang/String;

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
    sput-object v2, Lcom/yandex/div/evaluable/function/SetYear;->declaredArgs:Ljava/util/List;

    .line 41
    .line 42
    sput-object v1, Lcom/yandex/div/evaluable/function/SetYear;->resultType:Lcom/yandex/div/evaluable/EvaluableType;

    .line 43
    .line 44
    sput-boolean v0, Lcom/yandex/div/evaluable/function/SetYear;->isPure:Z

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
    .locals 2
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
    move-result-object p3

    .line 33
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 34
    .line 35
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p3, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {p1}, Lcom/yandex/div/evaluable/function/DateTimeFunctionsKt;->toCalendar(Lcom/yandex/div/evaluable/types/DateTime;)Ljava/util/Calendar;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    long-to-int v0, v0

    .line 49
    invoke-virtual {p3, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcom/yandex/div/evaluable/types/DateTime;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/types/DateTime;->getTimezone$div_evaluable()Ljava/util/TimeZone;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, v0, v1, p1}, Lcom/yandex/div/evaluable/types/DateTime;-><init>(JLjava/util/TimeZone;)V

    .line 63
    .line 64
    .line 65
    return-object p2
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
    sget-object v0, Lcom/yandex/div/evaluable/function/SetYear;->declaredArgs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/evaluable/function/SetYear;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResultType()Lcom/yandex/div/evaluable/EvaluableType;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/evaluable/function/SetYear;->resultType:Lcom/yandex/div/evaluable/EvaluableType;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPure()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/yandex/div/evaluable/function/SetYear;->isPure:Z

    .line 2
    .line 3
    return v0
.end method
