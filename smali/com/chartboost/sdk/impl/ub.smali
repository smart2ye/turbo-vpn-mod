.class public final Lcom/chartboost/sdk/impl/ub;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/SurfaceView;IIII)V
    .locals 6

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    int-to-float v0, p3

    .line 4
    int-to-float p1, p1

    .line 5
    div-float v1, v0, p1

    .line 6
    .line 7
    int-to-float v2, p4

    .line 8
    int-to-float p2, p2

    .line 9
    div-float v3, v2, p2

    .line 10
    .line 11
    div-float/2addr p1, p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    instance-of v4, p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p2, v5

    .line 25
    :goto_0
    if-eqz p2, :cond_2

    .line 26
    .line 27
    cmpl-float v1, v1, v3

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    mul-float/2addr v2, p1

    .line 32
    float-to-int p1, v2

    .line 33
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 34
    .line 35
    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 39
    .line 40
    div-float/2addr v0, p1

    .line 41
    float-to-int p1, v0

    .line 42
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 43
    .line 44
    :goto_1
    const/16 p1, 0x11

    .line 45
    .line 46
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    .line 48
    move-object v5, p2

    .line 49
    :cond_2
    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method
