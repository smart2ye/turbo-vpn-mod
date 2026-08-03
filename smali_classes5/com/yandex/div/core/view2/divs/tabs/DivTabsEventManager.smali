.class public final Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;
.implements Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$ActiveTabClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/viewpager/widget/ViewPager$j;",
        "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$ActiveTabClickListener<",
        "Lcom/yandex/div2/DivAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager$Companion;


# instance fields
.field private final actionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

.field private final context:Lcom/yandex/div/core/view2/BindingContext;

.field private currentPagePosition:I

.field private div:Lcom/yandex/div2/DivTabs;

.field private final div2Logger:Lcom/yandex/div/core/Div2Logger;

.field private final tabLayout:Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

.field private final visibilityActionTracker:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->Companion:Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div2/DivTabs;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionBinder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "div2Logger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "visibilityActionTracker"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "tabLayout"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "div"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->context:Lcom/yandex/div/core/view2/BindingContext;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->actionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->div2Logger:Lcom/yandex/div/core/Div2Logger;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->visibilityActionTracker:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->tabLayout:Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->div:Lcom/yandex/div2/DivTabs;

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    iput p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->currentPagePosition:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public onActiveTabClicked(Lcom/yandex/div2/DivAction;I)V
    .locals 12

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/yandex/div2/DivAction;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 4
    sget-object v1, Lcom/yandex/div/logging/Severity;->WARNING:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    .line 5
    const-string v2, "non-null menuItems ignored in title click action"

    .line 6
    const-string v3, "DivTabsEventManager"

    invoke-virtual {v0, v1, v3, v2}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->div2Logger:Lcom/yandex/div/core/Div2Logger;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->context:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->context:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2, p1}, Lcom/yandex/div/core/Div2Logger;->logActiveTabTitleClick(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;ILcom/yandex/div2/DivAction;)V

    .line 8
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->actionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->context:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v4

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->context:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v5

    const/16 v10, 0x30

    const/4 v11, 0x0

    const-string v7, "click"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v11}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleAction$div_release$default(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivAction;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/core/DivActionHandler;ILjava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onActiveTabClicked(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div2/DivAction;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->onActiveTabClicked(Lcom/yandex/div2/DivAction;I)V

    return-void
.end method

.method public final onPageDisplayed(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->currentPagePosition:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->div:Lcom/yandex/div2/DivTabs;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/yandex/div2/DivTabs;->q:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/yandex/div2/DivTabs$Item;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->visibilityActionTracker:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->context:Lcom/yandex/div/core/view2/BindingContext;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->tabLayout:Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/yandex/div2/DivTabs$Item;->a:Lcom/yandex/div2/Div;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v0}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->cancelTrackingViewsHierarchy(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->context:Lcom/yandex/div/core/view2/BindingContext;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->tabLayout:Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/Div2View;->unbindViewFromDiv$div_release(Landroid/view/View;)Lcom/yandex/div2/Div;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->div:Lcom/yandex/div2/DivTabs;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/yandex/div2/DivTabs;->q:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/yandex/div2/DivTabs$Item;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->visibilityActionTracker:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->context:Lcom/yandex/div/core/view2/BindingContext;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->tabLayout:Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

    .line 56
    .line 57
    iget-object v4, v0, Lcom/yandex/div2/DivTabs$Item;->a:Lcom/yandex/div2/Div;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3, v4}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->startTrackingViewsHierarchy(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->context:Lcom/yandex/div/core/view2/BindingContext;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->tabLayout:Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/yandex/div2/DivTabs$Item;->a:Lcom/yandex/div2/Div;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Lcom/yandex/div/core/view2/Div2View;->bindViewToDiv$div_release(Landroid/view/View;Lcom/yandex/div2/Div;)V

    .line 73
    .line 74
    .line 75
    iput p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->currentPagePosition:I

    .line 76
    .line 77
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->div2Logger:Lcom/yandex/div/core/Div2Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->context:Lcom/yandex/div/core/view2/BindingContext;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Lcom/yandex/div/core/Div2Logger;->logTabPageChanged(Lcom/yandex/div/core/view2/Div2View;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->onPageDisplayed(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDiv(Lcom/yandex/div2/DivTabs;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->div:Lcom/yandex/div2/DivTabs;

    .line 7
    .line 8
    return-void
.end method
