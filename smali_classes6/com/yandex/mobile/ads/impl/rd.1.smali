.class public final Lcom/yandex/mobile/ads/impl/rd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/widget/ProgressBar;JJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    long-to-int p1, p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-long p1, p1

    .line 19
    long-to-int p1, p1

    .line 20
    long-to-int p2, p3

    .line 21
    new-instance p3, Lcom/yandex/mobile/ads/impl/ql1;

    .line 22
    .line 23
    invoke-direct {p3, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ql1;-><init>(Landroid/widget/ProgressBar;II)V

    .line 24
    .line 25
    .line 26
    const-wide/16 p1, 0xc8

    .line 27
    .line 28
    invoke-virtual {p3, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
