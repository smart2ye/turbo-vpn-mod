.class public final Lcom/yandex/div/core/expression/local/RuntimeTree;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;
    }
.end annotation


# instance fields
.field private final pathToNodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;",
            ">;"
        }
    .end annotation
.end field

.field private final runtimesToNodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
            "Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;",
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeTree;->runtimesToNodes:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeTree;->pathToNodes:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getPathToNodes$p(Lcom/yandex/div/core/expression/local/RuntimeTree;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/expression/local/RuntimeTree;->pathToNodes:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRuntimesToNodes$p(Lcom/yandex/div/core/expression/local/RuntimeTree;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/expression/local/RuntimeTree;->runtimesToNodes:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private final invokeRecursively(Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;Lm5/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;->getChildren()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;

    .line 4
    invoke-direct {p0, v0, p2}, Lcom/yandex/div/core/expression/local/RuntimeTree;->invokeRecursively(Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;Lm5/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getPathToRuntimes()Ljava/util/Map;
    .locals 4
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
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeTree;->pathToNodes:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;->getRuntime()Lcom/yandex/div/core/expression/ExpressionsRuntime;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v3, v2}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v1}, Lkotlin/collections/A;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final invokeRecursively(Lcom/yandex/div/core/expression/ExpressionsRuntime;Ljava/lang/String;Lm5/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
            "Ljava/lang/String;",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    const-string v0, "expressionsRuntime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeTree;->runtimesToNodes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;

    if-nez p1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p2, v1, v2, v3}, Lkotlin/text/p;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, p1, p3}, Lcom/yandex/div/core/expression/local/RuntimeTree;->invokeRecursively(Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;Lm5/l;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;->getChildren()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;

    .line 10
    invoke-virtual {v0}, Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2, v1, v2, v3}, Lkotlin/text/p;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v0, p3}, Lcom/yandex/div/core/expression/local/RuntimeTree;->invokeRecursively(Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;Lm5/l;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final removeRuntimeAndCleanup(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/core/expression/ExpressionsRuntime;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "runtime"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/yandex/div/core/expression/local/RuntimeTree$removeRuntimeAndCleanup$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/yandex/div/core/expression/local/RuntimeTree$removeRuntimeAndCleanup$1;-><init>(Lcom/yandex/div/core/expression/local/RuntimeTree;Lcom/yandex/div/core/DivViewFacade;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, p3, v0}, Lcom/yandex/div/core/expression/local/RuntimeTree;->invokeRecursively(Lcom/yandex/div/core/expression/ExpressionsRuntime;Ljava/lang/String;Lm5/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final storeRuntime(Lcom/yandex/div/core/expression/ExpressionsRuntime;Lcom/yandex/div/core/expression/ExpressionsRuntime;Ljava/lang/String;)V
    .locals 7

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
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;-><init>(Lcom/yandex/div/core/expression/ExpressionsRuntime;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/yandex/div/core/expression/local/RuntimeTree;->pathToNodes:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/yandex/div/core/expression/local/RuntimeTree;->runtimesToNodes:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/yandex/div/core/expression/local/RuntimeTree;->runtimesToNodes:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;->getChildren()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
