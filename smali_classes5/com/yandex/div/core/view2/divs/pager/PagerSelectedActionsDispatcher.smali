.class public final Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher$PageSelectionTracker;
    }
.end annotation


# instance fields
.field private final divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

.field private final divView:Lcom/yandex/div/core/view2/Div2View;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation
.end field

.field private pageSelectionTracker:Landroidx/viewpager2/widget/ViewPager2$i;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Lcom/yandex/div/core/view2/divs/DivActionBinder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Lcom/yandex/div/core/view2/divs/DivActionBinder;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "divView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "items"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "divActionBinder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;->divView:Lcom/yandex/div/core/view2/Div2View;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;->items:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;->divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$dispatchSelectedActions(Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;Lcom/yandex/div/internal/core/DivItemBuilderResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;->dispatchSelectedActions(Lcom/yandex/div/internal/core/DivItemBuilderResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDivActionBinder$p(Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;)Lcom/yandex/div/core/view2/divs/DivActionBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;->divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDivView$p(Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;)Lcom/yandex/div/core/view2/Div2View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;->divView:Lcom/yandex/div/core/view2/Div2View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getItems$p(Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final dispatchSelectedActions(Lcom/yandex/div/internal/core/DivItemBuilderResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/yandex/div2/l1;->o()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;->divView:Lcom/yandex/div/core/view2/Div2View;

    .line 16
    .line 17
    new-instance v2, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher$dispatchSelectedActions$1$1;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1, v0}, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher$dispatchSelectedActions$1$1;-><init>(Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;Lcom/yandex/div/internal/core/DivItemBuilderResult;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/yandex/div/core/view2/Div2View;->bulkActions$div_release(Lm5/a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final attach(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 1
    const-string v0, "viewPager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher$PageSelectionTracker;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher$PageSelectionTracker;-><init>(Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->h(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;->pageSelectionTracker:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 15
    .line 16
    return-void
.end method

.method public final detach(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 1
    const-string v0, "viewPager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;->pageSelectionTracker:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->p(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;->pageSelectionTracker:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 15
    .line 16
    return-void
.end method
