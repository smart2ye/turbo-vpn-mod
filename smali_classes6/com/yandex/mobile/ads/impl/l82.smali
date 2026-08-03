.class public final Lcom/yandex/mobile/ads/impl/l82;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)I
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    div-float/2addr p0, v0

    .line 15
    invoke-static {p0}, Lo5/a;->c(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :cond_0
    return p0
.end method
