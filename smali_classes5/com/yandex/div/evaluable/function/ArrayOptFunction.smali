.class public abstract Lcom/yandex/div/evaluable/function/ArrayOptFunction;
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

.field private final isPure:Z

.field private final resultType:Lcom/yandex/div/evaluable/EvaluableType;


# direct methods
.method public constructor <init>(Lcom/yandex/div/evaluable/EvaluableType;)V
    .locals 6

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
    iput-object p1, p0, Lcom/yandex/div/evaluable/function/ArrayOptFunction;->resultType:Lcom/yandex/div/evaluable/EvaluableType;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/div/evaluable/FunctionArgument;

    .line 12
    .line 13
    sget-object v1, Lcom/yandex/div/evaluable/EvaluableType;->ARRAY:Lcom/yandex/div/evaluable/EvaluableType;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/div/evaluable/FunctionArgument;-><init>(Lcom/yandex/div/evaluable/EvaluableType;ZILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/yandex/div/evaluable/FunctionArgument;

    .line 22
    .line 23
    sget-object v5, Lcom/yandex/div/evaluable/EvaluableType;->INTEGER:Lcom/yandex/div/evaluable/EvaluableType;

    .line 24
    .line 25
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/yandex/div/evaluable/FunctionArgument;-><init>(Lcom/yandex/div/evaluable/EvaluableType;ZILkotlin/jvm/internal/i;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lcom/yandex/div/evaluable/FunctionArgument;

    .line 29
    .line 30
    invoke-direct {v5, p1, v2, v3, v4}, Lcom/yandex/div/evaluable/FunctionArgument;-><init>(Lcom/yandex/div/evaluable/EvaluableType;ZILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    new-array p1, p1, [Lcom/yandex/div/evaluable/FunctionArgument;

    .line 35
    .line 36
    aput-object v0, p1, v2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, p1, v0

    .line 40
    .line 41
    aput-object v5, p1, v3

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/yandex/div/evaluable/function/ArrayOptFunction;->declaredArgs:Ljava/util/List;

    .line 48
    .line 49
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
    iget-object v0, p0, Lcom/yandex/div/evaluable/function/ArrayOptFunction;->declaredArgs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResultType()Lcom/yandex/div/evaluable/EvaluableType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/evaluable/function/ArrayOptFunction;->resultType:Lcom/yandex/div/evaluable/EvaluableType;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/evaluable/function/ArrayOptFunction;->isPure:Z

    .line 2
    .line 3
    return v0
.end method
