.class public final Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;
.implements Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$ActiveTabClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/viewpager/widget/ViewPager$j;",
        "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$ActiveTabClickListener<",
        "Lcom/yandex/div2/DivAction;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Lcom/yandex/div/core/view2/BindingContext;

.field private div:Lcom/yandex/div2/DivTabs;

.field private final div2Logger:Lcom/yandex/div/core/Div2Logger;

.field private final path:Lcom/yandex/div/core/state/DivStatePath;

.field private final runtimeVisitor:Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;

.field private final tabsStateCache:Lcom/yandex/div/core/state/TabsStateCache;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/state/TabsStateCache;Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;Lcom/yandex/div2/DivTabs;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

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
    const-string v0, "tabsStateCache"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "runtimeVisitor"

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
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->context:Lcom/yandex/div/core/view2/BindingContext;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->path:Lcom/yandex/div/core/state/DivStatePath;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->div2Logger:Lcom/yandex/div/core/Div2Logger;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->tabsStateCache:Lcom/yandex/div/core/state/TabsStateCache;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->runtimeVisitor:Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->div:Lcom/yandex/div2/DivTabs;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public onActiveTabClicked(Lcom/yandex/div2/DivAction;I)V
    .locals 0

    .line 1
    const-string p2, "action"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onActiveTabClicked(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/yandex/div2/DivAction;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->onActiveTabClicked(Lcom/yandex/div2/DivAction;I)V

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->div2Logger:Lcom/yandex/div/core/Div2Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->context:Lcom/yandex/div/core/view2/BindingContext;

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
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->tabsStateCache:Lcom/yandex/div/core/state/TabsStateCache;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->context:Lcom/yandex/div/core/view2/BindingContext;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/yandex/div/DivDataTag;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "context.divView.dataTag.id"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->path:Lcom/yandex/div/core/state/DivStatePath;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/yandex/div/core/state/DivStatePath;->getFullPath$div_release()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2, p1}, Lcom/yandex/div/core/state/TabsStateCache;->putSelectedTab(Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->runtimeVisitor:Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->context:Lcom/yandex/div/core/view2/BindingContext;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->div:Lcom/yandex/div2/DivTabs;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->path:Lcom/yandex/div/core/state/DivStatePath;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->context:Lcom/yandex/div/core/view2/BindingContext;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->createAndAttachRuntimesToTabs(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivTabs;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 61
    .line 62
    .line 63
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
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->div:Lcom/yandex/div2/DivTabs;

    .line 7
    .line 8
    return-void
.end method
