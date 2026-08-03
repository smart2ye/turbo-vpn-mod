.class public Lcom/yandex/div/core/view2/DivTransitionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/DivTransitionBuilder$WhenMappings;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final viewIdProvider:Lcom/yandex/div/core/view2/DivViewIdProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/div/core/view2/DivViewIdProvider;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/inject/Named;
            value = "context"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewIdProvider"

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
    iput-object p1, p0, Lcom/yandex/div/core/view2/DivTransitionBuilder;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/div/core/view2/DivTransitionBuilder;->viewIdProvider:Lcom/yandex/div/core/view2/DivViewIdProvider;

    .line 17
    .line 18
    return-void
.end method

.method private buildChangeTransitions(Lkotlin/sequences/i;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/i;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Landroidx/transition/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/sequences/i;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lcom/yandex/div2/l1;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Lcom/yandex/div2/l1;->z()Lcom/yandex/div2/DivChangeTransition;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-direct {p0, v1, p2}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->toAndroidTransition(Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/o;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v3, p0, Lcom/yandex/div/core/view2/DivTransitionBuilder;->viewIdProvider:Lcom/yandex/div/core/view2/DivViewIdProvider;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lcom/yandex/div/core/view2/DivViewIdProvider;->getViewId(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Landroidx/transition/o;->addTarget(I)Landroidx/transition/o;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v0
.end method

.method private buildIncomingTransitions(Lkotlin/sequences/i;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/i;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Landroidx/transition/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/sequences/i;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lcom/yandex/div2/l1;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Lcom/yandex/div2/l1;->v()Lcom/yandex/div2/DivAppearanceTransition;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {p0, v1, v3, p2}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->toAndroidTransition(Lcom/yandex/div2/DivAppearanceTransition;ILcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/o;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, p0, Lcom/yandex/div/core/view2/DivTransitionBuilder;->viewIdProvider:Lcom/yandex/div/core/view2/DivViewIdProvider;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lcom/yandex/div/core/view2/DivViewIdProvider;->getViewId(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v2}, Landroidx/transition/o;->addTarget(I)Landroidx/transition/o;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v0
.end method

.method private buildOutgoingTransitions(Lkotlin/sequences/i;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/i;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Landroidx/transition/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/sequences/i;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lcom/yandex/div2/l1;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Lcom/yandex/div2/l1;->y()Lcom/yandex/div2/DivAppearanceTransition;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct {p0, v1, v3, p2}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->toAndroidTransition(Lcom/yandex/div2/DivAppearanceTransition;ILcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/o;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, p0, Lcom/yandex/div/core/view2/DivTransitionBuilder;->viewIdProvider:Lcom/yandex/div/core/view2/DivViewIdProvider;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lcom/yandex/div/core/view2/DivViewIdProvider;->getViewId(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v2}, Landroidx/transition/o;->addTarget(I)Landroidx/transition/o;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v0
.end method

.method private getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivTransitionBuilder;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "context.resources.displayMetrics"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private toAndroidTransition(Lcom/yandex/div2/DivAppearanceTransition;ILcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/o;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/yandex/div2/DivAppearanceTransition$d;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroidx/transition/s;

    invoke-direct {v0}, Landroidx/transition/s;-><init>()V

    .line 3
    check-cast p1, Lcom/yandex/div2/DivAppearanceTransition$d;

    invoke-virtual {p1}, Lcom/yandex/div2/DivAppearanceTransition$d;->c()Lcom/yandex/div2/DivAppearanceSetTransition;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivAppearanceSetTransition;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivAppearanceTransition;

    .line 5
    invoke-direct {p0, v1, p2, p3}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->toAndroidTransition(Lcom/yandex/div2/DivAppearanceTransition;ILcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/o;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Landroidx/transition/o;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1}, Landroidx/transition/o;->getStartDelay()J

    move-result-wide v4

    invoke-virtual {v1}, Landroidx/transition/o;->getDuration()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/transition/s;->H(J)Landroidx/transition/s;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/transition/s;->x(Landroidx/transition/o;)Landroidx/transition/s;

    goto :goto_0

    :cond_0
    return-object v0

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/yandex/div2/DivAppearanceTransition$b;

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lcom/yandex/div/core/view2/animations/Fade;

    check-cast p1, Lcom/yandex/div2/DivAppearanceTransition$b;

    invoke-virtual {p1}, Lcom/yandex/div2/DivAppearanceTransition$b;->c()Lcom/yandex/div2/DivFadeTransition;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivFadeTransition;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/animations/Fade;-><init>(F)V

    .line 10
    invoke-virtual {v0, p2}, Landroidx/transition/S;->setMode(I)V

    .line 11
    invoke-virtual {p1}, Lcom/yandex/div2/DivAppearanceTransition$b;->c()Lcom/yandex/div2/DivFadeTransition;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div2/DivFadeTransition;->b()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/transition/o;->setDuration(J)Landroidx/transition/o;

    .line 12
    invoke-virtual {p1}, Lcom/yandex/div2/DivAppearanceTransition$b;->c()Lcom/yandex/div2/DivFadeTransition;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div2/DivFadeTransition;->d()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/transition/o;->setStartDelay(J)Landroidx/transition/o;

    .line 13
    invoke-virtual {p1}, Lcom/yandex/div2/DivAppearanceTransition$b;->c()Lcom/yandex/div2/DivFadeTransition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div2/DivFadeTransition;->c()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/DivAnimationInterpolator;

    invoke-static {p1}, Lcom/yandex/div/core/util/DivUtilKt;->getAndroidInterpolator(Lcom/yandex/div2/DivAnimationInterpolator;)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/transition/o;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/o;

    return-object v0

    .line 14
    :cond_2
    instance-of v0, p1, Lcom/yandex/div2/DivAppearanceTransition$c;

    if-eqz v0, :cond_3

    .line 15
    new-instance v0, Lcom/yandex/div/core/view2/animations/Scale;

    .line 16
    check-cast p1, Lcom/yandex/div2/DivAppearanceTransition$c;

    invoke-virtual {p1}, Lcom/yandex/div2/DivAppearanceTransition$c;->c()Lcom/yandex/div2/DivScaleTransition;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivScaleTransition;->e:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    .line 17
    invoke-virtual {p1}, Lcom/yandex/div2/DivAppearanceTransition$c;->c()Lcom/yandex/div2/DivScaleTransition;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/DivScaleTransition;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v2, v2

    .line 18
    invoke-virtual {p1}, Lcom/yandex/div2/DivAppearanceTransition$c;->c()Lcom/yandex/div2/DivScaleTransition;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/div2/DivScaleTransition;->d:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v3, v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/div/core/view2/animations/Scale;-><init>(FFF)V

    .line 20
    invoke-virtual {v0, p2}, Landroidx/transition/S;->setMode(I)V

    .line 21
    invoke-virtual {p1}, Lcom/yandex/div2/DivAppearanceTransition$c;->c()Lcom/yandex/div2/DivScaleTransition;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div2/DivScaleTransition;->b()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/transition/o;->setDuration(J)Landroidx/transition/o;

    .line 22
    invoke-virtual {p1}, Lcom/yandex/div2/DivAppearanceTransition$c;->c()Lcom/yandex/div2/DivScaleTransition;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div2/DivScaleTransition;->d()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/transition/o;->setStartDelay(J)Landroidx/transition/o;

    .line 23
    invoke-virtual {p1}, Lcom/yandex/div2/DivAppearanceTransition$c;->c()Lcom/yandex/div2/DivScaleTransition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div2/DivScaleTransition;->c()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/DivAnimationInterpolator;

    invoke-static {p1}, Lcom/yandex/div/core/util/DivUtilKt;->getAndroidInterpolator(Lcom/yandex/div2/DivAnimationInterpolator;)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/transition/o;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/o;

    return-object v0

    .line 24
    :cond_3
    instance-of v0, p1, Lcom/yandex/div2/DivAppearanceTransition$e;

    if-eqz v0, :cond_5

    .line 25
    new-instance v0, Lcom/yandex/div/core/view2/animations/Slide;

    .line 26
    check-cast p1, Lcom/yandex/div2/DivAppearanceTransition$e;

    invoke-virtual {p1}, Lcom/yandex/div2/DivAppearanceTransition$e;->c()Lcom/yandex/div2/DivSlideTransition;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivSlideTransition;->a:Lcom/yandex/div2/DivDimension;

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v2, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(Lcom/yandex/div2/DivDimension;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    .line 27
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/div2/DivAppearanceTransition$e;->c()Lcom/yandex/div2/DivSlideTransition;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/DivSlideTransition;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/DivSlideTransition$Edge;

    invoke-direct {p0, v2}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->toGravity(Lcom/yandex/div2/DivSlideTransition$Edge;)I

    move-result v2

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/view2/animations/Slide;-><init>(II)V

    .line 29
    invoke-virtual {v0, p2}, Landroidx/transition/S;->setMode(I)V

    .line 30
    invoke-virtual {p1}, Lcom/yandex/div2/DivAppearanceTransition$e;->c()Lcom/yandex/div2/DivSlideTransition;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div2/DivSlideTransition;->b()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/transition/o;->setDuration(J)Landroidx/transition/o;

    .line 31
    invoke-virtual {p1}, Lcom/yandex/div2/DivAppearanceTransition$e;->c()Lcom/yandex/div2/DivSlideTransition;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div2/DivSlideTransition;->d()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/transition/o;->setStartDelay(J)Landroidx/transition/o;

    .line 32
    invoke-virtual {p1}, Lcom/yandex/div2/DivAppearanceTransition$e;->c()Lcom/yandex/div2/DivSlideTransition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div2/DivSlideTransition;->c()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/DivAnimationInterpolator;

    invoke-static {p1}, Lcom/yandex/div/core/util/DivUtilKt;->getAndroidInterpolator(Lcom/yandex/div2/DivAnimationInterpolator;)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/transition/o;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/o;

    return-object v0

    .line 33
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private toAndroidTransition(Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/o;
    .locals 3

    .line 34
    instance-of v0, p1, Lcom/yandex/div2/DivChangeTransition$c;

    if-eqz v0, :cond_1

    .line 35
    new-instance v0, Landroidx/transition/s;

    invoke-direct {v0}, Landroidx/transition/s;-><init>()V

    .line 36
    check-cast p1, Lcom/yandex/div2/DivChangeTransition$c;

    invoke-virtual {p1}, Lcom/yandex/div2/DivChangeTransition$c;->c()Lcom/yandex/div2/DivChangeSetTransition;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivChangeSetTransition;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivChangeTransition;

    .line 38
    invoke-direct {p0, v1, p2}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->toAndroidTransition(Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/transition/s;->x(Landroidx/transition/o;)Landroidx/transition/s;

    goto :goto_0

    :cond_0
    return-object v0

    .line 39
    :cond_1
    instance-of v0, p1, Lcom/yandex/div2/DivChangeTransition$a;

    if-eqz v0, :cond_2

    .line 40
    new-instance v0, Landroidx/transition/c;

    invoke-direct {v0}, Landroidx/transition/c;-><init>()V

    .line 41
    check-cast p1, Lcom/yandex/div2/DivChangeTransition$a;

    invoke-virtual {p1}, Lcom/yandex/div2/DivChangeTransition$a;->c()Lcom/yandex/div2/DivChangeBoundsTransition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivChangeBoundsTransition;->b()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/transition/o;->setDuration(J)Landroidx/transition/o;

    .line 42
    invoke-virtual {p1}, Lcom/yandex/div2/DivChangeTransition$a;->c()Lcom/yandex/div2/DivChangeBoundsTransition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivChangeBoundsTransition;->d()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/transition/o;->setStartDelay(J)Landroidx/transition/o;

    .line 43
    invoke-virtual {p1}, Lcom/yandex/div2/DivChangeTransition$a;->c()Lcom/yandex/div2/DivChangeBoundsTransition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div2/DivChangeBoundsTransition;->c()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/DivAnimationInterpolator;

    invoke-static {p1}, Lcom/yandex/div/core/util/DivUtilKt;->getAndroidInterpolator(Lcom/yandex/div2/DivAnimationInterpolator;)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/transition/o;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/o;

    return-object v0

    .line 44
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private toGravity(Lcom/yandex/div2/DivSlideTransition$Edge;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/div/core/view2/DivTransitionBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const/16 p1, 0x50

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    const/4 p1, 0x5

    .line 31
    return p1

    .line 32
    :cond_2
    const/16 p1, 0x30

    .line 33
    .line 34
    return p1

    .line 35
    :cond_3
    return v1
.end method


# virtual methods
.method public buildTransitions(Lkotlin/sequences/i;Lkotlin/sequences/i;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/i;",
            "Lkotlin/sequences/i;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Landroidx/transition/s;"
        }
    .end annotation

    .line 1
    const-string v0, "fromResolver"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toResolver"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/transition/s;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/transition/s;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/transition/s;->J(I)Landroidx/transition/s;

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1, p3}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->buildOutgoingTransitions(Lkotlin/sequences/i;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/animations/TransitionsKt;->plusAssign(Landroidx/transition/s;Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, p1, p3}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->buildChangeTransitions(Lkotlin/sequences/i;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/yandex/div/core/view2/animations/TransitionsKt;->plusAssign(Landroidx/transition/s;Ljava/lang/Iterable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, p2, p4}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->buildIncomingTransitions(Lkotlin/sequences/i;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/yandex/div/core/view2/animations/TransitionsKt;->plusAssign(Landroidx/transition/s;Ljava/lang/Iterable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v0
.end method

.method public createAndroidTransition(Lcom/yandex/div2/DivAppearanceTransition;ILcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/o;
    .locals 1

    .line 1
    const-string v0, "resolver"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->toAndroidTransition(Lcom/yandex/div2/DivAppearanceTransition;ILcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
