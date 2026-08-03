.class public Lcom/yandex/div/core/tooltip/DivTooltipController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final accessibilityStateProvider:Lcom/yandex/div/core/util/AccessibilityStateProvider;

.field private final createPopup:Lm5/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/q;"
        }
    .end annotation
.end field

.field private final divPreloader:Lcom/yandex/div/core/DivPreloader;

.field private final divTooltipViewBuilder:Lcom/yandex/div/core/tooltip/DivTooltipViewBuilder;

.field private final divVisibilityActionTracker:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

.field private final errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

.field private final mainThreadHandler:Landroid/os/Handler;

.field private final tooltipRestrictor:Lcom/yandex/div/core/DivTooltipRestrictor;

.field private final tooltips:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/tooltip/TooltipData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/DivTooltipRestrictor;Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/DivPreloader;Lcom/yandex/div/core/tooltip/DivTooltipViewBuilder;Lcom/yandex/div/core/util/AccessibilityStateProvider;Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V
    .locals 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "tooltipRestrictor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divVisibilityActionTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divPreloader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divTooltipViewBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityStateProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCollectors"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v8, Lcom/yandex/div/core/tooltip/DivTooltipController$1;->INSTANCE:Lcom/yandex/div/core/tooltip/DivTooltipController$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object v5, p6

    .line 12
    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/core/tooltip/DivTooltipController;-><init>(Lcom/yandex/div/core/DivTooltipRestrictor;Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/DivPreloader;Lcom/yandex/div/core/view2/errors/ErrorCollectors;Lcom/yandex/div/core/tooltip/DivTooltipViewBuilder;Lcom/yandex/div/core/util/AccessibilityStateProvider;Lm5/q;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/DivTooltipRestrictor;Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/DivPreloader;Lcom/yandex/div/core/view2/errors/ErrorCollectors;Lcom/yandex/div/core/tooltip/DivTooltipViewBuilder;Lcom/yandex/div/core/util/AccessibilityStateProvider;Lm5/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/DivTooltipRestrictor;",
            "Lcom/yandex/div/core/view2/DivVisibilityActionTracker;",
            "Lcom/yandex/div/core/DivPreloader;",
            "Lcom/yandex/div/core/view2/errors/ErrorCollectors;",
            "Lcom/yandex/div/core/tooltip/DivTooltipViewBuilder;",
            "Lcom/yandex/div/core/util/AccessibilityStateProvider;",
            "Lm5/q;",
            ")V"
        }
    .end annotation

    const-string v0, "tooltipRestrictor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divVisibilityActionTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divPreloader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCollectors"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divTooltipViewBuilder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityStateProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createPopup"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->tooltipRestrictor:Lcom/yandex/div/core/DivTooltipRestrictor;

    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->divVisibilityActionTracker:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    .line 4
    iput-object p3, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->divPreloader:Lcom/yandex/div/core/DivPreloader;

    .line 5
    iput-object p4, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    .line 6
    iput-object p5, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->divTooltipViewBuilder:Lcom/yandex/div/core/tooltip/DivTooltipViewBuilder;

    .line 7
    iput-object p6, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->accessibilityStateProvider:Lcom/yandex/div/core/util/AccessibilityStateProvider;

    .line 8
    iput-object p7, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->createPopup:Lm5/q;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->tooltips:Ljava/util/Map;

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->mainThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/tooltip/DivTooltipContainer;Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Lcom/yandex/div/core/util/SafePopupWindow;Lcom/yandex/div/core/tooltip/TooltipData;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/yandex/div/core/tooltip/DivTooltipController;->tryShowTooltip$lambda$15(Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/tooltip/DivTooltipContainer;Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Lcom/yandex/div/core/util/SafePopupWindow;Lcom/yandex/div/core/tooltip/TooltipData;)V

    return-void
.end method

.method public static final synthetic access$getErrorCollectors$p(Lcom/yandex/div/core/tooltip/DivTooltipController;)Lcom/yandex/div/core/view2/errors/ErrorCollectors;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTooltipRestrictor$p(Lcom/yandex/div/core/tooltip/DivTooltipController;)Lcom/yandex/div/core/DivTooltipRestrictor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->tooltipRestrictor:Lcom/yandex/div/core/DivTooltipRestrictor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$startVisibilityTracking(Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/tooltip/DivTooltipController;->startVisibilityTracking(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$tryShowTooltip(Lcom/yandex/div/core/tooltip/DivTooltipController;Landroid/view/View;Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/core/view2/BindingContext;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/tooltip/DivTooltipController;->tryShowTooltip(Landroid/view/View;Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/core/view2/BindingContext;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/yandex/div/core/tooltip/TooltipData;Landroid/view/View;Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivTooltip;ZLcom/yandex/div/core/tooltip/DivTooltipContainer;Lcom/yandex/div/core/util/SafePopupWindow;Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lcom/yandex/div/core/tooltip/DivTooltipController;->tryShowTooltip$lambda$18(Lcom/yandex/div/core/tooltip/TooltipData;Landroid/view/View;Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivTooltip;ZLcom/yandex/div/core/tooltip/DivTooltipContainer;Lcom/yandex/div/core/util/SafePopupWindow;Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;Z)V

    return-void
.end method

.method private cancelTooltips(Landroid/view/View;)V
    .locals 5

    .line 2
    sget v0, Lcom/yandex/div/R$id;->div_tooltips_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/yandex/div2/DivTooltip;

    .line 7
    invoke-direct {p0, v2}, Lcom/yandex/div/core/tooltip/DivTooltipController;->dismissTooltip(Lcom/yandex/div2/DivTooltip;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    .line 10
    iget-object v4, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->tooltips:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_3
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/i;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Lkotlin/sequences/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    invoke-direct {p0, v0}, Lcom/yandex/div/core/tooltip/DivTooltipController;->cancelTooltips(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    return-void
.end method

.method private createOnBackPressCallback(Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/div/core/tooltip/DivTooltipController$createOnBackPressCallback$1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->accessibilityStateProvider:Lcom/yandex/div/core/util/AccessibilityStateProvider;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "divView.getContext()"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/util/AccessibilityStateProvider;->isAccessibilityEnabled(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/yandex/div/core/tooltip/DivTooltipController$createOnBackPressCallback$1;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/div/core/tooltip/DivTooltipController$createOnBackPressCallback$1;-><init>(Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/core/view2/Div2View;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->a(Landroid/view/View;)Landroidx/activity/y;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/activity/y;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->h(Landroidx/activity/u;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 40
    .line 41
    const-string v1, "Can\'t find onBackPressedDispatcher to set on back press listener on tooltip."

    .line 42
    .line 43
    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->logError(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method private dismissTooltip(Lcom/yandex/div/core/tooltip/TooltipData;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/yandex/div/core/tooltip/TooltipData;->setDismissed(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/yandex/div/core/tooltip/TooltipData;->getTicket()Lcom/yandex/div/core/DivPreloader$Ticket;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/div/core/DivPreloader$Ticket;->cancel()V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/core/tooltip/TooltipData;->getPopupWindow()Lcom/yandex/div/core/util/SafePopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/yandex/div/core/tooltip/TooltipData;->getPopupWindow()Lcom/yandex/div/core/util/SafePopupWindow;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/core/tooltip/DivTooltipAnimationKt;->clearAnimation(Landroid/widget/PopupWindow;)V

    .line 7
    invoke-virtual {p1}, Lcom/yandex/div/core/tooltip/TooltipData;->getPopupWindow()Lcom/yandex/div/core/util/SafePopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/div/core/tooltip/TooltipData;->getBindingContext()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div/core/tooltip/TooltipData;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yandex/div/core/tooltip/DivTooltipController;->stopVisibilityTracking(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;)V

    .line 9
    invoke-virtual {p1}, Lcom/yandex/div/core/tooltip/TooltipData;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private dismissTooltip(Lcom/yandex/div2/DivTooltip;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->tooltips:Ljava/util/Map;

    iget-object p1, p1, Lcom/yandex/div2/DivTooltip;->g:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/tooltip/TooltipData;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/core/tooltip/DivTooltipController;->dismissTooltip(Lcom/yandex/div/core/tooltip/TooltipData;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private showTooltip(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivTooltip;Landroid/view/View;Z)V
    .locals 7

    .line 7
    iget-object v0, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->tooltips:Ljava/util/Map;

    iget-object v1, p2, Lcom/yandex/div2/DivTooltip;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p3}, Lcom/yandex/div/core/util/ViewsKt;->isActuallyLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {p0, p3, p2, p1, p4}, Lcom/yandex/div/core/tooltip/DivTooltipController;->access$tryShowTooltip(Lcom/yandex/div/core/tooltip/DivTooltipController;Landroid/view/View;Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/core/view2/BindingContext;Z)V

    move-object v3, p3

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Lcom/yandex/div/core/tooltip/DivTooltipController$showTooltip$$inlined$doOnActualLayout$1;

    move-object v2, p0

    move-object v5, p1

    move-object v4, p2

    move-object v3, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/tooltip/DivTooltipController$showTooltip$$inlined$doOnActualLayout$1;-><init>(Lcom/yandex/div/core/tooltip/DivTooltipController;Landroid/view/View;Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/core/view2/BindingContext;Z)V

    invoke-virtual {v3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    :goto_0
    invoke-static {v3}, Lcom/yandex/div/core/util/ViewsKt;->isActuallyLaidOut(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic showTooltip$default(Lcom/yandex/div/core/tooltip/DivTooltipController;Ljava/lang/String;Lcom/yandex/div/core/view2/BindingContext;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/tooltip/DivTooltipController;->showTooltip(Ljava/lang/String;Lcom/yandex/div/core/view2/BindingContext;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: showTooltip"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private startVisibilityTracking(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/tooltip/DivTooltipController;->stopVisibilityTracking(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->divVisibilityActionTracker:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v7, 0x30

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v4, p2

    .line 20
    move-object v3, p3

    .line 21
    invoke-static/range {v0 .. v8}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackVisibilityActionsOf$default(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private stopVisibilityTracking(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->divVisibilityActionTracker:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v7, 0x30

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v4, p2

    .line 18
    invoke-static/range {v0 .. v8}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackVisibilityActionsOf$default(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private tryShowTooltip(Landroid/view/View;Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/core/view2/BindingContext;Z)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, v1, Lcom/yandex/div/core/tooltip/DivTooltipController;->tooltipRestrictor:Lcom/yandex/div/core/DivTooltipRestrictor;

    .line 10
    .line 11
    move-object/from16 v6, p1

    .line 12
    .line 13
    move/from16 v9, p4

    .line 14
    .line 15
    invoke-interface {v0, v4, v6, v2, v9}, Lcom/yandex/div/core/DivTooltipRestrictor;->canShowTooltip(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Lcom/yandex/div2/DivTooltip;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    iget-object v0, v2, Lcom/yandex/div2/DivTooltip;->e:Lcom/yandex/div2/Div;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    iget-object v3, v2, Lcom/yandex/div2/DivTooltip;->e:Lcom/yandex/div2/Div;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Lcom/yandex/div2/l1;->getWidth()Lcom/yandex/div2/DivSize;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const-string v3, "displayMetrics"

    .line 48
    .line 49
    invoke-static {v11, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v14, 0x4

    .line 53
    const/4 v15, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    invoke-static/range {v10 .. v15}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toLayoutParamsSize$default(Lcom/yandex/div2/DivSize;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/ViewGroup$LayoutParams;ILjava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v5, v2, Lcom/yandex/div2/DivTooltip;->e:Lcom/yandex/div2/Div;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v5}, Lcom/yandex/div2/l1;->getHeight()Lcom/yandex/div2/DivSize;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static/range {v10 .. v15}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toLayoutParamsSize$default(Lcom/yandex/div2/DivSize;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/ViewGroup$LayoutParams;ILjava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v7, v1, Lcom/yandex/div/core/tooltip/DivTooltipController;->divTooltipViewBuilder:Lcom/yandex/div/core/tooltip/DivTooltipViewBuilder;

    .line 74
    .line 75
    move-object/from16 v11, p3

    .line 76
    .line 77
    invoke-virtual {v7, v11, v0, v3, v5}, Lcom/yandex/div/core/tooltip/DivTooltipViewBuilder;->buildTooltipView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;II)Lcom/yandex/div/core/tooltip/DivTooltipContainer;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Lcom/yandex/div/core/tooltip/DivTooltipContainer;->getTooltipView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    if-nez v15, :cond_1

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_1
    iget-object v8, v1, Lcom/yandex/div/core/tooltip/DivTooltipController;->createPopup:Lm5/q;

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v8, v7, v3, v5}, Lm5/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v14, v3

    .line 104
    check-cast v14, Lcom/yandex/div/core/util/SafePopupWindow;

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-virtual {v14, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v12}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->access$shouldDismissByOutsideTouch(Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v14, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 115
    .line 116
    .line 117
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v8, 0x1d

    .line 120
    .line 121
    if-lt v5, v8, :cond_2

    .line 122
    .line 123
    invoke-virtual {v14, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->access$isModal(Lcom/yandex/div2/DivTooltip;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {v14, v3}, Lcom/yandex/div/core/tooltip/a;->a(Lcom/yandex/div/core/util/SafePopupWindow;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-static {v2}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->access$isModal(Lcom/yandex/div2/DivTooltip;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v14, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 139
    .line 140
    .line 141
    :goto_0
    new-instance v13, Lcom/yandex/div/core/tooltip/PopupWindowTouchListener;

    .line 142
    .line 143
    invoke-static {v2}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->access$isModal(Lcom/yandex/div2/DivTooltip;)Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    invoke-virtual {v14}, Landroid/widget/PopupWindow;->isOutsideTouchable()Z

    .line 148
    .line 149
    .line 150
    move-result v17

    .line 151
    iget-object v3, v2, Lcom/yandex/div2/DivTooltip;->k:Ljava/util/List;

    .line 152
    .line 153
    move-object/from16 v18, v3

    .line 154
    .line 155
    move-object/from16 v19, v11

    .line 156
    .line 157
    invoke-direct/range {v13 .. v19}, Lcom/yandex/div/core/tooltip/PopupWindowTouchListener;-><init>(Landroid/widget/PopupWindow;Landroid/view/View;ZZLjava/util/List;Lcom/yandex/div/core/view2/BindingContext;)V

    .line 158
    .line 159
    .line 160
    move-object v9, v15

    .line 161
    invoke-virtual {v14, v13}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v14, v2, v12}, Lcom/yandex/div/core/tooltip/DivTooltipAnimationKt;->setupAnimation(Landroid/widget/PopupWindow;Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v2, v4}, Lcom/yandex/div/core/tooltip/DivTooltipController;->createOnBackPressCallback(Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/div/core/tooltip/DivTooltipController$createOnBackPressCallback$1;

    .line 168
    .line 169
    .line 170
    move-result-object v19

    .line 171
    new-instance v13, Lcom/yandex/div/core/tooltip/TooltipData;

    .line 172
    .line 173
    move-object/from16 v17, v14

    .line 174
    .line 175
    iget-object v14, v2, Lcom/yandex/div2/DivTooltip;->g:Ljava/lang/String;

    .line 176
    .line 177
    const/16 v21, 0x40

    .line 178
    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    move-object/from16 v15, p3

    .line 186
    .line 187
    move-object/from16 v16, v0

    .line 188
    .line 189
    invoke-direct/range {v13 .. v22}, Lcom/yandex/div/core/tooltip/TooltipData;-><init>(Ljava/lang/String;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;Lcom/yandex/div/core/util/SafePopupWindow;Lcom/yandex/div/core/DivPreloader$Ticket;Landroidx/activity/u;ZILkotlin/jvm/internal/i;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v14, v17

    .line 193
    .line 194
    new-instance v0, Lcom/yandex/div/core/tooltip/b;

    .line 195
    .line 196
    move-object/from16 v3, p3

    .line 197
    .line 198
    move-object v5, v4

    .line 199
    move-object v4, v7

    .line 200
    move-object v8, v13

    .line 201
    move-object v7, v14

    .line 202
    invoke-direct/range {v0 .. v8}, Lcom/yandex/div/core/tooltip/b;-><init>(Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/tooltip/DivTooltipContainer;Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Lcom/yandex/div/core/util/SafePopupWindow;Lcom/yandex/div/core/tooltip/TooltipData;)V

    .line 203
    .line 204
    .line 205
    move-object v7, v4

    .line 206
    move-object v4, v5

    .line 207
    invoke-virtual {v14, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v1, Lcom/yandex/div/core/tooltip/DivTooltipController;->tooltips:Ljava/util/Map;

    .line 211
    .line 212
    iget-object v3, v2, Lcom/yandex/div2/DivTooltip;->g:Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v0, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iget-object v15, v1, Lcom/yandex/div/core/tooltip/DivTooltipController;->divPreloader:Lcom/yandex/div/core/DivPreloader;

    .line 218
    .line 219
    new-instance v0, Lcom/yandex/div/core/tooltip/c;

    .line 220
    .line 221
    move-object/from16 v11, p3

    .line 222
    .line 223
    move/from16 v6, p4

    .line 224
    .line 225
    move-object v3, v1

    .line 226
    move-object v5, v2

    .line 227
    move-object v10, v12

    .line 228
    move-object v1, v13

    .line 229
    move-object v8, v14

    .line 230
    move-object/from16 v12, v16

    .line 231
    .line 232
    move-object/from16 v2, p1

    .line 233
    .line 234
    invoke-direct/range {v0 .. v12}, Lcom/yandex/div/core/tooltip/c;-><init>(Lcom/yandex/div/core/tooltip/TooltipData;Landroid/view/View;Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivTooltip;ZLcom/yandex/div/core/tooltip/DivTooltipContainer;Lcom/yandex/div/core/util/SafePopupWindow;Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;)V

    .line 235
    .line 236
    .line 237
    move-object v1, v3

    .line 238
    move-object v2, v5

    .line 239
    move-object v3, v0

    .line 240
    move-object v0, v12

    .line 241
    move-object v12, v10

    .line 242
    invoke-virtual {v15, v0, v12, v3}, Lcom/yandex/div/core/DivPreloader;->preload(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/DivPreloader$Callback;)Lcom/yandex/div/core/DivPreloader$Ticket;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v3, v1, Lcom/yandex/div/core/tooltip/DivTooltipController;->tooltips:Ljava/util/Map;

    .line 247
    .line 248
    iget-object v2, v2, Lcom/yandex/div2/DivTooltip;->g:Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lcom/yandex/div/core/tooltip/TooltipData;

    .line 255
    .line 256
    if-nez v2, :cond_3

    .line 257
    .line 258
    :goto_1
    return-void

    .line 259
    :cond_3
    invoke-virtual {v2, v0}, Lcom/yandex/div/core/tooltip/TooltipData;->setTicket(Lcom/yandex/div/core/DivPreloader$Ticket;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method private static final tryShowTooltip$lambda$15(Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/tooltip/DivTooltipContainer;Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Lcom/yandex/div/core/util/SafePopupWindow;Lcom/yandex/div/core/tooltip/TooltipData;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$divTooltip"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$context"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$tooltipContainer"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "$div2View"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p4, "$anchor"

    .line 27
    .line 28
    invoke-static {p5, p4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p4, "$popup"

    .line 32
    .line 33
    invoke-static {p6, p4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p4, "$tooltipData"

    .line 37
    .line 38
    invoke-static {p7, p4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p4, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->tooltips:Ljava/util/Map;

    .line 42
    .line 43
    iget-object p5, p1, Lcom/yandex/div2/DivTooltip;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p4, p5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lcom/yandex/div2/DivTooltip;->e:Lcom/yandex/div2/Div;

    .line 49
    .line 50
    invoke-direct {p0, p2, p1}, Lcom/yandex/div/core/tooltip/DivTooltipController;->stopVisibilityTracking(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->divVisibilityActionTracker:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->getDivWithWaitingDisappearActions()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/yandex/div2/Div;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object p4, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->divVisibilityActionTracker:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    .line 68
    .line 69
    invoke-virtual {p4, p2, p3, p1}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackDetachedView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->tooltipRestrictor:Lcom/yandex/div/core/DivTooltipRestrictor;

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/yandex/div/core/DivTooltipRestrictor;->getTooltipShownCallback()Lcom/yandex/div/core/DivTooltipRestrictor$DivTooltipShownCallback;

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->accessibilityStateProvider:Lcom/yandex/div/core/util/AccessibilityStateProvider;

    .line 78
    .line 79
    invoke-static {p6, p7, p0}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->access$removeBackPressedCallback(Landroid/widget/PopupWindow;Lcom/yandex/div/core/tooltip/TooltipData;Lcom/yandex/div/core/util/AccessibilityStateProvider;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private static final tryShowTooltip$lambda$18(Lcom/yandex/div/core/tooltip/TooltipData;Landroid/view/View;Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivTooltip;ZLcom/yandex/div/core/tooltip/DivTooltipContainer;Lcom/yandex/div/core/util/SafePopupWindow;Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;Z)V
    .locals 16

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    move-object/from16 v4, p4

    move-object/from16 v10, p6

    move-object/from16 v7, p7

    move-object/from16 v2, p8

    move-object/from16 v5, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    const-string v0, "$tooltipData"

    move-object/from16 v11, p0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$anchor"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$div2View"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$divTooltip"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tooltipContainer"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$popup"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tooltipView"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$resolver"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$div"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p12, :cond_3

    .line 1
    invoke-virtual {v11}, Lcom/yandex/div/core/tooltip/TooltipData;->getDismissed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, v6, Lcom/yandex/div/core/tooltip/DivTooltipController;->tooltipRestrictor:Lcom/yandex/div/core/DivTooltipRestrictor;

    move/from16 v11, p5

    invoke-interface {v0, v1, v3, v4, v11}, Lcom/yandex/div/core/DivTooltipRestrictor;->canShowTooltip(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Lcom/yandex/div2/DivTooltip;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {v10}, Lcom/yandex/div/core/util/ViewsKt;->isActuallyLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {v1}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->access$getWindowFrame(Lcom/yandex/div/core/view2/Div2View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 5
    invoke-static {v2, v3, v4, v5}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->calcPopupLocation(Landroid/view/View;Landroid/view/View;Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/Point;

    move-result-object v11

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v13

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v13

    if-ge v12, v13, :cond_0

    .line 9
    invoke-static {v6}, Lcom/yandex/div/core/tooltip/DivTooltipController;->access$getErrorCollectors$p(Lcom/yandex/div/core/tooltip/DivTooltipController;)Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    move-result-object v13

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v14

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    move-result-object v13

    .line 10
    new-instance v14, Ljava/lang/Throwable;

    const-string v15, "Tooltip width > screen size, width was changed"

    invoke-direct {v14, v15}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logWarning(Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v13

    if-ge v0, v13, :cond_1

    .line 12
    invoke-static {v6}, Lcom/yandex/div/core/tooltip/DivTooltipController;->access$getErrorCollectors$p(Lcom/yandex/div/core/tooltip/DivTooltipController;)Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    move-result-object v13

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v14

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    move-result-object v13

    .line 13
    new-instance v14, Ljava/lang/Throwable;

    const-string v15, "Tooltip height > screen size, height was changed"

    invoke-direct {v14, v15}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logWarning(Ljava/lang/Throwable;)V

    .line 14
    :cond_1
    iget v13, v11, Landroid/graphics/Point;->x:I

    iget v11, v11, Landroid/graphics/Point;->y:I

    invoke-virtual {v7, v13, v11, v12, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 15
    invoke-static {v6, v8, v9, v10}, Lcom/yandex/div/core/tooltip/DivTooltipController;->access$startVisibilityTracking(Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;Landroid/view/View;)V

    .line 16
    invoke-static {v6}, Lcom/yandex/div/core/tooltip/DivTooltipController;->access$getTooltipRestrictor$p(Lcom/yandex/div/core/tooltip/DivTooltipController;)Lcom/yandex/div/core/DivTooltipRestrictor;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/DivTooltipRestrictor;->getTooltipShownCallback()Lcom/yandex/div/core/DivTooltipRestrictor$DivTooltipShownCallback;

    goto :goto_0

    .line 17
    :cond_2
    new-instance v0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;

    invoke-direct/range {v0 .. v10}, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;-><init>(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Landroid/view/View;Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div/core/util/SafePopupWindow;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;Lcom/yandex/div/core/tooltip/DivTooltipContainer;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v7, v3, v0, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const/16 v0, 0x20

    .line 19
    iget-object v3, v6, Lcom/yandex/div/core/tooltip/DivTooltipController;->accessibilityStateProvider:Lcom/yandex/div/core/util/AccessibilityStateProvider;

    invoke-static {v0, v2, v3}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->access$sendAccessibilityEventUnchecked(ILandroid/view/View;Lcom/yandex/div/core/util/AccessibilityStateProvider;)V

    .line 20
    iget-object v0, v4, Lcom/yandex/div2/DivTooltip;->f:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, v6, Lcom/yandex/div/core/tooltip/DivTooltipController;->mainThreadHandler:Landroid/os/Handler;

    iget-object v2, v4, Lcom/yandex/div2/DivTooltip;->f:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 22
    new-instance v5, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$postDelayed$default$1;

    invoke-direct {v5, v6, v4, v1}, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$postDelayed$default$1;-><init>(Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/core/view2/Div2View;)V

    .line 23
    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public cancelAllTooltips()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->tooltips:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->tooltips:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/l;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/yandex/div/core/tooltip/TooltipData;

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lcom/yandex/div/core/tooltip/DivTooltipController;->dismissTooltip(Lcom/yandex/div/core/tooltip/TooltipData;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->tooltips:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method public cancelTooltips(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 1

    const-string v0, "divView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/core/tooltip/DivTooltipController;->cancelTooltips(Landroid/view/View;)V

    return-void
.end method

.method public findViewWithTag(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->tooltips:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/yandex/div/core/tooltip/TooltipData;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/yandex/div/core/tooltip/TooltipData;->getPopupWindow()Lcom/yandex/div/core/util/SafePopupWindow;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x0

    .line 60
    :cond_2
    if-ge v2, v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    check-cast v3, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    const-string p1, "findViewWithTag<View>(id)"

    .line 77
    .line 78
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_3
    const/4 p1, 0x0

    .line 83
    return-object p1
.end method

.method public hideTooltip(Ljava/lang/String;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "div2View"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->tooltips:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/yandex/div/core/tooltip/TooltipData;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/yandex/div/core/tooltip/TooltipData;->getPopupWindow()Lcom/yandex/div/core/util/SafePopupWindow;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public mapTooltip(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivTooltip;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/yandex/div/R$id;->div_tooltips_tag:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public showTooltip(Ljava/lang/String;Lcom/yandex/div/core/view2/BindingContext;Z)V
    .locals 2

    const-string v0, "tooltipId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->access$findChildWithTooltip(Ljava/lang/String;Landroid/view/View;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivTooltip;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-direct {p0, p2, v1, v0, p3}, Lcom/yandex/div/core/tooltip/DivTooltipController;->showTooltip(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivTooltip;Landroid/view/View;Z)V

    .line 3
    sget-object p3, LZ4/r;->a:LZ4/r;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p2

    new-instance p3, Ljava/lang/IllegalStateException;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find view for tooltip \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->logError(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
