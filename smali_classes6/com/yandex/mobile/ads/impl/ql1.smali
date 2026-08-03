.class public final Lcom/yandex/mobile/ads/impl/ql1;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/yandex/mobile/ads/impl/ql1;->a:I

    .line 5
    .line 6
    iput p3, p0, Lcom/yandex/mobile/ads/impl/ql1;->b:I

    .line 7
    .line 8
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ql1;->c:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ql1;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ProgressBar;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lcom/yandex/mobile/ads/impl/ql1;->a:I

    .line 15
    .line 16
    int-to-float v1, p2

    .line 17
    iget v2, p0, Lcom/yandex/mobile/ads/impl/ql1;->b:I

    .line 18
    .line 19
    sub-int/2addr v2, p2

    .line 20
    int-to-float p2, v2

    .line 21
    mul-float/2addr p2, p1

    .line 22
    add-float/2addr p2, v1

    .line 23
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
