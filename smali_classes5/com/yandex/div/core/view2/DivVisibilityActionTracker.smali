.class public Lcom/yandex/div/core/view2/DivVisibilityActionTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/DivVisibilityActionTracker$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/yandex/div/core/view2/DivVisibilityActionTracker$Companion;


# instance fields
.field private final appearTrackedTokens:Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;

.field private final appearedForDisappearActions:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lcom/yandex/div2/DivDisappearAction;",
            ">;>;"
        }
    .end annotation
.end field

.field private final disappearTrackedTokens:Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;

.field private final divWithWaitingDisappearActions:Lcom/yandex/div/core/util/SynchronizedWeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/core/util/SynchronizedWeakHashMap<",
            "Landroid/view/View;",
            "Lcom/yandex/div2/Div;",
            ">;"
        }
    .end annotation
.end field

.field private final enqueuedVisibilityActions:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/yandex/div2/Div;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private hasPostedUpdateVisibilityTask:Z

.field private final isEnabledObserver:Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;

.field private final previousVisibilityIsFull:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final updateVisibilityTask:Ljava/lang/Runnable;

.field private final viewVisibilityCalculator:Lcom/yandex/div/core/view2/ViewVisibilityCalculator;

.field private final visibilityActionDispatcher:Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;

.field private final visibleActions:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/yandex/div2/Div;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->Companion:Lcom/yandex/div/core/view2/DivVisibilityActionTracker$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/ViewVisibilityCalculator;Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "viewVisibilityCalculator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "visibilityActionDispatcher"

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
    iput-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->viewVisibilityCalculator:Lcom/yandex/div/core/view2/ViewVisibilityCalculator;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->visibilityActionDispatcher:Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->handler:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance p1, Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->appearTrackedTokens:Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;

    .line 35
    .line 36
    new-instance p1, Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->disappearTrackedTokens:Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;

    .line 42
    .line 43
    new-instance p1, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;

    .line 44
    .line 45
    new-instance p2, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$isEnabledObserver$1;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$isEnabledObserver$1;-><init>(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$isEnabledObserver$2;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$isEnabledObserver$2;-><init>(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2, v0}, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;-><init>(Lm5/s;Lm5/s;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->isEnabledObserver:Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;

    .line 59
    .line 60
    new-instance p1, Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->visibleActions:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    new-instance p1, Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->enqueuedVisibilityActions:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    new-instance p1, Ljava/util/WeakHashMap;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->previousVisibilityIsFull:Ljava/util/WeakHashMap;

    .line 80
    .line 81
    new-instance p1, Lcom/yandex/div/core/util/SynchronizedWeakHashMap;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/yandex/div/core/util/SynchronizedWeakHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->divWithWaitingDisappearActions:Lcom/yandex/div/core/util/SynchronizedWeakHashMap;

    .line 87
    .line 88
    new-instance p1, Ljava/util/WeakHashMap;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->appearedForDisappearActions:Ljava/util/WeakHashMap;

    .line 94
    .line 95
    new-instance p1, Lcom/yandex/div/core/view2/u;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lcom/yandex/div/core/view2/u;-><init>(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->updateVisibilityTask:Ljava/lang/Runnable;

    .line 101
    .line 102
    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->updateVisibilityTask$lambda$0(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)V

    return-void
.end method

.method public static final synthetic access$getAppearTrackedTokens$p(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->appearTrackedTokens:Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAppearedForDisappearActions$p(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)Ljava/util/WeakHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->appearedForDisappearActions:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDisappearTrackedTokens$p(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->disappearTrackedTokens:Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDivWithWaitingDisappearActions$p(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)Lcom/yandex/div/core/util/SynchronizedWeakHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->divWithWaitingDisappearActions:Lcom/yandex/div/core/util/SynchronizedWeakHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEnqueuedVisibilityActions$p(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)Ljava/util/WeakHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->enqueuedVisibilityActions:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPreviousVisibilityIsFull$p(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)Ljava/util/WeakHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->previousVisibilityIsFull:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewVisibilityCalculator$p(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)Lcom/yandex/div/core/view2/ViewVisibilityCalculator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->viewVisibilityCalculator:Lcom/yandex/div/core/view2/ViewVisibilityCalculator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVisibilityActionDispatcher$p(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->visibilityActionDispatcher:Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isEnabledObserver$p(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->isEnabledObserver:Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$shouldTrackVisibilityAction(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/r6;ILcom/yandex/div/core/view2/DivVisibilityTokenHolder;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->shouldTrackVisibilityAction(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/r6;ILcom/yandex/div/core/view2/DivVisibilityTokenHolder;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$trackVisibilityActions(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackVisibilityActions(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelTracking(Lcom/yandex/div/core/view2/CompositeLogId;Landroid/view/View;Lcom/yandex/div2/r6;Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/div/logging/Severity;->INFO:Lcom/yandex/div/logging/Severity;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "cancelTracking: id="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x4

    .line 29
    const-string v3, "DivVisibilityActionTracker"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3, v1}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$cancelTracking$2;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$cancelTracking$2;-><init>(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p1, v0}, Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;->remove(Lcom/yandex/div/core/view2/CompositeLogId;Lm5/l;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->appearedForDisappearActions:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/Set;

    .line 49
    .line 50
    instance-of p4, p3, Lcom/yandex/div2/DivDisappearAction;

    .line 51
    .line 52
    if-eqz p4, :cond_1

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->appearedForDisappearActions:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->divWithWaitingDisappearActions:Lcom/yandex/div/core/util/SynchronizedWeakHashMap;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/util/SynchronizedWeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method private shouldTrackVisibilityAction(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/r6;ILcom/yandex/div/core/view2/DivVisibilityTokenHolder;)Z
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/yandex/div2/DivVisibilityAction;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    int-to-long v3, p5

    .line 8
    move-object p5, p4

    .line 9
    check-cast p5, Lcom/yandex/div2/DivVisibilityAction;

    .line 10
    .line 11
    iget-object p5, p5, Lcom/yandex/div2/DivVisibilityAction;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 12
    .line 13
    invoke-virtual {p5, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    check-cast p5, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    cmp-long p5, v3, v5

    .line 24
    .line 25
    if-ltz p5, :cond_0

    .line 26
    .line 27
    :goto_0
    move p5, v1

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    :goto_1
    move p5, v2

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    instance-of v0, p4, Lcom/yandex/div2/DivDisappearAction;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->appearedForDisappearActions:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-virtual {v0, p3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Set;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v0, v2

    .line 51
    :goto_2
    if-eqz v0, :cond_0

    .line 52
    .line 53
    int-to-long v3, p5

    .line 54
    move-object p5, p4

    .line 55
    check-cast p5, Lcom/yandex/div2/DivDisappearAction;

    .line 56
    .line 57
    iget-object p5, p5, Lcom/yandex/div2/DivDisappearAction;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 58
    .line 59
    invoke-virtual {p5, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    check-cast p5, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    cmp-long p5, v3, v5

    .line 70
    .line 71
    if-gtz p5, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object p5, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 75
    .line 76
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 77
    .line 78
    .line 79
    move-result p5

    .line 80
    if-eqz p5, :cond_0

    .line 81
    .line 82
    const-string p5, "Trying to check visibility for class without known visibility range"

    .line 83
    .line 84
    invoke-static {p5}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_3
    invoke-interface {p4}, Lcom/yandex/div2/r6;->c()Lcom/yandex/div/json/expressions/Expression;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1, p2}, Lcom/yandex/div/core/view2/CompositeLogIdKt;->compositeLogIdOf(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)Lcom/yandex/div/core/view2/CompositeLogId;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p6, p1}, Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;->getLogId(Lcom/yandex/div/core/view2/CompositeLogId;)Lcom/yandex/div/core/view2/CompositeLogId;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p3, :cond_4

    .line 107
    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    if-eqz p5, :cond_4

    .line 111
    .line 112
    return v1

    .line 113
    :cond_4
    if-eqz p3, :cond_5

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    if-eqz p5, :cond_8

    .line 118
    .line 119
    :cond_5
    if-eqz p3, :cond_6

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    if-nez p5, :cond_8

    .line 124
    .line 125
    :cond_6
    if-eqz p3, :cond_7

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    if-nez p5, :cond_7

    .line 130
    .line 131
    invoke-direct {p0, p1, p3, p4, p6}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->cancelTracking(Lcom/yandex/div/core/view2/CompositeLogId;Landroid/view/View;Lcom/yandex/div2/r6;Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    if-nez p3, :cond_8

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    const/4 p2, 0x0

    .line 140
    invoke-direct {p0, p1, p2, p4, p6}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->cancelTracking(Lcom/yandex/div/core/view2/CompositeLogId;Landroid/view/View;Lcom/yandex/div2/r6;Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_4
    return v2
.end method

.method private startTracking(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Ljava/util/List;JLcom/yandex/div/core/view2/DivVisibilityTokenHolder;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/r6;",
            ">;J",
            "Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/yandex/div2/r6;

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/yandex/div2/r6;->c()Lcom/yandex/div/json/expressions/Expression;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v3}, Lcom/yandex/div/core/view2/CompositeLogIdKt;->compositeLogIdOf(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)Lcom/yandex/div/core/view2/CompositeLogId;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 47
    .line 48
    sget-object v5, Lcom/yandex/div/logging/Severity;->INFO:Lcom/yandex/div/logging/Severity;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v6, "startTracking: id="

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x4

    .line 74
    const-string v7, "DivVisibilityActionTracker"

    .line 75
    .line 76
    invoke-virtual {v4, v6, v7, v5}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-static {v3, v2}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const-string v0, "logIds"

    .line 100
    .line 101
    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v0, p7

    .line 105
    .line 106
    invoke-virtual {v0, v10}, Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;->add(Ljava/util/Map;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getLogId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->handler:Landroid/os/Handler;

    .line 114
    .line 115
    new-instance v4, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTracking$$inlined$postDelayed$1;

    .line 116
    .line 117
    move-object v5, p0

    .line 118
    move-object v7, p1

    .line 119
    move-object v9, p2

    .line 120
    move-object v6, p3

    .line 121
    move-object/from16 v11, p4

    .line 122
    .line 123
    invoke-direct/range {v4 .. v11}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTracking$$inlined$postDelayed$1;-><init>(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/Map;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    move-wide/from16 p1, p5

    .line 127
    .line 128
    invoke-static {v0, v4, v10, p1, p2}, Landroidx/core/os/h;->b(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private trackViewsHierarchy(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lm5/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/view/View;",
            "Lcom/yandex/div2/Div;",
            "Lm5/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p4, p2, p3}, Lm5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    instance-of p3, p2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {p2}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/i;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Lkotlin/sequences/i;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p3}, Lcom/yandex/div/core/view2/Div2View;->takeBindingDiv$div_release(Landroid/view/View;)Lcom/yandex/div2/Div;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, p1, p3, v0, p4}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackViewsHierarchy(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lm5/p;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    return-void
.end method

.method private trackVisibilityActions(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Landroid/view/View;",
            "Lcom/yandex/div2/Div;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivVisibilityAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivDisappearAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    invoke-static {}, Lcom/yandex/div/internal/Assert;->assertMainThread()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->viewVisibilityCalculator:Lcom/yandex/div/core/view2/ViewVisibilityCalculator;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lcom/yandex/div/core/view2/ViewVisibilityCalculator;->calculateVisibilityPercentage(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-direct {v0, v3, v8, v5}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->updateVisibility(Landroid/view/View;Lcom/yandex/div2/Div;I)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p5

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    move-object v7, v6

    .line 45
    check-cast v7, Lcom/yandex/div2/DivVisibilityAction;

    .line 46
    .line 47
    invoke-static {v7}, Lcom/yandex/div/core/view2/divs/DivSightExtensionsKt;->getDuration(Lcom/yandex/div2/r6;)Lcom/yandex/div/json/expressions/Expression;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    if-nez v9, :cond_0

    .line 70
    .line 71
    new-instance v9, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_0
    check-cast v9, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/util/List;

    .line 120
    .line 121
    move-object v4, v1

    .line 122
    check-cast v4, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v7, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    move-object v4, v13

    .line 148
    check-cast v4, Lcom/yandex/div2/DivVisibilityAction;

    .line 149
    .line 150
    iget-object v6, v0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->appearTrackedTokens:Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;

    .line 151
    .line 152
    move-object/from16 v1, p1

    .line 153
    .line 154
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->shouldTrackVisibilityAction(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/r6;ILcom/yandex/div/core/view2/DivVisibilityTokenHolder;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    move v14, v5

    .line 159
    if-eqz v4, :cond_2

    .line 160
    .line 161
    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_2
    move-object/from16 v2, p2

    .line 165
    .line 166
    move-object/from16 v3, p3

    .line 167
    .line 168
    move v5, v14

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    move v14, v5

    .line 171
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_4

    .line 176
    .line 177
    move-object v4, v7

    .line 178
    iget-object v7, v0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->appearTrackedTokens:Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;

    .line 179
    .line 180
    move-object/from16 v1, p1

    .line 181
    .line 182
    move-object/from16 v2, p2

    .line 183
    .line 184
    move-object/from16 v3, p3

    .line 185
    .line 186
    move-wide v5, v10

    .line 187
    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->startTracking(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Ljava/util/List;JLcom/yandex/div/core/view2/DivVisibilityTokenHolder;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    move-object/from16 v2, p2

    .line 192
    .line 193
    move-object/from16 v3, p3

    .line 194
    .line 195
    :goto_3
    move v5, v14

    .line 196
    goto :goto_1

    .line 197
    :cond_5
    move v14, v5

    .line 198
    move-object/from16 v1, p6

    .line 199
    .line 200
    check-cast v1, Ljava/lang/Iterable;

    .line 201
    .line 202
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_7

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    move-object v6, v5

    .line 222
    check-cast v6, Lcom/yandex/div2/DivDisappearAction;

    .line 223
    .line 224
    invoke-static {v6}, Lcom/yandex/div/core/view2/divs/DivSightExtensionsKt;->getDuration(Lcom/yandex/div2/r6;)Lcom/yandex/div/json/expressions/Expression;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v6, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v6

    .line 238
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-nez v7, :cond_6

    .line 247
    .line 248
    new-instance v7, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_6
    check-cast v7, Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_7
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_12

    .line 275
    .line 276
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/util/Map$Entry;

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v10

    .line 292
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ljava/util/List;

    .line 297
    .line 298
    move-object v4, v1

    .line 299
    check-cast v4, Ljava/lang/Iterable;

    .line 300
    .line 301
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    const/4 v7, 0x0

    .line 306
    :cond_8
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-eqz v12, :cond_d

    .line 311
    .line 312
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    check-cast v12, Lcom/yandex/div2/DivDisappearAction;

    .line 317
    .line 318
    iget-object v13, v12, Lcom/yandex/div2/DivDisappearAction;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 319
    .line 320
    invoke-virtual {v13, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    check-cast v13, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 327
    .line 328
    .line 329
    move-result-wide v15

    .line 330
    move/from16 p6, v7

    .line 331
    .line 332
    int-to-long v6, v14

    .line 333
    cmp-long v6, v6, v15

    .line 334
    .line 335
    const/4 v7, 0x1

    .line 336
    if-lez v6, :cond_9

    .line 337
    .line 338
    move v6, v7

    .line 339
    goto :goto_7

    .line 340
    :cond_9
    const/4 v6, 0x0

    .line 341
    :goto_7
    if-nez p6, :cond_b

    .line 342
    .line 343
    if-eqz v6, :cond_a

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_a
    const/4 v7, 0x0

    .line 347
    :cond_b
    :goto_8
    if-eqz v6, :cond_8

    .line 348
    .line 349
    iget-object v6, v0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->appearedForDisappearActions:Ljava/util/WeakHashMap;

    .line 350
    .line 351
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    if-nez v13, :cond_c

    .line 356
    .line 357
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 358
    .line 359
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v6, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :cond_c
    check-cast v13, Ljava/util/Set;

    .line 366
    .line 367
    invoke-interface {v13, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_d
    move/from16 p6, v7

    .line 372
    .line 373
    if-eqz p6, :cond_e

    .line 374
    .line 375
    iget-object v5, v0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->divWithWaitingDisappearActions:Lcom/yandex/div/core/util/SynchronizedWeakHashMap;

    .line 376
    .line 377
    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    :cond_e
    new-instance v7, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_10

    .line 398
    .line 399
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    move-object v4, v13

    .line 404
    check-cast v4, Lcom/yandex/div2/DivDisappearAction;

    .line 405
    .line 406
    iget-object v6, v0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->disappearTrackedTokens:Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;

    .line 407
    .line 408
    move-object/from16 v1, p1

    .line 409
    .line 410
    move v5, v14

    .line 411
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->shouldTrackVisibilityAction(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/r6;ILcom/yandex/div/core/view2/DivVisibilityTokenHolder;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_f

    .line 416
    .line 417
    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :cond_f
    move-object/from16 v2, p2

    .line 421
    .line 422
    move-object/from16 v3, p3

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_10
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-nez v1, :cond_11

    .line 430
    .line 431
    move-object v4, v7

    .line 432
    iget-object v7, v0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->disappearTrackedTokens:Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;

    .line 433
    .line 434
    move-object/from16 v1, p1

    .line 435
    .line 436
    move-object/from16 v2, p2

    .line 437
    .line 438
    move-object/from16 v3, p3

    .line 439
    .line 440
    move-wide v5, v10

    .line 441
    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->startTracking(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Ljava/util/List;JLcom/yandex/div/core/view2/DivVisibilityTokenHolder;)V

    .line 442
    .line 443
    .line 444
    :cond_11
    move-object/from16 v0, p0

    .line 445
    .line 446
    move-object/from16 v2, p2

    .line 447
    .line 448
    move-object/from16 v3, p3

    .line 449
    .line 450
    goto/16 :goto_5

    .line 451
    .line 452
    :cond_12
    return-void
.end method

.method public static synthetic trackVisibilityActionsOf$default(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p8, :cond_2

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x10

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-static {p5}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->getAllAppearActions(Lcom/yandex/div2/l1;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    :cond_0
    move-object v5, p5

    .line 16
    and-int/lit8 p5, p7, 0x20

    .line 17
    .line 18
    if-eqz p5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p4}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-static {p5}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->getAllDisappearActions(Lcom/yandex/div2/l1;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    :cond_1
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move-object v3, p3

    .line 32
    move-object v4, p4

    .line 33
    move-object v6, p6

    .line 34
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackVisibilityActionsOf(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string p1, "Super calls with default arguments not supported in this target, function: trackVisibilityActionsOf"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method private updateVisibility(Landroid/view/View;Lcom/yandex/div2/Div;I)V
    .locals 0

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->visibleActions:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->visibleActions:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-boolean p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->hasPostedUpdateVisibilityTask:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->hasPostedUpdateVisibilityTask:Z

    .line 20
    .line 21
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->handler:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->updateVisibilityTask:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private static final updateVisibilityTask$lambda$0(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->visibilityActionDispatcher:Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->visibleActions:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->dispatchVisibleViewsChanged(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->hasPostedUpdateVisibilityTask:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public cancelTrackingViewsHierarchy(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "root"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$cancelTrackingViewsHierarchy$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$cancelTrackingViewsHierarchy$1;-><init>(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/BindingContext;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackViewsHierarchy(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lm5/p;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getDivWithWaitingDisappearActions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/yandex/div2/Div;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->divWithWaitingDisappearActions:Lcom/yandex/div/core/util/SynchronizedWeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/core/util/SynchronizedWeakHashMap;->createMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public startTrackingViewsHierarchy(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "root"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTrackingViewsHierarchy$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTrackingViewsHierarchy$1;-><init>(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/BindingContext;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackViewsHierarchy(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lm5/p;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public trackDetachedView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "div"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/yandex/div2/l1;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v0, v3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->filterEnabled(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    move-object v1, p0

    .line 44
    move-object v4, p2

    .line 45
    move-object v5, p3

    .line 46
    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackVisibilityActions(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public trackVisibilityActionsOf(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Landroid/view/View;",
            "Lcom/yandex/div2/Div;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivVisibilityAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivDisappearAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p5

    .line 2
    .line 3
    move-object/from16 v9, p6

    .line 4
    .line 5
    const-string v1, "scope"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "resolver"

    .line 11
    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "div"

    .line 16
    .line 17
    invoke-static {p4, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "appearActions"

    .line 21
    .line 22
    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "disappearActions"

    .line 26
    .line 27
    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v8

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    move-object v7, v9

    .line 34
    check-cast v7, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v1, v7}, Lkotlin/collections/l;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz p3, :cond_5

    .line 53
    .line 54
    iget-object v1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->enqueuedVisibilityActions:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    invoke-virtual {v1, p3}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_1
    invoke-static {p3}, Lcom/yandex/div/core/util/ViewsKt;->isHierarchyLaidOut(Landroid/view/View;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/view/View;->isLayoutRequested()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-static {p0}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->access$isEnabledObserver$p(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v3, p1

    .line 91
    move-object v4, p2

    .line 92
    move-object v2, p3

    .line 93
    move-object v5, p4

    .line 94
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;->observe(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/Div;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v8, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->filterEnabled(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v9, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->filterEnabled(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    move-object v0, p0

    .line 106
    move-object v1, p1

    .line 107
    move-object v2, p2

    .line 108
    move-object v3, p3

    .line 109
    move-object v4, p4

    .line 110
    invoke-static/range {v0 .. v6}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->access$trackVisibilityActions(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-static {p0}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->access$getEnqueuedVisibilityActions$p(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)Ljava/util/WeakHashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, p3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    invoke-static {p3}, Lcom/yandex/div/core/util/ViewsKt;->access$farthestLayoutCaller(Landroid/view/View;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    if-eqz v10, :cond_4

    .line 126
    .line 127
    new-instance v0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;

    .line 128
    .line 129
    move-object v3, p0

    .line 130
    move-object v1, p1

    .line 131
    move-object v5, p2

    .line 132
    move-object v4, p3

    .line 133
    move-object v7, v6

    .line 134
    move-object v6, p4

    .line 135
    invoke-direct/range {v0 .. v9}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/DivDataTag;Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    move-object v1, v0

    .line 139
    invoke-virtual {v10, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, LZ4/r;->a:LZ4/r;

    .line 143
    .line 144
    :cond_4
    iget-object v1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->enqueuedVisibilityActions:Ljava/util/WeakHashMap;

    .line 145
    .line 146
    invoke-interface {v1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    iget-object v1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->isEnabledObserver:Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;

    .line 151
    .line 152
    check-cast v6, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-virtual {v1, v6}, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;->cancelObserving(Ljava/lang/Iterable;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v1, p5

    .line 158
    .line 159
    check-cast v1, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object v4, v1

    .line 176
    check-cast v4, Lcom/yandex/div2/DivVisibilityAction;

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    iget-object v6, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->appearTrackedTokens:Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    move-object v0, p0

    .line 183
    move-object v1, p1

    .line 184
    move-object v2, p2

    .line 185
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->shouldTrackVisibilityAction(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/r6;ILcom/yandex/div/core/view2/DivVisibilityTokenHolder;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object v4, v1

    .line 204
    check-cast v4, Lcom/yandex/div2/DivDisappearAction;

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    iget-object v6, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->disappearTrackedTokens:Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    move-object v0, p0

    .line 211
    move-object v1, p1

    .line 212
    move-object v2, p2

    .line 213
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->shouldTrackVisibilityAction(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/r6;ILcom/yandex/div/core/view2/DivVisibilityTokenHolder;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    :goto_2
    return-void
.end method

.method public updateVisibleViews(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "viewList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->visibleActions:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-boolean p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->hasPostedUpdateVisibilityTask:Z

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->hasPostedUpdateVisibilityTask:Z

    .line 48
    .line 49
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->handler:Landroid/os/Handler;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->updateVisibilityTask:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
