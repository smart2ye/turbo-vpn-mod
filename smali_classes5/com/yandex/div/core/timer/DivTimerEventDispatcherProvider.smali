.class public final Lcom/yandex/div/core/timer/DivTimerEventDispatcherProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final controllers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/timer/DivTimerEventDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

.field private final errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "divActionBinder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorCollectors"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/div/core/timer/DivTimerEventDispatcherProvider;->divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/div/core/timer/DivTimerEventDispatcherProvider;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/yandex/div/core/timer/DivTimerEventDispatcherProvider;->controllers:Ljava/util/Map;

    .line 28
    .line 29
    return-void
.end method

.method private final invalidateTimersSet(Lcom/yandex/div/core/timer/DivTimerEventDispatcher;Ljava/util/List;Lcom/yandex/div/core/view2/errors/ErrorCollector;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/timer/DivTimerEventDispatcher;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivTimer;",
            ">;",
            "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/yandex/div2/DivTimer;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/yandex/div2/DivTimer;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lcom/yandex/div/core/timer/DivTimerEventDispatcher;->getTimerController(Ljava/lang/String;)Lcom/yandex/div/core/timer/TimerController;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, v1, p3, p4}, Lcom/yandex/div/core/timer/DivTimerEventDispatcherProvider;->toTimerController(Lcom/yandex/div2/DivTimer;Lcom/yandex/div/core/view2/errors/ErrorCollector;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/timer/TimerController;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Lcom/yandex/div/core/timer/DivTimerEventDispatcher;->addTimerController(Lcom/yandex/div/core/timer/TimerController;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 p4, 0xa

    .line 39
    .line 40
    invoke-static {p2, p4}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_2

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Lcom/yandex/div2/DivTimer;

    .line 62
    .line 63
    iget-object p4, p4, Lcom/yandex/div2/DivTimer;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p1, p3}, Lcom/yandex/div/core/timer/DivTimerEventDispatcher;->setActiveTimerIds(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final toTimerController(Lcom/yandex/div2/DivTimer;Lcom/yandex/div/core/view2/errors/ErrorCollector;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/timer/TimerController;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/div/core/timer/TimerController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/div/core/timer/DivTimerEventDispatcherProvider;->divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p2, p3}, Lcom/yandex/div/core/timer/TimerController;-><init>(Lcom/yandex/div2/DivTimer;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/errors/ErrorCollector;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getOrCreate$div_release(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/timer/DivTimerEventDispatcher;
    .locals 5

    .line 1
    const-string v0, "dataTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "expressionResolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lcom/yandex/div2/DivData;->d:Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/yandex/div/core/timer/DivTimerEventDispatcherProvider;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v1, p0, Lcom/yandex/div/core/timer/DivTimerEventDispatcherProvider;->controllers:Ljava/util/Map;

    .line 29
    .line 30
    const-string v2, "controllers"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/yandex/div/DivDataTag;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    new-instance v2, Lcom/yandex/div/core/timer/DivTimerEventDispatcher;

    .line 46
    .line 47
    invoke-direct {v2, p2}, Lcom/yandex/div/core/timer/DivTimerEventDispatcher;-><init>(Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/yandex/div2/DivTimer;

    .line 68
    .line 69
    invoke-direct {p0, v4, p2, p3}, Lcom/yandex/div/core/timer/DivTimerEventDispatcherProvider;->toTimerController(Lcom/yandex/div2/DivTimer;Lcom/yandex/div/core/view2/errors/ErrorCollector;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/timer/TimerController;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v4}, Lcom/yandex/div/core/timer/DivTimerEventDispatcher;->addTimerController(Lcom/yandex/div/core/timer/TimerController;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    check-cast v2, Lcom/yandex/div/core/timer/DivTimerEventDispatcher;

    .line 81
    .line 82
    invoke-direct {p0, v2, v0, p2, p3}, Lcom/yandex/div/core/timer/DivTimerEventDispatcherProvider;->invalidateTimersSet(Lcom/yandex/div/core/timer/DivTimerEventDispatcher;Ljava/util/List;Lcom/yandex/div/core/view2/errors/ErrorCollector;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method
