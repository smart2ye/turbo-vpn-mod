.class public final Lcom/yandex/div/core/expression/FunctionProviderDecorator$plus$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/evaluable/FunctionProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/expression/FunctionProviderDecorator;->plus(Ljava/util/List;)Lcom/yandex/div/core/expression/FunctionProviderDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $localProvider:Lcom/yandex/div/evaluable/LocalFunctionProvider;

.field final synthetic this$0:Lcom/yandex/div/core/expression/FunctionProviderDecorator;


# direct methods
.method constructor <init>(Lcom/yandex/div/evaluable/LocalFunctionProvider;Lcom/yandex/div/core/expression/FunctionProviderDecorator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/expression/FunctionProviderDecorator$plus$1;->$localProvider:Lcom/yandex/div/evaluable/LocalFunctionProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/expression/FunctionProviderDecorator$plus$1;->this$0:Lcom/yandex/div/core/expression/FunctionProviderDecorator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    :try_start_0
    iget-object v0, p0, Lcom/yandex/div/core/expression/FunctionProviderDecorator$plus$1;->$localProvider:Lcom/yandex/div/evaluable/LocalFunctionProvider;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/evaluable/LocalFunctionProvider;->get(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lcom/yandex/div/evaluable/MissingLocalFunctionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    iget-object v0, p0, Lcom/yandex/div/core/expression/FunctionProviderDecorator$plus$1;->this$0:Lcom/yandex/div/core/expression/FunctionProviderDecorator;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/yandex/div/core/expression/FunctionProviderDecorator;->access$getProvider$p(Lcom/yandex/div/core/expression/FunctionProviderDecorator;)Lcom/yandex/div/evaluable/FunctionProvider;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1, p2}, Lcom/yandex/div/evaluable/FunctionProvider;->get(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
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
    :try_start_0
    iget-object v0, p0, Lcom/yandex/div/core/expression/FunctionProviderDecorator$plus$1;->$localProvider:Lcom/yandex/div/evaluable/LocalFunctionProvider;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/evaluable/LocalFunctionProvider;->getMethod(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lcom/yandex/div/evaluable/MissingLocalFunctionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    iget-object v0, p0, Lcom/yandex/div/core/expression/FunctionProviderDecorator$plus$1;->this$0:Lcom/yandex/div/core/expression/FunctionProviderDecorator;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/yandex/div/core/expression/FunctionProviderDecorator;->access$getProvider$p(Lcom/yandex/div/core/expression/FunctionProviderDecorator;)Lcom/yandex/div/evaluable/FunctionProvider;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1, p2}, Lcom/yandex/div/evaluable/FunctionProvider;->getMethod(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
