.class public final Lcom/yandex/div/core/view2/animations/DivAnimatorController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final divView:Lcom/yandex/div/core/view2/Div2View;

.field private final runningAnimators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "divView"

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
    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/DivAnimatorController;->divView:Lcom/yandex/div/core/view2/Div2View;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/DivAnimatorController;->runningAnimators:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getRunningAnimators$p(Lcom/yandex/div/core/view2/animations/DivAnimatorController;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/animations/DivAnimatorController;->runningAnimators:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private final findAnimator(Landroid/view/View;Ljava/lang/String;)Lcom/yandex/div2/DivAnimator;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/div2/l1;->w()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/yandex/div/core/view2/animations/DivAnimatorController;->findAnimator(Ljava/util/List;Ljava/lang/String;)Lcom/yandex/div2/DivAnimator;

    move-result-object v0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/animations/DivAnimatorController;->findAnimator(Landroid/view/View;Ljava/lang/String;)Lcom/yandex/div2/DivAnimator;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    return-object v0

    .line 4
    :cond_4
    instance-of v0, p1, Lcom/yandex/div/core/view2/Div2View;

    if-eqz v0, :cond_5

    .line 5
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/DivAnimatorController;->divView:Lcom/yandex/div/core/view2/Div2View;

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to find animator with id \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->logWarning(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    return-object v1

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_6

    check-cast p1, Landroid/view/View;

    goto :goto_2

    :cond_6
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_7

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/animations/DivAnimatorController;->findAnimator(Landroid/view/View;Ljava/lang/String;)Lcom/yandex/div2/DivAnimator;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1
.end method

.method private final findAnimator(Ljava/util/List;Ljava/lang/String;)Lcom/yandex/div2/DivAnimator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivAnimator;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/div2/DivAnimator;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/div2/DivAnimator;

    .line 10
    invoke-virtual {v3}, Lcom/yandex/div2/DivAnimator;->b()Lcom/yandex/div2/X0;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/div2/X0;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    .line 13
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_3

    return-object v0

    .line 14
    :cond_3
    invoke-static {v1}, Lkotlin/collections/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/DivAnimator;

    return-object p1

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/div/core/view2/animations/DivAnimatorController;->runningAnimators:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    check-cast v3, Landroid/animation/Animator;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/DivAnimatorController;->runningAnimators:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final startAnimator(Ljava/lang/String;Landroid/view/View;Lcom/yandex/div2/DivActionAnimatorStart;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 2

    .line 1
    const-string v0, "scopeId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "action"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "resolver"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p3, Lcom/yandex/div2/DivActionAnimatorStart;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, p2, v0}, Lcom/yandex/div/core/view2/animations/DivAnimatorController;->findAnimator(Landroid/view/View;Ljava/lang/String;)Lcom/yandex/div2/DivAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1, v0}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/DivAnimatorController;->runningAnimators:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/DivAnimatorController;->runningAnimators:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/animation/Animator;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v0, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder;->INSTANCE:Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/yandex/div/core/view2/animations/DivAnimatorController;->divView:Lcom/yandex/div/core/view2/Div2View;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder;->build(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivAnimator;Lcom/yandex/div2/DivActionAnimatorStart;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/animation/Animator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :cond_2
    new-instance p3, Lcom/yandex/div/core/view2/animations/DivAnimatorController$startAnimator$$inlined$doOnEnd$1;

    .line 67
    .line 68
    invoke-direct {p3, p0, p1}, Lcom/yandex/div/core/view2/animations/DivAnimatorController$startAnimator$$inlined$doOnEnd$1;-><init>(Lcom/yandex/div/core/view2/animations/DivAnimatorController;Lkotlin/Pair;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Lcom/yandex/div/core/view2/animations/DivAnimatorController$startAnimator$$inlined$doOnCancel$1;

    .line 75
    .line 76
    invoke-direct {p3, p0, p1}, Lcom/yandex/div/core/view2/animations/DivAnimatorController$startAnimator$$inlined$doOnCancel$1;-><init>(Lcom/yandex/div/core/view2/animations/DivAnimatorController;Lkotlin/Pair;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Lcom/yandex/div/core/view2/animations/DivAnimatorController;->runningAnimators:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final stopAnimator(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "scopeId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animatorId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/DivAnimatorController;->runningAnimators:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p1, p2}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/animation/Animator;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
