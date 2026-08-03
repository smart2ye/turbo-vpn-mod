.class final Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout$SwipeListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SwipeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout$SwipeListener;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final canScroll(Landroid/view/View;FFI)Z
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    sub-int/2addr v1, v2

    .line 14
    :goto_0
    const/4 v3, -0x1

    .line 15
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    cmpl-float v4, p2, v4

    .line 27
    .line 28
    if-ltz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    cmpg-float v4, p2, v4

    .line 36
    .line 37
    if-gez v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    cmpl-float v4, p3, v4

    .line 45
    .line 46
    if-ltz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    cmpg-float v4, p3, v4

    .line 54
    .line 55
    if-gez v4, :cond_0

    .line 56
    .line 57
    const-string v4, "child"

    .line 58
    .line 59
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    int-to-float v4, v4

    .line 67
    sub-float v4, p2, v4

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    int-to-float v5, v5

    .line 74
    sub-float v5, p3, v5

    .line 75
    .line 76
    invoke-direct {p0, v3, v4, v5, p4}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout$SwipeListener;->canScroll(Landroid/view/View;FFI)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    return v2

    .line 83
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p1, p4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1
.end method

.method private final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout$SwipeListener;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout$SwipeListener;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method


# virtual methods
.method public final finishSwipe()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout$SwipeListener;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    div-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    cmpl-float v1, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/high16 v3, 0x43960000    # 300.0f

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-float/2addr v1, v4

    .line 40
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    mul-float/2addr v1, v3

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    div-float/2addr v1, v4

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-float v5, v5

    .line 64
    mul-float/2addr v4, v5

    .line 65
    new-instance v5, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout$SwipeListener$finishSwipe$1;

    .line 66
    .line 67
    iget-object v6, p0, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout$SwipeListener;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;

    .line 68
    .line 69
    invoke-direct {v5, v6}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout$SwipeListener$finishSwipe$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    mul-float/2addr v1, v3

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-float v4, v4

    .line 87
    div-float/2addr v1, v4

    .line 88
    const/4 v5, 0x0

    .line 89
    move v4, v2

    .line 90
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v2, v3}, Lv/a;->a(FFF)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    float-to-long v1, v1

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final getInScroll()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout$SwipeListener;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_1
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    const-string v0, "e2"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout$SwipeListener;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-int v1, v1

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    cmpg-float v2, v2, v3

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v4, 0x2

    .line 36
    int-to-float v4, v4

    .line 37
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    mul-float/2addr v4, p4

    .line 42
    cmpl-float p4, v2, v4

    .line 43
    .line 44
    if-lez p4, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-direct {p0, p2, p4, p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout$SwipeListener;->canScroll(Landroid/view/View;FFI)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    return v0

    .line 61
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sub-float/2addr p1, p3

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    int-to-float p3, p3

    .line 71
    neg-float p3, p3

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    int-to-float p4, p4

    .line 77
    invoke-static {p1, p3, p4}, Lv/a;->a(FFF)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpg-float p1, p1, v3

    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    move v0, p2

    .line 94
    :cond_3
    xor-int/lit8 p1, v0, 0x1

    .line 95
    .line 96
    return p1
.end method
