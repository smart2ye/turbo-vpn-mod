.class public abstract Lcom/yandex/div/evaluable/function/ColorComponentSetter;
.super Lcom/yandex/div/evaluable/Function;
.source "SourceFile"


# instance fields
.field private final componentSetter:Lm5/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/p;"
        }
    .end annotation
.end field

.field private final declaredArgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/FunctionArgument;",
            ">;"
        }
    .end annotation
.end field

.field private final isPure:Z

.field private final resultType:Lcom/yandex/div/evaluable/EvaluableType;


# direct methods
.method public constructor <init>(Lm5/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/p;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "componentSetter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/div/evaluable/Function;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/div/evaluable/function/ColorComponentSetter;->componentSetter:Lm5/p;

    .line 10
    .line 11
    new-instance p1, Lcom/yandex/div/evaluable/FunctionArgument;

    .line 12
    .line 13
    sget-object v0, Lcom/yandex/div/evaluable/EvaluableType;->COLOR:Lcom/yandex/div/evaluable/EvaluableType;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/yandex/div/evaluable/FunctionArgument;-><init>(Lcom/yandex/div/evaluable/EvaluableType;ZILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/yandex/div/evaluable/FunctionArgument;

    .line 22
    .line 23
    sget-object v5, Lcom/yandex/div/evaluable/EvaluableType;->NUMBER:Lcom/yandex/div/evaluable/EvaluableType;

    .line 24
    .line 25
    invoke-direct {v4, v5, v1, v2, v3}, Lcom/yandex/div/evaluable/FunctionArgument;-><init>(Lcom/yandex/div/evaluable/EvaluableType;ZILkotlin/jvm/internal/i;)V

    .line 26
    .line 27
    .line 28
    new-array v2, v2, [Lcom/yandex/div/evaluable/FunctionArgument;

    .line 29
    .line 30
    aput-object p1, v2, v1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    aput-object v4, v2, p1

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/yandex/div/evaluable/function/ColorComponentSetter;->declaredArgs:Ljava/util/List;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/yandex/div/evaluable/function/ColorComponentSetter;->resultType:Lcom/yandex/div/evaluable/EvaluableType;

    .line 42
    .line 43
    iput-boolean p1, p0, Lcom/yandex/div/evaluable/function/ColorComponentSetter;->isPure:Z

    .line 44
    .line 45
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
    const/4 p1, 0x0

    .line 17
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "null cannot be cast to non-null type com.yandex.div.evaluable.types.Color"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p2, Lcom/yandex/div/evaluable/types/Color;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/yandex/div/evaluable/types/Color;->unbox-impl()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string v1, "null cannot be cast to non-null type kotlin.Double"

    .line 38
    .line 39
    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p3, Ljava/lang/Double;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/evaluable/function/ColorComponentSetter;->componentSetter:Lm5/p;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/yandex/div/evaluable/types/Color;->box-impl(I)Lcom/yandex/div/evaluable/types/Color;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2, p3}, Lm5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/yandex/div/evaluable/types/Color;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/yandex/div/evaluable/types/Color;->unbox-impl()I

    .line 60
    .line 61
    .line 62
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    invoke-static {p1}, Lcom/yandex/div/evaluable/types/Color;->box-impl(I)Lcom/yandex/div/evaluable/types/Color;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :catch_0
    move v1, v0

    .line 69
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/Function;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p2}, Lcom/yandex/div/evaluable/types/Color;->toString-impl(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 v2, 0x2

    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p2, v2, p1

    .line 81
    .line 82
    aput-object p3, v2, v1

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v4, 0x8

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const-string v2, "Value out of range 0..1."

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static/range {v0 .. v5}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnFunctionEvaluationFailed$default(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)Ljava/lang/Void;

    .line 95
    .line 96
    .line 97
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 98
    .line 99
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 100
    .line 101
    .line 102
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
    iget-object v0, p0, Lcom/yandex/div/evaluable/function/ColorComponentSetter;->declaredArgs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResultType()Lcom/yandex/div/evaluable/EvaluableType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/evaluable/function/ColorComponentSetter;->resultType:Lcom/yandex/div/evaluable/EvaluableType;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/evaluable/function/ColorComponentSetter;->isPure:Z

    .line 2
    .line 3
    return v0
.end method
