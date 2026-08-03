.class public Lcom/yandex/div/core/expression/variables/VariableControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/expression/variables/VariableController;


# instance fields
.field private final declarationObserver:Lcom/yandex/div/core/expression/variables/VariableControllerImpl$declarationObserver$1;

.field private final delegate:Lcom/yandex/div/core/expression/variables/VariableController;

.field private final extraVariablesSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/expression/variables/VariableSource;",
            ">;"
        }
    .end annotation
.end field

.field private final notifyVariableChangedCallback:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field private final onAnyVariableChangeObservers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lm5/l;",
            ">;"
        }
    .end annotation
.end field

.field private final onChangeObservers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/ObserverList<",
            "Lm5/l;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onRemoveObservers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/ObserverList<",
            "Lm5/l;",
            ">;>;"
        }
    .end annotation
.end field

.field private final variables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/data/Variable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/expression/variables/VariableController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->delegate:Lcom/yandex/div/core/expression/variables/VariableController;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->variables:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->extraVariablesSources:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->onChangeObservers:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->onRemoveObservers:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->onAnyVariableChangeObservers:Ljava/util/Map;

    .line 8
    new-instance p1, Lcom/yandex/div/core/expression/variables/VariableControllerImpl$notifyVariableChangedCallback$1;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl$notifyVariableChangedCallback$1;-><init>(Lcom/yandex/div/core/expression/variables/VariableControllerImpl;)V

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->notifyVariableChangedCallback:Lm5/l;

    .line 9
    new-instance p1, Lcom/yandex/div/core/expression/variables/VariableControllerImpl$declarationObserver$1;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl$declarationObserver$1;-><init>(Lcom/yandex/div/core/expression/variables/VariableControllerImpl;)V

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->declarationObserver:Lcom/yandex/div/core/expression/variables/VariableControllerImpl$declarationObserver$1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/core/expression/variables/VariableController;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;-><init>(Lcom/yandex/div/core/expression/variables/VariableController;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Lm5/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->subscribeToVariablesUndeclared$lambda$10(Ljava/util/List;Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Lm5/l;)V

    return-void
.end method

.method public static final synthetic access$getVariables$p(Lcom/yandex/div/core/expression/variables/VariableControllerImpl;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->variables:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$notifyVariableChanged(Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Lcom/yandex/div/data/Variable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->notifyVariableChanged(Lcom/yandex/div/data/Variable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addObserver(Ljava/lang/String;Lm5/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->onChangeObservers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/yandex/div/core/ObserverList;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/yandex/div/core/ObserverList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v1, Lcom/yandex/div/core/ObserverList;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lcom/yandex/div/core/ObserverList;->addObserver(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b(Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Ljava/lang/String;Lm5/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->subscribeToVariableChange$lambda$6(Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Ljava/lang/String;Lm5/l;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Lm5/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->subscribeToVariablesChange$lambda$5(Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Lm5/l;)V

    return-void
.end method

.method private notifyVariableChanged(Lcom/yandex/div/data/Variable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/div/internal/Assert;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->onAnyVariableChangeObservers:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/l;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lm5/l;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->onChangeObservers:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/yandex/div/core/ObserverList;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lm5/l;

    .line 67
    .line 68
    invoke-interface {v1, p1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return-void
.end method

.method private onVariableDeclared(Lcom/yandex/div/data/Variable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->notifyVariableChangedCallback:Lm5/l;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/yandex/div/data/Variable;->addObserver(Lm5/l;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->notifyVariableChanged(Lcom/yandex/div/data/Variable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeChangeObserver(Ljava/lang/String;Lm5/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->onChangeObservers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/yandex/div/core/ObserverList;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final subscribeToVariableChange$lambda$6(Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Ljava/lang/String;Lm5/l;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$observer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->removeChangeObserver(Ljava/lang/String;Lm5/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private subscribeToVariableChangeImpl(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/ErrorCollector;ZLm5/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
            "Z",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0, p3, v0}, Lcom/yandex/div/json/ParsingExceptionKt;->missingVariable$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2, p3}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1, p4}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->addObserver(Ljava/lang/String;Lm5/l;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    if-eqz p3, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/yandex/div/internal/Assert;->assertMainThread()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p4, v0}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-direct {p0, p1, p4}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->addObserver(Ljava/lang/String;Lm5/l;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final subscribeToVariablesChange$lambda$5(Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Lm5/l;)V
    .locals 1

    .line 1
    const-string v0, "$names"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$disposables"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "this$0"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$observer"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p2, v0, p3}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->removeChangeObserver(Ljava/lang/String;Lm5/l;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/yandex/div/core/Disposable;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/yandex/div/core/Disposable;->close()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    return-void
.end method

.method private static final subscribeToVariablesUndeclared$lambda$10(Ljava/util/List;Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Lm5/l;)V
    .locals 2

    .line 1
    const-string v0, "$names"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$observer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->onRemoveObservers:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/yandex/div/core/ObserverList;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lcom/yandex/div/core/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public addSource(Lcom/yandex/div/core/expression/variables/VariableSource;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->notifyVariableChangedCallback:Lm5/l;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/yandex/div/core/expression/variables/VariableSource;->observeVariables(Lm5/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->declarationObserver:Lcom/yandex/div/core/expression/variables/VariableControllerImpl$declarationObserver$1;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/yandex/div/core/expression/variables/VariableSource;->observeDeclaration(Lcom/yandex/div/core/expression/variables/DeclarationObserver;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->extraVariablesSources:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public captureAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/data/Variable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->variables:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/l;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public cleanupSubscriptions()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->extraVariablesSources:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/yandex/div/core/expression/variables/VariableSource;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->notifyVariableChangedCallback:Lm5/l;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/yandex/div/core/expression/variables/VariableSource;->removeVariablesObserver(Lm5/l;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->declarationObserver:Lcom/yandex/div/core/expression/variables/VariableControllerImpl$declarationObserver$1;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lcom/yandex/div/core/expression/variables/VariableSource;->removeDeclarationObserver(Lcom/yandex/div/core/expression/variables/DeclarationObserver;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->onAnyVariableChangeObservers:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public declare(Lcom/yandex/div/data/Variable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/data/VariableDeclarationException;
        }
    .end annotation

    .line 1
    const-string v0, "variable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->variables:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/yandex/div/data/Variable;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->onVariableDeclared(Lcom/yandex/div/data/Variable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->variables:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/yandex/div/data/VariableDeclarationException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Variable \'"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "\' already declared!"

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v1, 0x2

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v0, p1, v2, v1, v2}, Lcom/yandex/div/data/VariableDeclarationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/yandex/div/data/Variable;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    invoke-static {v0}, Lcom/yandex/div/core/expression/variables/VariableControllerKt;->wrapVariableValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->delegate:Lcom/yandex/div/core/expression/variables/VariableController;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/yandex/div/evaluable/VariableProvider;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    return-object v1

    .line 35
    :cond_2
    return-object v0
.end method

.method public getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->variables:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/yandex/div/data/Variable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->delegate:Lcom/yandex/div/core/expression/variables/VariableController;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/yandex/div/core/expression/variables/VariableController;->getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->extraVariablesSources:Ljava/util/List;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/yandex/div/core/expression/variables/VariableSource;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Lcom/yandex/div/core/expression/variables/VariableSource;->getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public restoreSubscriptions()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->extraVariablesSources:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/yandex/div/core/expression/variables/VariableSource;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->notifyVariableChangedCallback:Lm5/l;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/yandex/div/core/expression/variables/VariableSource;->observeVariables(Lm5/l;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->notifyVariableChangedCallback:Lm5/l;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lcom/yandex/div/core/expression/variables/VariableSource;->receiveVariablesUpdates(Lm5/l;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->declarationObserver:Lcom/yandex/div/core/expression/variables/VariableControllerImpl$declarationObserver$1;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lcom/yandex/div/core/expression/variables/VariableSource;->observeDeclaration(Lcom/yandex/div/core/expression/variables/DeclarationObserver;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public setOnAnyVariableChangeCallback(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->onAnyVariableChangeObservers:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->delegate:Lcom/yandex/div/core/expression/variables/VariableController;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/yandex/div/core/expression/variables/VariableControllerImpl$setOnAnyVariableChangeCallback$1;

    .line 21
    .line 22
    invoke-direct {v1, p0, p2}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl$setOnAnyVariableChangeCallback$1;-><init>(Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Lm5/l;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Lcom/yandex/div/core/expression/variables/VariableController;->setOnAnyVariableChangeCallback(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public subscribeToVariableChange(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/ErrorCollector;ZLm5/l;)Lcom/yandex/div/core/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
            "Z",
            "Lm5/l;",
            ")",
            "Lcom/yandex/div/core/Disposable;"
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
    const-string v0, "observer"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->variables:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->delegate:Lcom/yandex/div/core/expression/variables/VariableController;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/yandex/div/core/expression/variables/VariableController;->getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->delegate:Lcom/yandex/div/core/expression/variables/VariableController;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yandex/div/core/expression/variables/VariableController;->subscribeToVariableChange(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/ErrorCollector;ZLm5/l;)Lcom/yandex/div/core/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->subscribeToVariableChangeImpl(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/ErrorCollector;ZLm5/l;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lcom/yandex/div/core/expression/variables/b;

    .line 42
    .line 43
    invoke-direct {p2, p0, p1, p4}, Lcom/yandex/div/core/expression/variables/b;-><init>(Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Ljava/lang/String;Lm5/l;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method public subscribeToVariablesChange(Ljava/util/List;ZLm5/l;)Lcom/yandex/div/core/Disposable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lm5/l;",
            ")",
            "Lcom/yandex/div/core/Disposable;"
        }
    .end annotation

    .line 1
    const-string v0, "names"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "observer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->variables:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->delegate:Lcom/yandex/div/core/expression/variables/VariableController;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v3, v2}, Lcom/yandex/div/core/expression/variables/VariableController;->getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move-object v3, v4

    .line 54
    :goto_1
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v3, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->delegate:Lcom/yandex/div/core/expression/variables/VariableController;

    .line 57
    .line 58
    invoke-interface {v3, v2, v4, p2, p3}, Lcom/yandex/div/core/expression/variables/VariableController;->subscribeToVariableChange(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/ErrorCollector;ZLm5/l;)Lcom/yandex/div/core/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-direct {p0, v2, v4, p2, p3}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->subscribeToVariableChangeImpl(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/ErrorCollector;ZLm5/l;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p2, Lcom/yandex/div/core/expression/variables/d;

    .line 71
    .line 72
    invoke-direct {p2, p1, v0, p0, p3}, Lcom/yandex/div/core/expression/variables/d;-><init>(Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Lm5/l;)V

    .line 73
    .line 74
    .line 75
    return-object p2
.end method

.method public subscribeToVariablesUndeclared(Ljava/util/List;Lm5/l;)Lcom/yandex/div/core/Disposable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lm5/l;",
            ")",
            "Lcom/yandex/div/core/Disposable;"
        }
    .end annotation

    .line 1
    const-string v0, "names"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "observer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->onRemoveObservers:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    new-instance v3, Lcom/yandex/div/core/ObserverList;

    .line 39
    .line 40
    invoke-direct {v3}, Lcom/yandex/div/core/ObserverList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v3, Lcom/yandex/div/core/ObserverList;

    .line 47
    .line 48
    invoke-virtual {v3, p2}, Lcom/yandex/div/core/ObserverList;->addObserver(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Lcom/yandex/div/core/expression/variables/c;

    .line 53
    .line 54
    invoke-direct {v0, p1, p0, p2}, Lcom/yandex/div/core/expression/variables/c;-><init>(Ljava/util/List;Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Lm5/l;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
