.class public Lcom/yandex/div/core/view2/errors/ErrorCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private errorsAreValid:Z

.field private final observers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lm5/p;",
            ">;"
        }
    .end annotation
.end field

.field private parsingErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final runtimeErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private warnings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->observers:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->runtimeErrors:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->parsingErrors:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->warnings:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->errors:Ljava/util/List;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->errorsAreValid:Z

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/core/view2/errors/ErrorCollector;Lm5/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->observeAndGet$lambda$1(Lcom/yandex/div/core/view2/errors/ErrorCollector;Lm5/p;)V

    return-void
.end method

.method private notifyObservers()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->errorsAreValid:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->observers:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->rebuildErrors()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->observers:Ljava/util/Set;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lm5/p;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->errors:Ljava/util/List;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->warnings:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v2, v3}, Lm5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return-void
.end method

.method private static final observeAndGet$lambda$1(Lcom/yandex/div/core/view2/errors/ErrorCollector;Lm5/p;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$observer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->observers:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private rebuildErrors()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->errorsAreValid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->errors:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->errors:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->parsingErrors:Ljava/util/List;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->errors:Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->runtimeErrors:Ljava/util/List;

    .line 23
    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->errorsAreValid:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public attachParsingErrors(Lcom/yandex/div2/DivData;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/yandex/div2/DivData;->h:Ljava/util/List;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_1
    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->parsingErrors:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->notifyObservers()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public cleanRuntimeWarningsAndErrors()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->warnings:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->runtimeErrors:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->notifyObservers()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getWarnings()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->warnings:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public logError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->runtimeErrors:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->notifyObservers()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public logWarning(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "warning"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->warnings:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->notifyObservers()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public observeAndGet(Lm5/p;)Lcom/yandex/div/core/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/p;",
            ")",
            "Lcom/yandex/div/core/Disposable;"
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
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->observers:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->rebuildErrors()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->errors:Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->warnings:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lm5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/yandex/div/core/view2/errors/c;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/yandex/div/core/view2/errors/c;-><init>(Lcom/yandex/div/core/view2/errors/ErrorCollector;Lm5/p;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
