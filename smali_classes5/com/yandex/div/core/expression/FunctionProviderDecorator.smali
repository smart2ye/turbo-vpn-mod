.class public final Lcom/yandex/div/core/expression/FunctionProviderDecorator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/evaluable/FunctionProvider;


# instance fields
.field private final provider:Lcom/yandex/div/evaluable/FunctionProvider;


# direct methods
.method public constructor <init>(Lcom/yandex/div/evaluable/FunctionProvider;)V
    .locals 1

    .line 1
    const-string v0, "provider"

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
    iput-object p1, p0, Lcom/yandex/div/core/expression/FunctionProviderDecorator;->provider:Lcom/yandex/div/evaluable/FunctionProvider;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getProvider$p(Lcom/yandex/div/core/expression/FunctionProviderDecorator;)Lcom/yandex/div/evaluable/FunctionProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/expression/FunctionProviderDecorator;->provider:Lcom/yandex/div/evaluable/FunctionProvider;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/evaluable/EvaluableType;",
            ">;)",
            "Lcom/yandex/div/evaluable/Function;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/div/core/expression/FunctionProviderDecorator;->provider:Lcom/yandex/div/evaluable/FunctionProvider;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/yandex/div/evaluable/FunctionProvider;->get(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getMethod(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/evaluable/EvaluableType;",
            ">;)",
            "Lcom/yandex/div/evaluable/Function;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/div/core/expression/FunctionProviderDecorator;->provider:Lcom/yandex/div/evaluable/FunctionProvider;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/yandex/div/evaluable/FunctionProvider;->getMethod(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final plus(Ljava/util/List;)Lcom/yandex/div/core/expression/FunctionProviderDecorator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/evaluable/Function;",
            ">;)",
            "Lcom/yandex/div/core/expression/FunctionProviderDecorator;"
        }
    .end annotation

    .line 1
    const-string v0, "functions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/div/evaluable/LocalFunctionProvider;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/yandex/div/evaluable/LocalFunctionProvider;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/yandex/div/core/expression/FunctionProviderDecorator;

    .line 12
    .line 13
    new-instance v1, Lcom/yandex/div/core/expression/FunctionProviderDecorator$plus$1;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Lcom/yandex/div/core/expression/FunctionProviderDecorator$plus$1;-><init>(Lcom/yandex/div/evaluable/LocalFunctionProvider;Lcom/yandex/div/core/expression/FunctionProviderDecorator;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v1}, Lcom/yandex/div/core/expression/FunctionProviderDecorator;-><init>(Lcom/yandex/div/evaluable/FunctionProvider;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
