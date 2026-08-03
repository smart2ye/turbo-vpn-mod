.class public final Lcom/yandex/div/core/expression/variables/DivVariableController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final declarationObservers:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/yandex/div/core/expression/variables/DeclarationObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final declaredVariableNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final externalVariableRequestObservers:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lm5/l;",
            ">;"
        }
    .end annotation
.end field

.field private final internalVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

.field private final mainHandler:Landroid/os/Handler;

.field private final pendingDeclaration:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final requestsObserver:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field private final undeclaredVariables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final variableSource:Lcom/yandex/div/core/expression/variables/MultiVariableSource;

.field private final variables:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/data/Variable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/yandex/div/core/expression/variables/DivVariableController;-><init>(Lcom/yandex/div/core/expression/variables/DivVariableController;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/expression/variables/DivVariableController;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->internalVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->mainHandler:Landroid/os/Handler;

    .line 5
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->variables:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->declarationObservers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->undeclaredVariables:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->declaredVariableNames:Ljava/util/Set;

    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->pendingDeclaration:Ljava/util/Set;

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->externalVariableRequestObservers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    new-instance p1, Lcom/yandex/div/core/expression/variables/DivVariableController$requestsObserver$1;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/expression/variables/DivVariableController$requestsObserver$1;-><init>(Lcom/yandex/div/core/expression/variables/DivVariableController;)V

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->requestsObserver:Lm5/l;

    .line 12
    new-instance v0, Lcom/yandex/div/core/expression/variables/MultiVariableSource;

    invoke-direct {v0, p0, p1}, Lcom/yandex/div/core/expression/variables/MultiVariableSource;-><init>(Lcom/yandex/div/core/expression/variables/DivVariableController;Lm5/l;)V

    iput-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->variableSource:Lcom/yandex/div/core/expression/variables/MultiVariableSource;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/core/expression/variables/DivVariableController;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;-><init>(Lcom/yandex/div/core/expression/variables/DivVariableController;)V

    return-void
.end method

.method public static final synthetic access$getExternalVariableRequestObservers$p(Lcom/yandex/div/core/expression/variables/DivVariableController;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->externalVariableRequestObservers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method private final isDeclaredLocal(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->declaredVariableNames:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->declaredVariableNames:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0

    .line 14
    throw p1
.end method


# virtual methods
.method public final addDeclarationObserver$div_release(Lcom/yandex/div/core/expression/variables/DeclarationObserver;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->declarationObservers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->internalVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->addDeclarationObserver$div_release(Lcom/yandex/div/core/expression/variables/DeclarationObserver;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final addVariableObserver$div_release(Lm5/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->variables:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "variables.values"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/yandex/div/data/Variable;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/yandex/div/data/Variable;->addObserver(Lm5/l;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->internalVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->addVariableObserver$div_release(Lm5/l;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final captureAllVariables()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/data/Variable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->variables:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "variables.values"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->internalVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->captureAllVariables()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-static {v0, v1}, Lkotlin/collections/l;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final get(Ljava/lang/String;)Lcom/yandex/div/data/Variable;
    .locals 1

    .line 1
    const-string v0, "variableName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->isDeclaredLocal(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->variables:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/yandex/div/data/Variable;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->internalVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->get(Ljava/lang/String;)Lcom/yandex/div/data/Variable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final getVariableSource$div_release()Lcom/yandex/div/core/expression/variables/MultiVariableSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->variableSource:Lcom/yandex/div/core/expression/variables/MultiVariableSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final receiveVariablesUpdates$div_release(Lm5/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->variables:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "variables.values"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/yandex/div/data/Variable;

    .line 34
    .line 35
    const-string v2, "it"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->internalVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->receiveVariablesUpdates$div_release(Lm5/l;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final removeDeclarationObserver$div_release(Lcom/yandex/div/core/expression/variables/DeclarationObserver;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->declarationObservers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->internalVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->removeDeclarationObserver$div_release(Lcom/yandex/div/core/expression/variables/DeclarationObserver;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final removeVariablesObserver$div_release(Lm5/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->variables:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "variables.values"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/yandex/div/data/Variable;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/yandex/div/data/Variable;->removeObserver(Lm5/l;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->internalVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->removeVariablesObserver$div_release(Lm5/l;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
