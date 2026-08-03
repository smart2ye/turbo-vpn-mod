.class public Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;
.super Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$TabViewFactory;,
        Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$OnScrollChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ACTION:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;",
        "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar<",
        "TACTION;>;"
    }
.end annotation


# instance fields
.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase<",
            "TACTION;>;>;"
        }
    .end annotation
.end field

.field private final mDefaultViewPool:Lcom/yandex/div/internal/viewpool/PseudoViewPool;

.field private mHost:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar$Host;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar$Host<",
            "TACTION;>;"
        }
    .end annotation
.end field

.field private mOnScrollChangedListener:Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$OnScrollChangedListener;

.field private mShouldDispatchScroll:Z

.field private mTabHeaderTag:Ljava/lang/String;

.field private mTabTitleStyle:Lcom/yandex/div2/DivTabs$TabTitleStyle;

.field private mViewPool:Lcom/yandex/div/internal/viewpool/ViewPool;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->mShouldDispatchScroll:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->setTabMode(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->setTabIndicatorHeight(I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$1;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$1;-><init>(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->setOnTabSelectedListener(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OnTabSelectedListener;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/yandex/div/internal/viewpool/PseudoViewPool;

    .line 22
    .line 23
    invoke-direct {p2}, Lcom/yandex/div/internal/viewpool/PseudoViewPool;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->mDefaultViewPool:Lcom/yandex/div/internal/viewpool/PseudoViewPool;

    .line 27
    .line 28
    new-instance p3, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$TabViewFactory;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p3, v0}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$TabViewFactory;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "TabTitlesLayoutView.TAB_HEADER"

    .line 38
    .line 39
    invoke-virtual {p2, v0, p3, p1}, Lcom/yandex/div/internal/viewpool/PseudoViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->mViewPool:Lcom/yandex/div/internal/viewpool/ViewPool;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->mTabHeaderTag:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method static synthetic access$000(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;)Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar$Host;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->mHost:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar$Host;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->mDataList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private observeTabTitleStyle(Lcom/yandex/div/internal/widget/tabs/TabView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->mTabTitleStyle:Lcom/yandex/div2/DivTabs$TabTitleStyle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1, v0, p2, p3}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt;->observeStyle(Lcom/yandex/div/internal/widget/tabs/TabView;Lcom/yandex/div2/DivTabs$TabTitleStyle;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected createTabView(Landroid/content/Context;)Lcom/yandex/div/internal/widget/tabs/TabView;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->mViewPool:Lcom/yandex/div/internal/viewpool/ViewPool;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->mTabHeaderTag:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/yandex/div/internal/viewpool/ViewPool;->obtain(Ljava/lang/String;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/yandex/div/internal/widget/tabs/TabView;

    .line 10
    .line 11
    return-object p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->mShouldDispatchScroll:Z

    .line 13
    .line 14
    :cond_0
    return v0
.end method

.method public fixScrollPosition(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->selectTab(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getCustomPageChangeListener()Landroidx/viewpager/widget/ViewPager$j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->getPageChangeListener()Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$TabLayoutOnPageChangeListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$TabLayoutOnPageChangeListener;->reset()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public manuallyScroll(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->selectTab(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->mOnScrollChangedListener:Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$OnScrollChangedListener;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->mShouldDispatchScroll:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$OnScrollChangedListener;->onScrolled()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->mShouldDispatchScroll:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setData(Ljava/util/List;ILcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase<",
            "TACTION;>;>;I",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/internal/core/ExpressionSubscriber;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->mDataList:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->removeAllTabs()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    if-ge p2, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p2, v1

    .line 17
    :goto_0
    move v2, v1

    .line 18
    :goto_1
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->newTab()Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase;

    .line 29
    .line 30
    invoke-interface {v4}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase;->getTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->getTabView()Lcom/yandex/div/internal/widget/tabs/TabView;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {p0, v4, p3, p4}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->observeTabTitleStyle(Lcom/yandex/div/internal/widget/tabs/TabView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    .line 43
    .line 44
    .line 45
    if-ne v2, p2, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    move v4, v1

    .line 50
    :goto_2
    invoke-virtual {p0, v3, v4}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->addTab(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;Z)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void
.end method

.method public setHost(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar$Host;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar$Host<",
            "TACTION;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->mHost:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar$Host;

    .line 2
    .line 3
    return-void
.end method

.method public setIntermediateState(IF)V
    .locals 0

    return-void
.end method

.method public setOnScrollChangedListener(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$OnScrollChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->mOnScrollChangedListener:Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$OnScrollChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTabColors(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->setTabTextColors(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->setSelectedTabIndicatorColor(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p4}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->setTabBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTabTitleStyle(Lcom/yandex/div2/DivTabs$TabTitleStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->mTabTitleStyle:Lcom/yandex/div2/DivTabs$TabTitleStyle;

    .line 2
    .line 3
    return-void
.end method

.method public setTypefaceProvider(Lcom/yandex/div/core/font/DivTypefaceProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->bindTypefaceProvider(Lcom/yandex/div/core/font/DivTypefaceProvider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setViewPool(Lcom/yandex/div/internal/viewpool/ViewPool;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->mViewPool:Lcom/yandex/div/internal/viewpool/ViewPool;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->mTabHeaderTag:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
