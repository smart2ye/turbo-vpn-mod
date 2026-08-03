.class public Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCanDispatchNestedScroll:Z

.field private mDownX:F

.field private mDownY:F

.field private final mSlop:F

.field private final mTarget:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;->getScaledTouchSlop(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;-><init>(Landroid/view/View;F)V

    return-void
.end method

.method constructor <init>(Landroid/view/View;F)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;->mTarget:Landroid/view/View;

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Landroidx/core/view/a0;->E0(Landroid/view/View;Z)V

    .line 5
    iput p2, p0, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;->mSlop:F

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 6
    invoke-static {p1}, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;->getScaledTouchSlop(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;-><init>(Landroid/view/View;F)V

    return-void
.end method

.method private static getScaledTouchSlop(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public dispatchOnOverScrolled(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;->mCanDispatchNestedScroll:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;->mTarget:Landroid/view/View;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static/range {v1 .. v6}, Landroidx/core/view/a0;->h(Landroid/view/View;IIII[I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public dispatchOnScrollChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;->mCanDispatchNestedScroll:Z

    .line 3
    .line 4
    return-void
.end method

.method public dispatchTouchEventAfterSuperCall(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;->mDownX:F

    .line 22
    .line 23
    sub-float/2addr v0, v2

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v2, p0, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;->mDownY:F

    .line 33
    .line 34
    sub-float/2addr p1, v2

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-boolean v2, p0, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;->mCanDispatchNestedScroll:Z

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget v2, p0, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;->mSlop:F

    .line 44
    .line 45
    cmpl-float v2, v0, v2

    .line 46
    .line 47
    if-ltz v2, :cond_1

    .line 48
    .line 49
    cmpl-float p1, v0, p1

    .line 50
    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;->mCanDispatchNestedScroll:Z

    .line 54
    .line 55
    iget-object p1, p0, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;->mTarget:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {p1, v1}, Landroidx/core/view/a0;->O0(Landroid/view/View;I)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;->mCanDispatchNestedScroll:Z

    .line 63
    .line 64
    iget-object p1, p0, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;->mTarget:Landroid/view/View;

    .line 65
    .line 66
    invoke-static {p1}, Landroidx/core/view/a0;->Q0(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;->mDownX:F

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;->mDownY:F

    .line 81
    .line 82
    return-void
.end method
