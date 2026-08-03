.class Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PagerChangeListener"
.end annotation


# instance fields
.field mCurrentState:I

.field final synthetic this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;


# direct methods
.method private constructor <init>(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->mCurrentState:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;-><init>(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)V

    return-void
.end method

.method private fixViewPagerHeightOnScrollEnd(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$1200(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$1400(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$1200(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, p1, v1}, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;->setPositionAndOffsetForMeasure(IF)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$1400(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private updateViewPagerHeightOnScroll(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$1400(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$1200(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$1200(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1, p2}, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;->setPositionAndOffsetForMeasure(IF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$1400(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;->shouldRequestLayoutOnScroll(IF)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$1400(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$1400(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$1400(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/yandex/div/internal/widget/tabs/d;

    .line 67
    .line 68
    invoke-direct {v0, p2}, Lcom/yandex/div/internal/widget/tabs/d;-><init>(Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$1400(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->mCurrentState:I

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/RtlViewPager;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->fixViewPagerHeightOnScrollEnd(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$1000(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$1300(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar;->fixScrollPosition(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$1002(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;Z)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget p3, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->mCurrentState:I

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->updateViewPagerHeightOnScroll(IF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p3, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    .line 9
    .line 10
    invoke-static {p3}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$1000(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p3, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    .line 18
    .line 19
    invoke-static {p3}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$1300(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3, p1, p2}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar;->setIntermediateState(IF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$1200(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->mCurrentState:I

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->fixViewPagerHeightOnScrollEnd(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
