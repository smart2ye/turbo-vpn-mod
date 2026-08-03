.class public Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;
.super Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivHolderView<",
        "Lcom/yandex/div2/Div$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView$Companion;


# instance fields
.field private final synthetic $$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin<",
            "Lcom/yandex/div2/Div$d;",
            ">;"
        }
    .end annotation
.end field

.field private beforeScrollFocusPosition:I

.field private needFling:Z

.field private onInterceptTouchEventListener:Lcom/yandex/div/internal/widget/OnInterceptTouchEventListener;

.field private pagerSnapStartHelper:Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;

.field private pointTouchX:I

.field private pointTouchY:I

.field private scrollInterceptionAngle:F

.field private scrollMode:Lcom/yandex/div2/DivGallery$ScrollMode;

.field private scrollPointerId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->Companion:Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/appcompat/view/d;

    sget v1, Lcom/yandex/div/R$style;->Div_Gallery:I

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0, p2, p3}, Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-direct {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->scrollPointerId:I

    .line 5
    sget-object p2, Lcom/yandex/div2/DivGallery$ScrollMode;->DEFAULT:Lcom/yandex/div2/DivGallery$ScrollMode;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->scrollMode:Lcom/yandex/div2/DivGallery$ScrollMode;

    .line 6
    iput p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->beforeScrollFocusPosition:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private canScroll()Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    return v2
.end method

.method private toTouchPoint(F)I
    .locals 2

    .line 1
    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p1, v0

    .line 7
    float-to-int p1, p1

    .line 8
    return p1
.end method


# virtual methods
.method public addSubscription(Lcom/yandex/div/core/Disposable;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method public closeAllSubscription()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->closeAllSubscription()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;->getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->clipCorners(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->drawBorder(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->drawShadow(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public fling(II)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getScrollMode()Lcom/yandex/div2/DivGallery$ScrollMode;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Lcom/yandex/div2/DivGallery$ScrollMode;->PAGING:Lcom/yandex/div2/DivGallery$ScrollMode;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    xor-int/lit8 p2, p1, 0x1

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->needFling:Z

    .line 16
    .line 17
    :cond_0
    return p1
.end method

.method public getBindingContext()Lcom/yandex/div/core/view2/BindingContext;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->getBindingContext()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v0

    return-object v0
.end method

.method public getDiv()Lcom/yandex/div2/Div$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/Div$d;

    return-object v0
.end method

.method public bridge synthetic getDiv()Lcom/yandex/div2/Div;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getDiv()Lcom/yandex/div2/Div$d;

    move-result-object v0

    return-object v0
.end method

.method public getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    move-result-object v0

    return-object v0
.end method

.method public getItemView(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public getNeedClipping()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->getNeedClipping()Z

    move-result v0

    return v0
.end method

.method public getOnInterceptTouchEventListener()Lcom/yandex/div/internal/widget/OnInterceptTouchEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->onInterceptTouchEventListener:Lcom/yandex/div/internal/widget/OnInterceptTouchEventListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPagerSnapStartHelper()Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->pagerSnapStartHelper:Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScrollInterceptionAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->scrollInterceptionAngle:F

    .line 2
    .line 3
    return v0
.end method

.method public getScrollMode()Lcom/yandex/div2/DivGallery$ScrollMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->scrollMode:Lcom/yandex/div2/DivGallery$ScrollMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/Disposable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->getSubscriptions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public invalidateBorder()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->invalidateBorder()V

    return-void
.end method

.method public isTransient()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->isTransient()Z

    move-result v0

    return v0
.end method

.method public onBoundsChanged(II)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->onBoundsChanged(II)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getOnInterceptTouchEventListener()Lcom/yandex/div/internal/widget/OnInterceptTouchEventListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, Lcom/yandex/div/internal/widget/OnInterceptTouchEventListener;->onInterceptTouchEvent(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getScrollInterceptionAngle()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x0

    .line 28
    cmpg-float v0, v0, v3

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v0, :cond_e

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    if-eq v0, v4, :cond_5

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    if-eq v0, v1, :cond_4

    .line 57
    .line 58
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->scrollPointerId:I

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->toTouchPoint(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->pointTouchX:I

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->toTouchPoint(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->pointTouchY:I

    .line 88
    .line 89
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    return v1

    .line 101
    :cond_6
    iget v3, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->scrollPointerId:I

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-gez v3, :cond_7

    .line 108
    .line 109
    return v1

    .line 110
    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-direct {p0, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->toTouchPoint(F)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-direct {p0, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->toTouchPoint(F)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-ne v5, v2, :cond_8

    .line 131
    .line 132
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :cond_8
    iget p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->pointTouchX:I

    .line 138
    .line 139
    sub-int/2addr v4, p1

    .line 140
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget v4, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->pointTouchY:I

    .line 145
    .line 146
    sub-int/2addr v3, v4

    .line 147
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez p1, :cond_9

    .line 152
    .line 153
    if-nez v3, :cond_9

    .line 154
    .line 155
    return v1

    .line 156
    :cond_9
    if-eqz p1, :cond_a

    .line 157
    .line 158
    int-to-double v3, v3

    .line 159
    int-to-double v5, p1

    .line 160
    div-double/2addr v3, v5

    .line 161
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    const/16 p1, 0xb4

    .line 166
    .line 167
    int-to-double v5, p1

    .line 168
    mul-double/2addr v3, v5

    .line 169
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    div-double/2addr v3, v5

    .line 175
    goto :goto_2

    .line 176
    :cond_a
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->canScrollHorizontally()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_b

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getScrollInterceptionAngle()F

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    float-to-double v5, p1

    .line 192
    cmpg-double p1, v3, v5

    .line 193
    .line 194
    if-lez p1, :cond_c

    .line 195
    .line 196
    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->canScrollVertically()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_d

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getScrollInterceptionAngle()F

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    float-to-double v5, p1

    .line 207
    cmpl-double p1, v3, v5

    .line 208
    .line 209
    if-lez p1, :cond_d

    .line 210
    .line 211
    :cond_c
    return v2

    .line 212
    :cond_d
    return v1

    .line 213
    :cond_e
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->scrollPointerId:I

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->toTouchPoint(F)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->pointTouchX:I

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->toTouchPoint(F)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->pointTouchY:I

    .line 238
    .line 239
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    return p1
.end method

.method public onScrollStateChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->beforeScrollFocusPosition:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->beforeScrollFocusPosition:I

    .line 19
    .line 20
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onScrolled(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->beforeScrollFocusPosition:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v1, v0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast v0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_0
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    if-lez p2, :cond_3

    .line 38
    .line 39
    iget v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->beforeScrollFocusPosition:I

    .line 40
    .line 41
    :goto_1
    add-int/2addr v0, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    if-gtz p2, :cond_4

    .line 46
    .line 47
    iget v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->beforeScrollFocusPosition:I

    .line 48
    .line 49
    :goto_2
    sub-int/2addr v0, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    if-lez p1, :cond_5

    .line 52
    .line 53
    iget v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->beforeScrollFocusPosition:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    iget v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->beforeScrollFocusPosition:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move-object v0, v1

    .line 70
    :goto_4
    instance-of v2, v0, Lcom/yandex/div/core/widget/DivViewWrapper;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, Lcom/yandex/div/core/widget/DivViewWrapper;

    .line 76
    .line 77
    :cond_7
    if-eqz v1, :cond_8

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/yandex/div/core/widget/DivViewWrapper;->getChild()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 86
    .line 87
    .line 88
    :cond_8
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->onBoundsChanged(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getScrollMode()Lcom/yandex/div2/DivGallery$ScrollMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/yandex/div2/DivGallery$ScrollMode;->PAGING:Lcom/yandex/div2/DivGallery$ScrollMode;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->needFling:Z

    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->canScroll()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v3

    .line 28
    :goto_0
    if-eqz p1, :cond_6

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, v2, :cond_6

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getScrollMode()Lcom/yandex/div2/DivGallery$ScrollMode;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v1, :cond_6

    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->needFling:Z

    .line 43
    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getPagerSnapStartHelper()Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/r;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {v1, p1, v4}, Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;)[I

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    array-length v1, p1

    .line 72
    const/4 v4, 0x2

    .line 73
    if-lt v1, v4, :cond_6

    .line 74
    .line 75
    aget v1, p1, v3

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    aget v3, p1, v2

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    aget p1, p1, v2

    .line 85
    .line 86
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_1
    return v0
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/divs/widgets/b;->a(Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/yandex/div/core/view2/Releasable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/yandex/div/core/view2/Releasable;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/yandex/div/core/view2/Releasable;->release()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public releaseBorderDrawer()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->releaseBorderDrawer()V

    return-void
.end method

.method public setBindingContext(Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->setBindingContext(Lcom/yandex/div/core/view2/BindingContext;)V

    return-void
.end method

.method public setBorder(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBorder;Landroid/view/View;)V
    .locals 1

    const-string v0, "bindingContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->setBorder(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBorder;Landroid/view/View;)V

    return-void
.end method

.method public setDiv(Lcom/yandex/div2/Div$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->setDiv(Lcom/yandex/div2/Div;)V

    return-void
.end method

.method public bridge synthetic setDiv(Lcom/yandex/div2/Div;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/yandex/div2/Div$d;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->setDiv(Lcom/yandex/div2/Div$d;)V

    return-void
.end method

.method public setNeedClipping(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->setNeedClipping(Z)V

    return-void
.end method

.method public setOnInterceptTouchEventListener(Lcom/yandex/div/internal/widget/OnInterceptTouchEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->onInterceptTouchEventListener:Lcom/yandex/div/internal/widget/OnInterceptTouchEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPagerSnapStartHelper(Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->pagerSnapStartHelper:Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollInterceptionAngle(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x5a

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    rem-float v0, p1, v0

    .line 15
    .line 16
    :goto_0
    iput v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->scrollInterceptionAngle:F

    .line 17
    .line 18
    return-void
.end method

.method public setScrollMode(Lcom/yandex/div2/DivGallery$ScrollMode;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->scrollMode:Lcom/yandex/div2/DivGallery$ScrollMode;

    .line 7
    .line 8
    return-void
.end method

.method public transitionFinished(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->transitionFinished(Landroid/view/View;)V

    return-void
.end method

.method public transitionStarted(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->transitionStarted(Landroid/view/View;)V

    return-void
.end method
