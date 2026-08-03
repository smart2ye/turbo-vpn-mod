.class public final Lcom/yandex/mobile/ads/impl/mu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ou0;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:F

.field private final c:Landroid/content/Context;

.field private final d:Lcom/yandex/mobile/ads/impl/ou0$a;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FLandroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ou0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ou0$a;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/mu0;-><init>(Landroid/view/View;FLandroid/content/Context;Lcom/yandex/mobile/ads/impl/ou0$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;FLandroid/content/Context;Lcom/yandex/mobile/ads/impl/ou0$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mu0;->a:Landroid/view/View;

    .line 5
    iput p2, p0, Lcom/yandex/mobile/ads/impl/mu0;->b:F

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/mu0;->c:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/mu0;->d:Lcom/yandex/mobile/ads/impl/ou0$a;

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/yandex/mobile/ads/impl/ou0$a;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mu0;->c:Landroid/content/Context;

    .line 10
    .line 11
    sget v2, Lcom/yandex/mobile/ads/impl/gi2;->b:I

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    iget v2, p0, Lcom/yandex/mobile/ads/impl/mu0;->b:F

    .line 25
    .line 26
    mul-float/2addr v1, v2

    .line 27
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mu0;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 48
    .line 49
    sub-int/2addr v1, v3

    .line 50
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 51
    .line 52
    sub-int/2addr v1, v2

    .line 53
    :cond_1
    int-to-double v2, p1

    .line 54
    int-to-double v4, v1

    .line 55
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    double-to-int p1, v1

    .line 66
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mu0;->d:Lcom/yandex/mobile/ads/impl/ou0$a;

    .line 67
    .line 68
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, v1, Lcom/yandex/mobile/ads/impl/ou0$a;->a:I

    .line 73
    .line 74
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mu0;->d:Lcom/yandex/mobile/ads/impl/ou0$a;

    .line 75
    .line 76
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ou0$a;->b:I

    .line 77
    .line 78
    return-object p1
.end method
