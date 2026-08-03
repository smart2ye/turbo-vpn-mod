.class public abstract Lcom/yandex/div/evaluable/function/ArrayFunction;
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
.method public constructor <init>(Lcom/yandex/div/evaluable/EvaluableType;)V
    .locals 5

    .line 1
    const-string v0, "resultType"

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
    iput-object p1, p0, Lcom/yandex/div/evaluable/function/ArrayFunction;->resultType:Lcom/yandex/div/evaluable/EvaluableType;

    .line 10
    .line 11
    new-instance p1, Lcom/yandex/div/evaluable/FunctionArgument;

    .line 12
    .line 13
    sget-object v0, Lcom/yandex/div/evaluable/EvaluableType;->ARRAY:Lcom/yandex/div/evaluable/EvaluableType;

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
    new-instance v0, Lcom/yandex/div/evaluable/FunctionArgument;

    .line 22
    .line 23
    sget-object v4, Lcom/yandex/div/evaluable/EvaluableType;->INTEGER:Lcom/yandex/div/evaluable/EvaluableType;

    .line 24
    .line 25
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/yandex/div/evaluable/FunctionArgument;-><init>(Lcom/yandex/div/evaluable/EvaluableType;ZILkotlin/jvm/internal/i;)V

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
    aput-object v0, v2, p1

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/yandex/div/evaluable/function/ArrayFunction;->declaredArgs:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/yandex/div/evaluable/function/ArrayFunction;->declaredArgs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResultType()Lcom/yandex/div/evaluable/EvaluableType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/evaluable/function/ArrayFunction;->resultType:Lcom/yandex/div/evaluable/EvaluableType;

    .line 2
    .line 3
    return-object v0
.end method

.method public isMethod()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/evaluable/function/ArrayFunction;->isMethod:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/evaluable/function/ArrayFunction;->isPure:Z

    .line 2
    .line 3
    return v0
.end method
