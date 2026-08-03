.class public Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;
.super Lcom/yandex/div/internal/widget/tabs/RtlViewPager;
.source "SourceFile"


# instance fields
.field private mDisabledPages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mIsEdgeScrollEnabled:Z

.field private mIsScrollEnabled:Z

.field private mIsScrollLocked:Z

.field private mIsSwipeLocked:Z

.field private final mNestedScrollCompanion:Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;

.field private mOnInterceptTouchEventListener:Lcom/yandex/div/internal/widget/OnInterceptTouchEventListener;

.field private mViewDragHelper:Landroidx/customview/widget/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/tabs/RtlViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;

    invoke-direct {p1, p0}, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->mNestedScrollCompanion:Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->mIsScrollEnabled:Z

    .line 5
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->mIsEdgeScrollEnabled:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->mIsSwipeLocked:Z

    .line 7
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->mIsScrollLocked:Z

    return-void
.end method

.method static synthetic access$002(Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->mIsSwipeLocked:Z

    .line 2
    .line 3
    return p1
.end method

.method private processTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->mIsEdgeScrollEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->mViewDragHelper:Landroidx/customview/widget/c;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->mIsSwipeLocked:Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->mViewDragHelper:Landroidx/customview/widget/c;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/customview/widget/c;->E(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->mDisabledPages:Ljava/util/Set;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->mIsScrollEnabled:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/RtlViewPager;->getCurrentItem()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    move p1, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move p1, v1

    .line 51
    :goto_0
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->mIsScrollLocked:Z

    .line 52
    .line 53
    :cond_3
    iget-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->mIsSwipeLocked:Z

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->mIsScrollLocked:Z

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->mIsScrollEnabled:Z

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    return v0

    .line 66
    :cond_4
    return v1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->mNestedScrollCompanion:Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;->dispatchTouchEventAfterSuperCall(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    return v0
.end method

.method public getOnInterceptTouchEventListener()Lcom/yandex/div/internal/widget/OnInterceptTouchEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->mOnInterceptTouchEventListener:Lcom/yandex/div/internal/widget/OnInterceptTouchEventListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->mOnInterceptTouchEventListener:Lcom/yandex/div/internal/widget/OnInterceptTouchEventListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Lcom/yandex/div/internal/widget/OnInterceptTouchEventListener;->onInterceptTouchEvent(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->processTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->mNestedScrollCompanion:Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;->dispatchOnScrollChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->processTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public setDisabledScrollPages(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->mDisabledPages:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public setEdgeScrollEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->mIsEdgeScrollEnabled:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager$1;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager$1;-><init>(Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Landroidx/customview/widget/c;->o(Landroid/view/ViewGroup;Landroidx/customview/widget/c$c;)Landroidx/customview/widget/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->mViewDragHelper:Landroidx/customview/widget/c;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {p1, v0}, Landroidx/customview/widget/c;->K(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setOnInterceptTouchEventListener(Lcom/yandex/div/internal/widget/OnInterceptTouchEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->mOnInterceptTouchEventListener:Lcom/yandex/div/internal/widget/OnInterceptTouchEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->mIsScrollEnabled:Z

    .line 2
    .line 3
    return-void
.end method
