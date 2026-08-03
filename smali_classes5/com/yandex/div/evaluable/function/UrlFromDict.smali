.class public abstract Lcom/yandex/div/evaluable/function/UrlFromDict;
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
    iput-object v0, p0, Lcom/yandex/div/evaluable/function/UrlFromDict;->declaredArgs:Ljava/util/List;

    .line 33
    .line 34
    sget-object v0, Lcom/yandex/div/evaluable/EvaluableType;->URL:Lcom/yandex/div/evaluable/EvaluableType;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/yandex/div/evaluable/function/UrlFromDict;->resultType:Lcom/yandex/div/evaluable/EvaluableType;

    .line 37
    .line 38
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
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/Function;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/function/UrlFromDict;->isMethod()Z

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
    instance-of p2, p1, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    move-object p2, p1

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    :goto_0
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lcom/yandex/div/evaluable/function/ArrayFunctionsKt;->safeConvertToUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lcom/yandex/div/evaluable/types/Url;->box-impl(Ljava/lang/String;)Lcom/yandex/div/evaluable/types/Url;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/Function;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/function/UrlFromDict;->getResultType()Lcom/yandex/div/evaluable/EvaluableType;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/function/UrlFromDict;->isMethod()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {p2, p3, v0, p1, v1}, Lcom/yandex/div/evaluable/function/DictFunctionsKt;->throwWrongTypeException(Ljava/lang/String;Ljava/util/List;Lcom/yandex/div/evaluable/EvaluableType;Ljava/lang/Object;Z)Ljava/lang/Void;

    .line 63
    .line 64
    .line 65
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 66
    .line 67
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 68
    .line 69
    .line 70
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
    iget-object v0, p0, Lcom/yandex/div/evaluable/function/UrlFromDict;->declaredArgs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResultType()Lcom/yandex/div/evaluable/EvaluableType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/evaluable/function/UrlFromDict;->resultType:Lcom/yandex/div/evaluable/EvaluableType;

    .line 2
    .line 3
    return-object v0
.end method

.method public isMethod()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/evaluable/function/UrlFromDict;->isMethod:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/evaluable/function/UrlFromDict;->isPure:Z

    .line 2
    .line 3
    return v0
.end method
