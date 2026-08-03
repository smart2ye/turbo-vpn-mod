.class public final Lcom/yandex/div/evaluable/function/GetStoredStringValue;
.super Lcom/yandex/div/evaluable/Function;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/yandex/div/evaluable/function/GetStoredStringValue;

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
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/div/evaluable/function/GetStoredStringValue;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/div/evaluable/function/GetStoredStringValue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/div/evaluable/function/GetStoredStringValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetStoredStringValue;

    .line 7
    .line 8
    const-string v0, "getStoredStringValue"

    .line 9
    .line 10
    sput-object v0, Lcom/yandex/div/evaluable/function/GetStoredStringValue;->name:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/yandex/div/evaluable/FunctionArgument;

    .line 13
    .line 14
    sget-object v1, Lcom/yandex/div/evaluable/EvaluableType;->STRING:Lcom/yandex/div/evaluable/EvaluableType;

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
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/yandex/div/evaluable/FunctionArgument;-><init>(Lcom/yandex/div/evaluable/EvaluableType;ZILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    new-array v3, v3, [Lcom/yandex/div/evaluable/FunctionArgument;

    .line 28
    .line 29
    aput-object v0, v3, v2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v5, v3, v0

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/yandex/div/evaluable/function/GetStoredStringValue;->declaredArgs:Ljava/util/List;

    .line 39
    .line 40
    sput-object v1, Lcom/yandex/div/evaluable/function/GetStoredStringValue;->resultType:Lcom/yandex/div/evaluable/EvaluableType;

    .line 41
    .line 42
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
    const-string v0, "expressionContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "args"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/EvaluationContext;->getStoredValueProvider()Lcom/yandex/div/evaluable/StoredValueProvider;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1, p2}, Lcom/yandex/div/evaluable/StoredValueProvider;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of p2, p1, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    if-nez p1, :cond_1

    .line 55
    .line 56
    return-object p3

    .line 57
    :cond_1
    return-object p1
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
    sget-object v0, Lcom/yandex/div/evaluable/function/GetStoredStringValue;->declaredArgs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/evaluable/function/GetStoredStringValue;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResultType()Lcom/yandex/div/evaluable/EvaluableType;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/evaluable/function/GetStoredStringValue;->resultType:Lcom/yandex/div/evaluable/EvaluableType;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPure()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/yandex/div/evaluable/function/GetStoredStringValue;->isPure:Z

    .line 2
    .line 3
    return v0
.end method
