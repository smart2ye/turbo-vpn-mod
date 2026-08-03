.class public final Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/expression/local/RuntimeStore;


# instance fields
.field private final allRuntimes:Lcom/yandex/div/core/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/core/ObserverList<",
            "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
            ">;"
        }
    .end annotation
.end field

.field private final errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

.field private final itemBuilderResolvers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final pathToRuntime:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
            ">;"
        }
    .end annotation
.end field

.field private final resolverToRuntime:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
            ">;"
        }
    .end annotation
.end field

.field private final rootRuntime:Lcom/yandex/div/core/expression/ExpressionsRuntime;

.field private final runtimeProvider:Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;

.field private final tree:Lcom/yandex/div/core/expression/local/RuntimeTree;

.field private warningShown:Z


# direct methods
.method public constructor <init>(Lcom/yandex/div2/DivData;Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "runtimeProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "errorCollector"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->runtimeProvider:Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->resolverToRuntime:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->pathToRuntime:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v0, Lcom/yandex/div/core/ObserverList;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/yandex/div/core/ObserverList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->allRuntimes:Lcom/yandex/div/core/ObserverList;

    .line 43
    .line 44
    new-instance v0, Lcom/yandex/div/core/expression/local/RuntimeTree;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/yandex/div/core/expression/local/RuntimeTree;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->tree:Lcom/yandex/div/core/expression/local/RuntimeTree;

    .line 50
    .line 51
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->itemBuilderResolvers:Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {p2, p1, p3, p0}, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;->createRootRuntime(Lcom/yandex/div2/DivData;Lcom/yandex/div/core/view2/errors/ErrorCollector;Lcom/yandex/div/core/expression/local/RuntimeStore;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, ""

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->putRuntime$div_release(Lcom/yandex/div/core/expression/ExpressionsRuntime;Ljava/lang/String;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->rootRuntime:Lcom/yandex/div/core/expression/ExpressionsRuntime;

    .line 69
    .line 70
    return-void
.end method

.method private final getNeedLocalRuntime(Lcom/yandex/div2/Div;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/yandex/div2/l1;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Lcom/yandex/div2/l1;->r()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-interface {p1}, Lcom/yandex/div2/l1;->u()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    move p1, v1

    .line 52
    :goto_1
    xor-int/2addr p1, v1

    .line 53
    return p1
.end method

.method private final reportParentRuntimeError(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Parent runtime for path \'%s\' is not stored."

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "format(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 25
    .line 26
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public cleanupRuntimes(Lcom/yandex/div/core/DivViewFacade;)V
    .locals 2

    .line 1
    const-string v0, "divView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->warningShown:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->allRuntimes:Lcom/yandex/div/core/ObserverList;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/yandex/div/core/expression/ExpressionsRuntime;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->cleanup$div_release(Lcom/yandex/div/core/DivViewFacade;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public clearBindings(Lcom/yandex/div/core/DivViewFacade;)V
    .locals 2

    .line 1
    const-string v0, "divView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->allRuntimes:Lcom/yandex/div/core/ObserverList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/yandex/div/core/expression/ExpressionsRuntime;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->clearBinding(Lcom/yandex/div/core/DivViewFacade;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public getOrCreateRuntime(Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;
    .locals 4

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "div"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parentResolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/yandex/div/core/state/DivStatePath;->getFullPath$div_release()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->pathToRuntime:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/yandex/div/core/expression/ExpressionsRuntime;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    instance-of v1, p3, Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->getRootRuntime()Lcom/yandex/div/core/expression/ExpressionsRuntime;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-virtual {p0, p3}, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->getRuntimeWithOrNull(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->reportParentRuntimeError(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->getRootRuntime()Lcom/yandex/div/core/expression/ExpressionsRuntime;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-direct {p0, p2}, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->getNeedLocalRuntime(Lcom/yandex/div2/Div;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->pathToRuntime:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    iget-object v2, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->runtimeProvider:Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p3, Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 75
    .line 76
    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;->createChildRuntime(Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/l1;Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div/core/view2/errors/ErrorCollector;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1, v0, v1}, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->putRuntime$div_release(Lcom/yandex/div/core/expression/ExpressionsRuntime;Ljava/lang/String;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public getOrPutItemBuilderResolver(Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/a;)Lcom/yandex/div/json/expressions/ExpressionResolver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lm5/a;",
            ")",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;"
        }
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "createResolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->itemBuilderResolvers:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p3}, Lm5/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    move-object v1, p3

    .line 29
    check-cast v1, Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->getRuntimeWithOrNull(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object p3, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->resolverToRuntime:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast v1, Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 46
    .line 47
    return-object v1
.end method

.method public getRootRuntime()Lcom/yandex/div/core/expression/ExpressionsRuntime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->rootRuntime:Lcom/yandex/div/core/expression/ExpressionsRuntime;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRuntimeWithOrNull(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;
    .locals 1

    .line 1
    const-string v0, "resolver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->resolverToRuntime:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/yandex/div/core/expression/ExpressionsRuntime;

    .line 13
    .line 14
    return-object p1
.end method

.method public getUniquePathsAndRuntimes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->tree:Lcom/yandex/div/core/expression/local/RuntimeTree;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/core/expression/local/RuntimeTree;->getPathToRuntimes()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onDetachedFromWindow(Lcom/yandex/div/core/DivViewFacade;)V
    .locals 2

    .line 1
    const-string v0, "divView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->allRuntimes:Lcom/yandex/div/core/ObserverList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/yandex/div/core/expression/ExpressionsRuntime;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->onDetachedFromWindow(Lcom/yandex/div/core/DivViewFacade;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final putRuntime$div_release(Lcom/yandex/div/core/expression/ExpressionsRuntime;Ljava/lang/String;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V
    .locals 2

    .line 1
    const-string v0, "runtime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->pathToRuntime:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->resolverToRuntime:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->getExpressionResolver()Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->allRuntimes:Lcom/yandex/div/core/ObserverList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/ObserverList;->addObserver(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->tree:Lcom/yandex/div/core/expression/local/RuntimeTree;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p3, p2}, Lcom/yandex/div/core/expression/local/RuntimeTree;->storeRuntime(Lcom/yandex/div/core/expression/ExpressionsRuntime;Lcom/yandex/div/core/expression/ExpressionsRuntime;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->updateSubscriptions()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public resolveRuntimeWith(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;
    .locals 3

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "div"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resolver"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "parentResolver"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/yandex/div/core/state/DivStatePath;->getFullPath$div_release()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->pathToRuntime:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/yandex/div/core/expression/ExpressionsRuntime;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->getExpressionResolver()Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p4, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, p3}, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->getNeedLocalRuntime(Lcom/yandex/div2/Div;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    :cond_0
    return-object v1

    .line 52
    :cond_1
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->tree:Lcom/yandex/div/core/expression/local/RuntimeTree;

    .line 55
    .line 56
    invoke-virtual {v2, p1, v1, v0}, Lcom/yandex/div/core/expression/local/RuntimeTree;->removeRuntimeAndCleanup(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/core/expression/ExpressionsRuntime;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    instance-of p1, p4, Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    invoke-virtual {p0, p5}, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->getRuntimeWithOrNull(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->reportParentRuntimeError(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    invoke-direct {p0, p3}, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->getNeedLocalRuntime(Lcom/yandex/div2/Div;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    iget-object p5, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->runtimeProvider:Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;

    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p4, Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 90
    .line 91
    invoke-virtual {p5, p2, p3, p4, v1}, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;->createChildRuntime(Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/l1;Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div/core/view2/errors/ErrorCollector;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p0, p2, v0, p1}, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->putRuntime$div_release(Lcom/yandex/div/core/expression/ExpressionsRuntime;Ljava/lang/String;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_5
    invoke-static {p4, p5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    new-instance p2, Lcom/yandex/div/core/expression/ExpressionsRuntime;

    .line 106
    .line 107
    check-cast p4, Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    .line 108
    .line 109
    invoke-direct {p2, p4, v1}, Lcom/yandex/div/core/expression/ExpressionsRuntime;-><init>(Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div/core/expression/triggers/TriggersController;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p2, v0, p1}, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->putRuntime$div_release(Lcom/yandex/div/core/expression/ExpressionsRuntime;Ljava/lang/String;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    .line 113
    .line 114
    .line 115
    return-object p2

    .line 116
    :cond_6
    iget-object p2, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->pathToRuntime:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object p1
.end method

.method public showWarningIfNeeded(Lcom/yandex/div2/l1;)V
    .locals 2

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->warningShown:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/yandex/div2/l1;->e()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->warningShown:Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Throwable;

    .line 22
    .line 23
    const-string v1, "You are using local variables. Please ensure that all elements that use local variables and all of their parents recursively have an \'id\' attribute."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logWarning(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public traverseFrom(Lcom/yandex/div/core/expression/ExpressionsRuntime;Lcom/yandex/div/core/state/DivStatePath;Lm5/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "runtime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->tree:Lcom/yandex/div/core/expression/local/RuntimeTree;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/yandex/div/core/state/DivStatePath;->getFullPath$div_release()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v1, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl$traverseFrom$1;

    .line 23
    .line 24
    invoke-direct {v1, p3}, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl$traverseFrom$1;-><init>(Lm5/l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/div/core/expression/local/RuntimeTree;->invokeRecursively(Lcom/yandex/div/core/expression/ExpressionsRuntime;Ljava/lang/String;Lm5/l;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public updateSubscriptions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->allRuntimes:Lcom/yandex/div/core/ObserverList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/yandex/div/core/expression/ExpressionsRuntime;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->updateSubscriptions()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
